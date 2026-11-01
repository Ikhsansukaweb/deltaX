.class public final Lg0/h;
.super La1/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lv1/w;
.implements Lv1/o;
.implements Lv1/e1;


# instance fields
.field public E:Ld2/e;

.field public F:Ld2/x;

.field public G:Li2/m;

.field public H:Lbj/c;

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:Ljava/util/List;

.field public N:Lbj/c;

.field public O:Ljava/lang/Object;

.field public P:Lg0/d;

.field public Q:Lg0/g;

.field public final R:Lo0/z0;


# direct methods
.method public constructor <init>(Ld2/e;Ld2/x;Li2/m;Lbj/c;IZIILjava/util/List;Lbj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/h;->E:Ld2/e;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/h;->F:Ld2/x;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/h;->G:Li2/m;

    .line 9
    .line 10
    iput-object p4, p0, Lg0/h;->H:Lbj/c;

    .line 11
    .line 12
    iput p5, p0, Lg0/h;->I:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lg0/h;->J:Z

    .line 15
    .line 16
    iput p7, p0, Lg0/h;->K:I

    .line 17
    .line 18
    iput p8, p0, Lg0/h;->L:I

    .line 19
    .line 20
    iput-object p9, p0, Lg0/h;->M:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lg0/h;->N:Lbj/c;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    sget-object p2, Lo0/n0;->v:Lo0/n0;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lg0/h;->R:Lo0/z0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final G0()Lg0/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lg0/h;->P:Lg0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lg0/d;

    .line 6
    .line 7
    iget-object v2, p0, Lg0/h;->E:Ld2/e;

    .line 8
    .line 9
    iget-object v3, p0, Lg0/h;->F:Ld2/x;

    .line 10
    .line 11
    iget-object v4, p0, Lg0/h;->G:Li2/m;

    .line 12
    .line 13
    iget v5, p0, Lg0/h;->I:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lg0/h;->J:Z

    .line 16
    .line 17
    iget v7, p0, Lg0/h;->K:I

    .line 18
    .line 19
    iget v8, p0, Lg0/h;->L:I

    .line 20
    .line 21
    iget-object v9, p0, Lg0/h;->M:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lg0/d;-><init>(Ld2/e;Ld2/x;Li2/m;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lg0/h;->P:Lg0/d;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lg0/h;->P:Lg0/d;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final H0(Lq2/b;)Lg0/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg0/h;->I0()Lg0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lg0/f;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lg0/f;->d:Lg0/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lg0/d;->c(Lq2/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lg0/h;->G0()Lg0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lg0/d;->c(Lq2/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final I0()Lg0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/h;->R:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O(Lb2/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/h;->Q:Lg0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg0/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lg0/g;-><init>(Lg0/h;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg0/h;->Q:Lg0/g;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lg0/h;->E:Ld2/e;

    .line 14
    .line 15
    sget-object v2, Lb2/t;->a:[Lij/j;

    .line 16
    .line 17
    sget-object v2, Lb2/r;->u:Lb2/u;

    .line 18
    .line 19
    invoke-static {v1}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v2, v1}, Lb2/j;->f(Lb2/u;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lg0/h;->I0()Lg0/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lg0/f;->b:Ld2/e;

    .line 33
    .line 34
    sget-object v3, Lb2/r;->v:Lb2/u;

    .line 35
    .line 36
    sget-object v4, Lb2/t;->a:[Lij/j;

    .line 37
    .line 38
    const/16 v5, 0xc

    .line 39
    .line 40
    aget-object v5, v4, v5

    .line 41
    .line 42
    invoke-virtual {v3, p1, v2}, Lb2/u;->a(Lb2/j;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v1, Lg0/f;->c:Z

    .line 46
    .line 47
    sget-object v2, Lb2/r;->w:Lb2/u;

    .line 48
    .line 49
    const/16 v3, 0xd

    .line 50
    .line 51
    aget-object v3, v4, v3

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, p1, v1}, Lb2/u;->a(Lb2/j;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v1, Lg0/g;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, p0, v2}, Lg0/g;-><init>(Lg0/h;I)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lb2/i;->i:Lb2/u;

    .line 67
    .line 68
    new-instance v3, Lb2/a;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, v4, v1}, Lb2/a;-><init>(Ljava/lang/String;Lni/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v3}, Lb2/j;->f(Lb2/u;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lg0/g;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v1, p0, v2}, Lg0/g;-><init>(Lg0/h;I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lb2/i;->j:Lb2/u;

    .line 84
    .line 85
    new-instance v3, Lb2/a;

    .line 86
    .line 87
    invoke-direct {v3, v4, v1}, Lb2/a;-><init>(Ljava/lang/String;Lni/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2, v3}, Lb2/j;->f(Lb2/u;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroidx/lifecycle/r0;

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/r0;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lb2/i;->k:Lb2/u;

    .line 101
    .line 102
    new-instance v3, Lb2/a;

    .line 103
    .line 104
    invoke-direct {v3, v4, v1}, Lb2/a;-><init>(Ljava/lang/String;Lni/a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2, v3}, Lb2/j;->f(Lb2/u;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lb2/t;->c(Lb2/j;Lbj/c;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final a(Lv1/k0;Lt1/g0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg0/h;->H0(Lq2/b;)Lg0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lg0/d;->a(ILq2/l;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Lv1/k0;Lt1/g0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg0/h;->H0(Lq2/b;)Lg0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lg0/d;->a(ILq2/l;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(Lv1/k0;Lt1/g0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg0/h;->H0(Lq2/b;)Lg0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lg0/d;->d(Lq2/l;)Ljh/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljh/c;->c()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lf0/s0;->n(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Lt1/j0;Lt1/g0;J)Lt1/i0;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lg0/h;->H0(Lq2/b;)Lg0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lg0/d;->g:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lg0/d;->i:Lg0/b;

    .line 15
    .line 16
    iget-object v4, v0, Lg0/d;->b:Ld2/x;

    .line 17
    .line 18
    iget-object v5, v0, Lg0/d;->k:Lq2/b;

    .line 19
    .line 20
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Lg0/d;->c:Li2/m;

    .line 24
    .line 25
    invoke-static {v2, v1, v4, v5, v6}, Lnf/a;->l(Lg0/b;Lq2/l;Ld2/x;Lq2/b;Li2/m;)Lg0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lg0/d;->i:Lg0/b;

    .line 30
    .line 31
    iget v4, v0, Lg0/d;->g:I

    .line 32
    .line 33
    invoke-virtual {v2, p3, p4, v4}, Lg0/b;->a(JI)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    :cond_0
    iget-object v2, v0, Lg0/d;->n:Ld2/v;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v4, v2, Ld2/v;->a:Ld2/u;

    .line 43
    .line 44
    iget-object v2, v2, Ld2/v;->b:Ld2/i;

    .line 45
    .line 46
    iget-object v5, v2, Ld2/i;->a:Ljh/c;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljh/c;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v5, v4, Ld2/u;->h:Lq2/l;

    .line 56
    .line 57
    iget-wide v6, v4, Ld2/u;->j:J

    .line 58
    .line 59
    if-eq v1, v5, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3, p4, v6, v7}, Lq2/a;->b(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p3, p4}, Lq2/a;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v6, v7}, Lq2/a;->h(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v4, v5, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p3, p4}, Lq2/a;->g(J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    iget v5, v2, Ld2/i;->e:F

    .line 86
    .line 87
    cmpg-float v4, v4, v5

    .line 88
    .line 89
    if-ltz v4, :cond_8

    .line 90
    .line 91
    iget-boolean v2, v2, Ld2/i;->c:Z

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    :goto_0
    iget-object v2, v0, Lg0/d;->n:Ld2/v;

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Ld2/v;->a:Ld2/u;

    .line 102
    .line 103
    iget-wide v4, v2, Ld2/u;->j:J

    .line 104
    .line 105
    invoke-static {p3, p4, v4, v5}, Lq2/a;->b(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget-object v2, v0, Lg0/d;->n:Ld2/v;

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Ld2/v;->b:Ld2/i;

    .line 119
    .line 120
    invoke-virtual {v0, v1, p3, p4, v2}, Lg0/d;->e(Lq2/l;JLd2/i;)Ld2/v;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, v0, Lg0/d;->n:Ld2/v;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    :goto_1
    invoke-virtual {v0, p3, p4, v1}, Lg0/d;->b(JLq2/l;)Ld2/i;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, p3, p4, v2}, Lg0/d;->e(Lq2/l;JLd2/i;)Ld2/v;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p3, v0, Lg0/d;->n:Ld2/v;

    .line 136
    .line 137
    :goto_2
    iget-object p3, v0, Lg0/d;->n:Ld2/v;

    .line 138
    .line 139
    if-eqz p3, :cond_c

    .line 140
    .line 141
    iget-wide v0, p3, Ld2/v;->c:J

    .line 142
    .line 143
    iget-object p4, p3, Ld2/v;->b:Ld2/i;

    .line 144
    .line 145
    iget-object p4, p4, Ld2/i;->a:Ljh/c;

    .line 146
    .line 147
    invoke-virtual {p4}, Ljh/c;->a()Z

    .line 148
    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    const/4 p4, 0x2

    .line 153
    invoke-static {p0, p4}, Lv1/f;->x(Lv1/l;I)Lv1/t0;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p4}, Lv1/t0;->O0()V

    .line 158
    .line 159
    .line 160
    iget-object p4, p0, Lg0/h;->H:Lbj/c;

    .line 161
    .line 162
    if-eqz p4, :cond_9

    .line 163
    .line 164
    invoke-interface {p4, p3}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_9
    sget-object p4, Lt1/c;->a:Lt1/l;

    .line 168
    .line 169
    iget v2, p3, Ld2/v;->d:F

    .line 170
    .line 171
    invoke-static {v2}, Ldj/a;->z(F)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, Lni/g;

    .line 180
    .line 181
    invoke-direct {v3, p4, v2}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p4, Lt1/c;->b:Lt1/l;

    .line 185
    .line 186
    iget v2, p3, Ld2/v;->e:F

    .line 187
    .line 188
    invoke-static {v2}, Ldj/a;->z(F)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v4, Lni/g;

    .line 197
    .line 198
    invoke-direct {v4, p4, v2}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    filled-new-array {v3, v4}, [Lni/g;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    invoke-static {p4}, Loi/y;->F([Lni/g;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    iput-object p4, p0, Lg0/h;->O:Ljava/lang/Object;

    .line 210
    .line 211
    :cond_a
    iget-object p4, p0, Lg0/h;->N:Lbj/c;

    .line 212
    .line 213
    if-eqz p4, :cond_b

    .line 214
    .line 215
    iget-object p3, p3, Ld2/v;->f:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-interface {p4, p3}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_b
    const/16 p3, 0x20

    .line 221
    .line 222
    shr-long p3, v0, p3

    .line 223
    .line 224
    long-to-int p3, p3

    .line 225
    const-wide v2, 0xffffffffL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long/2addr v0, v2

    .line 231
    long-to-int p4, v0

    .line 232
    invoke-static {p3, p4}, Lnb/a1;->m(II)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-interface {p2, v0, v1}, Lt1/g0;->o(J)Lt1/q0;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iget-object v0, p0, Lg0/h;->O:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Ld1/h;

    .line 246
    .line 247
    const/4 v2, 0x2

    .line 248
    invoke-direct {v1, p2, v2}, Ld1/h;-><init>(Lt1/q0;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, p3, p4, v0, v1}, Lt1/j0;->m0(IILjava/util/Map;Lbj/c;)Lt1/i0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string p2, "You must call layoutWithConstraints first"

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method

.method public final g(Lv1/k0;Lt1/g0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg0/h;->H0(Lq2/b;)Lg0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lg0/d;->d(Lq2/l;)Ljh/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljh/c;->b()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lf0/s0;->n(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final i(Lv1/e0;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, La1/m;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lv1/e0;->i:Li1/b;

    .line 8
    .line 9
    iget-object v0, v0, Li1/b;->s:Lo8/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo8/h;->k()Lg1/r;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1}, Lg0/h;->H0(Lq2/b;)Lg0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lg0/d;->n:Ld2/v;

    .line 20
    .line 21
    if-eqz v0, :cond_10

    .line 22
    .line 23
    iget-object v1, v0, Ld2/v;->b:Ld2/i;

    .line 24
    .line 25
    iget-wide v3, v0, Ld2/v;->c:J

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long v5, v3, v0

    .line 30
    .line 31
    long-to-int v5, v5

    .line 32
    int-to-float v5, v5

    .line 33
    iget v6, v1, Ld2/i;->d:F

    .line 34
    .line 35
    cmpg-float v5, v5, v6

    .line 36
    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-gez v5, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-boolean v5, v1, Ld2/i;->c:Z

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    and-long v8, v3, v6

    .line 50
    .line 51
    long-to-int v5, v8

    .line 52
    int-to-float v5, v5

    .line 53
    iget v8, v1, Ld2/i;->e:F

    .line 54
    .line 55
    cmpg-float v5, v5, v8

    .line 56
    .line 57
    if-gez v5, :cond_3

    .line 58
    .line 59
    :cond_2
    :goto_0
    iget v5, p0, Lg0/h;->I:I

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    if-ne v5, v8, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 v5, 0x0

    .line 65
    :goto_1
    move v8, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v5, 0x1

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    if-eqz v8, :cond_5

    .line 70
    .line 71
    shr-long v9, v3, v0

    .line 72
    .line 73
    long-to-int v0, v9

    .line 74
    int-to-float v0, v0

    .line 75
    and-long/2addr v3, v6

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    sget-wide v4, Lf1/c;->b:J

    .line 79
    .line 80
    invoke-static {v0, v3}, Landroidx/work/t;->d(FF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v4, v5, v6, v7}, La/a;->b(JJ)Lf1/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2}, Lg1/r;->save()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, Lg1/r;->p(Lg1/r;Lf1/d;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :try_start_0
    iget-object v0, p0, Lg0/h;->F:Ld2/x;

    .line 95
    .line 96
    iget-object v0, v0, Ld2/x;->a:Ld2/s;

    .line 97
    .line 98
    iget-object v3, v0, Ld2/s;->m:Lp2/j;

    .line 99
    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    sget-object v3, Lp2/j;->b:Lp2/j;

    .line 103
    .line 104
    :cond_6
    move-object v6, v3

    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_7

    .line 109
    :goto_3
    iget-object v3, v0, Ld2/s;->n:Lg1/j0;

    .line 110
    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    sget-object v3, Lg1/j0;->d:Lg1/j0;

    .line 114
    .line 115
    :cond_7
    move-object v5, v3

    .line 116
    iget-object v3, v0, Ld2/s;->p:Li1/e;

    .line 117
    .line 118
    if-nez v3, :cond_8

    .line 119
    .line 120
    sget-object v3, Li1/g;->a:Li1/g;

    .line 121
    .line 122
    :cond_8
    move-object v7, v3

    .line 123
    iget-object v0, v0, Ld2/s;->a:Lp2/o;

    .line 124
    .line 125
    invoke-interface {v0}, Lp2/o;->d()Lg1/p;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    iget-object v0, p0, Lg0/h;->F:Ld2/x;

    .line 132
    .line 133
    iget-object v0, v0, Ld2/x;->a:Ld2/s;

    .line 134
    .line 135
    iget-object v0, v0, Ld2/s;->a:Lp2/o;

    .line 136
    .line 137
    invoke-interface {v0}, Lp2/o;->b()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static/range {v1 .. v7}, Ld2/i;->b(Ld2/i;Lg1/r;Lg1/p;FLg1/j0;Lp2/j;Li1/e;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    sget-wide v3, Lg1/t;->n:J

    .line 146
    .line 147
    cmp-long v0, v3, v3

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    iget-object v0, p0, Lg0/h;->F:Ld2/x;

    .line 153
    .line 154
    invoke-virtual {v0}, Ld2/x;->c()J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    cmp-long v0, v9, v3

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    iget-object v0, p0, Lg0/h;->F:Ld2/x;

    .line 163
    .line 164
    invoke-virtual {v0}, Ld2/x;->c()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    goto :goto_4

    .line 169
    :cond_b
    sget-wide v3, Lg1/t;->b:J

    .line 170
    .line 171
    :goto_4
    invoke-static/range {v1 .. v7}, Ld2/i;->a(Ld2/i;Lg1/r;JLg1/j0;Lp2/j;Li1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    :goto_5
    if-eqz v8, :cond_c

    .line 175
    .line 176
    invoke-interface {v2}, Lg1/r;->n()V

    .line 177
    .line 178
    .line 179
    :cond_c
    iget-object v0, p0, Lg0/h;->M:Ljava/util/List;

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_d
    invoke-virtual {p1}, Lv1/e0;->a()V

    .line 191
    .line 192
    .line 193
    :cond_e
    :goto_6
    return-void

    .line 194
    :goto_7
    if-eqz v8, :cond_f

    .line 195
    .line 196
    invoke-interface {v2}, Lg1/r;->n()V

    .line 197
    .line 198
    .line 199
    :cond_f
    throw p1

    .line 200
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v0, "You must call layoutWithConstraints first"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
