package com.usercentrics.sdk.v2.banner.service.mapper.tcf;

import bj.c;
import com.usercentrics.sdk.models.settings.PredefinedUICardUI;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCFFirstLayerMapper$contentTv$appendPredefinedUICardUISectionToMessageBuilder$1 extends m implements c {
    public static final TCFFirstLayerMapper$contentTv$appendPredefinedUICardUISectionToMessageBuilder$1 INSTANCE = new TCFFirstLayerMapper$contentTv$appendPredefinedUICardUISectionToMessageBuilder$1();

    public TCFFirstLayerMapper$contentTv$appendPredefinedUICardUISectionToMessageBuilder$1() {
        super(1);
    }

    @Override // bj.c
    public final CharSequence invoke(PredefinedUICardUI predefinedUICardUI) {
        l.f("it", predefinedUICardUI);
        return predefinedUICardUI.getTitle();
    }
}
