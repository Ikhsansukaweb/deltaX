package com.usercentrics.gpp.core.encoder;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class BooleanEncoder {
    public static final BooleanEncoder INSTANCE = new BooleanEncoder();

    private BooleanEncoder() {
    }

    public final boolean decode(String str) {
        l.f("bitString", str);
        return com.usercentrics.tcf.core.encoder.field.BooleanEncoder.Companion.decode(str);
    }

    public final String encode(boolean z10) {
        return com.usercentrics.tcf.core.encoder.field.BooleanEncoder.Companion.encode(z10);
    }

    public final boolean decode(char c10) {
        return com.usercentrics.tcf.core.encoder.field.BooleanEncoder.Companion.decode(c10);
    }
}
