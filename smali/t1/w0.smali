.class public abstract Lt1/w0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lt1/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt1/k0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lt1/k0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt1/w0;->a:Lt1/k0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(La1/n;Lw0/a;Lt1/h0;Lo0/o;I)V
    .locals 6

    .line 1
    const v0, 0x74399e13

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x100

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x80

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    and-int/lit16 v0, v0, 0x2db

    .line 20
    .line 21
    const/16 v1, 0x92

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Lo0/o;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p3}, Lo0/o;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :goto_1
    iget v0, p3, Lo0/o;->P:I

    .line 37
    .line 38
    invoke-static {p0, p3}, Lc9/g;->v(La1/n;Lo0/o;)La1/n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p3}, Lo0/o;->n()Lo0/d1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lv1/n;->t:Lv1/n;

    .line 47
    .line 48
    const v4, -0x2942ffcf

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v4}, Lo0/o;->U(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lo0/o;->X()V

    .line 55
    .line 56
    .line 57
    iget-boolean v4, p3, Lo0/o;->O:Z

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p3, v3}, Lo0/o;->m(Lbj/a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p3}, Lo0/o;->j0()V

    .line 66
    .line 67
    .line 68
    :goto_2
    sget-object v3, Lv1/j;->r:Lv1/i;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 74
    .line 75
    invoke-static {v3, p2, p3}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 79
    .line 80
    invoke-static {v3, v2, p3}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v2, p3, Lo0/o;->O:Z

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    new-instance v2, Lo0/g;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-direct {v2, v3, v4}, Lo0/g;-><init>(II)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lni/o;->a:Lni/o;

    .line 95
    .line 96
    invoke-virtual {p3, v3, v2}, Lo0/o;->b(Ljava/lang/Object;Lbj/e;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object v2, Lv1/i;->c:Lv1/h;

    .line 100
    .line 101
    invoke-static {v2, v1, p3}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lv1/i;->i:Lv1/h;

    .line 105
    .line 106
    iget-boolean v2, p3, Lo0/o;->O:Z

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p3}, Lo0/o;->L()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    :cond_5
    invoke-static {v0, p3, v0, v1}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    const/4 v0, 0x6

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, p3, v0}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {p3, v0}, Lo0/o;->r(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p3, v0}, Lo0/o;->r(Z)V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {p3}, Lo0/o;->v()Lo0/h1;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-eqz p3, :cond_7

    .line 148
    .line 149
    new-instance v0, Lb0/e0;

    .line 150
    .line 151
    const/4 v5, 0x4

    .line 152
    move-object v1, p0

    .line 153
    move-object v2, p1

    .line 154
    move-object v3, p2

    .line 155
    move v4, p4

    .line 156
    invoke-direct/range {v0 .. v5}, Lb0/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p3, Lo0/h1;->d:Lbj/e;

    .line 160
    .line 161
    :cond_7
    return-void
.end method

