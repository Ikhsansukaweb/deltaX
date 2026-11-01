.class public abstract Luf/d;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static b:Ljava/lang/reflect/Field; = null

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Ljava/lang/reflect/Method; = null

.field public static f:Z = false

.field public static g:Ljava/lang/reflect/Field;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luf/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(FF)J
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
    sget v0, Lf1/a;->b:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final b(Lh0/k;Lh0/j;Lw0/a;Lo0/o;I)V
    .locals 10

    .line 1
    const v3, 0x14908e21

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v3}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v3, p4, 0xe

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    :goto_0
    or-int/2addr v3, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, p4

    .line 23
    :goto_1
    and-int/lit8 v4, p4, 0x70

    .line 24
    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v3, v4

    .line 39
    :cond_3
    and-int/lit16 v4, p4, 0x380

    .line 40
    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v3, v4

    .line 55
    :cond_5
    and-int/lit16 v4, v3, 0x2db

    .line 56
    .line 57
    const/16 v5, 0x92

    .line 58
    .line 59
    if-ne v4, v5, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3}, Lo0/o;->D()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p3}, Lo0/o;->P()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    shl-int/lit8 v3, v3, 0x3

    .line 73
    .line 74
    const v4, 0x1e7b2b64

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v4}, Lo0/o;->U(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p3, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    or-int/2addr v4, v5

    .line 89
    invoke-virtual {p3}, Lo0/o;->L()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v4, :cond_8

    .line 94
    .line 95
    sget-object v4, Lo0/k;->a:Lo0/n0;

    .line 96
    .line 97
    if-ne v5, v4, :cond_9

    .line 98
    .line 99
    :cond_8
    new-instance v5, Lh0/i;

    .line 100
    .line 101
    invoke-direct {v5, p1, p0}, Lh0/i;-><init>(Lh0/j;Lh0/k;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    const/4 v4, 0x0

    .line 108
    invoke-virtual {p3, v4}, Lo0/o;->r(Z)V

    .line 109
    .line 110
    .line 111
    check-cast v5, Lh0/i;

    .line 112
    .line 113
    move-object v4, v5

    .line 114
    new-instance v5, Lu2/v;

    .line 115
    .line 116
    const/16 v8, 0xf

    .line 117
    .line 118
    invoke-direct {v5, v8}, Lu2/v;-><init>(I)V

    .line 119
    .line 120
    .line 121
    and-int/lit16 v3, v3, 0x1c00

    .line 122
    .line 123
    or-int/lit16 v8, v3, 0x180

    .line 124
    .line 125
    const/4 v9, 0x2

    .line 126
    move-object v3, v4

    .line 127
    const/4 v4, 0x0

    .line 128
    move-object v6, p2

    .line 129
    move-object v7, p3

    .line 130
    invoke-static/range {v3 .. v9}, Lu2/i;->a(Lu2/u;Lbj/a;Lu2/v;Lw0/a;Lo0/o;II)V

    .line 131
    .line 132
    .line 133
    :goto_5
    invoke-virtual {p3}, Lo0/o;->v()Lo0/h1;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_a

    .line 138
    .line 139
    new-instance v0, Lb0/p0;

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    move-object v1, p0

    .line 143
    move-object v2, p1

    .line 144
    move-object v3, p2

    .line 145
    move v4, p4

    .line 146
    invoke-direct/range {v0 .. v5}, Lb0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbj/e;II)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v6, Lo0/h1;->d:Lbj/e;

    .line 150
    .line 151
    :cond_a
    return-void
.end method

.method public static final c(Lh0/j0;ZLp2/h;ZLa1/n;Lo0/o;I)V
    .locals 8

    .line 1
    const v0, -0x255e9317

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lo0/o;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p6, 0x380

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p5, p2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p5, p3}, Lo0/o;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    const v1, 0xe000

    .line 72
    .line 73
    .line 74
    and-int/2addr v1, p6

    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    invoke-virtual {p5, p4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x4000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/16 v1, 0x2000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v1

    .line 89
    :cond_9
    const v1, 0xb6db

    .line 90
    .line 91
    .line 92
    and-int/2addr v1, v0

    .line 93
    const/16 v2, 0x2492

    .line 94
    .line 95
    if-ne v1, v2, :cond_b

    .line 96
    .line 97
    invoke-virtual {p5}, Lo0/o;->D()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_a
    invoke-virtual {p5}, Lo0/o;->P()V

    .line 105
    .line 106
    .line 107
    move v7, p1

    .line 108
    move-object v4, p4

    .line 109
    move-object p1, p0

    .line 110
    goto :goto_a

    .line 111
    :cond_b
    :goto_6
    const/4 v1, 0x0

    .line 112
    sget-object v2, Lp2/h;->s:Lp2/h;

    .line 113
    .line 114
    sget-object v3, Lp2/h;->i:Lp2/h;

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    if-eqz p1, :cond_f

    .line 118
    .line 119
    if-ne p2, v3, :cond_c

    .line 120
    .line 121
    if-eqz p3, :cond_d

    .line 122
    .line 123
    :cond_c
    if-ne p2, v2, :cond_e

    .line 124
    .line 125
    if-eqz p3, :cond_e

    .line 126
    .line 127
    :cond_d
    move v1, v4

    .line 128
    :cond_e
    :goto_7
    move v5, v1

    .line 129
    goto :goto_8

    .line 130
    :cond_f
    if-ne p2, v3, :cond_10

    .line 131
    .line 132
    if-eqz p3, :cond_e

    .line 133
    .line 134
    :cond_10
    if-ne p2, v2, :cond_11

    .line 135
    .line 136
    if-eqz p3, :cond_11

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_11
    move v5, v4

    .line 140
    :goto_8
    if-eqz v5, :cond_12

    .line 141
    .line 142
    sget-object v1, Lh0/j;->s:Lh0/j;

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_12
    sget-object v1, Lh0/j;->i:Lh0/j;

    .line 146
    .line 147
    :goto_9
    sget-object v2, Lw1/b1;->p:Lo0/e2;

    .line 148
    .line 149
    invoke-virtual {p5, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v3, v2

    .line 154
    check-cast v3, Lw1/e2;

    .line 155
    .line 156
    new-instance v2, Lh0/c;

    .line 157
    .line 158
    move-object v6, p0

    .line 159
    move v7, p1

    .line 160
    move-object v4, p4

    .line 161
    invoke-direct/range {v2 .. v7}, Lh0/c;-><init>(Lw1/e2;La1/n;ZLh0/j0;Z)V

    .line 162
    .line 163
    .line 164
    move-object p1, v6

    .line 165
    const p0, 0x6f5bff20

    .line 166
    .line 167
    .line 168
    invoke-static {p5, p0, v2}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    and-int/lit8 p4, v0, 0xe

    .line 173
    .line 174
    or-int/lit16 p4, p4, 0x180

    .line 175
    .line 176
    invoke-static {p1, v1, p0, p5, p4}, Luf/d;->b(Lh0/k;Lh0/j;Lw0/a;Lo0/o;I)V

    .line 177
    .line 178
    .line 179
    :goto_a
    invoke-virtual {p5}, Lo0/o;->v()Lo0/h1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_13

    .line 184
    .line 185
    new-instance p0, Lh0/d;

    .line 186
    .line 187
    move p4, p3

    .line 188
    move-object p5, v4

    .line 189
    move-object p3, p2

    .line 190
    move p2, v7

    .line 191
    invoke-direct/range {p0 .. p6}, Lh0/d;-><init>(Lh0/j0;ZLp2/h;ZLa1/n;I)V

    .line 192
    .line 193
    .line 194
    iput-object p0, v0, Lo0/h1;->d:Lbj/e;

    .line 195
    .line 196
    :cond_13
    return-void
.end method

.method public static final d(La1/n;Landroidx/lifecycle/r0;ZLo0/o;I)V
    .locals 2

    .line 1
    const v0, 0x7ddd909a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p3, p2}, Lo0/o;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v0, v0, 0x2db

    .line 42
    .line 43
    const/16 v1, 0x92

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p3}, Lo0/o;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p3}, Lo0/o;->P()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    :goto_3
    sget v0, Lh0/w;->a:F

    .line 59
    .line 60
    sget v1, Lh0/w;->b:F

    .line 61
    .line 62
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->o(La1/n;FF)La1/n;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lh0/g;

    .line 67
    .line 68
    invoke-direct {v1, p1, p2}, Lh0/g;-><init>(Landroidx/lifecycle/r0;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lc9/g;->g(La1/n;Lbj/f;)La1/n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p3}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 76
    .line 77
    .line 78
    :goto_4
    invoke-virtual {p3}, Lo0/o;->v()Lo0/h1;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    new-instance v0, Lb0/j0;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p2, p4}, Lb0/j0;-><init>(La1/n;Landroidx/lifecycle/r0;ZI)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p3, Lo0/h1;->d:Lbj/e;

    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public static final e(Lc1/d;J)Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La1/m;

    .line 3
    .line 4
    iget-object v0, v0, La1/m;->i:La1/m;

    .line 5
    .line 6
    iget-boolean v0, v0, La1/m;->D:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/node/a;->N:Lnb/v;

    .line 16
    .line 17
    iget-object p0, p0, Lnb/v;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lv1/t;

    .line 20
    .line 21
    iget-object v0, p0, Lv1/t;->X:Lv1/f1;

    .line 22
    .line 23
    iget-boolean v0, v0, La1/m;->D:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-wide v0, p0, Lt1/q0;->t:J

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    shr-long v2, v0, v2

    .line 33
    .line 34
    long-to-int v2, v2

    .line 35
    const-wide v3, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v3

    .line 41
    long-to-int v0, v0

    .line 42
    invoke-static {p0}, Lt1/w0;->k(Lt1/p;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Lf1/c;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v3, v4}, Lf1/c;->e(J)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v2, v2

    .line 55
    add-float/2addr v2, p0

    .line 56
    int-to-float v0, v0

    .line 57
    add-float/2addr v0, v1

    .line 58
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    cmpg-float p0, p0, v3

    .line 63
    .line 64
    if-gtz p0, :cond_2

    .line 65
    .line 66
    cmpg-float p0, v3, v2

    .line 67
    .line 68
    if-gtz p0, :cond_2

    .line 69
    .line 70
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    cmpg-float p1, v1, p0

    .line 75
    .line 76
    if-gtz p1, :cond_2

    .line 77
    .line 78
    cmpg-float p0, p0, v0

    .line 79
    .line 80
    if-gtz p0, :cond_2

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public static final f(Loj/r;La0/r;Lti/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Loj/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loj/p;

    .line 7
    .line 8
    iget v1, v0, Loj/p;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loj/p;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loj/p;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lti/c;-><init>(Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loj/p;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Loj/p;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Loj/p;->i:La0/r;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lri/c;->getContext()Lri/h;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Lmj/u;->s:Lmj/u;

    .line 60
    .line 61
    invoke-interface {p2, v2}, Lri/h;->k(Lri/g;)Lri/f;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, p0, :cond_4

    .line 66
    .line 67
    :try_start_1
    iput-object p1, v0, Loj/p;->i:La0/r;

    .line 68
    .line 69
    iput v3, v0, Loj/p;->t:I

    .line 70
    .line 71
    new-instance p2, Lmj/g;

    .line 72
    .line 73
    invoke-static {v0}, Lrf/a;->p(Lri/c;)Lri/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p2, v3, v0}, Lmj/g;-><init>(ILri/c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lmj/g;->q()V

    .line 81
    .line 82
    .line 83
    new-instance v0, La0/k0;

    .line 84
    .line 85
    const/16 v2, 0x13

    .line 86
    .line 87
    invoke-direct {v0, v2, p2}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p0, Loj/q;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Loj/q;->j0(La0/k0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lmj/g;->p()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-ne p0, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_1
    invoke-interface {p1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lni/o;->a:Lni/o;

    .line 106
    .line 107
    return-object p0

    .line 108
    :goto_2
    invoke-interface {p1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static final g(Ld1/c;F)Lg1/f;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v2, Lw5/f;->a:Lg1/f;

    .line 15
    .line 16
    sget-object v4, Lw5/f;->b:Lg1/d;

    .line 17
    .line 18
    sget-object v5, Lw5/f;->c:Li1/b;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v2, Lg1/f;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v1, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v1, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v8, v2

    .line 40
    move-object v9, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v1, v2}, Lg1/f0;->e(III)Lg1/f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lw5/f;->a:Lg1/f;

    .line 48
    .line 49
    sget-object v1, Lg1/e;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    new-instance v4, Lg1/d;

    .line 52
    .line 53
    invoke-direct {v4}, Lg1/d;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-static {v2}, Lg1/g;->a(Lg1/f;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v4, Lg1/d;->a:Landroid/graphics/Canvas;

    .line 66
    .line 67
    sput-object v4, Lw5/f;->b:Lg1/d;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_2
    if-nez v5, :cond_2

    .line 71
    .line 72
    new-instance v5, Li1/b;

    .line 73
    .line 74
    invoke-direct {v5}, Li1/b;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v5, Lw5/f;->c:Li1/b;

    .line 78
    .line 79
    :cond_2
    move-object v10, v5

    .line 80
    iget-object v1, v10, Li1/b;->i:Li1/a;

    .line 81
    .line 82
    iget-object v2, v0, Ld1/c;->i:Ld1/a;

    .line 83
    .line 84
    invoke-interface {v2}, Ld1/a;->getLayoutDirection()Lq2/l;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v4, v8, Lg1/f;->a:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-float v5, v5

    .line 95
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    invoke-static {v5, v4}, Landroidx/work/t;->d(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iget-object v6, v1, Li1/a;->a:Lq2/b;

    .line 105
    .line 106
    iget-object v7, v1, Li1/a;->b:Lq2/l;

    .line 107
    .line 108
    iget-object v11, v1, Li1/a;->c:Lg1/r;

    .line 109
    .line 110
    iget-wide v12, v1, Li1/a;->d:J

    .line 111
    .line 112
    iput-object v0, v1, Li1/a;->a:Lq2/b;

    .line 113
    .line 114
    iput-object v2, v1, Li1/a;->b:Lq2/l;

    .line 115
    .line 116
    iput-object v9, v1, Li1/a;->c:Lg1/r;

    .line 117
    .line 118
    iput-wide v4, v1, Li1/a;->d:J

    .line 119
    .line 120
    invoke-virtual {v9}, Lg1/d;->save()V

    .line 121
    .line 122
    .line 123
    move-object v0, v11

    .line 124
    move-wide v4, v12

    .line 125
    sget-wide v11, Lg1/t;->b:J

    .line 126
    .line 127
    invoke-interface {v10}, Li1/d;->d()J

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    const/16 v17, 0x3a

    .line 132
    .line 133
    const-wide/16 v13, 0x0

    .line 134
    .line 135
    invoke-static/range {v10 .. v17}, Li1/d;->T(Li1/d;JJJI)V

    .line 136
    .line 137
    .line 138
    const-wide v18, 0xff000000L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static/range {v18 .. v19}, Lg1/f0;->c(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    sget-wide v13, Lf1/c;->b:J

    .line 148
    .line 149
    invoke-static {v3, v3}, Landroidx/work/t;->d(FF)J

    .line 150
    .line 151
    .line 152
    move-result-wide v15

    .line 153
    const/16 v17, 0x78

    .line 154
    .line 155
    invoke-static/range {v10 .. v17}, Li1/d;->T(Li1/d;JJJI)V

    .line 156
    .line 157
    .line 158
    invoke-static/range {v18 .. v19}, Lg1/f0;->c(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    move-wide v13, v4

    .line 163
    invoke-static {v3, v3}, Lxa/a;->a(FF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    move-object v2, v6

    .line 168
    const/4 v6, 0x0

    .line 169
    move-object v15, v7

    .line 170
    const/16 v7, 0x78

    .line 171
    .line 172
    move-wide/from16 v20, v11

    .line 173
    .line 174
    move-object v12, v0

    .line 175
    move-object v11, v2

    .line 176
    move-object v0, v10

    .line 177
    move-object v10, v1

    .line 178
    move-wide/from16 v1, v20

    .line 179
    .line 180
    invoke-static/range {v0 .. v7}, Li1/d;->u0(Li1/d;JFJLi1/e;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Lg1/d;->n()V

    .line 184
    .line 185
    .line 186
    iput-object v11, v10, Li1/a;->a:Lq2/b;

    .line 187
    .line 188
    iput-object v15, v10, Li1/a;->b:Lq2/l;

    .line 189
    .line 190
    iput-object v12, v10, Li1/a;->c:Lg1/r;

    .line 191
    .line 192
    iput-wide v13, v10, Li1/a;->d:J

    .line 193
    .line 194
    return-object v8
.end method

.method public static h(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Failed to delete directory : "

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "fileutil"

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    array-length v5, v1

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    array-length v5, v1

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-ge v6, v5, :cond_4

    .line 31
    .line 32
    aget-object v7, v1, v6

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Luf/d;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v9, "Failed to delete file : "

    .line 56
    .line 57
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v4, v7, v3}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v4, p0, v3}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v4, p0, v3}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxa/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p0, :cond_3

    .line 22
    .line 23
    array-length p1, p0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    array-length p1, p0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, p1, :cond_3

    .line 34
    .line 35
    aget-object v3, p0, v2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    cmp-long v6, v4, v6

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    sub-long v4, v0, v4

    .line 48
    .line 49
    cmp-long v4, v4, p2

    .line 50
    .line 51
    if-lez v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, "Failed to delete file : "

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    const-string v5, "fileutil"

    .line 79
    .line 80
    invoke-static {v5, v3, v4}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public static j(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lt3/x0;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    const v0, 0x7f0a0257

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lt3/x0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lt3/x0;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lt3/x0;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    iput-object v2, v1, Lt3/x0;->b:Landroid/util/SparseArray;

    .line 33
    .line 34
    iput-object v2, v1, Lt3/x0;->c:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, v1, Lt3/x0;->c:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v1, Lt3/x0;->c:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iget-object p0, v1, Lt3/x0;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    new-instance p0, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v1, Lt3/x0;->b:Landroid/util/SparseArray;

    .line 67
    .line 68
    :cond_3
    iget-object p0, v1, Lt3/x0;->b:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ltz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    if-nez v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v2, p0

    .line 107
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    :cond_5
    if-eqz v2, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroid/view/View;

    .line 116
    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    invoke-static {p0}, Lt3/k0;->b(Landroid/view/View;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    const p1, 0x7f0a0258

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sub-int/2addr p1, v1

    .line 141
    if-gez p1, :cond_6

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance p0, Ljava/lang/ClassCastException;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_7
    :goto_0
    return v1

    .line 158
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 159
    return p0
.end method

.method public static k(Lt3/m;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p3}, Lt3/m;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    check-cast p2, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v4, 0x52

    .line 49
    .line 50
    if-ne v1, v4, :cond_5

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    sget-boolean v1, Luf/d;->d:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v4, "onMenuKeyEvent"

    .line 63
    .line 64
    const-class v5, Landroid/view/KeyEvent;

    .line 65
    .line 66
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Luf/d;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    :catch_0
    sput-boolean v3, Luf/d;->d:Z

    .line 77
    .line 78
    :cond_2
    sget-object v1, Luf/d;->e:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :try_start_1
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_1
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, p3}, Lt3/y0;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    if-eqz p0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_8
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_1
    return v3

    .line 131
    :cond_9
    instance-of v1, p2, Landroid/app/Dialog;

    .line 132
    .line 133
    if-eqz v1, :cond_10

    .line 134
    .line 135
    check-cast p2, Landroid/app/Dialog;

    .line 136
    .line 137
    sget-boolean p0, Luf/d;->f:Z

    .line 138
    .line 139
    if-nez p0, :cond_a

    .line 140
    .line 141
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 142
    .line 143
    const-string p1, "mOnKeyListener"

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sput-object p0, Luf/d;->g:Ljava/lang/reflect/Field;

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    .line 153
    .line 154
    :catch_2
    sput-boolean v3, Luf/d;->f:Z

    .line 155
    .line 156
    :cond_a
    sget-object p0, Luf/d;->g:Ljava/lang/reflect/Field;

    .line 157
    .line 158
    if-eqz p0, :cond_b

    .line 159
    .line 160
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_3
    :cond_b
    move-object p0, v2

    .line 168
    :goto_2
    if-eqz p0, :cond_c

    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0, p3}, Lt3/y0;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_e

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_e
    if-eqz p0, :cond_f

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_f
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_3
    return v3

    .line 214
    :cond_10
    if-eqz p1, :cond_11

    .line 215
    .line 216
    invoke-static {p1, p3}, Lt3/y0;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_12

    .line 221
    .line 222
    :cond_11
    invoke-interface {p0, p3}, Lt3/m;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_13

    .line 227
    .line 228
    :cond_12
    return v3

    .line 229
    :cond_13
    :goto_4
    return v0
.end method

.method public static l()Ljava/lang/reflect/InvocationHandler;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ln5/j;->b()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    .line 14
    .line 15
    const-string v1, "getFactory"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const-string v1, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "createWebViewProviderFactory"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :catch_2
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lhl/d;->o(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Lhl/d;->o(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Lw5/f;->o(Ljava/lang/String;)Lni/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Lw5/f;->d(Ljava/lang/String;)Lni/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    if-ne v0, p0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lni/g;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt v0, p0, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lni/g;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gt p0, p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p1, v1, Lni/g;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-gt p1, p0, :cond_2

    .line 67
    .line 68
    iget-object p1, v1, Lni/g;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-gt p0, p1, :cond_2

    .line 77
    .line 78
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public static final n(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    :goto_3
    return p1

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_4
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_5
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_6
    add-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Step is zero."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final o(ILo0/o;)F
    .locals 6

    .line 1
    const v0, 0x1380d2bf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7246a7f9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lo0/o;->U(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const-string v1, "sdp"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-gt v0, p0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x259

    .line 20
    .line 21
    if-ge p0, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "_"

    .line 24
    .line 25
    :goto_0
    invoke-static {p0, v0, v1}, Lk7/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/16 v0, -0x3c

    .line 31
    .line 32
    if-gt v0, p0, :cond_2

    .line 33
    .line 34
    if-gez p0, :cond_2

    .line 35
    .line 36
    const-string v0, "_minus"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const v1, -0x58ab66c8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lo0/o;->U(I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lw1/n0;->b:Lo0/e2;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "dimen"

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4, v0, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v2}, Lo0/o;->r(Z)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/content/Context;

    .line 77
    .line 78
    sget-object v1, Lw1/b1;->e:Lo0/e2;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lq2/b;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-interface {v1}, Lq2/b;->b()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    div-float/2addr p0, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    int-to-float p0, p0

    .line 101
    :goto_2
    invoke-virtual {p1, v2}, Lo0/o;->r(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    int-to-float p0, p0

    .line 106
    invoke-virtual {p1, v2}, Lo0/o;->r(Z)V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {p1, v2}, Lo0/o;->r(Z)V

    .line 110
    .line 111
    .line 112
    return p0
.end method

.method public static final p(ILo0/o;)J
    .locals 2

    .line 1
    const v0, 0x290a977a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lw1/b1;->e:Lo0/e2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lq2/b;

    .line 14
    .line 15
    const v1, 0x55ff3255

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lo0/o;->U(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Luf/d;->o(ILo0/o;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {v0, p0}, Lq2/b;->s(F)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p1, p0}, Lo0/o;->r(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lo0/o;->r(Z)V

    .line 34
    .line 35
    .line 36
    return-wide v0
.end method

.method public static final r(JIDLcg/h;Lbj/e;Lti/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Ldg/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ldg/b;

    .line 9
    .line 10
    iget v2, v1, Ldg/b;->z:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    iput v2, v1, Ldg/b;->z:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ldg/b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lti/c;-><init>(Lri/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ldg/b;->A:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lsi/a;->i:Lsi/a;

    .line 30
    .line 31
    iget v3, v1, Ldg/b;->z:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget v3, v1, Ldg/b;->t:I

    .line 42
    .line 43
    iget-wide v6, v1, Ldg/b;->i:D

    .line 44
    .line 45
    iget v8, v1, Ldg/b;->s:I

    .line 46
    .line 47
    iget-wide v9, v1, Ldg/b;->v:J

    .line 48
    .line 49
    iget-object v11, v1, Ldg/b;->y:Lkotlin/jvm/internal/w;

    .line 50
    .line 51
    iget-object v12, v1, Ldg/b;->x:Lbj/e;

    .line 52
    .line 53
    iget-object v13, v1, Ldg/b;->w:Ljava/lang/Exception;

    .line 54
    .line 55
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move/from16 p7, v5

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget v3, v1, Ldg/b;->u:I

    .line 71
    .line 72
    iget v6, v1, Ldg/b;->t:I

    .line 73
    .line 74
    iget-wide v7, v1, Ldg/b;->i:D

    .line 75
    .line 76
    iget v9, v1, Ldg/b;->s:I

    .line 77
    .line 78
    iget-wide v10, v1, Ldg/b;->v:J

    .line 79
    .line 80
    iget-object v12, v1, Ldg/b;->y:Lkotlin/jvm/internal/w;

    .line 81
    .line 82
    iget-object v13, v1, Ldg/b;->x:Lbj/e;

    .line 83
    .line 84
    iget-object v14, v1, Ldg/b;->w:Ljava/lang/Exception;

    .line 85
    .line 86
    :try_start_0
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    move-wide/from16 v6, p0

    .line 102
    .line 103
    iput-wide v6, v0, Lkotlin/jvm/internal/w;->i:J

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    move-wide/from16 v8, p3

    .line 107
    .line 108
    move-object/from16 v10, p6

    .line 109
    .line 110
    move-object v13, v0

    .line 111
    move-object v11, v1

    .line 112
    move v12, v3

    .line 113
    move/from16 v1, p2

    .line 114
    .line 115
    move-object/from16 v3, p5

    .line 116
    .line 117
    :goto_1
    if-ge v12, v1, :cond_a

    .line 118
    .line 119
    :try_start_1
    new-instance v0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v11, Ldg/b;->w:Ljava/lang/Exception;

    .line 125
    .line 126
    iput-object v10, v11, Ldg/b;->x:Lbj/e;

    .line 127
    .line 128
    iput-object v13, v11, Ldg/b;->y:Lkotlin/jvm/internal/w;

    .line 129
    .line 130
    iput-wide v6, v11, Ldg/b;->v:J

    .line 131
    .line 132
    iput v1, v11, Ldg/b;->s:I

    .line 133
    .line 134
    iput-wide v8, v11, Ldg/b;->i:D

    .line 135
    .line 136
    iput v12, v11, Ldg/b;->t:I

    .line 137
    .line 138
    iput v12, v11, Ldg/b;->u:I

    .line 139
    .line 140
    iput v5, v11, Ldg/b;->z:I

    .line 141
    .line 142
    invoke-interface {v10, v0, v11}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    if-ne v0, v2, :cond_4

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_4
    move-object v14, v3

    .line 151
    move v3, v12

    .line 152
    move-object v12, v13

    .line 153
    move-object v13, v10

    .line 154
    move-wide/from16 v16, v8

    .line 155
    .line 156
    move v9, v1

    .line 157
    move-object v1, v11

    .line 158
    move-wide v10, v6

    .line 159
    move-wide/from16 v7, v16

    .line 160
    .line 161
    move v6, v3

    .line 162
    :goto_2
    move/from16 v16, v6

    .line 163
    .line 164
    move v6, v3

    .line 165
    move/from16 v3, v16

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object v14, v3

    .line 170
    move v3, v12

    .line 171
    move-object v12, v13

    .line 172
    move-object v13, v10

    .line 173
    move-wide/from16 v16, v8

    .line 174
    .line 175
    move v9, v1

    .line 176
    move-object v1, v11

    .line 177
    move-wide v10, v6

    .line 178
    move-wide/from16 v7, v16

    .line 179
    .line 180
    move v6, v3

    .line 181
    :goto_3
    invoke-static {v0}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_2

    .line 186
    :goto_4
    instance-of v15, v0, Lni/h;

    .line 187
    .line 188
    if-nez v15, :cond_5

    .line 189
    .line 190
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_5
    if-eqz v15, :cond_9

    .line 195
    .line 196
    invoke-static {v0}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    instance-of v15, v0, Ldg/a;

    .line 201
    .line 202
    if-nez v15, :cond_8

    .line 203
    .line 204
    add-int/2addr v6, v5

    .line 205
    if-eq v6, v9, :cond_7

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v6, "Unity Ads init: retrying in "

    .line 210
    .line 211
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move/from16 p7, v5

    .line 215
    .line 216
    iget-wide v5, v12, Lkotlin/jvm/internal/w;->i:J

    .line 217
    .line 218
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v5, " milliseconds"

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Leg/c;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-wide v5, v12, Lkotlin/jvm/internal/w;->i:J

    .line 234
    .line 235
    iput-object v14, v1, Ldg/b;->w:Ljava/lang/Exception;

    .line 236
    .line 237
    iput-object v13, v1, Ldg/b;->x:Lbj/e;

    .line 238
    .line 239
    iput-object v12, v1, Ldg/b;->y:Lkotlin/jvm/internal/w;

    .line 240
    .line 241
    iput-wide v10, v1, Ldg/b;->v:J

    .line 242
    .line 243
    iput v9, v1, Ldg/b;->s:I

    .line 244
    .line 245
    iput-wide v7, v1, Ldg/b;->i:D

    .line 246
    .line 247
    iput v3, v1, Ldg/b;->t:I

    .line 248
    .line 249
    iput v4, v1, Ldg/b;->z:I

    .line 250
    .line 251
    invoke-static {v5, v6, v1}, Lmj/y;->i(JLti/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v2, :cond_6

    .line 256
    .line 257
    :goto_5
    return-object v2

    .line 258
    :cond_6
    move-wide v6, v7

    .line 259
    move v8, v9

    .line 260
    move-wide v9, v10

    .line 261
    move-object v11, v12

    .line 262
    move-object v12, v13

    .line 263
    move-object v13, v14

    .line 264
    :goto_6
    long-to-double v14, v9

    .line 265
    mul-double/2addr v14, v6

    .line 266
    double-to-long v14, v14

    .line 267
    iput-wide v14, v11, Lkotlin/jvm/internal/w;->i:J

    .line 268
    .line 269
    move-object/from16 v16, v11

    .line 270
    .line 271
    move-object v11, v1

    .line 272
    move v1, v8

    .line 273
    move-object/from16 v17, v12

    .line 274
    .line 275
    move-object/from16 v12, v16

    .line 276
    .line 277
    move-wide/from16 v18, v9

    .line 278
    .line 279
    move-object/from16 v10, v17

    .line 280
    .line 281
    move-wide v8, v6

    .line 282
    move-wide/from16 v6, v18

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_7
    throw v14

    .line 286
    :cond_8
    throw v0

    .line 287
    :cond_9
    move/from16 p7, v5

    .line 288
    .line 289
    move-wide/from16 v16, v10

    .line 290
    .line 291
    move-object v11, v1

    .line 292
    move v1, v9

    .line 293
    move-wide v8, v7

    .line 294
    move-wide/from16 v6, v16

    .line 295
    .line 296
    move-object v10, v13

    .line 297
    move-object v13, v14

    .line 298
    :goto_7
    add-int/lit8 v0, v3, 0x1

    .line 299
    .line 300
    move/from16 v5, p7

    .line 301
    .line 302
    move-object v3, v13

    .line 303
    move-object v13, v12

    .line 304
    move v12, v0

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string v1, "Unknown exception from withRetry"

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
.end method

.method public static s(I)I
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v4, v3, -0x1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Luf/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Luf/d;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public q(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, Luf/d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "mViewFlags"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Luf/d;->b:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v1, "ViewUtilsBase"

    .line 21
    .line 22
    const-string v2, "fetchViewFlagsField: "

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-boolean v0, Luf/d;->c:Z

    .line 28
    .line 29
    :cond_0
    sget-object v0, Luf/d;->b:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, Luf/d;->b:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    and-int/lit8 v0, v0, -0xd

    .line 40
    .line 41
    or-int/2addr p2, v0

    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_1
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Luf/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
