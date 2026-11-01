package com.usercentrics.sdk.errors;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class UsercentricsException extends Exception {
    private final String message;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsException(String str, Throwable th2) {
        super(str, th2);
        l.f("message", str);
        this.message = str;
    }

    public final UsercentricsError asError$usercentrics_release() {
        return new UsercentricsError(this);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public /* synthetic */ UsercentricsException(String str, Throwable th2, int i10, g gVar) {
        this(str, (i10 & 2) != 0 ? null : th2);
    }
}
