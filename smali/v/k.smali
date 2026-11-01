.class public final Lv/k;
.super La1/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lv1/v;


# instance fields
.field public E:Lv/t0;

.field public F:Lv/l1;

.field public G:Z

.field public H:Lv/i;

.field public final I:Lq1/g;

.field public J:Lt1/p;

.field public K:Lt1/p;

.field public L:Lf1/d;

.field public M:Z

.field public N:J

.field public O:Z

.field public final P:Lv/e2;


# direct methods
.method public constructor <init>(Lv/t0;Lv/l1;ZLv/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/k;->E:Lv/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lv/k;->F:Lv/l1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lv/k;->G:Z

    .line 9
    .line 10
    iput-object p4, p0, Lv/k;->H:Lv/i;

    .line 11
    .line 12
    new-instance p1, Lq1/g;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2}, Lq1/g;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv/k;->I:Lq1/g;

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    iput-wide p1, p0, Lv/k;->N:J

    .line 23
    .line 24
    new-instance p1, Lv/e2;

    .line 25
    .line 26
    iget-object p2, p0, Lv/k;->H:Lv/i;

    .line 27
    .line 28
    check-cast p2, Lxf/e;

    .line 29
    .line 30
    iget-object p2, p2, Lxf/e;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lt/i;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lv/e2;-><init>(Lt/i;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lv/k;->P:Lv/e2;

    .line 38
    .line 39
    return-void
.end method

.method public static final G0(Lv/k;)F
    .locals 11

    .line 1
    iget-wide v0, p0, Lv/k;->N:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lq2/k;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lv/k;->I:Lq1/g;

    .line 14
    .line 15
    iget-object v0, v0, Lq1/g;->a:Lq0/f;

    .line 16
    .line 17
    iget v1, v0, Lq0/f;->t:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lez v1, :cond_6

    .line 22
    .line 23
    sub-int/2addr v1, v3

    .line 24
    iget-object v0, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    :cond_1
    aget-object v5, v0, v1

    .line 28
    .line 29
    check-cast v5, Lv/j;

    .line 30
    .line 31
    iget-object v5, v5, Lv/j;->a:Lc0/h;

    .line 32
    .line 33
    invoke-virtual {v5}, Lc0/h;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lf1/d;

    .line 38
    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    invoke-virtual {v5}, Lf1/d;->c()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v5}, Lf1/d;->b()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v6, v7}, Landroidx/work/t;->d(FF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget-wide v8, p0, Lv/k;->N:J

    .line 54
    .line 55
    invoke-static {v8, v9}, Lqm/a;->Q(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    iget-object v10, p0, Lv/k;->E:Lv/t0;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    if-ne v10, v3, :cond_2

    .line 68
    .line 69
    invoke-static {v6, v7}, Lf1/f;->d(J)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v8, v9}, Lf1/f;->d(J)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p0, La2/d;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    invoke-static {v6, v7}, Lf1/f;->b(J)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v8, v9}, Lf1/f;->b(J)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :goto_0
    if-gtz v6, :cond_4

    .line 101
    .line 102
    move-object v4, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-nez v4, :cond_7

    .line 105
    .line 106
    move-object v4, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    if-gez v1, :cond_1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v4, v2

    .line 114
    :cond_7
    :goto_2
    if-nez v4, :cond_a

    .line 115
    .line 116
    iget-boolean v0, p0, Lv/k;->M:Z

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Lv/k;->H0()Lf1/d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_8
    if-nez v2, :cond_9

    .line 125
    .line 126
    :goto_3
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    :cond_9
    move-object v4, v2

    .line 129
    :cond_a
    iget-wide v0, p0, Lv/k;->N:J

    .line 130
    .line 131
    invoke-static {v0, v1}, Lqm/a;->Q(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-object v2, p0, Lv/k;->E:Lv/t0;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_c

    .line 142
    .line 143
    if-ne v2, v3, :cond_b

    .line 144
    .line 145
    iget-object p0, p0, Lv/k;->H:Lv/i;

    .line 146
    .line 147
    iget v2, v4, Lf1/d;->a:F

    .line 148
    .line 149
    iget v3, v4, Lf1/d;->c:F

    .line 150
    .line 151
    sub-float/2addr v3, v2

    .line 152
    invoke-static {v0, v1}, Lf1/f;->d(J)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    check-cast p0, Lxf/e;

    .line 157
    .line 158
    invoke-virtual {p0, v2, v3, v0}, Lxf/e;->o(FFF)F

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    :cond_b
    new-instance p0, La2/d;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_c
    iget-object p0, p0, Lv/k;->H:Lv/i;

    .line 170
    .line 171
    iget v2, v4, Lf1/d;->b:F

    .line 172
    .line 173
    iget v3, v4, Lf1/d;->d:F

    .line 174
    .line 175
    sub-float/2addr v3, v2

    .line 176
    invoke-static {v0, v1}, Lf1/f;->b(J)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    check-cast p0, Lxf/e;

    .line 181
    .line 182
    invoke-virtual {p0, v2, v3, v0}, Lxf/e;->o(FFF)F

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    return p0
.end method


# virtual methods
.method public final H0()Lf1/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/k;->J:Lt1/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Lt1/p;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object v2, p0, Lv/k;->K:Lt1/p;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v2}, Lt1/p;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    :goto_1
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v2, v1}, Lt1/p;->u(Lt1/p;Z)Lf1/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final I0(Lf1/d;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv/k;->K0(Lf1/d;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpg-float p3, p3, v0

    .line 16
    .line 17
    if-gtz p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final J0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv/k;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La1/m;->v0()Lmj/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lu/f;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, p0, v3}, Lu/f;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-static {v0, v3, v4, v1, v2}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "launchAnimation called when previous animation was running"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final K0(Lf1/d;J)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lqm/a;->Q(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lv/k;->E:Lv/t0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lv/k;->H:Lv/i;

    .line 18
    .line 19
    iget v2, p1, Lf1/d;->a:F

    .line 20
    .line 21
    iget p1, p1, Lf1/d;->c:F

    .line 22
    .line 23
    sub-float/2addr p1, v2

    .line 24
    invoke-static {p2, p3}, Lf1/f;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    check-cast v0, Lxf/e;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1, p2}, Lxf/e;->o(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1, v1}, Lxa/a;->a(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1

    .line 39
    :cond_0
    new-instance p1, La2/d;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v0, p0, Lv/k;->H:Lv/i;

    .line 46
    .line 47
    iget v2, p1, Lf1/d;->b:F

    .line 48
    .line 49
    iget p1, p1, Lf1/d;->d:F

    .line 50
    .line 51
    sub-float/2addr p1, v2

    .line 52
    invoke-static {p2, p3}, Lf1/f;->b(J)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    check-cast v0, Lxf/e;

    .line 57
    .line 58
    invoke-virtual {v0, v2, p1, p2}, Lxf/e;->o(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v1, p1}, Lxa/a;->a(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method public final f0(Lt1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/k;->J:Lt1/p;

    .line 2
    .line 3
    return-void
.end method

.method public final p(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lv/k;->N:J

    .line 2
    .line 3
    iput-wide p1, p0, Lv/k;->N:J

    .line 4
    .line 5
    iget-object v2, p0, Lv/k;->E:Lv/t0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long v4, p1, v2

    .line 19
    .line 20
    long-to-int v4, v4

    .line 21
    shr-long v5, v0, v2

    .line 22
    .line 23
    long-to-int v2, v5

    .line 24
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->g(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, La2/d;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v6, p1, v4

    .line 41
    .line 42
    long-to-int v2, v6

    .line 43
    and-long/2addr v4, v0

    .line 44
    long-to-int v4, v4

    .line 45
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    if-ltz v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lv/k;->H0()Lf1/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v4, p0, Lv/k;->L:Lf1/d;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    :cond_3
    iget-boolean v5, p0, Lv/k;->O:Z

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    iget-boolean v5, p0, Lv/k;->M:Z

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v4, v0, v1}, Lv/k;->I0(Lf1/d;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v2, p1, p2}, Lv/k;->I0(Lf1/d;J)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iput-boolean v3, p0, Lv/k;->M:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lv/k;->J0()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-object v2, p0, Lv/k;->L:Lf1/d;

    .line 89
    .line 90
    :cond_5
    :goto_1
    return-void
.end method
