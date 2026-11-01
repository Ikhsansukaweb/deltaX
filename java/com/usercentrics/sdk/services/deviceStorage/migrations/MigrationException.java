package com.usercentrics.sdk.services.deviceStorage.migrations;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MigrationException extends Exception {
    private final Throwable cause;
    private final String message;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationException(String str, Throwable th2) {
        super(str, th2);
        l.f("message", str);
        l.f("cause", th2);
        this.message = str;
        this.cause = th2;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }
}
