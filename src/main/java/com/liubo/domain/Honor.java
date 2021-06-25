package com.liubo.domain;

import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
public class Honor {
    private Integer id;
    private String title;
    private String content;
    private String img;
    private String time;

    public Honor(String title, String content,String img, String time) {
        this.title = title;
        this.content=content;
        this.img = img;
        this.time = time;
    }
}
