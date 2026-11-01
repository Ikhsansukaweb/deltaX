package com.usercentrics.tcf.core.errors;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class EncodingError extends Throwable {
    private final String name;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EncodingError(String str) {
        super(str);
        l.f("message", str);
        this.name = "EncodingError";
    }

    public final String getName() {
        return this.name;
    }
}
