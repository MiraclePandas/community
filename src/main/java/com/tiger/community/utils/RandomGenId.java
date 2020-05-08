package com.tiger.community.utils;

import java.util.UUID;

public class RandomGenId {
    public static String getUUID() {
        return UUID.randomUUID().toString().replace("-", "");
    }
}
