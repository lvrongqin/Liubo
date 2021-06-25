package com.liubo.domain;

import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
public class Market{
    private Integer id;
    private String title;
    private String content;
    private String time;
    private String img;

    public Market(String title, String content, String time, String img) {
        this.title = title;
        this.content = content;
        this.time = time;
        this.img=img;
    }
}
