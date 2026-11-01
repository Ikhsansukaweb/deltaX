.class public final Lxl/f;
.super Lxl/g;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget v0, p0, Lxl/g;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ltz p1, :cond_1

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return p1

    .line 11
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const-string v1, "Char"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lxl/g;->d(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget v0, p0, Lxl/g;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ltz p1, :cond_1

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return p1

    .line 11
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const-string v1, "Byte"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lxl/g;->d(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method
