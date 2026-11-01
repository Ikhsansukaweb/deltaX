.class public abstract La/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method public static final A(JI)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, Lq2/a;->j(J)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p0, p1}, Lq2/a;->h(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, p1}, Lq2/a;->i(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p0, p1}, Lq2/a;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p2, v0, v1, p0}, Lo1/c;->a(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lq2/a;->i(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, p1}, Lq2/a;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, p1}, Lq2/a;->j(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p0, p1}, Lq2/a;->h(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p2, v0, v1, p0}, Lo1/c;->a(IIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method public static B(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "If you wish to display this "

    .line 2
    .line 3
    const-string v1, ", use androidx.compose.foundation.Image."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Unsupported type: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ". "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public static final a(La0/a;La1/n;La0/l0;Ly/n0;Ly/g;Ly/e;Lv/m;ZLbj/c;Lo0/o;I)V
    .locals 12

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v9, p9

    .line 4
    .line 5
    const v0, 0x588990d0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lo0/o;->V(I)Lo0/o;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

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
    or-int v0, p10, v0

    .line 21
    .line 22
    invoke-virtual {v9, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {v9, p2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v2

    .line 46
    const v2, 0x6406000

    .line 47
    .line 48
    .line 49
    or-int/2addr v0, v2

    .line 50
    move-object/from16 v8, p8

    .line 51
    .line 52
    invoke-virtual {v9, v8}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/high16 v2, 0x20000000

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/high16 v2, 0x10000000

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v2

    .line 64
    const v2, 0x5b6db6db

    .line 65
    .line 66
    .line 67
    and-int/2addr v2, v0

    .line 68
    const v4, 0x12492492

    .line 69
    .line 70
    .line 71
    if-ne v2, v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v9}, Lo0/o;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {v9}, Lo0/o;->P()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v7, p6

    .line 84
    .line 85
    move/from16 v8, p7

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_5
    :goto_4
    invoke-virtual {v9}, Lo0/o;->R()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v2, p10, 0x1

    .line 93
    .line 94
    const v4, -0x1c00001

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v9}, Lo0/o;->B()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-virtual {v9}, Lo0/o;->P()V

    .line 107
    .line 108
    .line 109
    and-int/2addr v0, v4

    .line 110
    move-object/from16 v4, p6

    .line 111
    .line 112
    move/from16 v5, p7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    :goto_5
    invoke-static {v9}, Lv/j0;->g(Lo0/o;)Lv/m;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    and-int/2addr v0, v4

    .line 120
    const/4 v4, 0x1

    .line 121
    move v5, v4

    .line 122
    move-object v4, v2

    .line 123
    :goto_6
    invoke-virtual {v9}, Lo0/o;->s()V

    .line 124
    .line 125
    .line 126
    shr-int/lit8 v2, v0, 0x3

    .line 127
    .line 128
    const v7, 0x614d4906

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v7}, Lo0/o;->U(I)V

    .line 132
    .line 133
    .line 134
    const v7, 0x607fb4c4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v7}, Lo0/o;->U(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v9, v6}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    or-int/2addr v7, v10

    .line 149
    invoke-virtual {v9, p3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    or-int/2addr v7, v10

    .line 154
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-nez v7, :cond_8

    .line 159
    .line 160
    sget-object v7, Lo0/k;->a:Lo0/n0;

    .line 161
    .line 162
    if-ne v10, v7, :cond_9

    .line 163
    .line 164
    :cond_8
    new-instance v10, La0/c;

    .line 165
    .line 166
    new-instance v7, La0/g;

    .line 167
    .line 168
    invoke-direct {v7, p3, p0, v6}, La0/g;-><init>(Ly/n0;La0/a;Ly/e;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v10, v7}, La0/c;-><init>(La0/g;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v10}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    const/4 v7, 0x0

    .line 178
    invoke-virtual {v9, v7}, Lo0/o;->r(Z)V

    .line 179
    .line 180
    .line 181
    check-cast v10, La0/c;

    .line 182
    .line 183
    invoke-virtual {v9, v7}, Lo0/o;->r(Z)V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v7, v2, 0xe

    .line 187
    .line 188
    const/high16 v11, 0x30000

    .line 189
    .line 190
    or-int/2addr v7, v11

    .line 191
    and-int/lit8 v2, v2, 0x70

    .line 192
    .line 193
    or-int/2addr v2, v7

    .line 194
    const v7, 0x36c06c00

    .line 195
    .line 196
    .line 197
    or-int/2addr v2, v7

    .line 198
    shr-int/lit8 v0, v0, 0x1b

    .line 199
    .line 200
    and-int/lit8 v11, v0, 0xe

    .line 201
    .line 202
    move-object v0, v10

    .line 203
    move v10, v2

    .line 204
    move-object v2, v0

    .line 205
    move-object v0, p1

    .line 206
    move-object v1, p2

    .line 207
    move-object v3, p3

    .line 208
    move-object v7, v6

    .line 209
    move-object/from16 v6, p4

    .line 210
    .line 211
    invoke-static/range {v0 .. v11}, Landroid/support/v4/media/session/b;->b(La1/n;La0/l0;La0/c;Ly/n0;Lv/m;ZLy/g;Ly/e;Lbj/c;Lo0/o;II)V

    .line 212
    .line 213
    .line 214
    move-object v7, v4

    .line 215
    move v8, v5

    .line 216
    :goto_7
    invoke-virtual/range {p9 .. p9}, Lo0/o;->v()Lo0/h1;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    if-eqz v11, :cond_a

    .line 221
    .line 222
    new-instance v0, La0/f;

    .line 223
    .line 224
    move-object v1, p0

    .line 225
    move-object v2, p1

    .line 226
    move-object v3, p2

    .line 227
    move-object v4, p3

    .line 228
    move-object/from16 v5, p4

    .line 229
    .line 230
    move-object/from16 v6, p5

    .line 231
    .line 232
    move-object/from16 v9, p8

    .line 233
    .line 234
    move/from16 v10, p10

    .line 235
    .line 236
    invoke-direct/range {v0 .. v10}, La0/f;-><init>(La0/a;La1/n;La0/l0;Ly/n0;Ly/g;Ly/e;Lv/m;ZLbj/c;I)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v11, Lo0/h1;->d:Lbj/e;

    .line 240
    .line 241
    :cond_a
    return-void
.end method

.method public static final b(JJ)Lf1/d;
    .locals 5

    .line 1
    new-instance v0, Lf1/d;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lf1/c;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Lf1/c;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0, p1}, Lf1/c;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p2, p3}, Lf1/f;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-float/2addr v4, v3

    .line 20
    invoke-static {p0, p1}, Lf1/c;->e(J)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p2, p3}, Lf1/f;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-float/2addr p1, p0

    .line 29
    invoke-direct {v0, v1, v2, v4, p1}, Lf1/d;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final c(Lq1/b0;Lti/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lh0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh0/q;

    .line 7
    .line 8
    iget v1, v0, Lh0/q;->t:I

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
    iput v1, v0, Lh0/q;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh0/q;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lti/c;-><init>(Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh0/q;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lh0/q;->t:I

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
    iget-object p0, v0, Lh0/q;->i:Lq1/b0;

    .line 37
    .line 38
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iput-object p0, v0, Lh0/q;->i:Lq1/b0;

    .line 54
    .line 55
    iput v3, v0, Lh0/q;->t:I

    .line 56
    .line 57
    sget-object p1, Lq1/i;->s:Lq1/i;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lq1/b0;->a(Lq1/i;Lti/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_2
    check-cast p1, Lq1/h;

    .line 67
    .line 68
    iget-object v2, p1, Lq1/h;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_3
    if-ge v5, v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lq1/r;

    .line 82
    .line 83
    invoke-static {v6}, Lq1/p;->a(Lq1/r;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    return-object p1
.end method

.method public static final d(ILq0/f;)I
    .locals 5

    .line 1
    iget v0, p1, Lq0/f;->t:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, Lq0/f;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Lb0/f;

    .line 18
    .line 19
    iget v4, v4, Lb0/f;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Lb0/f;

    .line 31
    .line 32
    iget v3, v3, Lb0/f;->a:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static final e(Lq1/b0;Lxf/e;Lb0/s0;Lq1/h;Lti/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lh0/r;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lh0/r;

    .line 17
    .line 18
    iget v6, v5, Lh0/r;->u:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lh0/r;->u:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lh0/r;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Lti/c;-><init>(Lri/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lh0/r;->t:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lsi/a;->i:Lsi/a;

    .line 38
    .line 39
    iget v7, v5, Lh0/r;->u:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    if-eq v7, v10, :cond_2

    .line 47
    .line 48
    if-ne v7, v8, :cond_1

    .line 49
    .line 50
    iget-object v0, v5, Lh0/r;->s:Lxf/e;

    .line 51
    .line 52
    iget-object v1, v5, Lh0/r;->i:Lq1/b0;

    .line 53
    .line 54
    invoke-static {v4}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v18, v1

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    move-object/from16 v0, v18

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v0, v5, Lh0/r;->s:Lxf/e;

    .line 73
    .line 74
    iget-object v1, v5, Lh0/r;->i:Lq1/b0;

    .line 75
    .line 76
    invoke-static {v4}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v4, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v1, v1, Lq1/b0;->v:Lq1/c0;

    .line 88
    .line 89
    iget-object v1, v1, Lq1/c0;->G:Lq1/h;

    .line 90
    .line 91
    iget-object v1, v1, Lq1/h;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_1
    if-ge v9, v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lq1/r;

    .line 104
    .line 105
    invoke-static {v3}, Lq1/p;->b(Lq1/r;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, Lq1/r;->a()V

    .line 112
    .line 113
    .line 114
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_5
    invoke-static {v4}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v2, Lb0/s0;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lq1/r;

    .line 128
    .line 129
    iget-object v7, v3, Lq1/h;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lq1/r;

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    iget-wide v11, v7, Lq1/r;->b:J

    .line 140
    .line 141
    iget-wide v13, v4, Lq1/r;->b:J

    .line 142
    .line 143
    sub-long/2addr v11, v13

    .line 144
    iget-object v13, v2, Lb0/s0;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v13, Lw1/e2;

    .line 147
    .line 148
    invoke-interface {v13}, Lw1/e2;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    cmp-long v11, v11, v13

    .line 153
    .line 154
    if-gez v11, :cond_6

    .line 155
    .line 156
    iget-wide v11, v7, Lq1/r;->c:J

    .line 157
    .line 158
    iget-wide v13, v4, Lq1/r;->c:J

    .line 159
    .line 160
    invoke-static {v11, v12, v13, v14}, Lf1/c;->f(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    invoke-static {v11, v12}, Lf1/c;->c(J)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    float-to-double v11, v4

    .line 169
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 170
    .line 171
    cmpg-double v4, v11, v13

    .line 172
    .line 173
    if-gez v4, :cond_6

    .line 174
    .line 175
    iget v4, v2, Lb0/s0;->b:I

    .line 176
    .line 177
    add-int/2addr v4, v10

    .line 178
    iput v4, v2, Lb0/s0;->b:I

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iput v10, v2, Lb0/s0;->b:I

    .line 182
    .line 183
    :goto_2
    iput-object v7, v2, Lb0/s0;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v3, v3, Lq1/h;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lq1/r;

    .line 192
    .line 193
    iget v2, v2, Lb0/s0;->b:I

    .line 194
    .line 195
    if-eq v2, v10, :cond_8

    .line 196
    .line 197
    if-eq v2, v8, :cond_7

    .line 198
    .line 199
    sget-object v2, Lh0/n;->f:Lg1/u;

    .line 200
    .line 201
    :goto_3
    move-object/from16 v16, v2

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    sget-object v2, Lh0/n;->e:Lg1/u;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    sget-object v2, Lh0/n;->d:Lg1/u;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :goto_4
    iget-wide v10, v3, Lq1/r;->c:J

    .line 211
    .line 212
    iget-object v2, v1, Lxf/e;->s:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lh0/i0;

    .line 215
    .line 216
    invoke-virtual {v2}, Lh0/i0;->i()Lk2/u;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v4, v4, Lk2/u;->a:Ld2/e;

    .line 221
    .line 222
    iget-object v4, v4, Ld2/e;->i:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_a

    .line 229
    .line 230
    :cond_9
    :goto_5
    move-object/from16 v2, v16

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    iget-object v4, v2, Lh0/i0;->d:Lf0/u1;

    .line 234
    .line 235
    if-eqz v4, :cond_9

    .line 236
    .line 237
    invoke-virtual {v4}, Lf0/u1;->d()Lf0/v1;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez v4, :cond_b

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    iget-object v4, v2, Lh0/i0;->j:Le1/j;

    .line 245
    .line 246
    if-eqz v4, :cond_c

    .line 247
    .line 248
    invoke-virtual {v4}, Le1/j;->a()Z

    .line 249
    .line 250
    .line 251
    :cond_c
    iput-wide v10, v2, Lh0/i0;->l:J

    .line 252
    .line 253
    const/4 v4, -0x1

    .line 254
    iput v4, v2, Lh0/i0;->q:I

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    invoke-virtual {v2, v4}, Lh0/i0;->f(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lh0/i0;->i()Lk2/u;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    iget-wide v12, v2, Lh0/i0;->l:J

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/4 v14, 0x1

    .line 270
    move-object v10, v2

    .line 271
    invoke-static/range {v10 .. v17}, Lh0/i0;->a(Lh0/i0;Lk2/u;JZZLg1/u;Z)J

    .line 272
    .line 273
    .line 274
    move-object/from16 v2, v16

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :goto_6
    const/4 v4, 0x0

    .line 278
    :goto_7
    if-eqz v4, :cond_10

    .line 279
    .line 280
    iget-wide v3, v3, Lq1/r;->a:J

    .line 281
    .line 282
    new-instance v7, La0/u;

    .line 283
    .line 284
    const/16 v10, 0xb

    .line 285
    .line 286
    invoke-direct {v7, v10, v1, v2}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v5, Lh0/r;->i:Lq1/b0;

    .line 290
    .line 291
    iput-object v1, v5, Lh0/r;->s:Lxf/e;

    .line 292
    .line 293
    iput v8, v5, Lh0/r;->u:I

    .line 294
    .line 295
    invoke-static {v0, v3, v4, v7, v5}, Lv/b0;->d(Lq1/b0;JLbj/c;Lti/a;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-ne v4, v6, :cond_d

    .line 300
    .line 301
    return-object v6

    .line 302
    :cond_d
    :goto_8
    check-cast v4, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_f

    .line 309
    .line 310
    iget-object v0, v0, Lq1/b0;->v:Lq1/c0;

    .line 311
    .line 312
    iget-object v0, v0, Lq1/c0;->G:Lq1/h;

    .line 313
    .line 314
    iget-object v0, v0, Lq1/h;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    :goto_9
    if-ge v9, v2, :cond_f

    .line 321
    .line 322
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lq1/r;

    .line 327
    .line 328
    invoke-static {v3}, Lq1/p;->b(Lq1/r;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_e

    .line 333
    .line 334
    invoke-virtual {v3}, Lq1/r;->a()V

    .line 335
    .line 336
    .line 337
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    :cond_10
    :goto_a
    sget-object v0, Lni/o;->a:Lni/o;

    .line 344
    .line 345
    return-object v0
.end method

.method public static final f(Lq1/b0;Lf0/b1;Lq1/h;Lti/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lh0/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh0/t;

    .line 7
    .line 8
    iget v1, v0, Lh0/t;->v:I

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
    iput v1, v0, Lh0/t;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh0/t;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lti/c;-><init>(Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh0/t;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lh0/t;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lh0/t;->s:Lf0/b1;

    .line 40
    .line 41
    iget-object p0, v0, Lh0/t;->i:Lq1/b0;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lh0/t;->t:Lq1/r;

    .line 59
    .line 60
    iget-object p1, v0, Lh0/t;->s:Lf0/b1;

    .line 61
    .line 62
    iget-object p2, v0, Lh0/t;->i:Lq1/b0;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    move-object v8, p2

    .line 68
    move-object p2, p0

    .line 69
    move-object p0, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object p2, p2, Lq1/h;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p2}, Loi/l;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lq1/r;

    .line 81
    .line 82
    iget-wide v5, p2, Lq1/r;->a:J

    .line 83
    .line 84
    iput-object p0, v0, Lh0/t;->i:Lq1/b0;

    .line 85
    .line 86
    iput-object p1, v0, Lh0/t;->s:Lf0/b1;

    .line 87
    .line 88
    iput-object p2, v0, Lh0/t;->t:Lq1/r;

    .line 89
    .line 90
    iput v4, v0, Lh0/t;->v:I

    .line 91
    .line 92
    invoke-static {p0, v5, v6, v0}, Lv/b0;->b(Lq1/b0;JLti/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    check-cast p3, Lq1/r;

    .line 100
    .line 101
    if-eqz p3, :cond_9

    .line 102
    .line 103
    iget-wide v4, p3, Lq1/r;->c:J

    .line 104
    .line 105
    iget-wide v6, p2, Lq1/r;->c:J

    .line 106
    .line 107
    invoke-static {v6, v7, v4, v5}, Lf1/c;->f(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v6, v7}, Lf1/c;->c(J)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p0}, Lq1/b0;->e()Lw1/e2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Lw1/e2;->e()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    cmpg-float p2, p2, v2

    .line 124
    .line 125
    if-gez p2, :cond_9

    .line 126
    .line 127
    invoke-interface {p1, v4, v5}, Lf0/b1;->a(J)V

    .line 128
    .line 129
    .line 130
    iget-wide p2, p3, Lq1/r;->a:J

    .line 131
    .line 132
    new-instance v2, Lf0/w0;

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    invoke-direct {v2, p1, v4}, Lf0/w0;-><init>(Lf0/b1;I)V

    .line 136
    .line 137
    .line 138
    iput-object p0, v0, Lh0/t;->i:Lq1/b0;

    .line 139
    .line 140
    iput-object p1, v0, Lh0/t;->s:Lf0/b1;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    iput-object v4, v0, Lh0/t;->t:Lq1/r;

    .line 144
    .line 145
    iput v3, v0, Lh0/t;->v:I

    .line 146
    .line 147
    invoke-static {p0, p2, p3, v2, v0}, Lv/b0;->d(Lq1/b0;JLbj/c;Lti/a;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-ne p3, v1, :cond_5

    .line 152
    .line 153
    :goto_2
    return-object v1

    .line 154
    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    iget-object p0, p0, Lq1/b0;->v:Lq1/c0;

    .line 163
    .line 164
    iget-object p0, p0, Lq1/c0;->G:Lq1/h;

    .line 165
    .line 166
    iget-object p0, p0, Lq1/h;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    const/4 p3, 0x0

    .line 173
    :goto_4
    if-ge p3, p2, :cond_7

    .line 174
    .line 175
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lq1/r;

    .line 180
    .line 181
    invoke-static {v0}, Lq1/p;->b(Lq1/r;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0}, Lq1/r;->a()V

    .line 188
    .line 189
    .line 190
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    invoke-interface {p1}, Lf0/b1;->b()V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-interface {p1}, Lf0/b1;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_5
    sget-object p0, Lni/o;->a:Lni/o;

    .line 201
    .line 202
    return-object p0

    .line 203
    :goto_6
    invoke-interface {p1}, Lf0/b1;->onCancel()V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public static i(Lmh/i;ZLhh/b;Lxl/b;Lb0/s0;)Lw5/s;
    .locals 13

    .line 1
    new-instance v1, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lmh/i;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    add-int/2addr v4, v5

    .line 24
    new-instance v6, Lih/a;

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    invoke-direct {v6, v7, v4, v4}, Lih/a;-><init>(III)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lmh/i;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sub-int/2addr p0, v5

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ltz p0, :cond_b

    .line 42
    .line 43
    invoke-virtual/range {p4 .. p4}, Lb0/s0;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_b

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lhh/b;->L(I)Lyg/d;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v6, v6, Lyg/d;->a:Lhh/a;

    .line 54
    .line 55
    iget v6, v6, Lhh/a;->d:I

    .line 56
    .line 57
    invoke-static {v5, v3}, Lk7/a;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lih/a;

    .line 62
    .line 63
    if-ne v6, v7, :cond_0

    .line 64
    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    iput p0, v8, Lih/a;->b:I

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_0
    const v9, 0xffffff

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Lhh/b;->L(I)Lyg/d;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v10, v10, Lyg/d;->a:Lhh/a;

    .line 81
    .line 82
    iget-object v10, v10, Lhh/a;->b:Lxl/c;

    .line 83
    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    invoke-interface {v10}, Lxl/c;->count()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const/4 v11, 0x2

    .line 91
    const/4 v12, -0x2

    .line 92
    if-lt v10, v11, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    sub-int/2addr v10, v5

    .line 99
    :goto_1
    if-lez v10, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lih/a;

    .line 106
    .line 107
    iget v11, v11, Lih/a;->a:I

    .line 108
    .line 109
    if-eq v11, v12, :cond_1

    .line 110
    .line 111
    add-int/lit8 v10, v10, -0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    if-lez v10, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lih/a;

    .line 121
    .line 122
    iget v10, v8, Lih/a;->c:I

    .line 123
    .line 124
    if-gt p0, v9, :cond_3

    .line 125
    .line 126
    if-le v10, v9, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v1, v4, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    :cond_3
    :goto_2
    iput p0, v8, Lih/a;->c:I

    .line 138
    .line 139
    iput v6, v8, Lih/a;->a:I

    .line 140
    .line 141
    iput p0, v8, Lih/a;->b:I

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    new-instance v6, Lih/a;

    .line 145
    .line 146
    invoke-direct {v6, v12, p0, p0}, Lih/a;-><init>(III)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    iget v10, v8, Lih/a;->a:I

    .line 154
    .line 155
    if-le v10, v6, :cond_8

    .line 156
    .line 157
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    sub-int/2addr v8, v5

    .line 162
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    sub-int/2addr v8, v5

    .line 170
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lih/a;

    .line 175
    .line 176
    iget v10, v8, Lih/a;->a:I

    .line 177
    .line 178
    if-gt v10, v6, :cond_6

    .line 179
    .line 180
    iget v10, v8, Lih/a;->b:I

    .line 181
    .line 182
    sub-int/2addr v10, v5

    .line 183
    sub-int v11, v10, p0

    .line 184
    .line 185
    if-lt v11, v5, :cond_8

    .line 186
    .line 187
    if-gt p0, v9, :cond_8

    .line 188
    .line 189
    if-le v10, v9, :cond_7

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    invoke-virtual {v1, v4, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    :cond_8
    :goto_3
    iget v9, v8, Lih/a;->a:I

    .line 201
    .line 202
    if-ne v9, v6, :cond_9

    .line 203
    .line 204
    iput p0, v8, Lih/a;->b:I

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    new-instance v8, Lih/a;

    .line 208
    .line 209
    invoke-direct {v8, v6, p0, p0}, Lih/a;-><init>(III)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_4
    add-int/lit8 p0, p0, -0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_b
    new-instance p0, Lw5/s;

    .line 220
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ne p1, v0, :cond_c

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    const v0, 0xffff

    .line 239
    .line 240
    .line 241
    if-gt p1, v0, :cond_c

    .line 242
    .line 243
    iput-object v1, p0, Lw5/s;->i:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, p0, Lw5/s;->s:Ljava/lang/Object;

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_c
    new-instance p0, Ljava/lang/Exception;

    .line 249
    .line 250
    const-string p1, "invalid startIndexes or endIndexes size"

    .line 251
    .line 252
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0
.end method

.method public static j(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lik/a;->b(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    .line 13
    .line 14
    const-class v1, Landroid/os/Looper;

    .line 15
    .line 16
    const-class v2, Landroid/os/Handler$Callback;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_3
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p0, Ljava/lang/Error;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Error;

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    throw p0

    .line 73
    :goto_0
    const-string v1, "HandlerCompat"

    .line 74
    .line 75
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static k(Landroid/content/Context;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, p0

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "..."

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    return-object p0
.end method

.method public static n(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "referrer"

    .line 2
    .line 3
    const-string v1, "tcstring"

    .line 4
    .line 5
    const-string v2, "appsflyerKey"

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ge v6, v7, :cond_2

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-int/lit8 v7, v7, -0x1

    .line 39
    .line 40
    if-ne v6, v7, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v7, "*"

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    :goto_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-static {v1}, La/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-static {v0}, La/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_5
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, v3, p0}, Lu6/g3;->k(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_4
    sget-object p1, Lt6/h;->b:Lt6/h;

    .line 117
    .line 118
    const-string v0, "Not able to log the payload"

    .line 119
    .line 120
    invoke-virtual {p1, v3, v0, p0}, Lu6/g3;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public static o(Ldh/f;Lmh/c;I)Ldh/d;
    .locals 8

    .line 1
    const-string v0, "failed to close "

    .line 2
    .line 3
    const-string v1, "StylesUtils"

    .line 4
    .line 5
    iget v2, p1, Lmh/c;->b:I

    .line 6
    .line 7
    iget v3, p1, Lmh/c;->c:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p0, :cond_5

    .line 11
    .line 12
    iget-object p0, p0, Ldh/f;->a:Lw5/c;

    .line 13
    .line 14
    new-instance v5, Lo8/h;

    .line 15
    .line 16
    const/16 v6, 0x12

    .line 17
    .line 18
    invoke-direct {v5, v6, p0}, Lo8/h;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    :try_start_0
    invoke-virtual {v5, v2}, Lo8/h;->a(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lo8/h;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    if-ne v2, p0, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v5, p0}, Lo8/h;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Lo8/h;->e()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v6, v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lo8/h;->m(I)Ldh/d;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lfh/a;

    .line 66
    .line 67
    iget v7, v7, Lfh/a;->a:I

    .line 68
    .line 69
    if-le v7, v3, :cond_1

    .line 70
    .line 71
    add-int/lit8 v2, v6, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :catch_1
    move-exception p2

    .line 80
    goto :goto_5

    .line 81
    :cond_2
    :goto_1
    add-int/2addr v2, p2

    .line 82
    if-ltz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5}, Lo8/h;->e()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-lt v2, p2, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v5, v2}, Lo8/h;->m(I)Ldh/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :try_start_3
    invoke-virtual {v5, p0}, Lo8/h;->a(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :catch_2
    move-exception p0

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_4
    :goto_2
    :try_start_4
    invoke-virtual {v5, p0}, Lo8/h;->a(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :catch_3
    move-exception p0

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :goto_3
    :try_start_5
    invoke-virtual {v5, p0}, Lo8/h;->a(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catch_4
    move-exception p0

    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {v1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    :goto_4
    throw p1

    .line 158
    :goto_5
    :try_start_6
    invoke-virtual {v5, p0}, Lo8/h;->a(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :catch_5
    move-exception p0

    .line 163
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v0, "failed to get spans from "

    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " at "

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    :cond_5
    return-object v4
.end method

.method public static final q(Lq1/h;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lq1/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lq1/r;

    .line 16
    .line 17
    iget v3, v3, Lq1/r;->i:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    and-int/lit8 p0, p0, 0xf

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-lt p0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v1, "ViewUtil"

    .line 22
    .line 23
    const-string v2, "Error checking device type"

    .line 24
    .line 25
    invoke-static {v1, v2, p0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public static s(Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lld/a;->w:Lld/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v1

    .line 17
    :goto_0
    const-string v1, "customIssueFields"

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v2, "cifs"

    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v1, v0, Lld/a;->o:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "enableLogging"

    .line 47
    .line 48
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lld/a;->c:Lxf/e;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lw5/f;->u(Ljava/util/Map;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v0, v0, Lxf/e;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lw5/c;

    .line 63
    .line 64
    const-string v1, "config"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final t(Lze/o;Lij/k;Z)Lvj/c;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkotlin/jvm/internal/b0;

    .line 3
    .line 4
    iget-object v1, v0, Lkotlin/jvm/internal/b0;->i:Lkotlin/jvm/internal/f;

    .line 5
    .line 6
    iget-object v0, v0, Lkotlin/jvm/internal/b0;->s:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-static {v0, v3}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lij/m;

    .line 34
    .line 35
    iget-object v4, v4, Lij/m;->b:Lij/k;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Star projections in type arguments are not allowed, but had "

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    new-array p1, v0, [Lvj/c;

    .line 68
    .line 69
    invoke-static {v1, p1}, Lzj/o0;->d(Lij/c;[Lvj/c;)Lvj/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    sget-object p1, Lzj/v0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lvj/c;

    .line 82
    .line 83
    :cond_2
    if-nez p1, :cond_1a

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :goto_1
    move-object p1, v4

    .line 89
    goto/16 :goto_e

    .line 90
    .line 91
    :cond_3
    const-string p1, "<this>"

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    new-instance p2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v2, v3}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lij/k;

    .line 119
    .line 120
    invoke-static {p0, v5}, Lxa/a;->A(Lze/o;Lij/k;)Lvj/c;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v2, v3}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lij/k;

    .line 152
    .line 153
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v6, "type"

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v5, v0}, La/a;->t(Lze/o;Lij/k;Z)Lvj/c;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v5, :cond_5

    .line 167
    .line 168
    :goto_4
    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    const-class v3, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const-class v5, Ljava/util/List;

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    move v3, v6

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    :goto_5
    if-eqz v3, :cond_8

    .line 199
    .line 200
    move v3, v6

    .line 201
    goto :goto_6

    .line 202
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    :goto_6
    if-eqz v3, :cond_9

    .line 211
    .line 212
    move v3, v6

    .line 213
    goto :goto_7

    .line 214
    :cond_9
    const-class v3, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :goto_7
    if-eqz v3, :cond_b

    .line 225
    .line 226
    new-instance p0, Lzj/c;

    .line 227
    .line 228
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lvj/c;

    .line 233
    .line 234
    const/4 p2, 0x0

    .line 235
    invoke-direct {p0, p1, p2}, Lzj/c;-><init>(Lvj/c;I)V

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_8
    move-object p1, p0

    .line 239
    goto/16 :goto_e

    .line 240
    .line 241
    :cond_b
    const-class v3, Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    new-instance p0, Lzj/c;

    .line 254
    .line 255
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lvj/c;

    .line 260
    .line 261
    const/4 p2, 0x1

    .line 262
    invoke-direct {p0, p1, p2}, Lzj/c;-><init>(Lvj/c;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_c
    const-class v3, Ljava/util/Set;

    .line 267
    .line 268
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_d

    .line 277
    .line 278
    move v3, v6

    .line 279
    goto :goto_9

    .line 280
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    :goto_9
    if-eqz v3, :cond_e

    .line 289
    .line 290
    move v3, v6

    .line 291
    goto :goto_a

    .line 292
    :cond_e
    const-class v3, Ljava/util/LinkedHashSet;

    .line 293
    .line 294
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    :goto_a
    if-eqz v3, :cond_f

    .line 303
    .line 304
    new-instance p0, Lzj/c;

    .line 305
    .line 306
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lvj/c;

    .line 311
    .line 312
    const/4 p2, 0x2

    .line 313
    invoke-direct {p0, p1, p2}, Lzj/c;-><init>(Lvj/c;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_f
    const-class v3, Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_10

    .line 328
    .line 329
    new-instance p0, Lzj/y;

    .line 330
    .line 331
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lvj/c;

    .line 336
    .line 337
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    check-cast p2, Lvj/c;

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-direct {p0, p1, p2, v0}, Lzj/y;-><init>(Lvj/c;Lvj/c;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_10
    const-class v3, Ljava/util/Map;

    .line 349
    .line 350
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_11

    .line 359
    .line 360
    move v3, v6

    .line 361
    goto :goto_b

    .line 362
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    :goto_b
    if-eqz v3, :cond_12

    .line 371
    .line 372
    move v3, v6

    .line 373
    goto :goto_c

    .line 374
    :cond_12
    const-class v3, Ljava/util/LinkedHashMap;

    .line 375
    .line 376
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    :goto_c
    if-eqz v3, :cond_13

    .line 385
    .line 386
    new-instance p0, Lzj/y;

    .line 387
    .line 388
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lvj/c;

    .line 393
    .line 394
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    check-cast p2, Lvj/c;

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    invoke-direct {p0, p1, p2, v0}, Lzj/y;-><init>(Lvj/c;Lvj/c;I)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :cond_13
    const-class v3, Ljava/util/Map$Entry;

    .line 407
    .line 408
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    const-string/jumbo v5, "valueSerializer"

    .line 417
    .line 418
    .line 419
    const-string v7, "keySerializer"

    .line 420
    .line 421
    if-eqz v3, :cond_15

    .line 422
    .line 423
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Lvj/c;

    .line 428
    .line 429
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Lvj/c;

    .line 434
    .line 435
    invoke-static {v7, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance p2, Lzj/l0;

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-direct {p2, p0, p1, v0}, Lzj/l0;-><init>(Lvj/c;Lvj/c;I)V

    .line 445
    .line 446
    .line 447
    :cond_14
    :goto_d
    move-object p1, p2

    .line 448
    goto/16 :goto_e

    .line 449
    .line 450
    :cond_15
    const-class v3, Lni/g;

    .line 451
    .line 452
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_16

    .line 461
    .line 462
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    check-cast p0, Lvj/c;

    .line 467
    .line 468
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Lvj/c;

    .line 473
    .line 474
    invoke-static {v7, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    new-instance p2, Lzj/l0;

    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    invoke-direct {p2, p0, p1, v0}, Lzj/l0;-><init>(Lvj/c;Lvj/c;I)V

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_16
    const-class v3, Lni/l;

    .line 488
    .line 489
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_17

    .line 498
    .line 499
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    check-cast p0, Lvj/c;

    .line 504
    .line 505
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Lvj/c;

    .line 510
    .line 511
    const/4 v0, 0x2

    .line 512
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    check-cast p2, Lvj/c;

    .line 517
    .line 518
    const-string v0, "aSerializer"

    .line 519
    .line 520
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const-string v0, "bSerializer"

    .line 524
    .line 525
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const-string v0, "cSerializer"

    .line 529
    .line 530
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    new-instance v0, Lzj/e1;

    .line 534
    .line 535
    invoke-direct {v0, p0, p1, p2}, Lzj/e1;-><init>(Lvj/c;Lvj/c;Lvj/c;)V

    .line 536
    .line 537
    .line 538
    move-object p1, v0

    .line 539
    goto :goto_e

    .line 540
    :cond_17
    invoke-static {v1}, Lnb/a1;->r(Lij/c;)Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_18

    .line 549
    .line 550
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    check-cast p0, Lij/k;

    .line 555
    .line 556
    check-cast p0, Lkotlin/jvm/internal/b0;

    .line 557
    .line 558
    iget-object p0, p0, Lkotlin/jvm/internal/b0;->i:Lkotlin/jvm/internal/f;

    .line 559
    .line 560
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Lvj/c;

    .line 565
    .line 566
    const-string p2, "elementSerializer"

    .line 567
    .line 568
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-instance p2, Lzj/w0;

    .line 572
    .line 573
    invoke-direct {p2, p0, p1}, Lzj/w0;-><init>(Lkotlin/jvm/internal/f;Lvj/c;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_d

    .line 577
    .line 578
    :cond_18
    new-array v2, v0, [Lvj/c;

    .line 579
    .line 580
    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    if-eqz p2, :cond_1d

    .line 585
    .line 586
    check-cast p2, [Lvj/c;

    .line 587
    .line 588
    array-length v2, p2

    .line 589
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    check-cast p2, [Lvj/c;

    .line 594
    .line 595
    invoke-static {v1, p2}, Lzj/o0;->d(Lij/c;[Lvj/c;)Lvj/c;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    if-nez p2, :cond_14

    .line 600
    .line 601
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    new-array p0, v0, [Lvj/c;

    .line 605
    .line 606
    invoke-static {v1, p0}, Lzj/o0;->d(Lij/c;[Lvj/c;)Lvj/c;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    if-nez p0, :cond_19

    .line 611
    .line 612
    sget-object p0, Lzj/v0;->a:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    check-cast p0, Lvj/c;

    .line 619
    .line 620
    :cond_19
    if-nez p0, :cond_a

    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :cond_1a
    :goto_e
    if-nez p1, :cond_1b

    .line 625
    .line 626
    move-object p1, v4

    .line 627
    :cond_1b
    if-nez p1, :cond_1c

    .line 628
    .line 629
    return-object v4

    .line 630
    :cond_1c
    return-object p1

    .line 631
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 632
    .line 633
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 634
    .line 635
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw p0
.end method

.method public static w(Landroid/content/Context;Ljava/util/HashMap;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "showConversation is called with config: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " \n Is proactive? "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "HSIntnlAPIHndlr"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lld/a;->w:Lld/a;

    .line 30
    .line 31
    iget-object v1, v0, Lld/a;->u:Lyd/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyd/e;->q()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lld/a;->k:Lw5/i;

    .line 37
    .line 38
    new-instance v1, Lnd/b;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p1, p0, p2, v2}, Lnd/b;-><init>(Ljava/util/Map;Landroid/content/Context;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lw5/i;->j(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "showFAQSection is called with sectionId"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " & config: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " \n Is proactive? : "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "HSIntnlAPIHndlr"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v0, v2}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string p0, "Invalid FAQ Section ID. Ignoring call to showFAQSection API."

    .line 44
    .line 45
    invoke-static {v1, p0, v2}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v0, Lld/a;->w:Lld/a;

    .line 50
    .line 51
    iget-object v1, v0, Lld/a;->u:Lyd/e;

    .line 52
    .line 53
    invoke-virtual {v1}, Lyd/e;->q()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lld/a;->k:Lw5/i;

    .line 57
    .line 58
    new-instance v1, Lnd/a;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    move-object v3, p0

    .line 62
    move-object v4, p1

    .line 63
    move-object v2, p2

    .line 64
    move v5, p3

    .line 65
    invoke-direct/range {v1 .. v6}, Lnd/a;-><init>(Ljava/util/HashMap;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lw5/i;->j(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/util/HashMap;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "showFAQs is called with config: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " \n Is proactive? "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "HSIntnlAPIHndlr"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lld/a;->w:Lld/a;

    .line 30
    .line 31
    iget-object v1, v0, Lld/a;->u:Lyd/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyd/e;->q()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lld/a;->k:Lw5/i;

    .line 37
    .line 38
    new-instance v1, Lnd/b;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p1, p0, p2, v2}, Lnd/b;-><init>(Ljava/util/Map;Landroid/content/Context;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lw5/i;->j(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "showSingleFAQ() is called with publishId"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " & config: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " \n Is proactive? : "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "HSIntnlAPIHndlr"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v0, v2}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string p0, "Invalid FAQ ID. Ignoring call to showSingleFAQ API."

    .line 44
    .line 45
    invoke-static {v1, p0, v2}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v0, Lld/a;->w:Lld/a;

    .line 50
    .line 51
    iget-object v1, v0, Lld/a;->u:Lyd/e;

    .line 52
    .line 53
    invoke-virtual {v1}, Lyd/e;->q()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lld/a;->k:Lw5/i;

    .line 57
    .line 58
    new-instance v1, Lnd/a;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v3, p0

    .line 62
    move-object v4, p1

    .line 63
    move-object v2, p2

    .line 64
    move v5, p3

    .line 65
    invoke-direct/range {v1 .. v6}, Lnd/a;-><init>(Ljava/util/HashMap;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lw5/i;->j(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/z3;Ljava/lang/Object;Lr8/j;Lr8/k;)Lr8/c;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, La/a;->h(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/z3;Ljava/lang/Object;Lr8/j;Lr8/k;)Lr8/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/z3;Ljava/lang/Object;Lr8/j;Lr8/k;)Lr8/c;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "buildClient must be implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public m(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract p()Z
.end method

.method public u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract v(Z)V
.end method
