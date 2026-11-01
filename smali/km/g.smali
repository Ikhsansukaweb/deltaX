.class public abstract Lkm/g;
.super Lkm/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# virtual methods
.method public abstract L(I)Z
.end method

.method public final r(III[B)I
    .locals 2

    .line 1
    if-gt p2, p1, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    move v0, p2

    .line 5
    :goto_0
    aget-byte v1, p4, v0

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lkm/g;->L(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-le v0, p1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p4, v0, p3}, Lkm/a;->s([BII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, v0

    .line 25
    if-le p1, p2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    sub-int/2addr p2, p1

    .line 29
    and-int/lit8 p2, p2, -0x2

    .line 30
    .line 31
    add-int/2addr p1, p2

    .line 32
    return p1
.end method
