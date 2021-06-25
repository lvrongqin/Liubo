package com.liubo.domain;

public class EmailInfo {
    private String smtpServer;// SMTP服务器地址
    private String port; // 端口
    private String fromUserPassword;// 登录SMTP服务器的密码
    private String toUser;   // 收件人
    private String name;
    private Integer phone;
    private String company;
    private String fromUser;// 登录SMTP服务器的用户名,发送人邮箱地址
    private String subject; // 邮件主题
    private String content; // 邮件正文
    public EmailInfo() { }

    public EmailInfo(String name, Integer phone, String company, String fromUser, String subject, String content) {
        this.name = name;
        this.phone = phone;
        this.company = company;
        this.fromUser = fromUser;
        this.subject = subject;
        this.content = content;
        this.smtpServer = "smtp.wh-fso.com";
        this.port = "465";
        this.fromUserPassword ="qlr18272129849";
        this.toUser="sdfso@wh-fso.com";
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

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Integer getPhone() {
        return phone;
    }

    public void setPhone(Integer phone) {
        this.phone = phone;
    }

    public String getCompany() {
        return company;
    }

    public void setCompany(String company) {
        this.company = company;
    }

    public String getFromUser() {
        return fromUser;
    }

    public void setFromUser(String fromUser) {
        this.fromUser = fromUser;
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
