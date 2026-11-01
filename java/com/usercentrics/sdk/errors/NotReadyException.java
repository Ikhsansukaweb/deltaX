package com.usercentrics.sdk.errors;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class NotReadyException extends UsercentricsException {
    public NotReadyException() {
        super("Usercentrics is not ready, please ensure to invoke the shared instance inside 'Usercentrics.isReady'", null, 2, null);
    }
}
