package com.usercentrics.sdk.services.gpp;

import com.usercentrics.gpp.core.GppModel;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface GppUseCase {
    void clear();

    List<Integer> getApplicableSections();

    Object getFieldValue(String str, String str2);

    GppData getGppData();

    GppModel getGppModel();

    String getGppString();

    boolean hasSection(int i10);

    boolean hasSectionByName(String str);

    void restore(String str);

    void save();

    void setFieldValue(String str, String str2, Object obj);
}
