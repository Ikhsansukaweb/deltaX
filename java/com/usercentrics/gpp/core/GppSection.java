package com.usercentrics.gpp.core;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface GppSection {
    String encode();

    List<String> getFieldNames();

    Object getFieldValue(String str);

    int getSectionId();

    String getSectionName();

    void setFieldValue(String str, Object obj);
}
