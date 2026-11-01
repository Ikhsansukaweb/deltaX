.class public abstract Lrf/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Li5/m;


# static fields
.field public static i:Landroid/content/Context;

.field public static s:Lg4/m;

.field public static t:Ly7/c;

.field public static u:Lci/d;

.field public static v:Lze/j;

.field public static w:Lci/e;


# direct methods
.method public static final A(Ld2/x;Lq2/l;)Ld2/x;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ld2/x;

    .line 4
    .line 5
    iget-object v2, v0, Ld2/x;->a:Ld2/s;

    .line 6
    .line 7
    sget v3, Ld2/t;->e:I

    .line 8
    .line 9
    iget-object v3, v2, Ld2/s;->a:Lp2/o;

    .line 10
    .line 11
    iget-wide v4, v2, Ld2/s;->h:J

    .line 12
    .line 13
    sget-object v6, Lp2/m;->a:Lp2/m;

    .line 14
    .line 15
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    :goto_0
    move-object v7, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-wide v7, Ld2/t;->d:J

    .line 24
    .line 25
    sget-wide v9, Lg1/t;->n:J

    .line 26
    .line 27
    cmp-long v3, v7, v9

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Lp2/c;

    .line 32
    .line 33
    invoke-direct {v3, v7, v8}, Lp2/c;-><init>(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v6

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-wide v8, v2, Ld2/s;->b:J

    .line 40
    .line 41
    invoke-static {v8, v9}, Lrf/a;->r(J)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget-wide v8, Ld2/t;->a:J

    .line 48
    .line 49
    :cond_2
    iget-object v3, v2, Ld2/s;->c:Li2/w;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    sget-object v3, Li2/w;->v:Li2/w;

    .line 54
    .line 55
    :cond_3
    move-object v10, v3

    .line 56
    iget-object v3, v2, Ld2/s;->d:Li2/t;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget v3, v3, Li2/t;->a:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v3, 0x0

    .line 64
    :goto_2
    new-instance v11, Li2/t;

    .line 65
    .line 66
    invoke-direct {v11, v3}, Li2/t;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Ld2/s;->e:Li2/u;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget v3, v3, Li2/u;->a:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/4 v3, 0x1

    .line 77
    :goto_3
    new-instance v12, Li2/u;

    .line 78
    .line 79
    invoke-direct {v12, v3}, Li2/u;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Ld2/s;->f:Li2/n;

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    sget-object v3, Li2/n;->i:Li2/k;

    .line 87
    .line 88
    :cond_6
    move-object v13, v3

    .line 89
    iget-object v3, v2, Ld2/s;->g:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    const-string v3, ""

    .line 94
    .line 95
    :cond_7
    move-object v14, v3

    .line 96
    invoke-static {v4, v5}, Lrf/a;->r(J)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    sget-wide v4, Ld2/t;->b:J

    .line 103
    .line 104
    :cond_8
    move-wide v15, v4

    .line 105
    iget-object v3, v2, Ld2/s;->i:Lp2/a;

    .line 106
    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    iget v3, v3, Lp2/a;->a:F

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    const/4 v3, 0x0

    .line 113
    :goto_4
    new-instance v4, Lp2/a;

    .line 114
    .line 115
    invoke-direct {v4, v3}, Lp2/a;-><init>(F)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Ld2/s;->j:Lp2/p;

    .line 119
    .line 120
    if-nez v3, :cond_a

    .line 121
    .line 122
    sget-object v3, Lp2/p;->c:Lp2/p;

    .line 123
    .line 124
    :cond_a
    move-object/from16 v18, v3

    .line 125
    .line 126
    iget-object v3, v2, Ld2/s;->k:Ll2/b;

    .line 127
    .line 128
    if-nez v3, :cond_b

    .line 129
    .line 130
    sget-object v3, Ll2/c;->a:Lf9/e;

    .line 131
    .line 132
    invoke-virtual {v3}, Lf9/e;->o()Ll2/b;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_b
    move-object/from16 v19, v3

    .line 137
    .line 138
    move-object v3, v7

    .line 139
    iget-wide v6, v2, Ld2/s;->l:J

    .line 140
    .line 141
    sget-wide v20, Lg1/t;->n:J

    .line 142
    .line 143
    cmp-long v17, v6, v20

    .line 144
    .line 145
    if-eqz v17, :cond_c

    .line 146
    .line 147
    :goto_5
    move-wide/from16 v20, v6

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_c
    sget-wide v6, Ld2/t;->c:J

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_6
    iget-object v6, v2, Ld2/s;->m:Lp2/j;

    .line 154
    .line 155
    if-nez v6, :cond_d

    .line 156
    .line 157
    sget-object v6, Lp2/j;->b:Lp2/j;

    .line 158
    .line 159
    :cond_d
    move-object/from16 v22, v6

    .line 160
    .line 161
    iget-object v6, v2, Ld2/s;->n:Lg1/j0;

    .line 162
    .line 163
    if-nez v6, :cond_e

    .line 164
    .line 165
    sget-object v6, Lg1/j0;->d:Lg1/j0;

    .line 166
    .line 167
    :cond_e
    move-object/from16 v23, v6

    .line 168
    .line 169
    iget-object v6, v2, Ld2/s;->o:Ld2/q;

    .line 170
    .line 171
    iget-object v2, v2, Ld2/s;->p:Li1/e;

    .line 172
    .line 173
    if-nez v2, :cond_f

    .line 174
    .line 175
    sget-object v2, Li1/g;->a:Li1/g;

    .line 176
    .line 177
    :cond_f
    move-object/from16 v25, v2

    .line 178
    .line 179
    move-object/from16 v24, v6

    .line 180
    .line 181
    new-instance v6, Ld2/s;

    .line 182
    .line 183
    move-object v7, v3

    .line 184
    move-object/from16 v17, v4

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    invoke-direct/range {v6 .. v25}, Ld2/s;-><init>(Lp2/o;JLi2/w;Li2/t;Li2/u;Li2/n;Ljava/lang/String;JLp2/a;Lp2/p;Ll2/b;JLp2/j;Lg1/j0;Ld2/q;Li1/e;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Ld2/x;->b:Ld2/n;

    .line 191
    .line 192
    sget v3, Ld2/o;->b:I

    .line 193
    .line 194
    new-instance v7, Ld2/n;

    .line 195
    .line 196
    iget v3, v2, Ld2/n;->a:I

    .line 197
    .line 198
    iget-wide v8, v2, Ld2/n;->c:J

    .line 199
    .line 200
    const/4 v4, 0x5

    .line 201
    const/high16 v10, -0x80000000

    .line 202
    .line 203
    if-ne v3, v10, :cond_10

    .line 204
    .line 205
    move v3, v4

    .line 206
    :cond_10
    iget v11, v2, Ld2/n;->b:I

    .line 207
    .line 208
    const/4 v12, 0x3

    .line 209
    if-ne v11, v12, :cond_13

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_12

    .line 216
    .line 217
    if-ne v11, v5, :cond_11

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_11
    new-instance v0, La2/d;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_12
    const/4 v4, 0x4

    .line 227
    goto :goto_7

    .line 228
    :cond_13
    if-ne v11, v10, :cond_16

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_15

    .line 235
    .line 236
    if-ne v4, v5, :cond_14

    .line 237
    .line 238
    const/4 v4, 0x2

    .line 239
    goto :goto_7

    .line 240
    :cond_14
    new-instance v0, La2/d;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_15
    move v4, v5

    .line 247
    goto :goto_7

    .line 248
    :cond_16
    move v4, v11

    .line 249
    :goto_7
    invoke-static {v8, v9}, Lrf/a;->r(J)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_17

    .line 254
    .line 255
    sget-wide v8, Ld2/o;->a:J

    .line 256
    .line 257
    :cond_17
    iget-object v11, v2, Ld2/n;->d:Lp2/q;

    .line 258
    .line 259
    if-nez v11, :cond_18

    .line 260
    .line 261
    sget-object v11, Lp2/q;->c:Lp2/q;

    .line 262
    .line 263
    :cond_18
    move-object v12, v11

    .line 264
    iget-object v13, v2, Ld2/n;->e:Ld2/p;

    .line 265
    .line 266
    iget-object v14, v2, Ld2/n;->f:Lp2/g;

    .line 267
    .line 268
    iget v11, v2, Ld2/n;->g:I

    .line 269
    .line 270
    if-nez v11, :cond_19

    .line 271
    .line 272
    sget v11, Lp2/e;->b:I

    .line 273
    .line 274
    :cond_19
    move v15, v11

    .line 275
    iget v11, v2, Ld2/n;->h:I

    .line 276
    .line 277
    if-ne v11, v10, :cond_1a

    .line 278
    .line 279
    move/from16 v16, v5

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_1a
    move/from16 v16, v11

    .line 283
    .line 284
    :goto_8
    iget-object v2, v2, Ld2/n;->i:Lp2/r;

    .line 285
    .line 286
    if-nez v2, :cond_1b

    .line 287
    .line 288
    sget-object v2, Lp2/r;->c:Lp2/r;

    .line 289
    .line 290
    :cond_1b
    move-object/from16 v17, v2

    .line 291
    .line 292
    move-wide v10, v8

    .line 293
    move v8, v3

    .line 294
    move v9, v4

    .line 295
    invoke-direct/range {v7 .. v17}, Ld2/n;-><init>(IIJLp2/q;Ld2/p;Lp2/g;IILp2/r;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, Ld2/x;->c:Ld2/r;

    .line 299
    .line 300
    invoke-direct {v1, v6, v7, v0}, Ld2/x;-><init>(Ld2/s;Ld2/n;Ld2/r;)V

    .line 301
    .line 302
    .line 303
    return-object v1
.end method

.method public static B(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public static final b(La1/n;Lz/q;Ly/m0;Ly/g;La1/b;Lv/m;ZLbj/c;Lo0/o;II)V
    .locals 16

    .line 1
    move-object/from16 v11, p8

    .line 2
    .line 3
    move/from16 v15, p9

    .line 4
    .line 5
    const v0, -0x2c266969

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Lo0/o;->V(I)Lo0/o;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p10, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v15, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v15, 0xe

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v2, v15

    .line 41
    :goto_1
    and-int/lit8 v3, p10, 0x2

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-virtual {v11, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object/from16 v3, p1

    .line 57
    .line 58
    :cond_4
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v4

    .line 61
    and-int/lit8 v4, p10, 0x4

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x180

    .line 66
    .line 67
    :cond_5
    move-object/from16 v5, p2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    and-int/lit16 v5, v15, 0x380

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    move-object/from16 v5, p2

    .line 75
    .line 76
    invoke-virtual {v11, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    const/16 v6, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v2, v6

    .line 88
    :goto_4
    or-int/lit16 v2, v2, 0xc00

    .line 89
    .line 90
    const v6, 0xe000

    .line 91
    .line 92
    .line 93
    and-int/2addr v6, v15

    .line 94
    if-nez v6, :cond_a

    .line 95
    .line 96
    and-int/lit8 v6, p10, 0x10

    .line 97
    .line 98
    if-nez v6, :cond_8

    .line 99
    .line 100
    move-object/from16 v6, p3

    .line 101
    .line 102
    invoke-virtual {v11, v6}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    const/16 v7, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    move-object/from16 v6, p3

    .line 112
    .line 113
    :cond_9
    const/16 v7, 0x2000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v2, v7

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    move-object/from16 v6, p3

    .line 118
    .line 119
    :goto_6
    and-int/lit8 v7, p10, 0x20

    .line 120
    .line 121
    if-eqz v7, :cond_c

    .line 122
    .line 123
    const/high16 v8, 0x30000

    .line 124
    .line 125
    or-int/2addr v2, v8

    .line 126
    :cond_b
    move-object/from16 v8, p4

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_c
    const/high16 v8, 0x70000

    .line 130
    .line 131
    and-int/2addr v8, v15

    .line 132
    if-nez v8, :cond_b

    .line 133
    .line 134
    move-object/from16 v8, p4

    .line 135
    .line 136
    invoke-virtual {v11, v8}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_d

    .line 141
    .line 142
    const/high16 v9, 0x20000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_d
    const/high16 v9, 0x10000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v2, v9

    .line 148
    :goto_8
    const/high16 v9, 0xc80000

    .line 149
    .line 150
    or-int/2addr v2, v9

    .line 151
    const/high16 v9, 0xe000000

    .line 152
    .line 153
    and-int v10, v15, v9

    .line 154
    .line 155
    if-nez v10, :cond_f

    .line 156
    .line 157
    move-object/from16 v10, p7

    .line 158
    .line 159
    invoke-virtual {v11, v10}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_e

    .line 164
    .line 165
    const/high16 v12, 0x4000000

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_e
    const/high16 v12, 0x2000000

    .line 169
    .line 170
    :goto_9
    or-int/2addr v2, v12

    .line 171
    goto :goto_a

    .line 172
    :cond_f
    move-object/from16 v10, p7

    .line 173
    .line 174
    :goto_a
    const v12, 0xb6db6db

    .line 175
    .line 176
    .line 177
    and-int/2addr v12, v2

    .line 178
    const v13, 0x2492492

    .line 179
    .line 180
    .line 181
    if-ne v12, v13, :cond_11

    .line 182
    .line 183
    invoke-virtual {v11}, Lo0/o;->D()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_10

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_10
    invoke-virtual {v11}, Lo0/o;->P()V

    .line 191
    .line 192
    .line 193
    move/from16 v7, p6

    .line 194
    .line 195
    move-object v2, v3

    .line 196
    move-object v3, v5

    .line 197
    move-object v4, v6

    .line 198
    move-object v5, v8

    .line 199
    move-object/from16 v6, p5

    .line 200
    .line 201
    goto/16 :goto_11

    .line 202
    .line 203
    :cond_11
    :goto_b
    invoke-virtual {v11}, Lo0/o;->R()V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v12, v15, 0x1

    .line 207
    .line 208
    const v13, -0x380001

    .line 209
    .line 210
    .line 211
    const v14, -0xe001

    .line 212
    .line 213
    .line 214
    if-eqz v12, :cond_15

    .line 215
    .line 216
    invoke-virtual {v11}, Lo0/o;->B()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_12

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_12
    invoke-virtual {v11}, Lo0/o;->P()V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v0, p10, 0x2

    .line 227
    .line 228
    if-eqz v0, :cond_13

    .line 229
    .line 230
    and-int/lit8 v2, v2, -0x71

    .line 231
    .line 232
    :cond_13
    and-int/lit8 v0, p10, 0x10

    .line 233
    .line 234
    if-eqz v0, :cond_14

    .line 235
    .line 236
    and-int/2addr v2, v14

    .line 237
    :cond_14
    and-int v0, v2, v13

    .line 238
    .line 239
    move-object v2, v3

    .line 240
    move v3, v0

    .line 241
    move-object v0, v1

    .line 242
    move-object v1, v2

    .line 243
    move-object/from16 v4, p5

    .line 244
    .line 245
    move-object v2, v5

    .line 246
    move/from16 v5, p6

    .line 247
    .line 248
    :goto_c
    move-object v7, v6

    .line 249
    move-object v6, v8

    .line 250
    goto :goto_10

    .line 251
    :cond_15
    :goto_d
    if-eqz v0, :cond_16

    .line 252
    .line 253
    sget-object v0, La1/k;->a:La1/k;

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_16
    move-object v0, v1

    .line 257
    :goto_e
    and-int/lit8 v1, p10, 0x2

    .line 258
    .line 259
    if-eqz v1, :cond_17

    .line 260
    .line 261
    invoke-static {v11}, Lz/s;->a(Lo0/o;)Lz/q;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    and-int/lit8 v2, v2, -0x71

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_17
    move-object v1, v3

    .line 269
    :goto_f
    if-eqz v4, :cond_18

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    int-to-float v3, v3

    .line 273
    new-instance v4, Ly/n0;

    .line 274
    .line 275
    invoke-direct {v4, v3, v3, v3, v3}, Ly/n0;-><init>(FFFF)V

    .line 276
    .line 277
    .line 278
    move-object v5, v4

    .line 279
    :cond_18
    and-int/lit8 v3, p10, 0x10

    .line 280
    .line 281
    if-eqz v3, :cond_19

    .line 282
    .line 283
    sget-object v3, Ly/i;->c:Ly/b;

    .line 284
    .line 285
    and-int/2addr v2, v14

    .line 286
    move-object v6, v3

    .line 287
    :cond_19
    if-eqz v7, :cond_1a

    .line 288
    .line 289
    sget-object v3, La1/a;->B:La1/b;

    .line 290
    .line 291
    move-object v8, v3

    .line 292
    :cond_1a
    invoke-static {v11}, Lv/j0;->g(Lo0/o;)Lv/m;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    and-int/2addr v2, v13

    .line 297
    const/4 v4, 0x1

    .line 298
    move-object v7, v3

    .line 299
    move v3, v2

    .line 300
    move-object v2, v5

    .line 301
    move v5, v4

    .line 302
    move-object v4, v7

    .line 303
    goto :goto_c

    .line 304
    :goto_10
    invoke-virtual {v11}, Lo0/o;->s()V

    .line 305
    .line 306
    .line 307
    and-int/lit8 v8, v3, 0xe

    .line 308
    .line 309
    or-int/lit16 v8, v8, 0x6000

    .line 310
    .line 311
    and-int/lit8 v12, v3, 0x70

    .line 312
    .line 313
    or-int/2addr v8, v12

    .line 314
    and-int/lit16 v12, v3, 0x380

    .line 315
    .line 316
    or-int/2addr v8, v12

    .line 317
    const v12, 0x180c00

    .line 318
    .line 319
    .line 320
    or-int/2addr v8, v12

    .line 321
    shl-int/lit8 v12, v3, 0x9

    .line 322
    .line 323
    and-int/2addr v9, v12

    .line 324
    or-int/2addr v8, v9

    .line 325
    shl-int/lit8 v9, v3, 0xf

    .line 326
    .line 327
    const/high16 v12, 0x70000000

    .line 328
    .line 329
    and-int/2addr v9, v12

    .line 330
    or-int v12, v8, v9

    .line 331
    .line 332
    shr-int/lit8 v3, v3, 0x12

    .line 333
    .line 334
    and-int/lit16 v13, v3, 0x380

    .line 335
    .line 336
    const/16 v14, 0xc80

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    invoke-static/range {v0 .. v14}, Lrg/a;->d(La1/n;Lz/q;Ly/m0;ZLv/m;ZLa1/b;Ly/g;La1/c;Ly/e;Lbj/c;Lo0/o;III)V

    .line 342
    .line 343
    .line 344
    move-object v3, v6

    .line 345
    move-object v6, v4

    .line 346
    move-object v4, v7

    .line 347
    move v7, v5

    .line 348
    move-object v5, v3

    .line 349
    move-object v3, v2

    .line 350
    move-object v2, v1

    .line 351
    move-object v1, v0

    .line 352
    :goto_11
    invoke-virtual/range {p8 .. p8}, Lo0/o;->v()Lo0/h1;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    if-eqz v11, :cond_1b

    .line 357
    .line 358
    new-instance v0, Lm0/q;

    .line 359
    .line 360
    move-object/from16 v8, p7

    .line 361
    .line 362
    move/from16 v10, p10

    .line 363
    .line 364
    move v9, v15

    .line 365
    invoke-direct/range {v0 .. v10}, Lm0/q;-><init>(La1/n;Lz/q;Ly/m0;Ly/g;La1/b;Lv/m;ZLbj/c;II)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v11, Lo0/h1;->d:Lbj/e;

    .line 369
    .line 370
    :cond_1b
    return-void
.end method

.method public static final d(La1/n;Lz/q;Ly/m0;Ly/e;La1/c;Lv/m;ZLbj/c;Lo0/o;I)V
    .locals 15

    .line 1
    move-object/from16 v11, p8

    .line 2
    .line 3
    const v0, -0x66c6b0c5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v11, v0}, Lo0/o;->V(I)Lo0/o;

    .line 7
    .line 8
    .line 9
    const v0, 0xcb0d96

    .line 10
    .line 11
    .line 12
    or-int v0, p9, v0

    .line 13
    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    invoke-virtual {v11, v9}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/high16 v1, 0x4000000

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v1, 0x2000000

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, v1

    .line 28
    const v1, 0xb6db6db

    .line 29
    .line 30
    .line 31
    and-int/2addr v1, v0

    .line 32
    const v2, 0x2492492

    .line 33
    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v11}, Lo0/o;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v11}, Lo0/o;->P()V

    .line 45
    .line 46
    .line 47
    move-object v2, p0

    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    move-object/from16 v6, p4

    .line 53
    .line 54
    move-object/from16 v7, p5

    .line 55
    .line 56
    move/from16 v8, p6

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-virtual {v11}, Lo0/o;->R()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v1, p9, 0x1

    .line 64
    .line 65
    const v2, -0x380071

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v11}, Lo0/o;->B()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v11}, Lo0/o;->P()V

    .line 78
    .line 79
    .line 80
    and-int/2addr v0, v2

    .line 81
    move v1, v0

    .line 82
    move-object v0, p0

    .line 83
    move p0, v1

    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    move-object/from16 v8, p4

    .line 89
    .line 90
    move-object/from16 v4, p5

    .line 91
    .line 92
    move/from16 v5, p6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    invoke-static {v11}, Lz/s;->a(Lo0/o;)Lz/q;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 v1, 0x0

    .line 100
    int-to-float v1, v1

    .line 101
    new-instance v3, Ly/n0;

    .line 102
    .line 103
    invoke-direct {v3, v1, v1, v1, v1}, Ly/n0;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    sget-object v1, La1/a;->y:La1/c;

    .line 107
    .line 108
    invoke-static {v11}, Lv/j0;->g(Lo0/o;)Lv/m;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    and-int/2addr v0, v2

    .line 113
    const/4 v2, 0x1

    .line 114
    sget-object v5, La1/k;->a:La1/k;

    .line 115
    .line 116
    move-object v8, v1

    .line 117
    move-object v1, p0

    .line 118
    move p0, v0

    .line 119
    move-object v0, v5

    .line 120
    move v5, v2

    .line 121
    move-object v2, v3

    .line 122
    :goto_3
    invoke-virtual {v11}, Lo0/o;->s()V

    .line 123
    .line 124
    .line 125
    shr-int/lit8 p0, p0, 0x12

    .line 126
    .line 127
    and-int/lit16 p0, p0, 0x380

    .line 128
    .line 129
    const/16 v3, 0x36

    .line 130
    .line 131
    or-int v13, v3, p0

    .line 132
    .line 133
    const/16 v14, 0x380

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const v12, 0x186d86

    .line 139
    .line 140
    .line 141
    move-object v10, v9

    .line 142
    move-object/from16 v9, p3

    .line 143
    .line 144
    invoke-static/range {v0 .. v14}, Lrg/a;->d(La1/n;Lz/q;Ly/m0;ZLv/m;ZLa1/b;Ly/g;La1/c;Ly/e;Lbj/c;Lo0/o;III)V

    .line 145
    .line 146
    .line 147
    move-object v3, v1

    .line 148
    move-object v7, v4

    .line 149
    move-object v6, v8

    .line 150
    move-object v4, v2

    .line 151
    move v8, v5

    .line 152
    move-object v2, v0

    .line 153
    :goto_4
    invoke-virtual/range {p8 .. p8}, Lo0/o;->v()Lo0/h1;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    new-instance v1, Lm0/k0;

    .line 160
    .line 161
    move-object/from16 v5, p3

    .line 162
    .line 163
    move-object/from16 v9, p7

    .line 164
    .line 165
    move/from16 v10, p9

    .line 166
    .line 167
    invoke-direct/range {v1 .. v10}, Lm0/k0;-><init>(La1/n;Lz/q;Ly/m0;Ly/e;La1/c;Lv/m;ZLbj/c;I)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lo0/h1;->d:Lbj/e;

    .line 171
    .line 172
    :cond_5
    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lrf/a;->w:Lci/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/Thread;

    .line 21
    .line 22
    new-instance v1, La6/b;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v2, p0, p1}, La6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    return-void
