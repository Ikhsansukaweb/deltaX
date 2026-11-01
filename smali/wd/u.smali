.class public abstract synthetic Lwd/u;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lwd/h;->_values$2()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lwd/u;->a:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x6

    .line 12
    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    const/4 v0, 0x2

    .line 15
    :try_start_1
    sget-object v3, Lwd/u;->a:[I

    .line 16
    .line 17
    aput v0, v3, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :catch_1
    const/4 v1, 0x3

    .line 20
    :try_start_2
    sget-object v3, Lwd/u;->a:[I

    .line 21
    .line 22
    aput v1, v3, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    :catch_2
    const/4 v0, 0x4

    .line 25
    :try_start_3
    sget-object v3, Lwd/u;->a:[I

    .line 26
    .line 27
    aput v0, v3, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    .line 29
    :catch_3
    const/4 v1, 0x5

    .line 30
    :try_start_4
    sget-object v3, Lwd/u;->a:[I

    .line 31
    .line 32
    aput v1, v3, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 33
    .line 34
    :catch_4
    :try_start_5
    sget-object v0, Lwd/u;->a:[I

    .line 35
    .line 36
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 37
    .line 38
    :catch_5
    :try_start_6
    sget-object v0, Lwd/u;->a:[I

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    aput v1, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 42
    .line 43
    :catch_6
    return-void
.end method
