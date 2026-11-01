.class public final Ly/g0;
.super Ly/f0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public E:I

.field public F:Z


# virtual methods
.method public final G0(Lt1/g0;J)J
    .locals 2

    .line 1
    iget v0, p0, Ly/g0;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3}, Lq2/a;->g(J)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-interface {p1, p2}, Lt1/g0;->m(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2, p3}, Lq2/a;->g(J)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p1, p2}, Lt1/g0;->n(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    if-gez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_1
    invoke-static {p1}, Lze/u;->d(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final H0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/g0;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lv1/k0;Lt1/g0;I)I
    .locals 1

    .line 1
    iget p1, p0, Ly/g0;->E:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p3}, Lt1/g0;->m(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lt1/g0;->n(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final g(Lv1/k0;Lt1/g0;I)I
    .locals 1

    .line 1
    iget p1, p0, Ly/g0;->E:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p3}, Lt1/g0;->m(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lt1/g0;->n(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