.end method

.method public static final f(Landroid/content/Context;)Lt4/a0;
    .locals 2

    .line 1
    new-instance v0, Lt4/a0;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lt4/a0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lu4/g;

    .line 12
    .line 13
    iget-object v1, v0, Lt4/a0;->v:Lt4/j0;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lt4/z;-><init>(Lt4/j0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lt4/j0;->a(Lt4/i0;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lu4/i;

    .line 22
    .line 23
    invoke-direct {p0}, Lu4/i;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lt4/a0;->v:Lt4/j0;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lt4/j0;->a(Lt4/i0;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lu4/l;

    .line 32
    .line 33
    invoke-direct {p0}, Lu4/l;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lt4/a0;->v:Lt4/j0;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lt4/j0;->a(Lt4/i0;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static g(JLml/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v10, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v10, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lml/j;

    .line 25
    .line 26
    invoke-virtual {v6}, Lml/j;->c()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-lt v6, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lml/j;

    .line 46
    .line 47
    add-int/lit8 v4, v10, -0x1

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lml/j;

    .line 54
    .line 55
    invoke-virtual {v3}, Lml/j;->c()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v1, v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lml/j;

    .line 78
    .line 79
    move-object/from16 v19, v6

    .line 80
    .line 81
    move v6, v2

    .line 82
    move v2, v3

    .line 83
    move-object/from16 v3, v19

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v6, v2

    .line 87
    const/4 v2, -0x1

    .line 88
    :goto_1
    invoke-virtual {v3, v1}, Lml/j;->h(I)B

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v4, v1}, Lml/j;->h(I)B

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v12, 0x4

    .line 97
    const/4 v13, 0x2

    .line 98
    if-eq v7, v9, :cond_c

    .line 99
    .line 100
    add-int/lit8 v3, v6, 0x1

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    :goto_2
    if-ge v3, v10, :cond_4

    .line 104
    .line 105
    add-int/lit8 v7, v3, -0x1

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lml/j;

    .line 112
    .line 113
    invoke-virtual {v7, v1}, Lml/j;->h(I)B

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lml/j;

    .line 122
    .line 123
    invoke-virtual {v9, v1}, Lml/j;->h(I)B

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eq v7, v9, :cond_3

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-wide v14, v0, Lml/g;->s:J

    .line 135
    .line 136
    const/16 v16, -0x1

    .line 137
    .line 138
    int-to-long v11, v12

    .line 139
    div-long/2addr v14, v11

    .line 140
    add-long v14, v14, p0

    .line 141
    .line 142
    move-wide/from16 v17, v11

    .line 143
    .line 144
    int-to-long v11, v13

    .line 145
    add-long/2addr v14, v11

    .line 146
    mul-int/lit8 v3, v4, 0x2

    .line 147
    .line 148
    int-to-long v11, v3

    .line 149
    add-long/2addr v14, v11

    .line 150
    invoke-virtual {v0, v4}, Lml/g;->h0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lml/g;->h0(I)V

    .line 154
    .line 155
    .line 156
    move v2, v6

    .line 157
    :goto_3
    if-ge v2, v10, :cond_7

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lml/j;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lml/j;->h(I)B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eq v2, v6, :cond_5

    .line 170
    .line 171
    add-int/lit8 v4, v2, -0x1

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lml/j;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Lml/j;->h(I)B

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eq v3, v4, :cond_6

    .line 184
    .line 185
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lml/g;->h0(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance v4, Lml/g;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    move v7, v6

    .line 199
    :goto_4
    if-ge v7, v10, :cond_b

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lml/j;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lml/j;->h(I)B

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int/lit8 v3, v7, 0x1

    .line 212
    .line 213
    move v6, v3

    .line 214
    :goto_5
    if-ge v6, v10, :cond_9

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lml/j;

    .line 221
    .line 222
    invoke-virtual {v9, v1}, Lml/j;->h(I)B

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eq v2, v9, :cond_8

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v6, v10

    .line 233
    :goto_6
    if-ne v3, v6, :cond_a

    .line 234
    .line 235
    add-int/lit8 v2, v1, 0x1

    .line 236
    .line 237
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lml/j;

    .line 242
    .line 243
    invoke-virtual {v3}, Lml/j;->c()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ne v2, v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v2}, Lml/g;->h0(I)V

    .line 260
    .line 261
    .line 262
    move-object v9, v8

    .line 263
    move-wide v2, v14

    .line 264
    move v8, v6

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    iget-wide v2, v4, Lml/g;->s:J

    .line 267
    .line 268
    div-long v2, v2, v17

    .line 269
    .line 270
    add-long/2addr v2, v14

    .line 271
    long-to-int v2, v2

    .line 272
    mul-int/lit8 v2, v2, -0x1

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lml/g;->h0(I)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v5, v1, 0x1

    .line 278
    .line 279
    move-object v9, v8

    .line 280
    move-wide v2, v14

    .line 281
    move v8, v6

    .line 282
    move-object/from16 v6, p4

    .line 283
    .line 284
    invoke-static/range {v2 .. v9}, Lrf/a;->g(JLml/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    move-object v5, v6

    .line 288
    :goto_7
    move-wide v14, v2

    .line 289
    move v7, v8

    .line 290
    move-object v8, v9

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    invoke-virtual {v0, v4}, Lml/g;->O(Lml/f0;)J

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_c
    move-object v9, v8

    .line 297
    const/16 v16, -0x1

    .line 298
    .line 299
    invoke-virtual {v3}, Lml/j;->c()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v4}, Lml/j;->c()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const/4 v8, 0x0

    .line 312
    move v11, v1

    .line 313
    :goto_8
    if-ge v11, v7, :cond_d

    .line 314
    .line 315
    invoke-virtual {v3, v11}, Lml/j;->h(I)B

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-virtual {v4, v11}, Lml/j;->h(I)B

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-ne v14, v15, :cond_d

    .line 324
    .line 325
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_d
    iget-wide v14, v0, Lml/g;->s:J

    .line 331
    .line 332
    int-to-long v11, v12

    .line 333
    div-long/2addr v14, v11

    .line 334
    add-long v14, v14, p0

    .line 335
    .line 336
    move-wide/from16 v17, v11

    .line 337
    .line 338
    int-to-long v11, v13

    .line 339
    add-long/2addr v14, v11

    .line 340
    int-to-long v11, v8

    .line 341
    add-long/2addr v14, v11

    .line 342
    const-wide/16 v11, 0x1

    .line 343
    .line 344
    add-long/2addr v14, v11

    .line 345
    neg-int v4, v8

    .line 346
    invoke-virtual {v0, v4}, Lml/g;->h0(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lml/g;->h0(I)V

    .line 350
    .line 351
    .line 352
    add-int v4, v1, v8

    .line 353
    .line 354
    :goto_9
    if-ge v1, v4, :cond_e

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Lml/j;->h(I)B

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    and-int/lit16 v2, v2, 0xff

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lml/g;->h0(I)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 369
    .line 370
    if-ne v1, v10, :cond_10

    .line 371
    .line 372
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lml/j;

    .line 377
    .line 378
    invoke-virtual {v1}, Lml/j;->c()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-ne v4, v1, :cond_f

    .line 383
    .line 384
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v0, v1}, Lml/g;->h0(I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v1, "Check failed."

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_10
    new-instance v3, Lml/g;

    .line 407
    .line 408
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-wide v1, v3, Lml/g;->s:J

    .line 412
    .line 413
    div-long v1, v1, v17

    .line 414
    .line 415
    add-long/2addr v1, v14

    .line 416
    long-to-int v1, v1

    .line 417
    mul-int/lit8 v1, v1, -0x1

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lml/g;->h0(I)V

    .line 420
    .line 421
    .line 422
    move-object v8, v9

    .line 423
    move v7, v10

    .line 424
    move-wide v1, v14

    .line 425
    invoke-static/range {v1 .. v8}, Lrf/a;->g(JLml/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3}, Lml/g;->O(Lml/f0;)J

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0
.end method

.method public static k(Lzk/m;Lzk/m;)Lzk/m;
    .locals 10

    .line 1
    new-instance v0, Lk1/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lk1/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzk/m;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const-string v4, "Content-Type"

    .line 14
    .line 15
    const-string v5, "Content-Encoding"

    .line 16
    .line 17
    const-string v6, "Content-Length"

    .line 18
    .line 19
    if-ge v3, v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lzk/m;->f(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p0, v3}, Lzk/m;->l(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v9, "Warning"

    .line 30
    .line 31
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    const-string v9, "1"

    .line 38
    .line 39
    invoke-static {v8, v9, v2}, Lkj/o;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v7}, Lrf/a;->q(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v7}, Lzk/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    :cond_2
    :goto_1
    invoke-virtual {v0, v7, v8}, Lk1/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1}, Lzk/m;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    :goto_3
    if-ge v2, p0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lzk/m;->f(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-static {v1}, Lrf/a;->q(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lzk/m;->l(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v1, v3}, Lk1/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-virtual {v0}, Lk1/g;->f()Lzk/m;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static l(Lbj/e;Lri/c;Lri/c;)Lri/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lti/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lti/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lti/a;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p2}, Lri/c;->getContext()Lri/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lri/i;->i:Lri/i;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lsi/b;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p1}, Lsi/b;-><init>(Lbj/e;Lri/c;Lri/c;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v1, Lsi/c;

    .line 32
    .line 33
    invoke-direct {v1, p2, v0, p0, p1}, Lsi/c;-><init>(Lri/c;Lri/h;Lbj/e;Lri/c;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static m(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lx3/e;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final n(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Lrf/a;->t(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final o(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Lrf/a;->t(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static p(Lri/c;)Lri/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lti/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lti/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lti/c;->intercepted()Lri/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static final r(J)Z
    .locals 2

    .line 1
    sget-object v0, Lq2/n;->b:[Lq2/o;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p0, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static s(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lx3/e;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lx3/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static final t(JF)J
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    sget-object p2, Lq2/n;->b:[Lq2/o;

    .line 14
    .line 15
    return-wide p0
.end method

.method public static w(Ljava/nio/MappedByteBuffer;)Lh4/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lh4/b;

    .line 164
    .line 165
    invoke-direct {v0}, Lh4/c;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, Lh4/c;->u:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, Lh4/c;->i:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, Lh4/c;->s:I

    .line 196
    .line 197
    iget-object p0, v0, Lh4/c;->u:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, Lh4/c;->t:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static final x(Landroid/database/Cursor;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string/jumbo v3, "to"

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-instance v4, Lpi/c;

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lpi/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    new-instance v5, Lb5/c;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v9, "cursor.getString(fromColumnIndex)"

    .line 54
    .line 55
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v10, "cursor.getString(toColumnIndex)"

    .line 63
    .line 64
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v8, v6, v7, v9}, Lb5/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lpi/c;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v4}, Lqm/a;->f(Lpi/c;)Lpi/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Loi/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final y(Le5/c;Ljava/lang/String;Z)Lb5/d;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

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
    const-string v1, "`)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Le5/c;->t(Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string v0, "seqno"

    .line 25
    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 31
    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "desc"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v0, v4, :cond_4

    .line 50
    .line 51
    if-eq v1, v4, :cond_4

    .line 52
    .line 53
    if-eq v2, v4, :cond_4

    .line 54
    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    new-instance v4, Ljava/util/TreeMap;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v5, Ljava/util/TreeMap;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-gez v6, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-lez v8, :cond_2

    .line 94
    .line 95
    const-string v8, "DESC"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    const-string v8, "ASC"

    .line 101
    .line 102
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string v10, "columnName"

    .line 107
    .line 108
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v9, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "columnsMap.values"

    .line 127
    .line 128
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-static {v0}, Loi/l;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "ordersMap.values"

    .line 142
    .line 143
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-static {v1}, Loi/l;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Lb5/d;

    .line 153
    .line 154
    invoke-direct {v2, p1, p2, v0, v1}, Lb5/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    return-object p0

    .line 166
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :catchall_1
    move-exception p2

    .line 168
    invoke-static {p0, p1}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p2
.end method

.method public static final z([Lt4/i0;Lo0/o;)Lt4/a0;
    .locals 6

    .line 1
    const v0, -0x129c080e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lw1/n0;->b:Lo0/e2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    array-length v1, p0

    .line 16
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lu/g;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, v3, v0}, Lu/g;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lx0/m;->a:Lcom/google/android/gms/internal/measurement/j3;

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/internal/measurement/j3;

    .line 29
    .line 30
    const/16 v4, 0x11

    .line 31
    .line 32
    sget-object v5, Lu4/m;->i:Lu4/m;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lag/n;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-direct {v2, v0, v4}, Lag/n;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3, v2, p1, v4}, Lol/a;->x([Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/j3;Lbj/a;Lo0/o;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lt4/a0;

    .line 48
    .line 49
    array-length v1, p0

    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    :goto_0
    if-ge v3, v1, :cond_0

    .line 53
    .line 54
    aget-object v4, p0, v3

    .line 55
    .line 56
    iget-object v5, v0, Lt4/a0;->v:Lt4/j0;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lt4/j0;->a(Lt4/i0;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1, v2}, Lo0/o;->r(Z)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract h(Lv2/h;Lv2/d;Lv2/d;)Z
.end method

.method public abstract i(Lv2/h;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract j(Lv2/h;Lv2/g;Lv2/g;)Z
.end method

.method public abstract u(Lv2/g;Lv2/g;)V
.end method

.method public abstract v(Lv2/g;Ljava/lang/Thread;)V
.end method