.method public static final b(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lt1/u0;->b:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final c(La1/n;Lbj/e;Lo0/o;II)V
    .locals 4

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, p3

    .line 30
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    :cond_4
    and-int/lit8 v2, v1, 0x5b

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    if-ne v2, v3, :cond_6

    .line 51
    .line 52
    invoke-virtual {p2}, Lo0/o;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    invoke-virtual {p2}, Lo0/o;->P()V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 64
    .line 65
    sget-object p0, La1/k;->a:La1/k;

    .line 66
    .line 67
    :cond_7
    const v0, -0x1d58f75c

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Lo0/k;->a:Lo0/n0;

    .line 78
    .line 79
    if-ne v0, v2, :cond_8

    .line 80
    .line 81
    new-instance v0, Lt1/z0;

    .line 82
    .line 83
    sget-object v2, Lt1/k0;->s:Lt1/k0;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lt1/z0;-><init>(Lt1/c1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    const/4 v2, 0x0

    .line 92
    invoke-virtual {p2, v2}, Lo0/o;->r(Z)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Lt1/z0;

    .line 96
    .line 97
    shl-int/lit8 v1, v1, 0x3

    .line 98
    .line 99
    and-int/lit8 v2, v1, 0x70

    .line 100
    .line 101
    or-int/lit8 v2, v2, 0x8

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0x380

    .line 104
    .line 105
    or-int/2addr v1, v2

    .line 106
    invoke-static {v0, p0, p1, p2, v1}, Lt1/w0;->d(Lt1/z0;La1/n;Lbj/e;Lo0/o;I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {p2}, Lo0/o;->v()Lo0/h1;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    new-instance v0, Lt1/v0;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3, p4}, Lt1/v0;-><init>(La1/n;Lbj/e;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Lo0/h1;->d:Lbj/e;

    .line 121
    .line 122
    :cond_9
    return-void
.end method

.method public static final d(Lt1/z0;La1/n;Lbj/e;Lo0/o;I)V
    .locals 7

    .line 1
    const v0, -0x1e845847

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    iget v0, p3, Lo0/o;->P:I

    .line 8
    .line 9
    invoke-static {p3}, Lo0/p;->L(Lo0/o;)Lo0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, p3}, Lc9/g;->v(La1/n;Lo0/o;)La1/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p3}, Lo0/o;->n()Lo0/d1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v4, 0x53ca7ea5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v4}, Lo0/o;->U(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lo0/o;->X()V

    .line 28
    .line 29
    .line 30
    iget-boolean v4, p3, Lo0/o;->O:Z

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    new-instance v4, Lt1/e;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v4, v5, v6}, Lt1/e;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v4}, Lo0/o;->m(Lbj/a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p3}, Lo0/o;->j0()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v4, p0, Lt1/z0;->c:Lt1/y0;

    .line 49
    .line 50
    invoke-static {v4, p0, p3}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lt1/z0;->d:Lt1/y0;

    .line 54
    .line 55
    invoke-static {v4, v1, p3}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lt1/z0;->e:Lt1/y0;

    .line 59
    .line 60
    invoke-static {v1, p2, p3}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lv1/j;->r:Lv1/i;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lv1/i;->e:Lv1/h;

    .line 69
    .line 70
    invoke-static {v1, v3, p3}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lv1/i;->c:Lv1/h;

    .line 74
    .line 75
    invoke-static {v1, v2, p3}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lv1/i;->i:Lv1/h;

    .line 79
    .line 80
    iget-boolean v2, p3, Lo0/o;->O:Z

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p3}, Lo0/o;->L()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    :cond_1
    invoke-static {v0, p3, v0, v1}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p3, v0}, Lo0/o;->r(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v5}, Lo0/o;->r(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lo0/o;->D()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    new-instance v0, Lt/e0;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v0, v1, p0}, Lt/e0;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p3}, Lo0/p;->f(Lbj/a;Lo0/o;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p3}, Lo0/o;->v()Lo0/h1;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    new-instance v0, Lb0/p0;

    .line 130
    .line 131
    const/4 v5, 0x3

    .line 132
    move-object v1, p0

    .line 133
    move-object v2, p1

    .line 134
    move-object v3, p2

    .line 135
    move v4, p4

    .line 136
    invoke-direct/range {v0 .. v5}, Lb0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbj/e;II)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p3, Lo0/h1;->d:Lbj/e;

    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method public static final e(Lt1/p;)Lf1/d;
    .locals 6

    .line 1
    invoke-interface {p0}, Lt1/p;->C()Lt1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Lt1/p;->u(Lt1/p;Z)Lf1/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lf1/d;

    .line 14
    .line 15
    invoke-interface {p0}, Lt1/p;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, Lt1/p;->k()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, Lf1/d;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final f(Lt1/p;)Lf1/d;
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lt1/w0;->g(Lt1/p;)Lt1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lt1/w0;->g(Lt1/p;)Lt1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    invoke-interface {v1, v3, v2}, Lt1/p;->u(Lt1/p;Z)Lf1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, Lt1/p;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shr-long/2addr v3, v5

    .line 23
    long-to-int v3, v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-interface {v0}, Lt1/p;->k()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide v6, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v4, v6

    .line 35
    long-to-int v4, v4

    .line 36
    int-to-float v4, v4

    .line 37
    iget v5, v1, Lf1/d;->a:F

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v5, v6, v3}, Lhl/l;->h(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget v7, v1, Lf1/d;->b:F

    .line 45
    .line 46
    invoke-static {v7, v6, v4}, Lhl/l;->h(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget v8, v1, Lf1/d;->c:F

    .line 51
    .line 52
    invoke-static {v8, v6, v3}, Lhl/l;->h(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v1, v1, Lf1/d;->d:F

    .line 57
    .line 58
    invoke-static {v1, v6, v4}, Lhl/l;->h(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    cmpg-float v4, v5, v3

    .line 63
    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    cmpg-float v4, v7, v1

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    :goto_0
    sget-object v0, Lf1/d;->e:Lf1/d;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    invoke-static {v5, v7}, Lxa/a;->a(FF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-interface {v0, v8, v9}, Lt1/p;->c(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-static {v3, v7}, Lxa/a;->a(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-interface {v0, v6, v7}, Lt1/p;->c(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v3, v1}, Lxa/a;->a(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-interface {v0, v3, v4}, Lt1/p;->c(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v5, v1}, Lxa/a;->a(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    invoke-interface {v0, v10, v11}, Lt1/p;->c(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v8, v9}, Lf1/c;->d(J)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v6, v7}, Lf1/c;->d(J)F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-static {v0, v1}, Lf1/c;->d(J)F

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-static {v3, v4}, Lf1/c;->d(J)F

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const/4 v13, 0x3

    .line 123
    new-array v14, v13, [F

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    aput v10, v14, v15

    .line 127
    .line 128
    aput v11, v14, v2

    .line 129
    .line 130
    const/4 v10, 0x2

    .line 131
    aput v12, v14, v10

    .line 132
    .line 133
    move v11, v15

    .line 134
    :goto_1
    if-ge v11, v13, :cond_2

    .line 135
    .line 136
    aget v12, v14, v11

    .line 137
    .line 138
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-static {v8, v9}, Lf1/c;->e(J)F

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-static {v6, v7}, Lf1/c;->e(J)F

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-static {v0, v1}, Lf1/c;->e(J)F

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-static {v3, v4}, Lf1/c;->e(J)F

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    move/from16 v17, v2

    .line 162
    .line 163
    new-array v2, v13, [F

    .line 164
    .line 165
    aput v12, v2, v15

    .line 166
    .line 167
    aput v14, v2, v17

    .line 168
    .line 169
    aput v16, v2, v10

    .line 170
    .line 171
    move v12, v15

    .line 172
    :goto_2
    if-ge v12, v13, :cond_3

    .line 173
    .line 174
    aget v14, v2, v12

    .line 175
    .line 176
    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    add-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    invoke-static {v8, v9}, Lf1/c;->d(J)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v6, v7}, Lf1/c;->d(J)F

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-static {v0, v1}, Lf1/c;->d(J)F

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-static {v3, v4}, Lf1/c;->d(J)F

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    move/from16 p0, v10

    .line 200
    .line 201
    new-array v10, v13, [F

    .line 202
    .line 203
    aput v12, v10, v15

    .line 204
    .line 205
    aput v14, v10, v17

    .line 206
    .line 207
    aput v16, v10, p0

    .line 208
    .line 209
    move v12, v15

    .line 210
    :goto_3
    if-ge v12, v13, :cond_4

    .line 211
    .line 212
    aget v14, v10, v12

    .line 213
    .line 214
    invoke-static {v2, v14}, Ljava/lang/Math;->max(FF)F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    add-int/lit8 v12, v12, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    invoke-static {v8, v9}, Lf1/c;->e(J)F

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-static {v6, v7}, Lf1/c;->e(J)F

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-static {v0, v1}, Lf1/c;->e(J)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v3, v4}, Lf1/c;->e(J)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    new-array v3, v13, [F

    .line 238
    .line 239
    aput v6, v3, v15

    .line 240
    .line 241
    aput v0, v3, v17

    .line 242
    .line 243
    aput v1, v3, p0

    .line 244
    .line 245
    :goto_4
    if-ge v15, v13, :cond_5

    .line 246
    .line 247
    aget v0, v3, v15

    .line 248
    .line 249
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    add-int/lit8 v15, v15, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    new-instance v0, Lf1/d;

    .line 257
    .line 258
    invoke-direct {v0, v5, v11, v2, v8}, Lf1/d;-><init>(FFFF)V

    .line 259
    .line 260
    .line 261
    return-object v0
.end method

.method public static final g(Lt1/p;)Lt1/p;
    .locals 2

    .line 1
    invoke-interface {p0}, Lt1/p;->C()Lt1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lt1/p;->C()Lt1/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Lv1/t0;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Lv1/t0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Lv1/t0;->B:Lv1/t0;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lv1/t0;->B:Lv1/t0;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final h(Lv1/l0;)Lv1/l0;
    .locals 2

    .line 1
    iget-object p0, p0, Lv1/l0;->z:Lv1/t0;

    .line 2
    .line 3
    iget-object p0, p0, Lv1/t0;->z:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/a;->t:Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/compose/ui/node/a;->t:Landroidx/compose/ui/node/a;

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/node/a;->t:Landroidx/compose/ui/node/a;

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/a;->N:Lnb/v;

    .line 43
    .line 44
    iget-object p0, p0, Lnb/v;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lv1/t0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lv1/t0;->H0()Lv1/l0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static final i(La1/n;)Lw0/a;
    .locals 3

    .line 1
    new-instance v0, Lt1/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lt1/s;-><init>(La1/n;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lw0/a;

    .line 8
    .line 9
    const v1, -0x352954e

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v1, v0, v2}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final j(La1/n;)Lw0/a;
    .locals 3

    .line 1
    new-instance v0, Lt1/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lt1/s;-><init>(La1/n;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lw0/a;

    .line 8
    .line 9
    const v1, -0x5e8c5df4

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v1, v0, v2}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final k(Lt1/p;)J
    .locals 2

    .line 1
    sget v0, Lf1/c;->e:I

    .line 2
    .line 3
    sget-wide v0, Lf1/c;->b:J

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lt1/p;->J(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final l(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lf1/f;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-wide v1, Lt1/u0;->a:J

    .line 6
    .line 7
    cmp-long v3, p2, v1

    .line 8
    .line 9
    const-string v4, "ScaleFactor is unspecified"

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long v5, p2, v3

    .line 16
    .line 17
    long-to-int v3, v5

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    mul-float/2addr v3, v0

    .line 23
    invoke-static {p0, p1}, Lf1/f;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    cmp-long p1, p2, v1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long p1, p2, v0

    .line 37
    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    mul-float/2addr p1, p0

    .line 44
    invoke-static {v3, p1}, Landroidx/work/t;->d(FF)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method
