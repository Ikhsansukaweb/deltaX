.class public final Lv1/g0;
.super Lt1/q0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lt1/g0;
.implements Lv1/a;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lq2/a;

.field public E:J

.field public F:Z

.field public final G:Lv1/d0;

.field public final H:Lq0/f;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/lang/Object;

.field public M:Z

.field public final synthetic N:Lv1/i0;

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lv1/i0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv1/g0;->N:Lv1/i0;

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
    iput v0, p0, Lv1/g0;->x:I

    .line 10
    .line 11
    iput v0, p0, Lv1/g0;->y:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lv1/g0;->z:I

    .line 15
    .line 16
    sget-wide v0, Lq2/i;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Lv1/g0;->E:J

    .line 19
    .line 20
    new-instance v0, Lv1/d0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lv1/d0;-><init>(Lv1/a;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lv1/g0;->G:Lv1/d0;

    .line 27
    .line 28
    new-instance v0, Lq0/f;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    new-array v1, v1, [Lv1/g0;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lv1/g0;->H:Lq0/f;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lv1/g0;->I:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lv1/g0;->K:Z

    .line 43
    .line 44
    iget-object p1, p1, Lv1/i0;->o:Lv1/h0;

    .line 45
    .line 46
    iget-object p1, p1, Lv1/h0;->H:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Lv1/g0;->L:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv1/g0;->J:Z

    .line 3
    .line 4
    iget-object v1, p0, Lv1/g0;->G:Lv1/d0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lv1/d0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lv1/g0;->N:Lv1/i0;

    .line 10
    .line 11
    iget-boolean v3, v2, Lv1/i0;->h:Z

    .line 12
    .line 13
    iget-object v4, v2, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v6, v3, Lq0/f;->t:I

    .line 23
    .line 24
    if-lez v6, :cond_3

    .line 25
    .line 26
    iget-object v3, v3, Lq0/f;->i:[Ljava/lang/Object;

    .line 27
    .line 28
    move v7, v5

    .line 29
    :cond_0
    aget-object v8, v3, v7

    .line 30
    .line 31
    check-cast v8, Landroidx/compose/ui/node/a;

    .line 32
    .line 33
    iget-object v9, v8, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 34
    .line 35
    iget-boolean v10, v9, Lv1/i0;->g:Z

    .line 36
    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    invoke-virtual {v8}, Landroidx/compose/ui/node/a;->p()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ne v8, v0, :cond_2

    .line 44
    .line 45
    iget-object v8, v9, Lv1/i0;->p:Lv1/g0;

    .line 46
    .line 47
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v9, v9, Lv1/i0;->p:Lv1/g0;

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    iget-object v9, v9, Lv1/g0;->D:Lq2/a;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v9, 0x0

    .line 58
    :goto_0
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-wide v9, v9, Lq2/a;->a:J

    .line 62
    .line 63
    invoke-virtual {v8, v9, v10}, Lv1/g0;->v0(J)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    invoke-static {v4, v5, v8}, Landroidx/compose/ui/node/a;->N(Landroidx/compose/ui/node/a;ZI)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    if-lt v7, v6, :cond_0

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lv1/g0;->f()Lv1/t;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v3, v3, Lv1/t;->Y:Lv1/s;

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v6, v2, Lv1/i0;->i:Z

    .line 87
    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    iget-boolean v6, p0, Lv1/g0;->A:Z

    .line 91
    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    iget-boolean v6, v3, Lv1/k0;->x:Z

    .line 95
    .line 96
    if-nez v6, :cond_7

    .line 97
    .line 98
    iget-boolean v6, v2, Lv1/i0;->h:Z

    .line 99
    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    :cond_4
    iput-boolean v5, v2, Lv1/i0;->h:Z

    .line 103
    .line 104
    iget v6, v2, Lv1/i0;->c:I

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    iput v7, v2, Lv1/i0;->c:I

    .line 108
    .line 109
    invoke-static {v4}, Lv1/f;->z(Landroidx/compose/ui/node/a;)Lv1/y0;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v2, v5}, Lv1/i0;->d(Z)V

    .line 114
    .line 115
    .line 116
    check-cast v7, Lw1/t;

    .line 117
    .line 118
    invoke-virtual {v7}, Lw1/t;->getSnapshotObserver()Lv1/a1;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v8, Lc0/j;

    .line 123
    .line 124
    const/4 v9, 0x2

    .line 125
    invoke-direct {v8, p0, v3, v2, v9}, Lc0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v9, v4, Landroidx/compose/ui/node/a;->t:Landroidx/compose/ui/node/a;

    .line 132
    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    iget-object v9, v7, Lv1/a1;->h:Lv1/e;

    .line 136
    .line 137
    invoke-virtual {v7, v4, v9, v8}, Lv1/a1;->a(Lv1/z0;Lbj/c;Lbj/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v9, v7, Lv1/a1;->e:Lv1/e;

    .line 142
    .line 143
    invoke-virtual {v7, v4, v9, v8}, Lv1/a1;->a(Lv1/z0;Lbj/c;Lbj/a;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iput v6, v2, Lv1/i0;->c:I

    .line 147
    .line 148
    iget-boolean v4, v2, Lv1/i0;->l:Z

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    iget-boolean v3, v3, Lv1/k0;->x:Z

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Lv1/g0;->requestLayout()V

    .line 157
    .line 158
    .line 159
    :cond_6
    iput-boolean v5, v2, Lv1/i0;->i:Z

    .line 160
    .line 161
    :cond_7
    iget-boolean v2, v1, Lv1/d0;->d:Z

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    iput-boolean v0, v1, Lv1/d0;->e:Z

    .line 166
    .line 167
    :cond_8
    iget-boolean v0, v1, Lv1/d0;->b:Z

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v1}, Lv1/d0;->e()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {v1}, Lv1/d0;->g()V

    .line 178
    .line 179
    .line 180
    :cond_9
    iput-boolean v5, p0, Lv1/g0;->J:Z

    .line 181
    .line 182
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/g0;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/g0;->N:Lv1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/a;->N(Landroidx/compose/ui/node/a;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/g0;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/g0;->N:Lv1/i0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv1/i0;->a()Lv1/t0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lv1/t0;->H0()Lv1/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lt1/g0;->P(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final Q(Lt1/l;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/g0;->N:Lv1/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 13
    .line 14
    iget v1, v1, Lv1/i0;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/4 v3, 0x2

    .line 19
    iget-object v4, p0, Lv1/g0;->G:Lv1/d0;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iput-boolean v5, v4, Lv1/d0;->c:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v1, v0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 36
    .line 37
    iget v1, v1, Lv1/i0;->c:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_1
    const/4 v3, 0x4

    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Lv1/d0;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_2
    iput-boolean v5, p0, Lv1/g0;->A:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lv1/i0;->a()Lv1/t0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lv1/t0;->H0()Lv1/l0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lv1/k0;->Q(Lt1/l;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean v2, p0, Lv1/g0;->A:Z

    .line 64
    .line 65
    return p1
.end method

.method public final R()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g0;->N:Lv1/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/i0;->a()Lv1/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv1/t0;->H0()Lv1/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lt1/q0;->R()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g0;->N:Lv1/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/i0;->a()Lv1/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv1/t0;->H0()Lv1/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lt1/q0;->Z()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/g0;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/g0;->N:Lv1/i0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv1/i0;->a()Lv1/t0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lv1/t0;->H0()Lv1/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lt1/g0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e()Lv1/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g0;->G:Lv1/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lv1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g0;->N:Lv1/i0;

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
    .locals 8

    .line 1
    iget-object p3, p0, Lv1/g0;->N:Lv1/i0;

    .line 2
    .line 3
    iget-object p4, p3, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, p3, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    iget-boolean p4, p4, Landroidx/compose/ui/node/a;->W:Z

    .line 8
    .line 9
    if-nez p4, :cond_7

    .line 10
    .line 11
    const/4 p4, 0x4

    .line 12
    iput p4, p3, Lv1/i0;->c:I

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    iput-boolean p4, p0, Lv1/g0;->B:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lv1/g0;->M:Z

    .line 19
    .line 20
    iget-wide v2, p0, Lv1/g0;->E:J

    .line 21
    .line 22
    invoke-static {p1, p2, v2, v3}, Lq2/i;->b(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v2, p3, Lv1/i0;->m:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-boolean v2, p3, Lv1/i0;->l:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :cond_0
    iput-boolean p4, p3, Lv1/i0;->h:Z

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lv1/g0;->p0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v0}, Lv1/f;->z(Landroidx/compose/ui/node/a;)Lv1/y0;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iget-boolean v2, p3, Lv1/i0;->h:Z

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    iget-boolean v2, p0, Lv1/g0;->F:Z

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p3}, Lv1/i0;->a()Lv1/t0;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p4}, Lv1/t0;->H0()Lv1/l0;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p4, Lt1/q0;->v:J

    .line 65
    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    shr-long v3, p1, v2

    .line 69
    .line 70
    long-to-int v3, v3

    .line 71
    shr-long v4, v0, v2

    .line 72
    .line 73
    long-to-int v2, v4

    .line 74
    add-int/2addr v3, v2

    .line 75
    const-wide v4, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long v6, p1, v4

    .line 81
    .line 82
    long-to-int v2, v6

    .line 83
    and-long/2addr v0, v4

    .line 84
    long-to-int v0, v0

    .line 85
    add-int/2addr v2, v0

    .line 86
    invoke-static {v3, v2}, Lpl/a;->F(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-object v2, p4, Lv1/l0;->z:Lv1/t0;

    .line 91
    .line 92
    iget-wide v3, p4, Lv1/l0;->A:J

    .line 93
    .line 94
    invoke-static {v3, v4, v0, v1}, Lq2/i;->b(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    iput-wide v0, p4, Lv1/l0;->A:J

    .line 101
    .line 102
    iget-object p4, v2, Lv1/t0;->z:Landroidx/compose/ui/node/a;

    .line 103
    .line 104
    iget-object p4, p4, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 105
    .line 106
    iget-object p4, p4, Lv1/i0;->p:Lv1/g0;

    .line 107
    .line 108
    if-eqz p4, :cond_3

    .line 109
    .line 110
    invoke-virtual {p4}, Lv1/g0;->p0()V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {v2}, Lv1/k0;->v0(Lv1/t0;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0}, Lv1/g0;->r0()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {p3, v1}, Lv1/i0;->c(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lv1/g0;->G:Lv1/d0;

    .line 124
    .line 125
    iput-boolean v1, v2, Lv1/d0;->g:Z

    .line 126
    .line 127
    move-object v1, p4

    .line 128
    check-cast v1, Lw1/t;

    .line 129
    .line 130
    invoke-virtual {v1}, Lw1/t;->getSnapshotObserver()Lv1/a1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lv1/f0;

    .line 135
    .line 136
    invoke-direct {v2, p3, p4, p1, p2}, Lv1/f0;-><init>(Lv1/i0;Lv1/y0;J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p4, v0, Landroidx/compose/ui/node/a;->t:Landroidx/compose/ui/node/a;

    .line 143
    .line 144
    if-eqz p4, :cond_6

    .line 145
    .line 146
    iget-object p4, v1, Lv1/a1;->g:Lv1/e;

    .line 147
    .line 148
    invoke-virtual {v1, v0, p4, v2}, Lv1/a1;->a(Lv1/z0;Lbj/c;Lbj/a;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    iget-object p4, v1, Lv1/a1;->f:Lv1/e;

    .line 153
    .line 154
    invoke-virtual {v1, v0, p4, v2}, Lv1/a1;->a(Lv1/z0;Lbj/c;Lbj/a;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    iput-wide p1, p0, Lv1/g0;->E:J

    .line 158
    .line 159
    const/4 p1, 0x5

    .line 160
    iput p1, p3, Lv1/i0;->c:I

    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p2, "place is called on a deactivated node"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final g(Lu/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/g0;->N:Lv1/i0;

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
    iget-object v3, v3, Lv1/i0;->p:Lv1/g0;

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lu/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-lt v2, v1, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final h()Lv1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g0;->N:Lv1/i0;

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
    iget-object v0, v0, Lv1/i0;->p:Lv1/g0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final l0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv1/g0;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lv1/g0;->F:Z

    .line 5
    .line 6
    iget-object v2, p0, Lv1/g0;->N:Lv1/i0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, Lv1/i0;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/a;->N(Landroidx/compose/ui/node/a;ZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, Lq0/f;->t:I

    .line 27
    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    aget-object v3, v0, v2

    .line 34
    .line 35
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->r()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v5, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 47
    .line 48
    iget-object v4, v4, Lv1/i0;->p:Lv1/g0;

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lv1/g0;->l0()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroidx/compose/ui/node/a;->Q(Landroidx/compose/ui/node/a;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    if-lt v2, v1, :cond_1

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final m(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/g0;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/g0;->N:Lv1/i0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv1/i0;->a()Lv1/t0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lv1/t0;->H0()Lv1/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lt1/g0;->m(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final n(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/g0;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/g0;->N:Lv1/i0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv1/i0;->a()Lv1/t0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lv1/t0;->H0()Lv1/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lt1/g0;->n(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final n0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv1/g0;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lv1/g0;->F:Z

    .line 7
    .line 8
    iget-object v1, p0, Lv1/g0;->N:Lv1/i0;

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
    iget-object v3, v3, Lv1/i0;->p:Lv1/g0;

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lv1/g0;->n0()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final o(J)Lt1/q0;
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/g0;->N:Lv1/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v2, v0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 15
    .line 16
    iget v1, v1, Lv1/i0;->c:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    const/4 v4, 0x2

    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 30
    .line 31
    iget v1, v1, Lv1/i0;->c:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_1
    const/4 v5, 0x4

    .line 36
    if-ne v1, v5, :cond_3

    .line 37
    .line 38
    :cond_2
    iput-boolean v3, v0, Lv1/i0;->b:Z

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x3

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 48
    .line 49
    iget v3, p0, Lv1/g0;->z:I

    .line 50
    .line 51
    if-eq v3, v1, :cond_5

    .line 52
    .line 53
    iget-boolean v3, v2, Landroidx/compose/ui/node/a;->M:Z

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_5
    :goto_2
    iget v3, v0, Lv1/i0;->c:I

    .line 67
    .line 68
    invoke-static {v3}, Lt/g;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    if-eq v3, v5, :cond_7

    .line 76
    .line 77
    if-eq v3, v4, :cond_8

    .line 78
    .line 79
    if-ne v3, v1, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    iget p2, v0, Lv1/i0;->c:I

    .line 85
    .line 86
    invoke-static {p2}, Ls/n;->m(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_7
    move v4, v5

    .line 101
    :cond_8
    :goto_3
    iput v4, p0, Lv1/g0;->z:I

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_9
    iput v1, p0, Lv1/g0;->z:I

    .line 105
    .line 106
    :goto_4
    iget v0, v2, Landroidx/compose/ui/node/a;->X:I

    .line 107
    .line 108
    if-ne v0, v1, :cond_a

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->d()V

    .line 111
    .line 112
    .line 113
    :cond_a
    invoke-virtual {p0, p1, p2}, Lv1/g0;->v0(J)Z

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public final p0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv1/g0;->N:Lv1/i0;

    .line 2
    .line 3
    iget v1, v0, Lv1/i0;->n:I

    .line 4
    .line 5
    if-lez v1, :cond_4

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
    if-lez v1, :cond_4

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
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/a;->M(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v5, Lv1/i0;->p:Lv1/g0;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lv1/g0;->p0()V

    .line 47
    .line 48
    .line 49
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    if-lt v3, v1, :cond_0

    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/g0;->N:Lv1/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/a;->N(Landroidx/compose/ui/node/a;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v2, v0, Landroidx/compose/ui/node/a;->X:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 23
    .line 24
    iget v2, v2, Lv1/i0;->c:I

    .line 25
    .line 26
    invoke-static {v2}, Lt/g;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    iget v3, v1, Landroidx/compose/ui/node/a;->X:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x1

    .line 39
    :cond_1
    :goto_0
    iput v3, v0, Landroidx/compose/ui/node/a;->X:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv1/g0;->M:Z

    .line 3
    .line 4
    iget-object v1, p0, Lv1/g0;->N:Lv1/i0;

    .line 5
    .line 6
    iget-object v1, v1, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, p0, Lv1/g0;->F:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lv1/g0;->l0()V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lv1/g0;->w:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/a;->M(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-boolean v2, p0, Lv1/g0;->w:Z

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 36
    .line 37
    iget v2, v1, Lv1/i0;->c:I

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    :cond_1
    iget v2, p0, Lv1/g0;->y:I

    .line 46
    .line 47
    const v3, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget v2, v1, Lv1/i0;->j:I

    .line 53
    .line 54
    iput v2, p0, Lv1/g0;->y:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    iput v2, v1, Lv1/i0;->j:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "Place was called on a node which was placed already"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    iput v3, p0, Lv1/g0;->y:I

    .line 69
    .line 70
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lv1/g0;->F()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/g0;->N:Lv1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->M(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g0;->L:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lv1/g0;->N:Lv1/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v2, v0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    iget-boolean v3, v1, Landroidx/compose/ui/node/a;->W:Z

    .line 8
    .line 9
    if-nez v3, :cond_f

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v3, v2, Landroidx/compose/ui/node/a;->M:Z

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v1, Landroidx/compose/ui/node/a;->M:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v1, v4

    .line 31
    :goto_1
    iput-boolean v1, v2, Landroidx/compose/ui/node/a;->M:Z

    .line 32
    .line 33
    iget-object v1, v2, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 34
    .line 35
    iget-boolean v1, v1, Lv1/i0;->g:Z

    .line 36
    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    iget-object v1, p0, Lv1/g0;->D:Lq2/a;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move v1, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-wide v6, v1, Lq2/a;->a:J

    .line 46
    .line 47
    invoke-static {v6, v7, p1, p2}, Lq2/a;->b(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_2
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-object p1, v2, Landroidx/compose/ui/node/a;->z:Lv1/y0;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    check-cast p1, Lw1/t;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v4}, Lw1/t;->k(Landroidx/compose/ui/node/a;Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->S()V

    .line 64
    .line 65
    .line 66
    return v5

    .line 67
    :cond_5
    :goto_3
    new-instance v1, Lq2/a;

    .line 68
    .line 69
    invoke-direct {v1, p1, p2}, Lq2/a;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lv1/g0;->D:Lq2/a;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lt1/q0;->k0(J)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lv1/g0;->G:Lv1/d0;

    .line 78
    .line 79
    iput-boolean v5, v1, Lv1/d0;->f:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v3, v1, Lq0/f;->t:I

    .line 86
    .line 87
    if-lez v3, :cond_7

    .line 88
    .line 89
    iget-object v1, v1, Lq0/f;->i:[Ljava/lang/Object;

    .line 90
    .line 91
    move v6, v5

    .line 92
    :cond_6
    aget-object v7, v1, v6

    .line 93
    .line 94
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 95
    .line 96
    iget-object v7, v7, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 97
    .line 98
    iget-object v7, v7, Lv1/i0;->p:Lv1/g0;

    .line 99
    .line 100
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v7, Lv1/g0;->G:Lv1/d0;

    .line 104
    .line 105
    iput-boolean v5, v7, Lv1/d0;->c:Z

    .line 106
    .line 107
    add-int/2addr v6, v4

    .line 108
    if-lt v6, v3, :cond_6

    .line 109
    .line 110
    :cond_7
    iget-boolean v1, p0, Lv1/g0;->C:Z

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget-wide v6, p0, Lt1/q0;->t:J

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    const/high16 v1, -0x80000000

    .line 118
    .line 119
    invoke-static {v1, v1}, Lqm/a;->a(II)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    :goto_4
    iput-boolean v4, p0, Lv1/g0;->C:Z

    .line 124
    .line 125
    invoke-virtual {v0}, Lv1/i0;->a()Lv1/t0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lv1/t0;->H0()Lv1/l0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    move v3, v4

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    move v3, v5

    .line 138
    :goto_5
    if-eqz v3, :cond_e

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    iput v3, v0, Lv1/i0;->c:I

    .line 142
    .line 143
    iput-boolean v5, v0, Lv1/i0;->g:Z

    .line 144
    .line 145
    invoke-static {v2}, Lv1/f;->z(Landroidx/compose/ui/node/a;)Lv1/y0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lw1/t;

    .line 150
    .line 151
    invoke-virtual {v3}, Lw1/t;->getSnapshotObserver()Lv1/a1;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v8, Lu6/u3;

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    invoke-direct {v8, v9, p1, p2, v0}, Lu6/u3;-><init>(IJLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object p1, v2, Landroidx/compose/ui/node/a;->t:Landroidx/compose/ui/node/a;

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    iget-object p1, v3, Lv1/a1;->b:Lv1/e;

    .line 169
    .line 170
    invoke-virtual {v3, v2, p1, v8}, Lv1/a1;->a(Lv1/z0;Lbj/c;Lbj/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    iget-object p1, v3, Lv1/a1;->c:Lv1/e;

    .line 175
    .line 176
    invoke-virtual {v3, v2, p1, v8}, Lv1/a1;->a(Lv1/z0;Lbj/c;Lbj/a;)V

    .line 177
    .line 178
    .line 179
    :goto_6
    iput-boolean v4, v0, Lv1/i0;->h:Z

    .line 180
    .line 181
    iput-boolean v4, v0, Lv1/i0;->i:Z

    .line 182
    .line 183
    invoke-static {v2}, Lv1/f;->v(Landroidx/compose/ui/node/a;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    iput-boolean v4, v0, Lv1/i0;->e:Z

    .line 190
    .line 191
    iput-boolean v4, v0, Lv1/i0;->f:Z

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_b
    iput-boolean v4, v0, Lv1/i0;->d:Z

    .line 195
    .line 196
    :goto_7
    const/4 p1, 0x5

    .line 197
    iput p1, v0, Lv1/i0;->c:I

    .line 198
    .line 199
    iget p1, v1, Lt1/q0;->i:I

    .line 200
    .line 201
    iget p2, v1, Lt1/q0;->s:I

    .line 202
    .line 203
    invoke-static {p1, p2}, Lqm/a;->a(II)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    invoke-virtual {p0, p1, p2}, Lt1/q0;->h0(J)V

    .line 208
    .line 209
    .line 210
    const/16 p1, 0x20

    .line 211
    .line 212
    shr-long p1, v6, p1

    .line 213
    .line 214
    long-to-int p1, p1

    .line 215
    iget p2, v1, Lt1/q0;->i:I

    .line 216
    .line 217
    if-ne p1, p2, :cond_d

    .line 218
    .line 219
    const-wide p1, 0xffffffffL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    and-long/2addr p1, v6

    .line 225
    long-to-int p1, p1

    .line 226
    iget p2, v1, Lt1/q0;->s:I

    .line 227
    .line 228
    if-eq p1, p2, :cond_c

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_c
    return v5

    .line 232
    :cond_d
    :goto_8
    return v4

    .line 233
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string p2, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 236
    .line 237
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string p2, "measure is called on a deactivated node"

    .line 244
    .line 245
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1
.end method
