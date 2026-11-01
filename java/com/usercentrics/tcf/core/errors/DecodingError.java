package com.usercentrics.tcf.core.errors;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DecodingError extends Throwable {
    private final String name;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DecodingError(String str) {
        super(str);
        l.f("message", str);
        this.name = "DecodingError";
    }

    public final String getName() {
        return this.name;
    }
}
