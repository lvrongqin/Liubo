package com.liubo.utils;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class ResponseMessage {
    private boolean flag;
    private Object data;

    public ResponseMessage(boolean flag) {
        this.flag = flag;
    }
}

