package com.liubo.domain;

import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
public class Standard {
    private Integer id;
    private String title;
    private String setitle;
    private String img;
    private String content;

    public Standard(String title, String setitle, String img, String content) {
        this.title = title;
        this.setitle = setitle;
        this.img = img;
        this.content = content;
    }
}
