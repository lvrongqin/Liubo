package com.liubo.utils;

public class test {
    public static void main(String[] args) {
        EmailInfo info=new EmailInfo("cmy621@aliyun.com","aha","<p>你是猪!!</p>");
        EmailSender sender=new EmailSender();
        sender.send(info);
        System.out.println("成功发送");
    }
}
