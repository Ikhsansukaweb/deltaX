.class public final Lna/m;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:[Lna/u;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lna/u;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lna/u;

    .line 6
    .line 7
    iput-object v1, p0, Lna/m;->a:[Lna/u;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lna/m;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lna/m;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lna/m;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lna/m;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lna/m;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lna/u;

    .line 39
    .line 40
    invoke-direct {v1}, Lna/u;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lna/m;->g:Lna/u;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lna/m;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lna/m;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lna/m;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lna/m;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lna/m;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lna/m;->a:[Lna/u;

    .line 75
    .line 76
    new-instance v3, Lna/u;

    .line 77
    .line 78
    invoke-direct {v3}, Lna/u;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Lna/m;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Lna/m;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lna/k;FLandroid/graphics/RectF;Landroidx/appcompat/widget/m;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lna/m;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Lna/m;->f:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 22
    .line 23
    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    iget-object v9, v0, Lna/m;->c:[Landroid/graphics/Matrix;

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v11, 0x3

    .line 34
    iget-object v12, v0, Lna/m;->h:[F

    .line 35
    .line 36
    const/4 v13, 0x4

    .line 37
    iget-object v14, v0, Lna/m;->a:[Lna/u;

    .line 38
    .line 39
    iget-object v15, v0, Lna/m;->b:[Landroid/graphics/Matrix;

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-ge v8, v13, :cond_9

    .line 45
    .line 46
    if-eq v8, v7, :cond_2

    .line 47
    .line 48
    if-eq v8, v10, :cond_1

    .line 49
    .line 50
    if-eq v8, v11, :cond_0

    .line 51
    .line 52
    iget-object v13, v1, Lna/k;->f:Lna/c;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v13, v1, Lna/k;->e:Lna/c;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v13, v1, Lna/k;->h:Lna/c;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v13, v1, Lna/k;->g:Lna/c;

    .line 62
    .line 63
    :goto_1
    if-eq v8, v7, :cond_5

    .line 64
    .line 65
    if-eq v8, v10, :cond_4

    .line 66
    .line 67
    if-eq v8, v11, :cond_3

    .line 68
    .line 69
    iget-object v11, v1, Lna/k;->b:Lw5/f;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v11, v1, Lna/k;->a:Lw5/f;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v11, v1, Lna/k;->d:Lw5/f;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object v11, v1, Lna/k;->c:Lw5/f;

    .line 79
    .line 80
    :goto_2
    aget-object v10, v14, v8

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v13, v2}, Lna/c;->a(Landroid/graphics/RectF;)F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    move/from16 v7, p2

    .line 90
    .line 91
    invoke-virtual {v11, v10, v7, v13}, Lw5/f;->n(Lna/u;FF)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v10, v8, 0x1

    .line 95
    .line 96
    mul-int/lit8 v11, v10, 0x5a

    .line 97
    .line 98
    int-to-float v11, v11

    .line 99
    aget-object v13, v15, v8

    .line 100
    .line 101
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 102
    .line 103
    .line 104
    iget-object v13, v0, Lna/m;->d:Landroid/graphics/PointF;

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    if-eq v8, v7, :cond_8

    .line 108
    .line 109
    const/4 v7, 0x2

    .line 110
    if-eq v8, v7, :cond_7

    .line 111
    .line 112
    const/4 v7, 0x3

    .line 113
    if-eq v8, v7, :cond_6

    .line 114
    .line 115
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 116
    .line 117
    move/from16 v17, v8

    .line 118
    .line 119
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move/from16 v17, v8

    .line 126
    .line 127
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 130
    .line 131
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move/from16 v17, v8

    .line 136
    .line 137
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 138
    .line 139
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 140
    .line 141
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    move/from16 v17, v8

    .line 146
    .line 147
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 150
    .line 151
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 152
    .line 153
    .line 154
    :goto_3
    aget-object v7, v15, v17

    .line 155
    .line 156
    iget v8, v13, Landroid/graphics/PointF;->x:F

    .line 157
    .line 158
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 159
    .line 160
    invoke-virtual {v7, v8, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 161
    .line 162
    .line 163
    aget-object v7, v15, v17

    .line 164
    .line 165
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 166
    .line 167
    .line 168
    aget-object v7, v14, v17

    .line 169
    .line 170
    iget v8, v7, Lna/u;->b:F

    .line 171
    .line 172
    aput v8, v12, v16

    .line 173
    .line 174
    iget v7, v7, Lna/u;->c:F

    .line 175
    .line 176
    const/16 v18, 0x1

    .line 177
    .line 178
    aput v7, v12, v18

    .line 179
    .line 180
    aget-object v7, v15, v17

    .line 181
    .line 182
    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 183
    .line 184
    .line 185
    aget-object v7, v9, v17

    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 188
    .line 189
    .line 190
    aget-object v7, v9, v17

    .line 191
    .line 192
    aget v8, v12, v16

    .line 193
    .line 194
    aget v12, v12, v18

    .line 195
    .line 196
    invoke-virtual {v7, v8, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 197
    .line 198
    .line 199
    aget-object v7, v9, v17

    .line 200
    .line 201
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 202
    .line 203
    .line 204
    move v8, v10

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_9
    move/from16 v7, v16

    .line 208
    .line 209
    :goto_4
    if-ge v7, v13, :cond_13

    .line 210
    .line 211
    aget-object v8, v14, v7

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    aput v10, v12, v16

    .line 218
    .line 219
    iget v8, v8, Lna/u;->a:F

    .line 220
    .line 221
    const/16 v18, 0x1

    .line 222
    .line 223
    aput v8, v12, v18

    .line 224
    .line 225
    aget-object v8, v15, v7

    .line 226
    .line 227
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 228
    .line 229
    .line 230
    if-nez v7, :cond_a

    .line 231
    .line 232
    aget v8, v12, v16

    .line 233
    .line 234
    aget v11, v12, v18

    .line 235
    .line 236
    invoke-virtual {v4, v8, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    aget v8, v12, v16

    .line 241
    .line 242
    aget v11, v12, v18

    .line 243
    .line 244
    invoke-virtual {v4, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 245
    .line 246
    .line 247
    :goto_5
    aget-object v8, v14, v7

    .line 248
    .line 249
    aget-object v11, v15, v7

    .line 250
    .line 251
    invoke-virtual {v8, v11, v4}, Lna/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 252
    .line 253
    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    aget-object v8, v14, v7

    .line 257
    .line 258
    aget-object v11, v15, v7

    .line 259
    .line 260
    iget-object v13, v3, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v13, Lna/g;

    .line 263
    .line 264
    move/from16 p2, v10

    .line 265
    .line 266
    iget-object v10, v13, Lna/g;->u:Ljava/util/BitSet;

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move/from16 v2, v16

    .line 272
    .line 273
    invoke-virtual {v10, v7, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v13, Lna/g;->s:[Lna/t;

    .line 277
    .line 278
    iget v10, v8, Lna/u;->e:F

    .line 279
    .line 280
    invoke-virtual {v8, v10}, Lna/u;->a(F)V

    .line 281
    .line 282
    .line 283
    new-instance v10, Landroid/graphics/Matrix;

    .line 284
    .line 285
    invoke-direct {v10, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 286
    .line 287
    .line 288
    new-instance v11, Ljava/util/ArrayList;

    .line 289
    .line 290
    iget-object v8, v8, Lna/u;->g:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    new-instance v8, Lna/n;

    .line 296
    .line 297
    invoke-direct {v8, v11, v10}, Lna/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 298
    .line 299
    .line 300
    aput-object v8, v2, v7

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_b
    move/from16 p2, v10

    .line 304
    .line 305
    :goto_6
    add-int/lit8 v2, v7, 0x1

    .line 306
    .line 307
    rem-int/lit8 v8, v2, 0x4

    .line 308
    .line 309
    aget-object v10, v14, v7

    .line 310
    .line 311
    iget v11, v10, Lna/u;->b:F

    .line 312
    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    aput v11, v12, v16

    .line 316
    .line 317
    iget v10, v10, Lna/u;->c:F

    .line 318
    .line 319
    const/16 v18, 0x1

    .line 320
    .line 321
    aput v10, v12, v18

    .line 322
    .line 323
    aget-object v10, v15, v7

    .line 324
    .line 325
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 326
    .line 327
    .line 328
    aget-object v10, v14, v8

    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v11, v0, Lna/m;->i:[F

    .line 334
    .line 335
    aput p2, v11, v16

    .line 336
    .line 337
    iget v10, v10, Lna/u;->a:F

    .line 338
    .line 339
    aput v10, v11, v18

    .line 340
    .line 341
    aget-object v10, v15, v8

    .line 342
    .line 343
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 344
    .line 345
    .line 346
    aget v10, v12, v16

    .line 347
    .line 348
    aget v13, v11, v16

    .line 349
    .line 350
    sub-float/2addr v10, v13

    .line 351
    move-object v13, v9

    .line 352
    float-to-double v9, v10

    .line 353
    aget v19, v12, v18

    .line 354
    .line 355
    aget v11, v11, v18

    .line 356
    .line 357
    sub-float v11, v19, v11

    .line 358
    .line 359
    move-object/from16 v20, v13

    .line 360
    .line 361
    move-object/from16 v19, v14

    .line 362
    .line 363
    float-to-double v13, v11

    .line 364
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 365
    .line 366
    .line 367
    move-result-wide v9

    .line 368
    double-to-float v9, v9

    .line 369
    const v10, 0x3a83126f    # 0.001f

    .line 370
    .line 371
    .line 372
    sub-float/2addr v9, v10

    .line 373
    move/from16 v10, p2

    .line 374
    .line 375
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    aget-object v10, v19, v7

    .line 380
    .line 381
    iget v11, v10, Lna/u;->b:F

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    aput v11, v12, v16

    .line 386
    .line 387
    iget v10, v10, Lna/u;->c:F

    .line 388
    .line 389
    const/4 v11, 0x1

    .line 390
    aput v10, v12, v11

    .line 391
    .line 392
    aget-object v10, v15, v7

    .line 393
    .line 394
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 395
    .line 396
    .line 397
    if-eq v7, v11, :cond_c

    .line 398
    .line 399
    const/4 v10, 0x3

    .line 400
    if-eq v7, v10, :cond_c

    .line 401
    .line 402
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    aget v13, v12, v11

    .line 407
    .line 408
    sub-float/2addr v10, v13

    .line 409
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    aget v11, v12, v16

    .line 420
    .line 421
    sub-float/2addr v10, v11

    .line 422
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 423
    .line 424
    .line 425
    :goto_7
    const/high16 v10, 0x43870000    # 270.0f

    .line 426
    .line 427
    iget-object v11, v0, Lna/m;->g:Lna/u;

    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    invoke-virtual {v11, v13, v10, v13}, Lna/u;->d(FFF)V

    .line 431
    .line 432
    .line 433
    const/4 v10, 0x1

    .line 434
    if-eq v7, v10, :cond_f

    .line 435
    .line 436
    const/4 v10, 0x2

    .line 437
    if-eq v7, v10, :cond_e

    .line 438
    .line 439
    const/4 v13, 0x3

    .line 440
    if-eq v7, v13, :cond_d

    .line 441
    .line 442
    iget-object v14, v1, Lna/k;->j:Lna/e;

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_d
    iget-object v14, v1, Lna/k;->i:Lna/e;

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_e
    const/4 v13, 0x3

    .line 449
    iget-object v14, v1, Lna/k;->l:Lna/e;

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_f
    const/4 v10, 0x2

    .line 453
    const/4 v13, 0x3

    .line 454
    iget-object v14, v1, Lna/k;->k:Lna/e;

    .line 455
    .line 456
    :goto_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    invoke-virtual {v11, v9, v14}, Lna/u;->c(FF)V

    .line 461
    .line 462
    .line 463
    iget-object v9, v0, Lna/m;->j:Landroid/graphics/Path;

    .line 464
    .line 465
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 466
    .line 467
    .line 468
    aget-object v14, v20, v7

    .line 469
    .line 470
    invoke-virtual {v11, v14, v9}, Lna/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 471
    .line 472
    .line 473
    iget-boolean v14, v0, Lna/m;->l:Z

    .line 474
    .line 475
    if-eqz v14, :cond_10

    .line 476
    .line 477
    invoke-virtual {v0, v9, v7}, Lna/m;->b(Landroid/graphics/Path;I)Z

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    if-nez v14, :cond_11

    .line 482
    .line 483
    invoke-virtual {v0, v9, v8}, Lna/m;->b(Landroid/graphics/Path;I)Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-eqz v8, :cond_10

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_10
    const/16 v18, 0x1

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_11
    :goto_9
    sget-object v8, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 494
    .line 495
    invoke-virtual {v9, v9, v6, v8}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 496
    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    aput v14, v12, v16

    .line 502
    .line 503
    iget v8, v11, Lna/u;->a:F

    .line 504
    .line 505
    const/16 v18, 0x1

    .line 506
    .line 507
    aput v8, v12, v18

    .line 508
    .line 509
    aget-object v8, v20, v7

    .line 510
    .line 511
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 512
    .line 513
    .line 514
    aget v8, v12, v16

    .line 515
    .line 516
    aget v9, v12, v18

    .line 517
    .line 518
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 519
    .line 520
    .line 521
    aget-object v8, v20, v7

    .line 522
    .line 523
    invoke-virtual {v11, v8, v5}, Lna/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :goto_a
    aget-object v8, v20, v7

    .line 528
    .line 529
    invoke-virtual {v11, v8, v4}, Lna/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 530
    .line 531
    .line 532
    :goto_b
    if-eqz v3, :cond_12

    .line 533
    .line 534
    aget-object v8, v20, v7

    .line 535
    .line 536
    iget-object v9, v3, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v9, Lna/g;

    .line 539
    .line 540
    iget-object v14, v9, Lna/g;->u:Ljava/util/BitSet;

    .line 541
    .line 542
    add-int/lit8 v10, v7, 0x4

    .line 543
    .line 544
    const/4 v13, 0x0

    .line 545
    invoke-virtual {v14, v10, v13}, Ljava/util/BitSet;->set(IZ)V

    .line 546
    .line 547
    .line 548
    iget-object v9, v9, Lna/g;->t:[Lna/t;

    .line 549
    .line 550
    iget v10, v11, Lna/u;->e:F

    .line 551
    .line 552
    invoke-virtual {v11, v10}, Lna/u;->a(F)V

    .line 553
    .line 554
    .line 555
    new-instance v10, Landroid/graphics/Matrix;

    .line 556
    .line 557
    invoke-direct {v10, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 558
    .line 559
    .line 560
    new-instance v8, Ljava/util/ArrayList;

    .line 561
    .line 562
    iget-object v11, v11, Lna/u;->g:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 565
    .line 566
    .line 567
    new-instance v11, Lna/n;

    .line 568
    .line 569
    invoke-direct {v11, v8, v10}, Lna/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 570
    .line 571
    .line 572
    aput-object v11, v9, v7

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_12
    const/4 v13, 0x0

    .line 576
    :goto_c
    move v7, v2

    .line 577
    move/from16 v16, v13

    .line 578
    .line 579
    move-object/from16 v14, v19

    .line 580
    .line 581
    move-object/from16 v9, v20

    .line 582
    .line 583
    const/4 v13, 0x4

    .line 584
    move-object/from16 v2, p3

    .line 585
    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :cond_13
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_14

    .line 599
    .line 600
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 601
    .line 602
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 603
    .line 604
    .line 605
    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lna/m;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lna/m;->a:[Lna/u;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, Lna/m;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Lna/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_1
    :goto_0
    return v1
.end method
