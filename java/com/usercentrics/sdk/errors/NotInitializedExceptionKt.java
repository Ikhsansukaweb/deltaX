package com.usercentrics.sdk.errors;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class NotInitializedExceptionKt {
    private static final String notInitializedMessage = "Usercentrics was not initialized, please ensure that you invoke 'Usercentrics.initialize()' before you start using 'Usercentrics.instance'";

    public static final String getNotInitializedMessage() {
        return notInitializedMessage;
    }
}
