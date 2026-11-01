.class public abstract Lqh/h;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lqh/h;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/16 v0, 0x800

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    sput-object v1, Lqh/h;->b:[I

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    sput-object v0, Lqh/h;->a:[I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lqh/h;->a:[I

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const v1, 0xffff

    .line 26
    .line 27
    .line 28
    if-gt v0, v1, :cond_3

    .line 29
    .line 30
    int-to-char v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lqh/h;->b:[I

    .line 39
    .line 40
    div-int/lit8 v4, v0, 0x20

    .line 41
    .line 42
    aget v5, v2, v4

    .line 43
    .line 44
    rem-int/lit8 v6, v0, 0x20

    .line 45
    .line 46
    shl-int v6, v3, v6

    .line 47
    .line 48
    or-int/2addr v5, v6

    .line 49
    aput v5, v2, v4

    .line 50
    .line 51
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lqh/h;->a:[I

    .line 58
    .line 59
    div-int/lit8 v2, v0, 0x20

    .line 60
    .line 61
    aget v4, v1, v2

    .line 62
    .line 63
    rem-int/lit8 v5, v0, 0x20

    .line 64
    .line 65
    shl-int/2addr v3, v5

    .line 66
    or-int/2addr v3, v4

    .line 67
    aput v3, v1, v2

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public static a([II)Z
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x20

    .line 2
    .line 3
    aget p0, p0, v0

    .line 4
    .line 5
    rem-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    shl-int p1, v0, p1

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
