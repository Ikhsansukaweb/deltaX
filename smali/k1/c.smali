.class public final Lk1/c;
.super Lk1/d0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lg1/i;

.field public i:Lbj/c;

.field public final j:La0/k0;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk1/c;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lk1/c;->d:Z

    .line 13
    .line 14
    sget-wide v1, Lg1/t;->n:J

    .line 15
    .line 16
    iput-wide v1, p0, Lk1/c;->e:J

    .line 17
    .line 18
    sget v1, Lk1/h0;->a:I

    .line 19
    .line 20
    sget-object v1, Loi/s;->i:Loi/s;

    .line 21
    .line 22
    iput-object v1, p0, Lk1/c;->f:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean v0, p0, Lk1/c;->g:Z

    .line 25
    .line 26
    new-instance v1, La0/k0;

    .line 27
    .line 28
    const/16 v2, 0xe

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lk1/c;->j:La0/k0;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    iput-object v1, p0, Lk1/c;->k:Ljava/lang/String;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v1, p0, Lk1/c;->o:F

    .line 42
    .line 43
    iput v1, p0, Lk1/c;->p:F

    .line 44
    .line 45
    iput-boolean v0, p0, Lk1/c;->s:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Li1/d;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lk1/c;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lk1/c;->b:[F

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lg1/b0;->a()[F

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lk1/c;->b:[F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1}, Lg1/b0;->d([F)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v3, v0, Lk1/c;->q:F

    .line 23
    .line 24
    iget v4, v0, Lk1/c;->m:F

    .line 25
    .line 26
    add-float/2addr v3, v4

    .line 27
    iget v4, v0, Lk1/c;->r:F

    .line 28
    .line 29
    iget v5, v0, Lk1/c;->n:F

    .line 30
    .line 31
    add-float/2addr v4, v5

    .line 32
    invoke-static {v1, v3, v4}, Lg1/b0;->f([FFF)V

    .line 33
    .line 34
    .line 35
    iget v3, v0, Lk1/c;->l:F

    .line 36
    .line 37
    float-to-double v3, v3

    .line 38
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double/2addr v3, v5

    .line 44
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v3, v5

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    double-to-float v5, v5

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    double-to-float v3, v3

    .line 60
    aget v4, v1, v2

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    aget v7, v1, v6

    .line 64
    .line 65
    mul-float v8, v5, v4

    .line 66
    .line 67
    mul-float v9, v3, v7

    .line 68
    .line 69
    add-float/2addr v9, v8

    .line 70
    neg-float v8, v3

    .line 71
    mul-float/2addr v4, v8

    .line 72
    mul-float/2addr v7, v5

    .line 73
    add-float/2addr v7, v4

    .line 74
    const/4 v4, 0x1

    .line 75
    aget v10, v1, v4

    .line 76
    .line 77
    const/4 v11, 0x5

    .line 78
    aget v12, v1, v11

    .line 79
    .line 80
    mul-float v13, v5, v10

    .line 81
    .line 82
    mul-float v14, v3, v12

    .line 83
    .line 84
    add-float/2addr v14, v13

    .line 85
    mul-float/2addr v10, v8

    .line 86
    mul-float/2addr v12, v5

    .line 87
    add-float/2addr v12, v10

    .line 88
    const/4 v10, 0x2

    .line 89
    aget v13, v1, v10

    .line 90
    .line 91
    const/4 v15, 0x6

    .line 92
    aget v16, v1, v15

    .line 93
    .line 94
    mul-float v17, v5, v13

    .line 95
    .line 96
    mul-float v18, v3, v16

    .line 97
    .line 98
    add-float v18, v18, v17

    .line 99
    .line 100
    mul-float/2addr v13, v8

    .line 101
    mul-float v16, v16, v5

    .line 102
    .line 103
    add-float v16, v16, v13

    .line 104
    .line 105
    const/4 v13, 0x3

    .line 106
    aget v17, v1, v13

    .line 107
    .line 108
    const/16 v19, 0x7

    .line 109
    .line 110
    aget v20, v1, v19

    .line 111
    .line 112
    mul-float v21, v5, v17

    .line 113
    .line 114
    mul-float v3, v3, v20

    .line 115
    .line 116
    add-float v3, v3, v21

    .line 117
    .line 118
    mul-float v8, v8, v17

    .line 119
    .line 120
    mul-float v5, v5, v20

    .line 121
    .line 122
    add-float/2addr v5, v8

    .line 123
    aput v9, v1, v2

    .line 124
    .line 125
    aput v14, v1, v4

    .line 126
    .line 127
    aput v18, v1, v10

    .line 128
    .line 129
    aput v3, v1, v13

    .line 130
    .line 131
    aput v7, v1, v6

    .line 132
    .line 133
    aput v12, v1, v11

    .line 134
    .line 135
    aput v16, v1, v15

    .line 136
    .line 137
    aput v5, v1, v19

    .line 138
    .line 139
    iget v8, v0, Lk1/c;->o:F

    .line 140
    .line 141
    move/from16 v17, v4

    .line 142
    .line 143
    iget v4, v0, Lk1/c;->p:F

    .line 144
    .line 145
    mul-float/2addr v9, v8

    .line 146
    aput v9, v1, v2

    .line 147
    .line 148
    mul-float/2addr v14, v8

    .line 149
    aput v14, v1, v17

    .line 150
    .line 151
    mul-float v18, v18, v8

    .line 152
    .line 153
    aput v18, v1, v10

    .line 154
    .line 155
    mul-float/2addr v3, v8

    .line 156
    aput v3, v1, v13

    .line 157
    .line 158
    mul-float/2addr v7, v4

    .line 159
    aput v7, v1, v6

    .line 160
    .line 161
    mul-float/2addr v12, v4

    .line 162
    aput v12, v1, v11

    .line 163
    .line 164
    mul-float v16, v16, v4

    .line 165
    .line 166
    aput v16, v1, v15

    .line 167
    .line 168
    mul-float/2addr v5, v4

    .line 169
    aput v5, v1, v19

    .line 170
    .line 171
    const/16 v3, 0x8

    .line 172
    .line 173
    aget v4, v1, v3

    .line 174
    .line 175
    const/high16 v5, 0x3f800000    # 1.0f

    .line 176
    .line 177
    mul-float/2addr v4, v5

    .line 178
    aput v4, v1, v3

    .line 179
    .line 180
    const/16 v3, 0x9

    .line 181
    .line 182
    aget v4, v1, v3

    .line 183
    .line 184
    mul-float/2addr v4, v5

    .line 185
    aput v4, v1, v3

    .line 186
    .line 187
    const/16 v3, 0xa

    .line 188
    .line 189
    aget v4, v1, v3

    .line 190
    .line 191
    mul-float/2addr v4, v5

    .line 192
    aput v4, v1, v3

    .line 193
    .line 194
    const/16 v3, 0xb

    .line 195
    .line 196
    aget v4, v1, v3

    .line 197
    .line 198
    mul-float/2addr v4, v5

    .line 199
    aput v4, v1, v3

    .line 200
    .line 201
    iget v3, v0, Lk1/c;->m:F

    .line 202
    .line 203
    neg-float v3, v3

    .line 204
    iget v4, v0, Lk1/c;->n:F

    .line 205
    .line 206
    neg-float v4, v4

    .line 207
    invoke-static {v1, v3, v4}, Lg1/b0;->f([FFF)V

    .line 208
    .line 209
    .line 210
    iput-boolean v2, v0, Lk1/c;->s:Z

    .line 211
    .line 212
    :cond_1
    iget-boolean v1, v0, Lk1/c;->g:Z

    .line 213
    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    iget-object v1, v0, Lk1/c;->f:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_3

    .line 223
    .line 224
    iget-object v1, v0, Lk1/c;->h:Lg1/i;

    .line 225
    .line 226
    if-nez v1, :cond_2

    .line 227
    .line 228
    invoke-static {}, Lg1/f0;->g()Lg1/i;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v0, Lk1/c;->h:Lg1/i;

    .line 233
    .line 234
    :cond_2
    iget-object v3, v0, Lk1/c;->f:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v3, v1}, Lk1/b;->d(Ljava/util/List;Lg1/e0;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    iput-boolean v2, v0, Lk1/c;->g:Z

    .line 240
    .line 241
    :cond_4
    invoke-interface/range {p1 .. p1}, Li1/d;->Y()Lo8/h;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lo8/h;->l()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    invoke-virtual {v1}, Lo8/h;->k()Lg1/r;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-interface {v5}, Lg1/r;->save()V

    .line 254
    .line 255
    .line 256
    iget-object v5, v1, Lo8/h;->s:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, Landroidx/appcompat/widget/q;

    .line 259
    .line 260
    iget-object v5, v5, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Lo8/h;

    .line 263
    .line 264
    iget-object v6, v0, Lk1/c;->b:[F

    .line 265
    .line 266
    if-eqz v6, :cond_5

    .line 267
    .line 268
    invoke-virtual {v5}, Lo8/h;->k()Lg1/r;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-interface {v7, v6}, Lg1/r;->i([F)V

    .line 273
    .line 274
    .line 275
    :cond_5
    iget-object v6, v0, Lk1/c;->h:Lg1/i;

    .line 276
    .line 277
    iget-object v7, v0, Lk1/c;->f:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_6

    .line 284
    .line 285
    if-eqz v6, :cond_6

    .line 286
    .line 287
    invoke-virtual {v5}, Lo8/h;->k()Lg1/r;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v5, v6}, Lg1/r;->h(Lg1/e0;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    iget-object v5, v0, Lk1/c;->c:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    :goto_1
    if-ge v2, v6, :cond_7

    .line 301
    .line 302
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Lk1/d0;

    .line 307
    .line 308
    move-object/from16 v8, p1

    .line 309
    .line 310
    invoke-virtual {v7, v8}, Lk1/d0;->a(Li1/d;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v2, v2, 0x1

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_7
    invoke-virtual {v1}, Lo8/h;->k()Lg1/r;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v2}, Lg1/r;->n()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3, v4}, Lo8/h;->s(J)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final b()Lbj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/c;->i:Lbj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(La0/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/c;->i:Lbj/c;

    .line 2
    .line 3
    return-void
.end method

.method public final e(ILk1/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Lk1/c;->g(Lk1/d0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lk1/c;->j:La0/k0;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lk1/d0;->d(La0/k0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lk1/d0;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk1/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-wide v0, Lg1/t;->n:J

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-wide v2, p0, Lk1/c;->e:J

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, Lk1/c;->e:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget v4, Lk1/h0;->a:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Lg1/t;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p1, p2}, Lg1/t;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    cmpg-float v4, v4, v5

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, Lg1/t;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {p1, p2}, Lg1/t;->g(J)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    cmpg-float v4, v4, v5

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v3}, Lg1/t;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1, p2}, Lg1/t;->e(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpg-float p1, v2, p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lk1/c;->d:Z

    .line 62
    .line 63
    iput-wide v0, p0, Lk1/c;->e:J

    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lk1/d0;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lk1/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Lk1/i;

    .line 7
    .line 8
    iget-object v0, p1, Lk1/i;->b:Lg1/p;

    .line 9
    .line 10
    iget-boolean v2, p0, Lk1/c;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v2, v0, Lg1/m0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lg1/m0;

    .line 22
    .line 23
    iget-wide v2, v0, Lg1/m0;->a:J

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Lk1/c;->f(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Lk1/c;->d:Z

    .line 30
    .line 31
    sget-wide v2, Lg1/t;->n:J

    .line 32
    .line 33
    iput-wide v2, p0, Lk1/c;->e:J

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object p1, p1, Lk1/i;->g:Lg1/p;

    .line 36
    .line 37
    iget-boolean v0, p0, Lk1/c;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz p1, :cond_7

    .line 43
    .line 44
    instance-of v0, p1, Lg1/m0;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Lg1/m0;

    .line 49
    .line 50
    iget-wide v0, p1, Lg1/m0;->a:J

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lk1/c;->f(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iput-boolean v1, p0, Lk1/c;->d:Z

    .line 57
    .line 58
    sget-wide v0, Lg1/t;->n:J

    .line 59
    .line 60
    iput-wide v0, p0, Lk1/c;->e:J

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    instance-of v0, p1, Lk1/c;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    check-cast p1, Lk1/c;

    .line 68
    .line 69
    iget-boolean v0, p1, Lk1/c;->d:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-boolean v0, p0, Lk1/c;->d:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-wide v0, p1, Lk1/c;->e:J

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lk1/c;->f(J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    iput-boolean v1, p0, Lk1/c;->d:Z

    .line 84
    .line 85
    sget-wide v0, Lg1/t;->n:J

    .line 86
    .line 87
    iput-wide v0, p0, Lk1/c;->e:J

    .line 88
    .line 89
    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk1/c;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lk1/c;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lk1/d0;

    .line 27
    .line 28
    const-string v5, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
