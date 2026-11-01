.class public abstract synthetic Lpe/h2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lpe/j2;->i:[I

    .line 2
    .line 3
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    sput-object v0, Lpe/h2;->a:[I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x4

    .line 16
    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    const/4 v0, 0x2

    .line 19
    :try_start_1
    sget-object v3, Lpe/h2;->a:[I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput v0, v3, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    :catch_1
    const/4 v3, 0x3

    .line 25
    :try_start_2
    sget-object v4, Lpe/h2;->a:[I

    .line 26
    .line 27
    aput v3, v4, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    .line 29
    :catch_2
    :try_start_3
    sget-object v1, Lpe/h2;->a:[I

    .line 30
    .line 31
    aput v2, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 32
    .line 33
    :catch_3
    :try_start_4
    sget-object v0, Lpe/h2;->a:[I

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 37
    .line 38
    :catch_4
    return-void
.end method
