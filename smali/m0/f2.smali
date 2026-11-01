.class public abstract Lm0/f2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:La1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La1/k;->a:La1/k;

    .line 2
    .line 3
    sget v1, Ln0/o;->a:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lm0/f2;->a:La1/n;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lj1/b;Ljava/lang/String;La1/n;JLo0/o;I)V
    .locals 8

    .line 1
    const-string v0, "painter"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7faffaf9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, v0}, Lo0/o;->V(I)Lo0/o;

    .line 10
    .line 11
    .line 12
    sget-wide v0, Lg1/t;->n:J

    .line 13
    .line 14
    invoke-static {p3, p4, v0, v1}, Lg1/t;->c(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Lg1/l;

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1d

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    sget-object v1, Lg1/n;->a:Lg1/n;

    .line 32
    .line 33
    invoke-virtual {v1, p3, p4, v3}, Lg1/n;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 39
    .line 40
    invoke-static {p3, p4}, Lg1/f0;->p(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v3}, Lg1/c;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {v0, p3, p4, v3, v1}, Lg1/l;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const v1, 0x4224d11

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5, v1}, Lo0/o;->U(I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, La1/k;->a:La1/k;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const v3, 0x44faf204

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5, v3}, Lo0/o;->U(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p5}, Lo0/o;->L()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    sget-object v3, Lo0/k;->a:Lo0/n0;

    .line 82
    .line 83
    if-ne v4, v3, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v4, Lb2/m;

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-direct {v4, p1, v3}, Lb2/m;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p5, v2}, Lo0/o;->r(Z)V

    .line 95
    .line 96
    .line 97
    check-cast v4, Lbj/c;

    .line 98
    .line 99
    invoke-static {v1, v2, v4}, Lb2/l;->a(La1/n;ZLbj/c;)La1/n;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v3, v1

    .line 105
    :goto_2
    invoke-virtual {p5, v2}, Lo0/o;->r(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lj1/b;->g()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    sget-wide v6, Lf1/f;->c:J

    .line 113
    .line 114
    invoke-static {v4, v5, v6, v7}, Lf1/f;->a(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lj1/b;->g()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v4, v5}, Lf1/f;->d(J)F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    invoke-static {v4, v5}, Lf1/f;->b(J)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    :cond_5
    sget-object v1, Lm0/f2;->a:La1/n;

    .line 145
    .line 146
    :cond_6
    invoke-interface {p2, v1}, La1/n;->j(La1/n;)La1/n;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v4, Lt1/i;->b:Lt1/k0;

    .line 151
    .line 152
    const/16 v5, 0x16

    .line 153
    .line 154
    invoke-static {v1, p0, v4, v0, v5}, Landroidx/compose/ui/draw/a;->d(La1/n;Lj1/b;Lt1/k0;Lg1/l;I)La1/n;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, v3}, La1/n;->j(La1/n;)La1/n;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, p5, v2}, Ly/n;->a(La1/n;Lo0/o;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p5}, Lo0/o;->v()Lo0/h1;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    if-nez p5, :cond_7

    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    new-instance v0, Li0/j;

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    move-object v1, p0

    .line 176
    move-object v2, p1

    .line 177
    move-object v3, p2

    .line 178
    move-wide v4, p3

    .line 179
    move v6, p6

    .line 180
    invoke-direct/range {v0 .. v7}, Li0/j;-><init>(Lj1/b;Ljava/lang/String;La1/n;JII)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p5, Lo0/h1;->d:Lbj/e;

    .line 184
    .line 185
    return-void
.end method

.method public static final b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V
    .locals 8

    .line 1
    const-string v0, "imageVector"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x79033cc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, v0}, Lo0/o;->V(I)Lo0/o;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p6, 0xe

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p5, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p6

    .line 28
    :goto_1
    and-int/lit8 v1, p6, 0x70

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p5, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit8 v1, p7, 0x4

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0x180

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    and-int/lit16 v2, p6, 0x380

    .line 52
    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {p5, p2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_6
    :goto_4
    and-int/lit16 v2, p6, 0x1c00

    .line 68
    .line 69
    if-nez v2, :cond_8

    .line 70
    .line 71
    and-int/lit8 v2, p7, 0x8

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {p5, p3, p4}, Lo0/o;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    const/16 v2, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/16 v2, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v2

    .line 87
    :cond_8
    and-int/lit16 v2, v0, 0x16db

    .line 88
    .line 89
    const/16 v3, 0x492

    .line 90
    .line 91
    if-ne v2, v3, :cond_a

    .line 92
    .line 93
    invoke-virtual {p5}, Lo0/o;->D()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_9

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    invoke-virtual {p5}, Lo0/o;->P()V

    .line 101
    .line 102
    .line 103
    move-object v6, p5

    .line 104
    move-wide p4, p3

    .line 105
    move-object p3, p2

    .line 106
    move-object p2, p1

    .line 107
    goto :goto_a

    .line 108
    :cond_a
    :goto_6
    invoke-virtual {p5}, Lo0/o;->R()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v2, p6, 0x1

    .line 112
    .line 113
    if-eqz v2, :cond_d

    .line 114
    .line 115
    invoke-virtual {p5}, Lo0/o;->B()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_b
    invoke-virtual {p5}, Lo0/o;->P()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v1, p7, 0x8

    .line 126
    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    :goto_7
    and-int/lit16 v0, v0, -0x1c01

    .line 130
    .line 131
    :cond_c
    move-object v3, p2

    .line 132
    move-wide v4, p3

    .line 133
    goto :goto_9

    .line 134
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 135
    .line 136
    sget-object p2, La1/k;->a:La1/k;

    .line 137
    .line 138
    :cond_e
    and-int/lit8 v1, p7, 0x8

    .line 139
    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    sget-object p3, Lm0/m1;->a:Lo0/e0;

    .line 143
    .line 144
    invoke-virtual {p5, p3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Lg1/t;

    .line 149
    .line 150
    iget-wide p3, p3, Lg1/t;->a:J

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :goto_9
    invoke-virtual {p5}, Lo0/o;->s()V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p5}, Lk1/b;->c(Lk1/f;Lo0/o;)Lk1/j0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    and-int/lit8 p2, v0, 0x70

    .line 161
    .line 162
    const/16 p3, 0x8

    .line 163
    .line 164
    or-int/2addr p2, p3

    .line 165
    and-int/lit16 p3, v0, 0x380

    .line 166
    .line 167
    or-int/2addr p2, p3

    .line 168
    and-int/lit16 p3, v0, 0x1c00

    .line 169
    .line 170
    or-int v7, p2, p3

    .line 171
    .line 172
    move-object v2, p1

    .line 173
    move-object v6, p5

    .line 174
    invoke-static/range {v1 .. v7}, Lm0/f2;->a(Lj1/b;Ljava/lang/String;La1/n;JLo0/o;I)V

    .line 175
    .line 176
    .line 177
    move-object p2, v2

    .line 178
    move-object p3, v3

    .line 179
    move-wide p4, v4

    .line 180
    :goto_a
    invoke-virtual {v6}, Lo0/o;->v()Lo0/h1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_f

    .line 185
    .line 186
    return-void

    .line 187
    :cond_f
    move-object p1, p0

    .line 188
    new-instance p0, Lm0/e2;

    .line 189
    .line 190
    invoke-direct/range {p0 .. p7}, Lm0/e2;-><init>(Lk1/f;Ljava/lang/String;La1/n;JII)V

    .line 191
    .line 192
    .line 193
    iput-object p0, v0, Lo0/h1;->d:Lbj/e;

    .line 194
    .line 195
    return-void
.end method
