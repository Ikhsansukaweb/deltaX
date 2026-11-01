.class public abstract synthetic Lsg/f3;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lt/g;->d(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    sput-object v1, Lsg/f3;->a:[I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x3

    .line 13
    :try_start_0
    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :catch_0
    const/4 v1, 0x2

    .line 16
    const/4 v4, 0x4

    .line 17
    :try_start_1
    sget-object v5, Lsg/f3;->a:[I

    .line 18
    .line 19
    aput v1, v5, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    :catch_1
    :try_start_2
    sget-object v5, Lsg/f3;->a:[I

    .line 22
    .line 23
    aput v3, v5, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    :catch_2
    const/4 v1, 0x5

    .line 26
    :try_start_3
    sget-object v3, Lsg/f3;->a:[I

    .line 27
    .line 28
    aput v4, v3, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 29
    .line 30
    :catch_3
    const/4 v3, 0x6

    .line 31
    :try_start_4
    sget-object v4, Lsg/f3;->a:[I

    .line 32
    .line 33
    aput v1, v4, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 34
    .line 35
    :catch_4
    :try_start_5
    sget-object v1, Lsg/f3;->a:[I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput v3, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 39
    .line 40
    :catch_5
    :try_start_6
    sget-object v1, Lsg/f3;->a:[I

    .line 41
    .line 42
    aput v0, v1, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 43
    .line 44
    :catch_6
    return-void
.end method
