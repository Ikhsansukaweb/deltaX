.class public interface abstract Lq2/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# virtual methods
.method public H(F)J
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lq2/b;->M(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lq2/b;->s(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public L(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lq2/b;->b()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public M(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lq2/b;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public abstract S()F
.end method

.method public V(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lq2/b;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public abstract b()F
.end method

.method public d0(F)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lq2/b;->V(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {p1}, Ldj/a;->z(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public i0(J)J
    .locals 2

    .line 1
    sget-wide v0, Lq2/g;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lq2/g;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0, v0}, Lq2/b;->V(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, p2}, Lq2/g;->a(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p0, p1}, Lq2/b;->V(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, p1}, Landroidx/work/t;->d(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1

    .line 28
    :cond_0
    sget-wide p1, Lf1/f;->c:J

    .line 29
    .line 30
    return-wide p1
.end method

.method public o0(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lq2/n;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lq2/o;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lq2/b;->z(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p0, p1}, Lq2/b;->V(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "Only Sp can convert to Px"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public s(F)J
    .locals 3

    .line 1
    sget-object v0, Lr2/b;->a:Lq/y;

    .line 2
    .line 3
    invoke-interface {p0}, Lq2/b;->S()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lr2/b;->c:F

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    const-wide v1, 0x100000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-ltz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lq2/h;->a:Lo0/z0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p0}, Lq2/b;->S()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lr2/b;->a(F)Lr2/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lr2/a;->a(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p0}, Lq2/b;->S()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-float/2addr p1, v0

    .line 53
    :goto_0
    invoke-static {v1, v2, p1}, Lrf/a;->t(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    return-wide v0

    .line 58
    :cond_2
    :goto_1
    invoke-interface {p0}, Lq2/b;->S()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    div-float/2addr p1, v0

    .line 63
    invoke-static {v1, v2, p1}, Lrf/a;->t(JF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    return-wide v0
.end method

.method public t(J)J
    .locals 2

    .line 1
    sget v0, Lf1/f;->d:I

    .line 2
    .line 3
    sget-wide v0, Lf1/f;->c:J

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lf1/f;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0, v0}, Lq2/b;->M(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2}, Lf1/f;->b(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, p1}, Lq2/b;->M(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p1}, Lol/a;->c(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1

    .line 30
    :cond_0
    sget p1, Lq2/g;->d:I

    .line 31
    .line 32
    sget-wide p1, Lq2/g;->c:J

    .line 33
    .line 34
    return-wide p1
.end method

.method public z(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lq2/n;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lq2/o;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Lr2/b;->a:Lq/y;

    .line 17
    .line 18
    invoke-interface {p0}, Lq2/b;->S()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v1, Lr2/b;->c:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lq2/h;->a:Lo0/z0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {p0}, Lq2/b;->S()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lr2/b;->a(F)Lr2/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, p2}, Lq2/n;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Lq2/b;->S()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :goto_0
    mul-float/2addr p2, p1

    .line 62
    return p2

    .line 63
    :cond_1
    invoke-interface {v0, p1}, Lr2/a;->b(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_2
    :goto_1
    invoke-static {p1, p2}, Lq2/n;->c(J)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {p0}, Lq2/b;->S()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "Only Sp can convert to Px"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
