package com.liubo.utils;

public class EmailInfo {
    private String smtpServer;// SMTP服务器地址
    private String port; // 端口
    private String fromUser;// 登录SMTP服务器的用户名,发送人邮箱地址
    private String fromUserPassword;// 登录SMTP服务器的密码
    private String toUser;   // 收件人
    private String subject; // 邮件主题
    private String content; // 邮件正文
    public EmailInfo() { }
    public EmailInfo(String toUser, String subject, String content) {
        this.toUser = toUser;
        this.subject = subject;
        this.content = content;
        this.smtpServer = "smtp.wh-fso.com";
        this.port = "465";
        this.fromUser ="postmaster@wh-fso.com";
        this.fromUserPassword ="wh-fso.com123456";
    }

    public String getSmtpServer() {
        return smtpServer;
    }

    public void setSmtpServer(String smtpServer) {
        this.smtpServer = smtpServer;
    }

    public String getPort() {
        return port;
    }

    public void setPort(String port) {
        this.port = port;
    }

    public String getFromUser() {
        return fromUser;
    }

    public void setFromUser(String fromUser) {
        this.fromUser = fromUser;
    }

    public String getFromUserPassword() {
        return fromUserPassword;
    }

    public void setFromUserPassword(String fromUserPassword) {
        this.fromUserPassword = fromUserPassword;
    }

    public String getToUser() {
        return toUser;
    }

    public void setToUser(String toUser) {
        this.toUser = toUser;
    }

    public String getSubject() {
        return subject;
    }

    public void setSubject(String subject) {
        this.subject = subject;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }
}
