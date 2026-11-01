package com.usercentrics.sdk.errors;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class RestoreUserSessionDisabledException extends UsercentricsException {
    public RestoreUserSessionDisabledException() {
        super("The `Cross-Device Consent Sharing` feature is not enabled. Please contact the support team in order to enable this feature for your configuration.", null, 2, null);
    }
}
