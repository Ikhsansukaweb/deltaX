package com.usercentrics.sdk.errors;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class InitializationFailedException extends UsercentricsException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InitializationFailedException(UsercentricsException usercentricsException) {
        super("Usercentrics initialization failed: ".concat(r0 == null ? "Unknown error" : r0), usercentricsException);
        l.f("initializeOnlineError", usercentricsException);
        String message = usercentricsException.getMessage();
    }
}
