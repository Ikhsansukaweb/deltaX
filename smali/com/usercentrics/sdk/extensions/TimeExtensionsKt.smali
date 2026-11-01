.class public final Lcom/usercentrics/sdk/extensions/TimeExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final HOURS_PER_DAY:I = 0x18

.field public static final MILLIS_PER_SECOND:I = 0x3e8

.field public static final MINUTES_PER_HOUR:I = 0x3c

.field public static final SECONDS_PER_MINUTE:I = 0x3c

.field public static final millisToDays:I = 0x5265c00


# direct methods
.method public static final millisToSeconds(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static final secondsToMillis(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long/2addr p0, v0

    .line 4
    return-wide p0
.end method
