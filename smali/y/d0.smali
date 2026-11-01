.class public final Ly/d0;
.super Ly/f0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public E:I

.field public F:Z


# virtual methods
.method public final G0(Lt1/g0;J)J
    .locals 2

    .line 1
    iget v0, p0, Ly/d0;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3}, Lq2/a;->h(J)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-interface {p1, p2}, Lt1/g0;->P(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2, p3}, Lq2/a;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p1, p2}, Lt1/g0;->a(I)I

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
    if-ltz p1, :cond_2

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const p3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3, p1, p1}, Lze/u;->b(IIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1

    .line 37
    :cond_2
    const-string p2, "height("

    .line 38
    .line 39
    const-string p3, ") must be >= 0"

    .line 40
    .line 41
    invoke-static {p1, p2, p3}, Lk7/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final H0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/d0;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a(Lv1/k0;Lt1/g0;I)I
    .locals 1

    .line 1
    iget p1, p0, Ly/d0;->E:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p3}, Lt1/g0;->P(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lt1/g0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final c(Lv1/k0;Lt1/g0;I)I
    .locals 1

    .line 1
    iget p1, p0, Ly/d0;->E:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p3}, Lt1/g0;->P(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lt1/g0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
