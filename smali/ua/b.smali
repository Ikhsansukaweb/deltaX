.class public final Lua/b;
.super Lua/d;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final d:[C


# direct methods
.method public constructor <init>(Lua/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lua/d;-><init>(Lua/a;Ljava/lang/Character;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x200

    .line 6
    .line 7
    new-array v0, v0, [C

    .line 8
    .line 9
    iput-object v0, p0, Lua/b;->d:[C

    .line 10
    .line 11
    iget-object p1, p1, Lua/a;->b:[C

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/16 v1, 0x100

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lua/b;->d:[C

    .line 24
    .line 25
    ushr-int/lit8 v2, v0, 0x4

    .line 26
    .line 27
    aget-char v2, p1, v2

    .line 28
    .line 29
    aput-char v2, v1, v0

    .line 30
    .line 31
    or-int/lit16 v2, v0, 0x100

    .line 32
    .line 33
    and-int/lit8 v3, v0, 0xf

    .line 34
    .line 35
    aget-char v3, p1, v3

    .line 36
    .line 37
    aput-char v3, v1, v2

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
