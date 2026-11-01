.class public final Lv1/s;
.super Lv1/l0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# virtual methods
.method public final P(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/l0;->z:Lv1/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/t0;->z:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Lw5/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw5/s;->k()Lt1/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lw5/s;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/ui/node/a;->N:Lnb/v;

    .line 16
    .line 17
    iget-object v2, v2, Lnb/v;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lv1/t0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lt1/h0;->c(Lt1/m;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/l0;->z:Lv1/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/t0;->z:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Lw5/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw5/s;->k()Lt1/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lw5/s;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/ui/node/a;->N:Lnb/v;

    .line 16
    .line 17
    iget-object v2, v2, Lnb/v;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lv1/t0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lt1/h0;->e(Lt1/m;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final l0(Lt1/l;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/l0;->z:Lv1/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/t0;->z:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 6
    .line 7
    iget-object v0, v0, Lv1/i0;->p:Lv1/g0;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lv1/g0;->G:Lv1/d0;

    .line 13
    .line 14
    iget-boolean v2, v0, Lv1/g0;->A:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lv1/g0;->N:Lv1/i0;

    .line 20
    .line 21
    iget v4, v2, Lv1/i0;->c:I

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    iput-boolean v3, v1, Lv1/d0;->f:Z

    .line 27
    .line 28
    iget-boolean v4, v1, Lv1/d0;->b:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iput-boolean v3, v2, Lv1/i0;->h:Z

    .line 33
    .line 34
    iput-boolean v3, v2, Lv1/i0;->i:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-boolean v3, v1, Lv1/d0;->g:Z

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lv1/g0;->f()Lv1/t;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lv1/t;->Y:Lv1/s;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput-boolean v3, v2, Lv1/k0;->x:Z

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0}, Lv1/g0;->F()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lv1/g0;->f()Lv1/t;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lv1/t;->Y:Lv1/s;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    iput-boolean v2, v0, Lv1/k0;->x:Z

    .line 64
    .line 65
    :goto_2
    iget-object v0, v1, Lv1/d0;->i:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/high16 v0, -0x80000000

    .line 81
    .line 82
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lv1/l0;->E:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return v0
.end method

.method public final m(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/l0;->z:Lv1/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/t0;->z:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Lw5/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw5/s;->k()Lt1/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lw5/s;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/ui/node/a;->N:Lnb/v;

    .line 16
    .line 17
    iget-object v2, v2, Lnb/v;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lv1/t0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lt1/h0;->i(Lt1/m;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final n(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/l0;->z:Lv1/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/t0;->z:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Lw5/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw5/s;->k()Lt1/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lw5/s;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/ui/node/a;->N:Lnb/v;

    .line 16
    .line 17
    iget-object v2, v2, Lnb/v;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lv1/t0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lt1/h0;->h(Lt1/m;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final o(J)Lt1/q0;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lt1/q0;->k0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/l0;->z:Lv1/t0;

    .line 5
    .line 6
    iget-object v1, v0, Lv1/t0;->z:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lq0/f;->t:I

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lq0/f;->i:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    aget-object v4, v1, v3

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 24
    .line 25
    iget-object v4, v4, Lv1/i0;->p:Lv1/g0;

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    iput v5, v4, Lv1/g0;->z:I

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    if-lt v3, v2, :cond_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Lv1/t0;->z:Landroidx/compose/ui/node/a;

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/compose/ui/node/a;->G:Lt1/h0;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Lt1/h0;->a(Lt1/j0;Ljava/util/List;J)Lt1/i0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lv1/l0;->x0(Lv1/l0;Lt1/i0;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/l0;->z:Lv1/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/t0;->z:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 6
    .line 7
    iget-object v0, v0, Lv1/i0;->p:Lv1/g0;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lv1/g0;->r0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
