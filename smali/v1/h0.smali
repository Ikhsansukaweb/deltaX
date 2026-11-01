.class public final Lv1/h0;
.super Lt1/q0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lt1/g0;
.implements Lv1/a;


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:J

.field public E:Lbj/c;

.field public F:F

.field public G:Z

.field public H:Ljava/lang/Object;

.field public I:Z

.field public J:Z

.field public final K:Lv1/d0;

.field public final L:Lq0/f;

.field public M:Z

.field public N:Z

.field public final O:Lt/e0;

.field public P:F

.field public Q:Z

.field public R:Lbj/c;

.field public S:J

.field public T:F

.field public final U:La0/r;

.field public final synthetic V:Lv1/i0;

.field public w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lv1/i0;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lv1/h0;->V:Lv1/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Lt1/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lv1/h0;->x:I

    .line 10
    .line 11
    iput v0, p0, Lv1/h0;->y:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lv1/h0;->B:I

    .line 15
    .line 16
    sget-wide v0, Lq2/i;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Lv1/h0;->D:J

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lv1/h0;->G:Z

    .line 22
    .line 23
    new-instance v3, Lv1/d0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v4}, Lv1/d0;-><init>(Lv1/a;I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lv1/h0;->K:Lv1/d0;

    .line 30
    .line 31
    new-instance v3, Lq0/f;

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    new-array v4, v4, [Lv1/h0;

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lv1/h0;->L:Lq0/f;

    .line 41
    .line 42
    iput-boolean v2, p0, Lv1/h0;->M:Z

    .line 43
    .line 44
    new-instance v2, Lt/e0;

    .line 45
    .line 46
    const/16 v3, 0xd

    .line 47
    .line 48
    invoke-direct {v2, v3, p0}, Lt/e0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lv1/h0;->O:Lt/e0;

    .line 52
    .line 53
    iput-wide v0, p0, Lv1/h0;->S:J

    .line 54
    .line 55
    new-instance v0, La0/r;

    .line 56
    .line 57
    const/16 v1, 0x16

    .line 58
    .line 59
    invoke-direct {v0, v1, p1, p0}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lv1/h0;->U:La0/r;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv1/h0;->N:Z

    .line 3
    .line 4
    iget-object v1, p0, Lv1/h0;->K:Lv1/d0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lv1/d0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lv1/h0;->V:Lv1/i0;

    .line 10
    .line 11
    iget-object v3, v2, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    iget-boolean v4, v2, Lv1/i0;->e:Z

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v7, v4, Lq0/f;->t:I

    .line 24
    .line 25
    if-lez v7, :cond_5

    .line 26
    .line 27
    iget-object v4, v4, Lq0/f;->i:[Ljava/lang/Object;

    .line 28
    .line 29
    move v8, v6

    .line 30
    :cond_0
    aget-object v9, v4, v8

    .line 31
    .line 32
    check-cast v9, Landroidx/compose/ui/node/a;

    .line 33
    .line 34
    iget-object v10, v9, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 35
    .line 36
    iget-boolean v11, v10, Lv1/i0;->d:Z

    .line 37
    .line 38
    if-eqz v11, :cond_4

    .line 39
    .line 40
    iget-object v10, v10, Lv1/i0;->o:Lv1/h0;

    .line 41
    .line 42
    iget v11, v10, Lv1/h0;->B:I

    .line 43
    .line 44
    if-ne v11, v0, :cond_4

    .line 45
    .line 46
    iget-boolean v11, v10, Lv1/h0;->z:Z

    .line 47
    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    iget-wide v10, v10, Lt1/q0;->u:J

    .line 51
    .line 52
    new-instance v12, Lq2/a;

    .line 53
    .line 54
    invoke-direct {v12, v10, v11}, Lq2/a;-><init>(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v12, 0x0

    .line 59
    :goto_0
    if-eqz v12, :cond_3

    .line 60
    .line 61
    iget v10, v9, Landroidx/compose/ui/node/a;->X:I

    .line 62
    .line 63
    if-ne v10, v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v9}, Landroidx/compose/ui/node/a;->d()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v9, v9, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 69
    .line 70
    iget-object v9, v9, Lv1/i0;->o:Lv1/h0;

    .line 71
    .line 72
    iget-wide v10, v12, Lq2/a;->a:J

    .line 73
    .line 74
    invoke-virtual {v9, v10, v11}, Lv1/h0;->x0(J)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v9, v6

    .line 80
    :goto_1
    if-eqz v9, :cond_4

    .line 81
    .line 82
    invoke-static {v3, v6, v5}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    if-lt v8, v7, :cond_0

    .line 88
    .line 89
    :cond_5
    iget-boolean v4, v2, Lv1/i0;->f:Z

    .line 90
    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    iget-boolean v4, p0, Lv1/h0;->C:Z

    .line 94
    .line 95
    if-nez v4, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Lv1/h0;->f()Lv1/t;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-boolean v4, v4, Lv1/k0;->x:Z

    .line 102
    .line 103
    if-nez v4, :cond_8

    .line 104
    .line 105
    iget-boolean v4, v2, Lv1/i0;->e:Z

    .line 106
    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    :cond_6
    iput-boolean v6, v2, Lv1/i0;->e:Z

    .line 110
    .line 111
    iget v4, v2, Lv1/i0;->c:I

    .line 112
    .line 113
    iput v5, v2, Lv1/i0;->c:I

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Lv1/i0;->d(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lv1/f;->z(Landroidx/compose/ui/node/a;)Lv1/y0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lw1/t;

    .line 123
    .line 124
    invoke-virtual {v5}, Lw1/t;->getSnapshotObserver()Lv1/a1;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v7, p0, Lv1/h0;->O:Lt/e0;

    .line 129
    .line 130
    iget-object v8, v5, Lv1/a1;->e:Lv1/e;

    .line 131
    .line 132
    invoke-virtual {v5, v3, v8, v7}, Lv1/a1;->a(Lv1/z0;Lbj/c;Lbj/a;)V

    .line 133
    .line 134
    .line 135
    iput v4, v2, Lv1/i0;->c:I

    .line 136
    .line 137
    invoke-virtual {p0}, Lv1/h0;->f()Lv1/t;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-boolean v3, v3, Lv1/k0;->x:Z

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget-boolean v3, v2, Lv1/i0;->l:Z

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Lv1/h0;->requestLayout()V

    .line 150
    .line 151
    .line 152
    :cond_7
    iput-boolean v6, v2, Lv1/i0;->f:Z

    .line 153
    .line 154
    :cond_8
    iget-boolean v2, v1, Lv1/d0;->d:Z

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    iput-boolean v0, v1, Lv1/d0;->e:Z

    .line 159
    .line 160
    :cond_9
    iget-boolean v0, v1, Lv1/d0;->b:Z

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v1}, Lv1/d0;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {v1}, Lv1/d0;->g()V

    .line 171
    .line 172
    .line 173
    :cond_a
    iput-boolean v6, p0, Lv1/h0;->N:Z

    .line 174
    .line 175
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/h0;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/h0;->V:Lv1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/h0;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/h0;->V:Lv1/i0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv1/i0;->a()Lv1/t0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lt1/g0;->P(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final Q(Lt1/l;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/h0;->V:Lv1/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 13
    .line 14
    iget v2, v2, Lv1/i0;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    iget-object v4, p0, Lv1/h0;->K:Lv1/d0;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v5, :cond_1

    .line 22
    .line 23
    iput-boolean v5, v4, Lv1/d0;->c:Z

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 33
    .line 34
    iget v1, v1, Lv1/i0;->c:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v1, v3

    .line 38
    :goto_1
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iput-boolean v5, v4, Lv1/d0;->d:Z

    .line 42
    .line 43
    :cond_3
    :goto_2
    iput-boolean v5, p0, Lv1/h0;->C:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Lv1/i0;->a()Lv1/t0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lv1/k0;->Q(Lt1/l;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean v3, p0, Lv1/h0;->C:Z

    .line 54
    .line 55
    return p1
.end method

.method public final R()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/h0;->V:Lv1/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/i0;->a()Lv1/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt1/q0;->R()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/h0;->V:Lv1/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/i0;->a()Lv1/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt1/q0;->Z()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/h0;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/h0;->V:Lv1/i0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv1/i0;->a()Lv1/t0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lt1/g0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e()Lv1/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/h0;->K:Lv1/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lv1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/h0;->V:Lv1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->N:Lnb/v;

    .line 6
    .line 7
    iget-object v0, v0, Lnb/v;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv1/t;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f0(JFLbj/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/h0;->V:Lv1/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lv1/h0;->J:Z

    .line 7
    .line 8
    iget-wide v3, p0, Lv1/h0;->D:J

    .line 9
    .line 10
    invoke-static {p1, p2, v3, v4}, Lq2/i;->b(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    iget-boolean v3, v0, Lv1/i0;->m:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-boolean v3, v0, Lv1/i0;->l:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-boolean v2, v0, Lv1/i0;->e:Z

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lv1/h0;->q0()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {v1}, Lv1/f;->v(Landroidx/compose/ui/node/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0}, Lv1/i0;->a()Lv1/t0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lv1/t0;->B:Lv1/t0;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v2, Lv1/k0;->y:Lt1/e0;

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-static {v1}, Lv1/f;->z(Landroidx/compose/ui/node/a;)Lv1/y0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lw1/t;

    .line 52
    .line 53
    invoke-virtual {v2}, Lw1/t;->getPlacementScope()Lt1/p0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_4
    iget-object v3, v0, Lv1/i0;->p:Lv1/g0;

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v1, v1, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    iput v4, v1, Lv1/i0;->j:I

    .line 72
    .line 73
    :cond_5
    const v1, 0x7fffffff

    .line 74
    .line 75
    .line 76
    iput v1, v3, Lv1/g0;->y:I

    .line 77
    .line 78
    const/16 v1, 0x20

    .line 79
    .line 80
    shr-long v4, p1, v1

    .line 81
    .line 82
    long-to-int v1, v4

    .line 83
    const-wide v4, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v4, p1

    .line 89
    long-to-int v4, v4

    .line 90
    invoke-static {v2, v3, v1, v4}, Lt1/p0;->d(Lt1/p0;Lt1/q0;II)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, v0, Lv1/i0;->p:Lv1/g0;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-boolean v0, v0, Lv1/g0;->B:Z

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p2, "Error: Placement happened before lookahead."

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_8
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lv1/h0;->w0(JFLbj/c;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final g(Lu/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/h0;->V:Lv1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lq0/f;->t:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 21
    .line 22
    iget-object v3, v3, Lv1/i0;->o:Lv1/h0;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lu/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-lt v2, v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final h()Lv1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/h0;->V:Lv1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lv1/i0;->o:Lv1/h0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final l0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lv1/h0;->V:Lv1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->Z()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lv1/h0;->M:Z

    .line 9
    .line 10
    iget-object v2, p0, Lv1/h0;->L:Lq0/f;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lq0/f;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v3, v1, Lq0/f;->t:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-lez v3, :cond_3

    .line 27
    .line 28
    iget-object v1, v1, Lq0/f;->i:[Ljava/lang/Object;

    .line 29
    .line 30
    move v5, v4

    .line 31
    :cond_1
    aget-object v6, v1, v5

    .line 32
    .line 33
    check-cast v6, Landroidx/compose/ui/node/a;

    .line 34
    .line 35
    iget v7, v2, Lq0/f;->t:I

    .line 36
    .line 37
    if-gt v7, v5, :cond_2

    .line 38
    .line 39
    iget-object v6, v6, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 40
    .line 41
    iget-object v6, v6, Lv1/i0;->o:Lv1/h0;

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v6, v6, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 48
    .line 49
    iget-object v6, v6, Lv1/i0;->o:Lv1/h0;

    .line 50
    .line 51
    invoke-virtual {v2, v5, v6}, Lq0/f;->q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    if-lt v5, v3, :cond_1

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lq0/c;

    .line 63
    .line 64
    iget-object v0, v0, Lq0/c;->i:Lq0/f;

    .line 65
    .line 66
    iget v0, v0, Lq0/f;->t:I

    .line 67
    .line 68
    iget v1, v2, Lq0/f;->t:I

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lq0/f;->p(II)V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, p0, Lv1/h0;->M:Z

    .line 74
    .line 75
    invoke-virtual {v2}, Lq0/f;->f()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final m(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/h0;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/h0;->V:Lv1/i0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv1/i0;->a()Lv1/t0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lt1/g0;->m(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final n(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/h0;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/h0;->V:Lv1/i0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv1/i0;->a()Lv1/t0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lt1/g0;->n(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final n0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv1/h0;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lv1/h0;->I:Z

    .line 5
    .line 6
    iget-object v2, p0, Lv1/h0;->V:Lv1/i0;

    .line 7
    .line 8
    iget-object v2, v2, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 13
    .line 14
    iget-boolean v3, v0, Lv1/i0;->d:Z

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v1, v4}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, v0, Lv1/i0;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v1, v4}, Landroidx/compose/ui/node/a;->N(Landroidx/compose/ui/node/a;ZI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, v2, Landroidx/compose/ui/node/a;->N:Lnb/v;

    .line 31
    .line 32
    iget-object v1, v0, Lnb/v;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lv1/t0;

    .line 35
    .line 36
    iget-object v0, v0, Lnb/v;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lv1/t;

    .line 39
    .line 40
    iget-object v0, v0, Lv1/t0;->A:Lv1/t0;

    .line 41
    .line 42
    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-boolean v3, v1, Lv1/t0;->Q:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lv1/t0;->O0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v1, Lv1/t0;->A:Lv1/t0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, v0, Lq0/f;->t:I

    .line 65
    .line 66
    if-lez v1, :cond_6

    .line 67
    .line 68
    iget-object v0, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_4
    aget-object v3, v0, v2

    .line 72
    .line 73
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->r()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const v5, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-eq v4, v5, :cond_5

    .line 83
    .line 84
    iget-object v4, v3, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 85
    .line 86
    iget-object v4, v4, Lv1/i0;->o:Lv1/h0;

    .line 87
    .line 88
    invoke-virtual {v4}, Lv1/h0;->n0()V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Landroidx/compose/ui/node/a;->Q(Landroidx/compose/ui/node/a;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    if-lt v2, v1, :cond_4

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final o(J)Lt1/q0;
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/h0;->V:Lv1/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/ui/node/a;->X:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, Lv1/f;->v(Landroidx/compose/ui/node/a;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lv1/i0;->p:Lv1/g0;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v3, v0, Lv1/g0;->z:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lv1/g0;->o(J)Lt1/q0;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 36
    .line 37
    iget v2, p0, Lv1/h0;->B:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    iget-boolean v1, v1, Landroidx/compose/ui/node/a;->M:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    iget v1, v0, Lv1/i0;->c:I

    .line 55
    .line 56
    invoke-static {v1}, Lt/g;->c(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    iget p2, v0, Lv1/i0;->c:I

    .line 69
    .line 70
    invoke-static {p2}, Ls/n;->m(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_5
    const/4 v2, 0x1

    .line 85
    :goto_1
    iput v2, p0, Lv1/h0;->B:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iput v3, p0, Lv1/h0;->B:I

    .line 89
    .line 90
    :goto_2
    invoke-virtual {p0, p1, p2}, Lv1/h0;->x0(J)Z

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public final p0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv1/h0;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lv1/h0;->I:Z

    .line 7
    .line 8
    iget-object v1, p0, Lv1/h0;->V:Lv1/i0;

    .line 9
    .line 10
    iget-object v1, v1, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, Lq0/f;->t:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lq0/f;->i:[Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    aget-object v3, v1, v0

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 27
    .line 28
    iget-object v3, v3, Lv1/i0;->o:Lv1/h0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lv1/h0;->p0()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-lt v0, v2, :cond_0

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final q0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv1/h0;->V:Lv1/i0;

    .line 2
    .line 3
    iget v1, v0, Lv1/i0;->n:I

    .line 4
    .line 5
    if-lez v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Lq0/f;->t:I

    .line 14
    .line 15
    if-lez v1, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_0
    aget-object v4, v0, v3

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 24
    .line 25
    iget-object v5, v4, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 26
    .line 27
    iget-boolean v6, v5, Lv1/i0;->l:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-boolean v6, v5, Lv1/i0;->m:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v6, v5, Lv1/i0;->e:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/a;->O(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v5, Lv1/i0;->o:Lv1/h0;

    .line 43
    .line 44
    invoke-virtual {v4}, Lv1/h0;->q0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-lt v3, v1, :cond_0

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/h0;->V:Lv1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v3, v0, Landroidx/compose/ui/node/a;->X:I

    .line 17
    .line 18
    if-ne v3, v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 21
    .line 22
    iget v2, v2, Lv1/i0;->c:I

    .line 23
    .line 24
    invoke-static {v2}, Lt/g;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    iget v3, v1, Landroidx/compose/ui/node/a;->X:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x1

    .line 37
    :cond_1
    :goto_0
    iput v3, v0, Landroidx/compose/ui/node/a;->X:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/h0;->V:Lv1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->O(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/h0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv1/h0;->Q:Z

    .line 3
    .line 4
    iget-object v1, p0, Lv1/h0;->V:Lv1/i0;

    .line 5
    .line 6
    iget-object v1, v1, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lv1/h0;->f()Lv1/t;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lv1/t0;->L:F

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/compose/ui/node/a;->N:Lnb/v;

    .line 19
    .line 20
    iget-object v4, v1, Lnb/v;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lv1/t0;

    .line 23
    .line 24
    iget-object v1, v1, Lnb/v;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lv1/t;

    .line 27
    .line 28
    :goto_0
    if-eq v4, v1, :cond_0

    .line 29
    .line 30
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 31
    .line 32
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v4, Lv1/y;

    .line 36
    .line 37
    iget v5, v4, Lv1/t0;->L:F

    .line 38
    .line 39
    add-float/2addr v3, v5

    .line 40
    iget-object v4, v4, Lv1/t0;->A:Lv1/t0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v1, p0, Lv1/h0;->P:F

    .line 44
    .line 45
    cmpg-float v1, v3, v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput v3, p0, Lv1/h0;->P:F

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->I()V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->x()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lv1/h0;->I:Z

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->x()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lv1/h0;->n0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lv1/h0;->w:Z

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/a;->O(Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-boolean v1, p0, Lv1/h0;->w:Z

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    iget-object v1, v2, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 91
    .line 92
    iget v2, v1, Lv1/i0;->c:I

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    if-ne v2, v3, :cond_8

    .line 96
    .line 97
    iget v2, p0, Lv1/h0;->y:I

    .line 98
    .line 99
    const v3, 0x7fffffff

    .line 100
    .line 101
    .line 102
    if-ne v2, v3, :cond_6

    .line 103
    .line 104
    iget v2, v1, Lv1/i0;->k:I

    .line 105
    .line 106
    iput v2, p0, Lv1/h0;->y:I

    .line 107
    .line 108
    add-int/2addr v2, v0

    .line 109
    iput v2, v1, Lv1/i0;->k:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "Place was called on a node which was placed already"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_7
    iput v3, p0, Lv1/h0;->y:I

    .line 121
    .line 122
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lv1/h0;->F()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final w0(JFLbj/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv1/h0;->V:Lv1/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->W:Z

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    iput v2, v0, Lv1/i0;->c:I

    .line 11
    .line 12
    iput-wide p1, p0, Lv1/h0;->D:J

    .line 13
    .line 14
    iput p3, p0, Lv1/h0;->F:F

    .line 15
    .line 16
    iput-object p4, p0, Lv1/h0;->E:Lbj/c;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lv1/h0;->A:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lv1/h0;->Q:Z

    .line 23
    .line 24
    invoke-static {v1}, Lv1/f;->z(Landroidx/compose/ui/node/a;)Lv1/y0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v4, v0, Lv1/i0;->e:Z

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-boolean v4, p0, Lv1/h0;->I:Z

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lv1/i0;->a()Lv1/t0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v2, v1, Lt1/q0;->v:J

    .line 41
    .line 42
    sget v4, Lq2/i;->c:I

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    shr-long v5, p1, v4

    .line 47
    .line 48
    long-to-int v5, v5

    .line 49
    shr-long v6, v2, v4

    .line 50
    .line 51
    long-to-int v4, v6

    .line 52
    add-int/2addr v5, v4

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr p1, v6

    .line 59
    long-to-int p1, p1

    .line 60
    and-long/2addr v2, v6

    .line 61
    long-to-int p2, v2

    .line 62
    add-int/2addr p1, p2

    .line 63
    invoke-static {v5, p1}, Lpl/a;->F(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-virtual {v1, p1, p2, p3, p4}, Lv1/t0;->U0(JFLbj/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lv1/h0;->v0()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v4, p0, Lv1/h0;->K:Lv1/d0;

    .line 75
    .line 76
    iput-boolean v2, v4, Lv1/d0;->g:Z

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lv1/i0;->c(Z)V

    .line 79
    .line 80
    .line 81
    iput-object p4, p0, Lv1/h0;->R:Lbj/c;

    .line 82
    .line 83
    iput-wide p1, p0, Lv1/h0;->S:J

    .line 84
    .line 85
    iput p3, p0, Lv1/h0;->T:F

    .line 86
    .line 87
    check-cast v3, Lw1/t;

    .line 88
    .line 89
    invoke-virtual {v3}, Lw1/t;->getSnapshotObserver()Lv1/a1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lv1/h0;->U:La0/r;

    .line 94
    .line 95
    iget-object p3, p1, Lv1/a1;->f:Lv1/e;

    .line 96
    .line 97
    invoke-virtual {p1, v1, p3, p2}, Lv1/a1;->a(Lv1/z0;Lbj/c;Lbj/a;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lv1/h0;->R:Lbj/c;

    .line 102
    .line 103
    :goto_0
    const/4 p1, 0x5

    .line 104
    iput p1, v0, Lv1/i0;->c:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p2, "place is called on a deactivated node"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final x0(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lv1/h0;->V:Lv1/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->W:Z

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    invoke-static {v1}, Lv1/f;->z(Landroidx/compose/ui/node/a;)Lv1/y0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v1, Landroidx/compose/ui/node/a;->M:Z

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v3, Landroidx/compose/ui/node/a;->M:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v3, v5

    .line 33
    :goto_1
    iput-boolean v3, v1, Landroidx/compose/ui/node/a;->M:Z

    .line 34
    .line 35
    iget-object v3, v1, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 36
    .line 37
    iget-boolean v3, v3, Lv1/i0;->d:Z

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    iget-wide v3, p0, Lt1/q0;->u:J

    .line 42
    .line 43
    invoke-static {v3, v4, p1, p2}, Lq2/a;->b(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    check-cast v2, Lw1/t;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v6}, Lw1/t;->k(Landroidx/compose/ui/node/a;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->S()V

    .line 56
    .line 57
    .line 58
    return v6

    .line 59
    :cond_3
    :goto_2
    iget-object v2, p0, Lv1/h0;->K:Lv1/d0;

    .line 60
    .line 61
    iput-boolean v6, v2, Lv1/d0;->f:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v3, v2, Lq0/f;->t:I

    .line 68
    .line 69
    if-lez v3, :cond_5

    .line 70
    .line 71
    iget-object v2, v2, Lq0/f;->i:[Ljava/lang/Object;

    .line 72
    .line 73
    move v4, v6

    .line 74
    :cond_4
    aget-object v7, v2, v4

    .line 75
    .line 76
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 77
    .line 78
    iget-object v7, v7, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 79
    .line 80
    iget-object v7, v7, Lv1/i0;->o:Lv1/h0;

    .line 81
    .line 82
    iget-object v7, v7, Lv1/h0;->K:Lv1/d0;

    .line 83
    .line 84
    iput-boolean v6, v7, Lv1/d0;->c:Z

    .line 85
    .line 86
    add-int/2addr v4, v5

    .line 87
    if-lt v4, v3, :cond_4

    .line 88
    .line 89
    :cond_5
    iput-boolean v5, p0, Lv1/h0;->z:Z

    .line 90
    .line 91
    invoke-virtual {v0}, Lv1/i0;->a()Lv1/t0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-wide v2, v2, Lt1/q0;->t:J

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lt1/q0;->k0(J)V

    .line 98
    .line 99
    .line 100
    iget v4, v0, Lv1/i0;->c:I

    .line 101
    .line 102
    const/4 v7, 0x5

    .line 103
    if-ne v4, v7, :cond_9

    .line 104
    .line 105
    iput v5, v0, Lv1/i0;->c:I

    .line 106
    .line 107
    iput-boolean v6, v0, Lv1/i0;->d:Z

    .line 108
    .line 109
    iput-wide p1, v0, Lv1/i0;->q:J

    .line 110
    .line 111
    invoke-static {v1}, Lv1/f;->z(Landroidx/compose/ui/node/a;)Lv1/y0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lw1/t;

    .line 116
    .line 117
    invoke-virtual {p1}, Lw1/t;->getSnapshotObserver()Lv1/a1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, v0, Lv1/i0;->r:Lt/e0;

    .line 122
    .line 123
    iget-object v4, p1, Lv1/a1;->c:Lv1/e;

    .line 124
    .line 125
    invoke-virtual {p1, v1, v4, p2}, Lv1/a1;->a(Lv1/z0;Lbj/c;Lbj/a;)V

    .line 126
    .line 127
    .line 128
    iget p1, v0, Lv1/i0;->c:I

    .line 129
    .line 130
    if-ne p1, v5, :cond_6

    .line 131
    .line 132
    iput-boolean v5, v0, Lv1/i0;->e:Z

    .line 133
    .line 134
    iput-boolean v5, v0, Lv1/i0;->f:Z

    .line 135
    .line 136
    iput v7, v0, Lv1/i0;->c:I

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v0}, Lv1/i0;->a()Lv1/t0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-wide p1, p1, Lt1/q0;->t:J

    .line 143
    .line 144
    invoke-static {p1, p2, v2, v3}, Lq2/k;->a(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0}, Lv1/i0;->a()Lv1/t0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget p1, p1, Lt1/q0;->i:I

    .line 155
    .line 156
    iget p2, p0, Lt1/q0;->i:I

    .line 157
    .line 158
    if-ne p1, p2, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0}, Lv1/i0;->a()Lv1/t0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget p1, p1, Lt1/q0;->s:I

    .line 165
    .line 166
    iget p2, p0, Lt1/q0;->s:I

    .line 167
    .line 168
    if-eq p1, p2, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move v5, v6

    .line 172
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lv1/i0;->a()Lv1/t0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget p1, p1, Lt1/q0;->i:I

    .line 177
    .line 178
    invoke-virtual {v0}, Lv1/i0;->a()Lv1/t0;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget p2, p2, Lt1/q0;->s:I

    .line 183
    .line 184
    invoke-static {p1, p2}, Lqm/a;->a(II)J

    .line 185
    .line 186
    .line 187
    move-result-wide p1

    .line 188
    invoke-virtual {p0, p1, p2}, Lt1/q0;->h0(J)V

    .line 189
    .line 190
    .line 191
    return v5

    .line 192
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p2, "layout state is not idle before measure starts"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string p2, "measure is called on a deactivated node"

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
