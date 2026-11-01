package com.usercentrics.sdk.services.deviceStorage.migrations;

import android.support.v4.media.session.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MigrationNotFoundException extends Exception {
    private final String message;

    public MigrationNotFoundException(int i10, int i11) {
        this.message = a.m("Failed to find a Migration routine from ", i10, i11, " to ");
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }
}
