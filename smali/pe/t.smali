.class public abstract synthetic Lpe/t;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lpe/v;->values()[Lpe/v;

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
    sput-object v0, Lpe/t;->a:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x5

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
    sget-object v3, Lpe/t;->a:[I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput v0, v3, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    :catch_1
    const/4 v3, 0x3

    .line 21
    :try_start_2
    sget-object v4, Lpe/t;->a:[I

    .line 22
    .line 23
    aput v3, v4, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    :catch_2
    const/4 v1, 0x4

    .line 26
    :try_start_3
    sget-object v4, Lpe/t;->a:[I

    .line 27
    .line 28
    aput v1, v4, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 29
    .line 30
    :catch_3
    :try_start_4
    sget-object v0, Lpe/t;->a:[I

    .line 31
    .line 32
    aput v2, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 33
    .line 34
    :catch_4
    const/4 v0, 0x6

    .line 35
    :try_start_5
    sget-object v2, Lpe/t;->a:[I

    .line 36
    .line 37
    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 38
    .line 39
    :catch_5
    const/4 v1, 0x7

    .line 40
    :try_start_6
    sget-object v2, Lpe/t;->a:[I

    .line 41
    .line 42
    aput v1, v2, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 43
    .line 44
    :catch_6
    :try_start_7
    sget-object v0, Lpe/t;->a:[I

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 49
    .line 50
    :catch_7
    return-void
.end method
