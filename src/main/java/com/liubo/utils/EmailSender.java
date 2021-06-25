package com.liubo.utils;

import javax.mail.*;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeBodyPart;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeMultipart;
import java.security.Security;
import java.util.Date;
import java.util.Properties;

public class EmailSender {
    public static void send(final EmailInfo emailInfo){
        try {
            //设置SSL连接、邮件环境
            Security.addProvider(new com.sun.net.ssl.internal.ssl.Provider());
            final String SSL_FACTORY = "javax.net.ssl.SSLSocketFactory";
            Properties props = System.getProperties();
            props.setProperty("mail.smtp.host", emailInfo.getSmtpServer());
            props.setProperty("mail.smtp.socketFactory.class", SSL_FACTORY);
            props.setProperty("mail.smtp.socketFactory.fallback", "false");
            props.setProperty("mail.smtp.port", emailInfo.getPort());
            props.setProperty("mail.smtp.socketFactory.port", emailInfo.getPort());
            props.setProperty("mail.smtp.auth", "true");
            //建立邮件会话
            Session session = Session.getDefaultInstance(props, new Authenticator() {
                //身份认证
                protected PasswordAuthentication getPasswordAuthentication() {
                    return new PasswordAuthentication(emailInfo.getFromUser(),
                            emailInfo.getFromUserPassword());
                }
            });
            //建立邮件对象
            MimeMessage message = new MimeMessage(session);
            //设置邮件的发件人、收件人、主题
            message.setFrom(new InternetAddress(emailInfo.getFromUser()));
            message.setRecipients(Message.RecipientType.TO, emailInfo.getToUser());
            message.setSubject(emailInfo.getSubject());
            //文本
            Multipart multipart = new MimeMultipart();
            // 创建一个包含HTML内容的MimeBodyPart
            BodyPart html = new MimeBodyPart();
            // 设置HTML内容
            html.setContent(emailInfo.getContent(), "text/html; charset=utf-8");
            multipart.addBodyPart(html);
            // 将MiniMultipart对象设置为邮件内容
            message.setContent(multipart);
            message.setSentDate(new Date());
            message.saveChanges();
            //发送邮件
            Transport.send(message);
        } catch (Exception e) {
            System.out.println(e.toString());
        }

    }

}
