package com.google.gson;

import java.lang.reflect.Field;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public enum a extends h {
    public a() {
        super("IDENTITY", 0);
    }

    @Override // com.google.gson.h
    public final String b(Field field) {
        return field.getName();
    }
}
