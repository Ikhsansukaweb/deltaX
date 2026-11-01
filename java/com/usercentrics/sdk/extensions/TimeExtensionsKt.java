package com.usercentrics.sdk.extensions;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TimeExtensionsKt {
    public static final int HOURS_PER_DAY = 24;
    public static final int MILLIS_PER_SECOND = 1000;
    public static final int MINUTES_PER_HOUR = 60;
    public static final int SECONDS_PER_MINUTE = 60;
    public static final int millisToDays = 86400000;

    public static final long millisToSeconds(long j) {
        return j / 1000;
    }

    public static final long secondsToMillis(long j) {
        return j * 1000;
    }
}
