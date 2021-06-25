package com.liubo.domain;

import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
public class Order{
    private Integer id;
    private String title;
    private String setitle;
    private String img;
    private String content;

    public Order(String title, String setitle, String img, String content) {
        this.title = title;
        this.setitle = setitle;
        this.img = img;
        this.content = content;
    }
}
