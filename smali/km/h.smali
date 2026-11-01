.class public abstract Lkm/h;
.super Lkm/d;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# virtual methods
.method public final k(II)Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkm/a;->l(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public t(I[BLc9/j;I[B)I
    .locals 3

    .line 1
    iget p4, p3, Lc9/j;->i:I

    .line 2
    .line 3
    aget-byte p2, p2, p4

    .line 4
    .line 5
    const/16 v0, -0x21

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x73

    .line 17
    .line 18
    aput-byte p1, p5, v2

    .line 19
    .line 20
    aput-byte p1, p5, v1

    .line 21
    .line 22
    add-int/2addr p4, v1

    .line 23
    iput p4, p3, Lc9/j;->i:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    return p1

    .line 27
    :cond_0
    and-int/lit16 p1, p2, 0xff

    .line 28
    .line 29
    iget-object p2, p0, Lkm/j;->y:[B

    .line 30
    .line 31
    aget-byte p1, p2, p1

    .line 32
    .line 33
    aput-byte p1, p5, v2

    .line 34
    .line 35
    add-int/2addr p4, v1

    .line 36
    iput p4, p3, Lc9/j;->i:I

    .line 37
    .line 38
    return v1
.end method
