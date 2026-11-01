package com.usercentrics.sdk.models.settings;

import bj.c;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedTVSecondLayerDetailsEntry$Companion$mapContentIllustrations$1 extends m implements c {
    public static final PredefinedTVSecondLayerDetailsEntry$Companion$mapContentIllustrations$1 INSTANCE = new PredefinedTVSecondLayerDetailsEntry$Companion$mapContentIllustrations$1();

    public PredefinedTVSecondLayerDetailsEntry$Companion$mapContentIllustrations$1() {
        super(1);
    }

    @Override // bj.c
    public final CharSequence invoke(String str) {
        l.f("illustration", str);
        return "• ".concat(str);
    }
}
