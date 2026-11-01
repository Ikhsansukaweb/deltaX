.class public abstract Landroidx/work/t;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method public static final a(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "meta"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    instance-of v2, v1, Lcj/a;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    instance-of v2, v1, Lcj/d;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-nez v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object v1
.end method

.method public static final b(Lbj/a;La1/n;ZLm0/z;Lbj/f;Lo0/o;II)V
    .locals 13

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    const-string v0, "onClick"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    move-object/from16 v9, p4

    .line 11
    .line 12
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x6a2f302a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Lo0/o;->V(I)Lo0/o;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p6, 0x6

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v10, p0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p6, v0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v0, p6

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    and-int/lit8 v3, p6, 0x30

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v10, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v3

    .line 63
    :cond_4
    :goto_3
    and-int/lit8 v3, p7, 0x4

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x180

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    invoke-virtual {v10, p2}, Lo0/o;->g(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v5

    .line 82
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 83
    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    move-object/from16 v5, p3

    .line 87
    .line 88
    invoke-virtual {v10, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    const/16 v6, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    move-object/from16 v5, p3

    .line 98
    .line 99
    :cond_8
    const/16 v6, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v0, v6

    .line 102
    and-int/lit16 v6, v0, 0x2493

    .line 103
    .line 104
    const/16 v7, 0x2492

    .line 105
    .line 106
    if-ne v6, v7, :cond_a

    .line 107
    .line 108
    invoke-virtual {v10}, Lo0/o;->D()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_9

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    invoke-virtual {v10}, Lo0/o;->P()V

    .line 116
    .line 117
    .line 118
    move v4, p2

    .line 119
    :goto_7
    move-object v3, p1

    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :cond_a
    :goto_8
    invoke-virtual {v10}, Lo0/o;->R()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v6, p6, 0x1

    .line 126
    .line 127
    if-eqz v6, :cond_e

    .line 128
    .line 129
    invoke-virtual {v10}, Lo0/o;->B()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_b

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_b
    invoke-virtual {v10}, Lo0/o;->P()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v2, p7, 0x8

    .line 140
    .line 141
    if-eqz v2, :cond_c

    .line 142
    .line 143
    and-int/lit16 v0, v0, -0x1c01

    .line 144
    .line 145
    :cond_c
    move v2, p2

    .line 146
    :cond_d
    move-object v4, v5

    .line 147
    goto :goto_b

    .line 148
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 149
    .line 150
    sget-object p1, La1/k;->a:La1/k;

    .line 151
    .line 152
    :cond_f
    if-eqz v3, :cond_10

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    goto :goto_a

    .line 156
    :cond_10
    move v2, p2

    .line 157
    :goto_a
    and-int/lit8 v3, p7, 0x8

    .line 158
    .line 159
    if-eqz v3, :cond_d

    .line 160
    .line 161
    const-wide/16 v3, 0x0

    .line 162
    .line 163
    const/16 v5, 0xf

    .line 164
    .line 165
    invoke-static {v3, v4, v10, v5}, Lm0/a0;->a(JLo0/o;I)Lm0/z;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    and-int/lit16 v0, v0, -0x1c01

    .line 170
    .line 171
    move-object v4, v3

    .line 172
    :goto_b
    invoke-virtual {v10}, Lo0/o;->s()V

    .line 173
    .line 174
    .line 175
    const/16 v3, 0x1c

    .line 176
    .line 177
    invoke-static {v3, v10}, Luf/d;->o(ILo0/o;)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/16 v5, 0x8

    .line 186
    .line 187
    invoke-static {v5, v10}, Luf/d;->o(ILo0/o;)F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v1, v10}, Luf/d;->o(ILo0/o;)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    new-instance v7, Ly/n0;

    .line 196
    .line 197
    invoke-direct {v7, v5, v1, v5, v1}, Ly/n0;-><init>(FFFF)V

    .line 198
    .line 199
    .line 200
    and-int/lit16 v1, v0, 0x38e

    .line 201
    .line 202
    shl-int/lit8 v0, v0, 0x3

    .line 203
    .line 204
    const v5, 0xe000

    .line 205
    .line 206
    .line 207
    and-int/2addr v0, v5

    .line 208
    or-int/2addr v0, v1

    .line 209
    const/high16 v1, 0x30000000

    .line 210
    .line 211
    or-int v11, v0, v1

    .line 212
    .line 213
    const/16 v12, 0x168

    .line 214
    .line 215
    move-object v1, v3

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    move-object v0, p0

    .line 221
    invoke-static/range {v0 .. v12}, Lm0/n1;->a(Lbj/a;La1/n;ZLg1/k0;Lm0/z;Lm0/f0;Lu/r;Ly/m0;Lx/l;Lbj/f;Lo0/o;II)V

    .line 222
    .line 223
    .line 224
    move-object v5, v4

    .line 225
    move v4, v2

    .line 226
    goto :goto_7

    .line 227
    :goto_c
    invoke-virtual/range {p5 .. p5}, Lo0/o;->v()Lo0/h1;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_11

    .line 232
    .line 233
    new-instance v1, Lkk/a;

    .line 234
    .line 235
    move-object v2, p0

    .line 236
    move-object/from16 v6, p4

    .line 237
    .line 238
    move/from16 v7, p6

    .line 239
    .line 240
    move/from16 v8, p7

    .line 241
    .line 242
    invoke-direct/range {v1 .. v8}, Lkk/a;-><init>(Lbj/a;La1/n;ZLm0/z;Lbj/f;II)V

    .line 243
    .line 244
    .line 245
    iput-object v1, p1, Lo0/h1;->d:Lbj/e;

    .line 246
    .line 247
    :cond_11
    return-void
.end method

.method public static final c(Ljava/lang/String;La1/n;Lo0/o;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x47df38b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lo0/o;->V(I)Lo0/o;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, p3, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int v2, p3, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v2, p3

    .line 33
    .line 34
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    sget-object v7, Li2/w;->y:Li2/w;

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-static {v3, v1}, Luf/d;->p(ILo0/o;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const/16 v3, 0xb

    .line 64
    .line 65
    invoke-static {v3, v1}, Luf/d;->p(ILo0/o;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    and-int/lit8 v2, v2, 0xe

    .line 70
    .line 71
    const v3, 0x30030

    .line 72
    .line 73
    .line 74
    or-int v21, v2, v3

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const v23, 0x1fbd4

    .line 79
    .line 80
    .line 81
    sget-object v1, La1/k;->a:La1/k;

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    move-object/from16 v20, p2

    .line 101
    .line 102
    invoke-static/range {v0 .. v23}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lo0/o;->v()Lo0/h1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    new-instance v3, Lkk/b;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    move/from16 v5, p3

    .line 115
    .line 116
    invoke-direct {v3, v0, v1, v5, v4}, Lkk/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v2, Lo0/h1;->d:Lbj/e;

    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public static final d(FF)J
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
    sget v0, Lf1/f;->d:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final e(La1/n;Lo0/o;)V
    .locals 6

    .line 1
    const v0, -0x4581923

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ly/m;->c:Ly/m;

    .line 8
    .line 9
    const v1, 0x207baf9a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lo0/o;->U(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, Lo0/o;->P:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lc9/g;->v(La1/n;Lo0/o;)La1/n;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lo0/o;->n()Lo0/d1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lv1/j;->r:Lv1/i;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lv1/i;->b:Lv1/n;

    .line 31
    .line 32
    const v4, 0x53ca7ea5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lo0/o;->U(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lo0/o;->X()V

    .line 39
    .line 40
    .line 41
    iget-boolean v4, p1, Lo0/o;->O:Z

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    new-instance v4, Lf0/o;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    invoke-direct {v4, v3, v5}, Lf0/o;-><init>(Lbj/a;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lo0/o;->m(Lbj/a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lo0/o;->j0()V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 59
    .line 60
    invoke-static {v3, v0, p1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lv1/i;->e:Lv1/h;

    .line 64
    .line 65
    invoke-static {v0, v2, p1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lv1/i;->c:Lv1/h;

    .line 69
    .line 70
    invoke-static {v0, p0, p1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lv1/i;->i:Lv1/h;

    .line 74
    .line 75
    iget-boolean v0, p1, Lo0/o;->O:Z

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lo0/o;->L()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    :cond_1
    invoke-static {v1, p1, v1, p0}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const/4 p0, 0x1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, p0, v0, v0, v0}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static g(Lt9/i;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lt8/a0;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Task must not be null"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lt9/i;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/work/t;->z(Lt9/i;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lxf/e;

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lxf/e;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lt9/k;->b:Li/i0;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lt9/i;->a(Ljava/util/concurrent/Executor;Lt9/f;)Lt9/p;

    .line 32
    .line 33
    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, Lt9/p;

    .line 36
    .line 37
    iget-object v3, v2, Lt9/p;->b:Lcom/google/gson/internal/d;

    .line 38
    .line 39
    new-instance v4, Lt9/n;

    .line 40
    .line 41
    invoke-direct {v4, v1, v0}, Lt9/n;-><init>(Ljava/util/concurrent/Executor;Lt9/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/google/gson/internal/d;->f(Lt9/o;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lt9/p;->n()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lt9/n;

    .line 51
    .line 52
    invoke-direct {v4, v1, v0}, Lt9/n;-><init>(Ljava/util/concurrent/Executor;Lt9/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/google/gson/internal/d;->f(Lt9/o;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lt9/p;->n()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lxf/e;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Landroidx/work/t;->z(Lt9/i;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static h(Lt9/p;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lt8/a0;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Task must not be null"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "TimeUnit must not be null"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lt9/p;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/work/t;->z(Lt9/i;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lxf/e;

    .line 28
    .line 29
    const/16 v1, 0x18

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lxf/e;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lt9/k;->b:Li/i0;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lt9/p;->a(Ljava/util/concurrent/Executor;Lt9/f;)Lt9/p;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lt9/p;->b:Lcom/google/gson/internal/d;

    .line 40
    .line 41
    new-instance v3, Lt9/n;

    .line 42
    .line 43
    invoke-direct {v3, v1, v0}, Lt9/n;-><init>(Ljava/util/concurrent/Executor;Lt9/e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/google/gson/internal/d;->f(Lt9/o;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lt9/p;->n()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lt9/n;

    .line 53
    .line 54
    invoke-direct {v3, v1, v0}, Lt9/n;-><init>(Ljava/util/concurrent/Executor;Lt9/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/google/gson/internal/d;->f(Lt9/o;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lt9/p;->n()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lxf/e;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-static {p0}, Landroidx/work/t;->z(Lt9/i;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 79
    .line 80
    const-string p1, "Timed out waiting for Task"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "&"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "UTF-8"

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string v0, "Unsupported charset when encoding "

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p0}, Leg/c;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string p0, ""

    .line 43
    .line 44
    return-object p0
.end method

.method public static final j(Lb0/s;Lb0/a0;Ln5/o;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object p2, p2, Ln5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lq0/f;

    .line 4
    .line 5
    invoke-virtual {p2}, Lq0/f;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lb0/a0;->s:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ly0/q;

    .line 14
    .line 15
    invoke-virtual {v0}, Ly0/q;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Loi/s;->i:Loi/s;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lq0/f;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    new-instance v1, Lhj/d;

    .line 37
    .line 38
    invoke-virtual {p2}, Lq0/f;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "MutableVector is empty."

    .line 43
    .line 44
    if-nez v3, :cond_9

    .line 45
    .line 46
    iget-object v3, p2, Lq0/f;->i:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v5, v3, v2

    .line 49
    .line 50
    check-cast v5, Lb0/i;

    .line 51
    .line 52
    iget v5, v5, Lb0/i;->a:I

    .line 53
    .line 54
    iget v6, p2, Lq0/f;->t:I

    .line 55
    .line 56
    if-lez v6, :cond_3

    .line 57
    .line 58
    move v7, v2

    .line 59
    :cond_1
    aget-object v8, v3, v7

    .line 60
    .line 61
    check-cast v8, Lb0/i;

    .line 62
    .line 63
    iget v8, v8, Lb0/i;->a:I

    .line 64
    .line 65
    if-ge v8, v5, :cond_2

    .line 66
    .line 67
    move v5, v8

    .line 68
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    if-lt v7, v6, :cond_1

    .line 71
    .line 72
    :cond_3
    if-ltz v5, :cond_8

    .line 73
    .line 74
    invoke-virtual {p2}, Lq0/f;->l()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    iget-object v3, p2, Lq0/f;->i:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v4, v3, v2

    .line 83
    .line 84
    check-cast v4, Lb0/i;

    .line 85
    .line 86
    iget v4, v4, Lb0/i;->b:I

    .line 87
    .line 88
    iget p2, p2, Lq0/f;->t:I

    .line 89
    .line 90
    if-lez p2, :cond_6

    .line 91
    .line 92
    move v6, v2

    .line 93
    :cond_4
    aget-object v7, v3, v6

    .line 94
    .line 95
    check-cast v7, Lb0/i;

    .line 96
    .line 97
    iget v7, v7, Lb0/i;->b:I

    .line 98
    .line 99
    if-le v7, v4, :cond_5

    .line 100
    .line 101
    move v4, v7

    .line 102
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    if-lt v6, p2, :cond_4

    .line 105
    .line 106
    :cond_6
    invoke-interface {p0}, Lb0/s;->b()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v3, 0x1

    .line 111
    sub-int/2addr p2, v3

    .line 112
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-direct {v1, v5, p2, v3}, Lhj/b;-><init>(III)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 121
    .line 122
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p1, "negative minIndex"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 135
    .line 136
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_a
    sget-object v1, Lhj/d;->u:Lhj/d;

    .line 141
    .line 142
    :goto_0
    iget-object p2, p1, Lb0/a0;->s:Ljava/util/List;

    .line 143
    .line 144
    check-cast p2, Ly0/q;

    .line 145
    .line 146
    invoke-virtual {p2}, Ly0/q;->size()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    :goto_1
    if-ge v2, p2, :cond_d

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lb0/a0;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lb0/z;

    .line 157
    .line 158
    iget-object v4, v3, Lb0/z;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v3, v3, Lb0/z;->c:Lo0/w0;

    .line 161
    .line 162
    invoke-virtual {v3}, Lo0/w0;->i()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {p0, v4, v3}, Led/c;->m(Lb0/s;Ljava/lang/Object;I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget v4, v1, Lhj/b;->i:I

    .line 171
    .line 172
    iget v5, v1, Lhj/b;->s:I

    .line 173
    .line 174
    if-gt v3, v5, :cond_b

    .line 175
    .line 176
    if-gt v4, v3, :cond_b

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    if-ltz v3, :cond_c

    .line 180
    .line 181
    invoke-interface {p0}, Lb0/s;->b()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ge v3, v4, :cond_c

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_c
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_d
    iget p0, v1, Lhj/b;->i:I

    .line 198
    .line 199
    iget p1, v1, Lhj/b;->s:I

    .line 200
    .line 201
    if-gt p0, p1, :cond_e

    .line 202
    .line 203
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    if-eq p0, p1, :cond_e

    .line 211
    .line 212
    add-int/lit8 p0, p0, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_e
    return-object v0
.end method

.method public static k(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lt9/p;
    .locals 4

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt9/p;

    .line 7
    .line 8
    invoke-direct {v0}, Lt9/p;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Loe/n;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v0, p1, v3}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static m(Ljava/lang/Exception;)Lt9/p;
    .locals 1

    .line 1
    new-instance v0, Lt9/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lt9/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lt9/p;->j(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static n(Ljava/lang/Object;)Lt9/p;
    .locals 1

    .line 1
    new-instance v0, Lt9/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lt9/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lt9/p;->k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lj3/l;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lj3/l;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lj3/o;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Lj3/o;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lj3/k;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Lj3/k;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, Lj3/k;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget v6, v5, Lj3/k;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v3, v5, Lj3/k;->a:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    move-object v3, v4

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    sget-object v2, Lj3/o;->a:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/util/TypedValue;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    new-instance v3, Landroid/util/TypedValue;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 106
    .line 107
    .line 108
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 109
    .line 110
    const/16 v3, 0x1c

    .line 111
    .line 112
    if-lt v2, v3, :cond_6

    .line 113
    .line 114
    const/16 v3, 0x1f

    .line 115
    .line 116
    if-gt v2, v3, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_1
    invoke-static {v0, v2, p0}, Lj3/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v2

    .line 129
    const-string v3, "ResourcesCompat"

    .line 130
    .line 131
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 132
    .line 133
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :goto_2
    if-eqz v4, :cond_8

    .line 137
    .line 138
    sget-object v2, Lj3/o;->c:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_2
    sget-object v0, Lj3/o;->b:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/util/SparseArray;

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    new-instance v3, Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    new-instance v0, Lj3/k;

    .line 163
    .line 164
    iget-object v1, v1, Lj3/l;->a:Landroid/content/res/Resources;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v4, v1, p0}, Lj3/k;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v2

    .line 177
    goto :goto_5

    .line 178
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    throw p0

    .line 180
    :cond_8
    invoke-static {v0, p1, p0}, Lj3/j;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_5
    return-object v4

    .line 185
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    throw p0
.end method

.method public static final p(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0, p1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    const-string p1, "scheduleJob failed with Exception"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lt6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "scheduleJob failed with RejectedExecutionException Exception"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lt6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/a3;->b()Landroidx/appcompat/widget/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/a3;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static r(Lcg/c;Lcg/a;Lti/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcg/b;

    .line 7
    .line 8
    iget v1, v0, Lcg/b;->i:I

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
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcg/b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcg/b;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lti/c;-><init>(Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcg/b;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lcg/b;->i:I

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
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lni/i;

    .line 40
    .line 41
    iget-object p0, p2, Lni/i;->i:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

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
    iput v3, v0, Lcg/b;->i:I

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lcg/c;->a(Lcg/a;Lcg/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    return-object p0
.end method

.method public static final s(La0/b0;Lv/t0;)I
    .locals 2

    .line 1
    sget-object v0, Lv/t0;->i:Lv/t0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide p0, p0, La0/b0;->l:J

    .line 6
    .line 7
    sget v0, Lq2/i;->c:I

    .line 8
    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    :goto_0
    long-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-wide p0, p0, La0/b0;->l:J

    .line 18
    .line 19
    sget v0, Lq2/i;->c:I

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shr-long/2addr p0, v0

    .line 24
    goto :goto_0
.end method

.method public static t(Lzk/m;)Lzk/c;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "headers"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lzk/m;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x1

    .line 13
    move v7, v4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, -0x1

    .line 19
    const/4 v12, -0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, -0x1

    .line 24
    .line 25
    const/16 v17, -0x1

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v6, v1, :cond_18

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lzk/m;->f(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v6}, Lzk/m;->l(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v3, "Cache-Control"

    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Lkj/o;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    :goto_1
    const/4 v7, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    move-object v8, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v3, "Pragma"

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lkj/o;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_17

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    const/4 v2, 0x0

    .line 67
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_17

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    move/from16 v22, v4

    .line 78
    .line 79
    move v4, v2

    .line 80
    :goto_4
    if-ge v4, v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move/from16 v23, v1

    .line 87
    .line 88
    const-string v1, "=,;"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lkj/h;->U(Ljava/lang/CharSequence;C)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move/from16 v1, v23

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move/from16 v23, v1

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :goto_5
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 115
    .line 116
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkj/h;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eq v4, v2, :cond_a

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/16 v3, 0x2c

    .line 138
    .line 139
    if-eq v2, v3, :cond_a

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/16 v3, 0x3b

    .line 146
    .line 147
    if-ne v2, v3, :cond_4

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    sget-object v2, Lal/b;->a:[B

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_6
    if-ge v4, v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move/from16 v24, v2

    .line 166
    .line 167
    const/16 v2, 0x20

    .line 168
    .line 169
    if-eq v3, v2, :cond_5

    .line 170
    .line 171
    const/16 v2, 0x9

    .line 172
    .line 173
    if-eq v3, v2, :cond_5

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    move/from16 v2, v24

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-ge v4, v2, :cond_7

    .line 190
    .line 191
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/16 v3, 0x22

    .line 196
    .line 197
    if-ne v2, v3, :cond_7

    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    const/4 v2, 0x4

    .line 202
    invoke-static {v5, v3, v4, v2}, Lkj/h;->a0(Ljava/lang/CharSequence;CII)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    move v3, v4

    .line 221
    :goto_8
    if-ge v3, v2, :cond_9

    .line 222
    .line 223
    move/from16 v24, v2

    .line 224
    .line 225
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    move/from16 v25, v3

    .line 230
    .line 231
    const-string v3, ",;"

    .line 232
    .line 233
    invoke-static {v3, v2}, Lkj/h;->U(Ljava/lang/CharSequence;C)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    move/from16 v3, v25

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_8
    add-int/lit8 v3, v25, 0x1

    .line 243
    .line 244
    move/from16 v2, v24

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    :goto_9
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lkj/h;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move v2, v3

    .line 267
    move-object v3, v1

    .line 268
    goto :goto_b

    .line 269
    :cond_a
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    move v2, v4

    .line 272
    const/4 v3, 0x0

    .line 273
    :goto_b
    const-string v1, "no-cache"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    move/from16 v9, v22

    .line 282
    .line 283
    :goto_c
    const/4 v1, -0x1

    .line 284
    goto/16 :goto_d

    .line 285
    .line 286
    :cond_b
    const-string v1, "no-store"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    move/from16 v10, v22

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_c
    const-string v1, "max-age"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    const/4 v1, -0x1

    .line 306
    invoke-static {v1, v3}, Lal/b;->w(ILjava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    move v11, v0

    .line 311
    goto/16 :goto_d

    .line 312
    .line 313
    :cond_d
    const/4 v1, -0x1

    .line 314
    const-string v4, "s-maxage"

    .line 315
    .line 316
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_e

    .line 321
    .line 322
    invoke-static {v1, v3}, Lal/b;->w(ILjava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    move v12, v0

    .line 327
    goto/16 :goto_d

    .line 328
    .line 329
    :cond_e
    const-string v1, "private"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_f

    .line 336
    .line 337
    move/from16 v13, v22

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_f
    const-string v1, "public"

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    move/from16 v14, v22

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_10
    const-string v1, "must-revalidate"

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_11

    .line 358
    .line 359
    move/from16 v15, v22

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_11
    const-string v1, "max-stale"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_12

    .line 369
    .line 370
    const v0, 0x7fffffff

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v3}, Lal/b;->w(ILjava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    move/from16 v16, v0

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_12
    const-string v1, "min-fresh"

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_13

    .line 387
    .line 388
    const/4 v1, -0x1

    .line 389
    invoke-static {v1, v3}, Lal/b;->w(ILjava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    move/from16 v17, v0

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_13
    const/4 v1, -0x1

    .line 397
    const-string v3, "only-if-cached"

    .line 398
    .line 399
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_14

    .line 404
    .line 405
    move/from16 v18, v22

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_14
    const-string v3, "no-transform"

    .line 409
    .line 410
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_15

    .line 415
    .line 416
    move/from16 v19, v22

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_15
    const-string v3, "immutable"

    .line 420
    .line 421
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_16

    .line 426
    .line 427
    move/from16 v20, v22

    .line 428
    .line 429
    :cond_16
    :goto_d
    move-object/from16 v0, p0

    .line 430
    .line 431
    move/from16 v4, v22

    .line 432
    .line 433
    move/from16 v1, v23

    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :cond_17
    move/from16 v23, v1

    .line 438
    .line 439
    move/from16 v22, v4

    .line 440
    .line 441
    const/4 v1, -0x1

    .line 442
    add-int/lit8 v6, v6, 0x1

    .line 443
    .line 444
    move-object/from16 v0, p0

    .line 445
    .line 446
    move/from16 v4, v22

    .line 447
    .line 448
    move/from16 v1, v23

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_18
    if-nez v7, :cond_19

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_19
    move-object/from16 v21, v8

    .line 458
    .line 459
    :goto_e
    new-instance v8, Lzk/c;

    .line 460
    .line 461
    invoke-direct/range {v8 .. v21}, Lzk/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v8
.end method

.method public static final u(Le1/n;ILbj/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La1/m;->i:La1/m;

    .line 2
    .line 3
    iget-boolean v1, v0, La1/m;->D:Z

    .line 4
    .line 5
    if-eqz v1, :cond_18

    .line 6
    .line 7
    iget-object v0, v0, La1/m;->v:La1/m;

    .line 8
    .line 9
    invoke-static {p0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    iget-object v4, v1, Landroidx/compose/ui/node/a;->N:Lnb/v;

    .line 18
    .line 19
    iget-object v4, v4, Lnb/v;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, La1/m;

    .line 22
    .line 23
    iget v4, v4, La1/m;->u:I

    .line 24
    .line 25
    and-int/lit16 v4, v4, 0x400

    .line 26
    .line 27
    if-eqz v4, :cond_8

    .line 28
    .line 29
    :goto_1
    if-eqz v0, :cond_8

    .line 30
    .line 31
    iget v4, v0, La1/m;->t:I

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0x400

    .line 34
    .line 35
    if-eqz v4, :cond_7

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_7

    .line 40
    .line 41
    instance-of v6, v4, Le1/n;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_0
    iget v6, v4, La1/m;->t:I

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0x400

    .line 49
    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    instance-of v6, v4, Lv1/m;

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    move-object v6, v4

    .line 57
    check-cast v6, Lv1/m;

    .line 58
    .line 59
    iget-object v6, v6, Lv1/m;->F:La1/m;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_3
    if-eqz v6, :cond_5

    .line 63
    .line 64
    iget v8, v6, La1/m;->t:I

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0x400

    .line 67
    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    if-ne v7, v2, :cond_1

    .line 73
    .line 74
    move-object v4, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_1
    if-nez v5, :cond_2

    .line 77
    .line 78
    new-instance v5, Lq0/f;

    .line 79
    .line 80
    const/16 v8, 0x10

    .line 81
    .line 82
    new-array v8, v8, [La1/m;

    .line 83
    .line 84
    invoke-direct {v5, v8}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v3

    .line 93
    :cond_3
    invoke-virtual {v5, v6}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_4
    iget-object v6, v6, La1/m;->w:La1/m;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    if-ne v7, v2, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-static {v5}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    iget-object v0, v0, La1/m;->v:La1/m;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    iget-object v0, v1, Landroidx/compose/ui/node/a;->N:Lnb/v;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget-object v0, v0, Lnb/v;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lv1/f1;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_9
    move-object v0, v3

    .line 126
    goto :goto_0

    .line 127
    :cond_a
    move-object v4, v3

    .line 128
    :goto_5
    check-cast v4, Le1/n;

    .line 129
    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    sget-object v0, Lt1/f;->a:Lu1/g;

    .line 133
    .line 134
    invoke-interface {v4, v0}, Lu1/d;->h(Lu1/g;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lb0/l;

    .line 139
    .line 140
    invoke-interface {p0, v0}, Lu1/d;->h(Lu1/g;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lb0/l;

    .line 145
    .line 146
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    goto/16 :goto_c

    .line 153
    .line 154
    :cond_b
    sget-object v0, Lt1/f;->a:Lu1/g;

    .line 155
    .line 156
    invoke-interface {p0, v0}, Lu1/d;->h(Lu1/g;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lb0/l;

    .line 161
    .line 162
    if-eqz p0, :cond_17

    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    if-ne p1, v0, :cond_c

    .line 166
    .line 167
    :goto_6
    move v2, v0

    .line 168
    goto :goto_7

    .line 169
    :cond_c
    const/4 v0, 0x6

    .line 170
    if-ne p1, v0, :cond_d

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_d
    const/4 v0, 0x3

    .line 174
    if-ne p1, v0, :cond_e

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_e
    const/4 v0, 0x4

    .line 178
    if-ne p1, v0, :cond_f

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_f
    const/4 v0, 0x2

    .line 182
    if-ne p1, v2, :cond_10

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_10
    if-ne p1, v0, :cond_16

    .line 186
    .line 187
    :goto_7
    iget-object p1, p0, Lb0/l;->b:Ln5/o;

    .line 188
    .line 189
    iget-object v0, p0, Lb0/l;->a:Lb0/m;

    .line 190
    .line 191
    invoke-interface {v0}, Lb0/m;->b()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-lez v1, :cond_15

    .line 196
    .line 197
    invoke-interface {v0}, Lb0/m;->e()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_11

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_11
    invoke-virtual {p0, v2}, Lb0/l;->n(I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_12

    .line 209
    .line 210
    invoke-interface {v0}, Lb0/m;->c()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    goto :goto_8

    .line 215
    :cond_12
    invoke-interface {v0}, Lb0/m;->f()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    :goto_8
    new-instance v4, Lkotlin/jvm/internal/x;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, Ln5/o;->i:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lq0/f;

    .line 230
    .line 231
    new-instance v5, Lb0/i;

    .line 232
    .line 233
    invoke-direct {v5, v1, v1}, Lb0/i;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object v5, v4, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 240
    .line 241
    :goto_9
    if-nez v3, :cond_14

    .line 242
    .line 243
    iget-object v1, v4, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lb0/i;

    .line 246
    .line 247
    invoke-virtual {p0, v1, v2}, Lb0/l;->m(Lb0/i;I)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_14

    .line 252
    .line 253
    iget-object v1, v4, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lb0/i;

    .line 256
    .line 257
    iget v3, v1, Lb0/i;->a:I

    .line 258
    .line 259
    iget v1, v1, Lb0/i;->b:I

    .line 260
    .line 261
    invoke-virtual {p0, v2}, Lb0/l;->n(I)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_13

    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_13
    add-int/lit8 v3, v3, -0x1

    .line 271
    .line 272
    :goto_a
    new-instance v5, Lb0/i;

    .line 273
    .line 274
    invoke-direct {v5, v3, v1}, Lb0/i;-><init>(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v4, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lb0/i;

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Lq0/f;->n(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    iput-object v5, v4, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v0}, Lb0/m;->d()V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lb0/k;

    .line 293
    .line 294
    invoke-direct {v1, p0, v4, v2}, Lb0/k;-><init>(Lb0/l;Lkotlin/jvm/internal/x;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p2, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    goto :goto_9

    .line 302
    :cond_14
    iget-object p0, v4, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lb0/i;

    .line 305
    .line 306
    invoke-virtual {p1, p0}, Lq0/f;->n(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Lb0/m;->d()V

    .line 310
    .line 311
    .line 312
    return-object v3

    .line 313
    :cond_15
    :goto_b
    sget-object p0, Lb0/l;->e:Lb0/j;

    .line 314
    .line 315
    invoke-interface {p2, p0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 323
    .line 324
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :cond_17
    :goto_c
    return-object v3

    .line 329
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string/jumbo p1, "visitAncestors called on an unattached node"

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0
.end method

.method public static final v(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Loi/l;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Loi/s;->i:Loi/s;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final w(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p0}, Loi/l;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Loi/t;->i:Loi/t;

    .line 46
    .line 47
    return-object p0
.end method

.method public static final x(Lt1/p;)Lf1/d;
    .locals 5

    .line 1
    invoke-static {p0}, Lt1/w0;->f(Lt1/p;)Lf1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lf1/d;->a:F

    .line 6
    .line 7
    iget v2, v0, Lf1/d;->b:F

    .line 8
    .line 9
    invoke-static {v1, v2}, Lxa/a;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p0, v1, v2}, Lt1/p;->p(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget v3, v0, Lf1/d;->c:F

    .line 18
    .line 19
    iget v0, v0, Lf1/d;->d:F

    .line 20
    .line 21
    invoke-static {v3, v0}, Lxa/a;->a(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-interface {p0, v3, v4}, Lt1/p;->p(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    new-instance p0, Lf1/d;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v2}, Lf1/c;->e(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v3, v4}, Lf1/c;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v3, v4}, Lf1/c;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {p0, v0, v1, v2, v3}, Lf1/d;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static y(Ljava/util/List;)Lt9/p;
    .locals 6

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lt9/i;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "null tasks are not accepted"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance v0, Lt9/p;

    .line 38
    .line 39
    invoke-direct {v0}, Lt9/p;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lt9/l;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2, v0}, Lt9/l;-><init>(ILt9/p;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lt9/i;

    .line 66
    .line 67
    sget-object v3, Lt9/k;->b:Li/i0;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Lt9/i;->a(Ljava/util/concurrent/Executor;Lt9/f;)Lt9/p;

    .line 70
    .line 71
    .line 72
    check-cast v2, Lt9/p;

    .line 73
    .line 74
    iget-object v4, v2, Lt9/p;->b:Lcom/google/gson/internal/d;

    .line 75
    .line 76
    new-instance v5, Lt9/n;

    .line 77
    .line 78
    invoke-direct {v5, v3, v1}, Lt9/n;-><init>(Ljava/util/concurrent/Executor;Lt9/e;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lcom/google/gson/internal/d;->f(Lt9/o;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lt9/p;->n()V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lt9/n;

    .line 88
    .line 89
    invoke-direct {v5, v3, v1}, Lt9/n;-><init>(Ljava/util/concurrent/Executor;Lt9/c;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lcom/google/gson/internal/d;->f(Lt9/o;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lt9/p;->n()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    return-object v0

    .line 100
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 101
    invoke-static {p0}, Landroidx/work/t;->n(Ljava/lang/Object;)Lt9/p;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static z(Lt9/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt9/i;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lt9/i;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lt9/p;

    .line 14
    .line 15
    iget-boolean v0, v0, Lt9/p;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    const-string v0, "Task is already canceled"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 28
    .line 29
    invoke-virtual {p0}, Lt9/i;->b()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public l(Landroidx/work/o;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lo5/o;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lo5/k;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lo5/k;-><init>(Lo5/o;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, v1, Lo5/k;->l:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lx5/d;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lx5/d;-><init>(Lo5/k;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lo5/o;->d:Lxf/d;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lz5/a;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lo5/k;->m:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Already enqueued work ids ("

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, ", "

    .line 48
    .line 49
    iget-object v1, v1, Lo5/k;->j:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ")"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v0, v1}, Landroidx/work/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
