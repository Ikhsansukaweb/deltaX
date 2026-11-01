package com.usercentrics.sdk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ActualKt {
    private static final boolean isTVOS = false;
    private static final String predefinedUIFlagClassName = "com.usercentrics.sdk.bridge.UCPredefinedUIFlag";
    private static final String predefinedUITVFlagClassName = "com.usercentrics.sdk.bridge.UCPredefinedUIFlag";

    public static final String getPredefinedUIFlagClassName() {
        return predefinedUIFlagClassName;
    }

    public static final String getPredefinedUITVFlagClassName() {
        return predefinedUITVFlagClassName;
    }

    public static final long getTimeInMillis() {
        return System.currentTimeMillis();
    }

    public static final boolean isTVOS() {
        return isTVOS;
    }
}
