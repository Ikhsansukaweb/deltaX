.class public abstract synthetic Lvd/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ltd/c;->values()[Ltd/c;

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
    sput-object v0, Lvd/a;->a:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :catch_0
    :try_start_1
    sget-object v0, Lvd/a;->a:[I

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    :catch_1
    :try_start_2
    sget-object v0, Lvd/a;->a:[I

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    .line 29
    :catch_2
    :try_start_3
    sget-object v0, Lvd/a;->a:[I

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    const/4 v2, 0x4

    .line 33
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 34
    .line 35
    :catch_3
    return-void
.end method
