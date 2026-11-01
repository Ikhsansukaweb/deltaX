.class public final Lm0/z3;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lt1/h0;


# instance fields
.field public final a:Lbj/c;

.field public final b:Z

.field public final c:F

.field public final d:Ly/m0;


# direct methods
.method public constructor <init>(Lbj/c;ZFLy/m0;)V
    .locals 1

    .line 1
    const-string v0, "onLabelMeasured"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paddingValues"

    .line 7
    .line 8
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm0/z3;->a:Lbj/c;

    .line 15
    .line 16
    iput-boolean p2, p0, Lm0/z3;->b:Z

    .line 17
    .line 18
    iput p3, p0, Lm0/z3;->c:F

    .line 19
    .line 20
    iput-object p4, p0, Lm0/z3;->d:Ly/m0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lt1/j0;Ljava/util/List;J)Lt1/i0;
    .locals 43

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const-string v0, "$this$measure"

    .line 6
    .line 7
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "measurables"

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v12, Lm0/z3;->d:Ly/m0;

    .line 18
    .line 19
    invoke-interface {v0}, Ly/m0;->a()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v13, v2}, Lq2/b;->d0(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0xa

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-wide/from16 v3, p3

    .line 34
    .line 35
    invoke-static/range {v3 .. v9}, Lq2/a;->a(JIIIII)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v8, v4

    .line 54
    check-cast v8, Lt1/g0;

    .line 55
    .line 56
    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "Leading"

    .line 61
    .line 62
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v4, 0x0

    .line 70
    :goto_0
    check-cast v4, Lt1/g0;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v4, v5, v6}, Lt1/g0;->o(J)Lt1/q0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    :goto_1
    sget v4, Lm0/b7;->b:F

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget v8, v3, Lt1/q0;->i:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v8, v4

    .line 89
    :goto_2
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget v9, v3, Lt1/q0;->s:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v9, v4

    .line 95
    :goto_3
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_6

    .line 108
    .line 109
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    move-object v14, v11

    .line 114
    check-cast v14, Lt1/g0;

    .line 115
    .line 116
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const-string v15, "Trailing"

    .line 121
    .line 122
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/4 v11, 0x0

    .line 130
    :goto_4
    check-cast v11, Lt1/g0;

    .line 131
    .line 132
    const/4 v10, 0x2

    .line 133
    if-eqz v11, :cond_7

    .line 134
    .line 135
    neg-int v14, v8

    .line 136
    invoke-static {v5, v6, v14, v4, v10}, Lo1/c;->M(JIII)J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    invoke-interface {v11, v14, v15}, Lt1/g0;->o(J)Lt1/q0;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    const/4 v11, 0x0

    .line 146
    :goto_5
    if-eqz v11, :cond_8

    .line 147
    .line 148
    iget v14, v11, Lt1/q0;->i:I

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    move v14, v4

    .line 152
    :goto_6
    add-int/2addr v8, v14

    .line 153
    if-eqz v11, :cond_9

    .line 154
    .line 155
    iget v14, v11, Lt1/q0;->s:I

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move v14, v4

    .line 159
    :goto_7
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_b

    .line 172
    .line 173
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    move-object/from16 v16, v15

    .line 178
    .line 179
    check-cast v16, Lt1/g0;

    .line 180
    .line 181
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v4, "Prefix"

    .line 186
    .line 187
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_a
    const/4 v4, 0x0

    .line 195
    goto :goto_8

    .line 196
    :cond_b
    const/4 v15, 0x0

    .line 197
    :goto_9
    check-cast v15, Lt1/g0;

    .line 198
    .line 199
    if-eqz v15, :cond_c

    .line 200
    .line 201
    neg-int v4, v8

    .line 202
    move-object/from16 v26, v3

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-static {v5, v6, v4, v7, v10}, Lo1/c;->M(JIII)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-interface {v15, v3, v4}, Lt1/g0;->o(J)Lt1/q0;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    goto :goto_a

    .line 214
    :cond_c
    move-object/from16 v26, v3

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    :goto_a
    if-eqz v3, :cond_d

    .line 218
    .line 219
    iget v4, v3, Lt1/q0;->i:I

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_d
    const/4 v4, 0x0

    .line 223
    :goto_b
    add-int/2addr v8, v4

    .line 224
    if-eqz v3, :cond_e

    .line 225
    .line 226
    iget v4, v3, Lt1/q0;->s:I

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_e
    const/4 v4, 0x0

    .line 230
    :goto_c
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_10

    .line 243
    .line 244
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    move-object v14, v9

    .line 249
    check-cast v14, Lt1/g0;

    .line 250
    .line 251
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    const-string v15, "Suffix"

    .line 256
    .line 257
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-eqz v14, :cond_f

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_10
    const/4 v9, 0x0

    .line 265
    :goto_d
    check-cast v9, Lt1/g0;

    .line 266
    .line 267
    if-eqz v9, :cond_11

    .line 268
    .line 269
    neg-int v7, v8

    .line 270
    move v15, v8

    .line 271
    const/4 v14, 0x0

    .line 272
    invoke-static {v5, v6, v7, v14, v10}, Lo1/c;->M(JIII)J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    invoke-interface {v9, v7, v8}, Lt1/g0;->o(J)Lt1/q0;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    goto :goto_e

    .line 281
    :cond_11
    move v15, v8

    .line 282
    const/4 v7, 0x0

    .line 283
    :goto_e
    if-eqz v7, :cond_12

    .line 284
    .line 285
    iget v8, v7, Lt1/q0;->i:I

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :cond_12
    const/4 v8, 0x0

    .line 289
    :goto_f
    add-int/2addr v8, v15

    .line 290
    if-eqz v7, :cond_13

    .line 291
    .line 292
    iget v9, v7, Lt1/q0;->s:I

    .line 293
    .line 294
    goto :goto_10

    .line 295
    :cond_13
    const/4 v9, 0x0

    .line 296
    :goto_10
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    iget v9, v12, Lm0/z3;->c:F

    .line 301
    .line 302
    const/high16 v14, 0x3f800000    # 1.0f

    .line 303
    .line 304
    cmpg-float v9, v9, v14

    .line 305
    .line 306
    if-gez v9, :cond_14

    .line 307
    .line 308
    const/16 v21, 0x1

    .line 309
    .line 310
    goto :goto_11

    .line 311
    :cond_14
    const/16 v21, 0x0

    .line 312
    .line 313
    :goto_11
    invoke-interface {v13}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-interface {v0, v9}, Ly/m0;->b(Lq2/l;)F

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-interface {v13, v9}, Lq2/b;->d0(F)I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-interface {v13}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-interface {v0, v15}, Ly/m0;->d(Lq2/l;)F

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    invoke-interface {v13, v15}, Lq2/b;->d0(F)I

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    add-int/2addr v15, v9

    .line 338
    if-eqz v21, :cond_15

    .line 339
    .line 340
    neg-int v9, v8

    .line 341
    sub-int/2addr v9, v15

    .line 342
    goto :goto_12

    .line 343
    :cond_15
    neg-int v9, v15

    .line 344
    :goto_12
    neg-int v15, v2

    .line 345
    move/from16 v16, v10

    .line 346
    .line 347
    move-object/from16 v27, v11

    .line 348
    .line 349
    invoke-static {v9, v15, v5, v6}, Lo1/c;->L(IIJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v10

    .line 353
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v18

    .line 361
    if-eqz v18, :cond_17

    .line 362
    .line 363
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v18

    .line 367
    move-object/from16 v19, v18

    .line 368
    .line 369
    check-cast v19, Lt1/g0;

    .line 370
    .line 371
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    move-object/from16 v19, v0

    .line 376
    .line 377
    const-string v0, "Label"

    .line 378
    .line 379
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_16

    .line 384
    .line 385
    goto :goto_14

    .line 386
    :cond_16
    move-object/from16 v0, v19

    .line 387
    .line 388
    goto :goto_13

    .line 389
    :cond_17
    move-object/from16 v19, v0

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    :goto_14
    move-object/from16 v0, v18

    .line 394
    .line 395
    check-cast v0, Lt1/g0;

    .line 396
    .line 397
    if-eqz v0, :cond_18

    .line 398
    .line 399
    invoke-interface {v0, v10, v11}, Lt1/g0;->o(J)Lt1/q0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_15

    .line 404
    :cond_18
    const/4 v0, 0x0

    .line 405
    :goto_15
    if-eqz v0, :cond_19

    .line 406
    .line 407
    iget v9, v0, Lt1/q0;->i:I

    .line 408
    .line 409
    int-to-float v9, v9

    .line 410
    iget v10, v0, Lt1/q0;->s:I

    .line 411
    .line 412
    int-to-float v10, v10

    .line 413
    invoke-static {v9, v10}, Landroidx/work/t;->d(FF)J

    .line 414
    .line 415
    .line 416
    move-result-wide v9

    .line 417
    new-instance v11, Lf1/f;

    .line 418
    .line 419
    invoke-direct {v11, v9, v10}, Lf1/f;-><init>(J)V

    .line 420
    .line 421
    .line 422
    iget-object v9, v12, Lm0/z3;->a:Lbj/c;

    .line 423
    .line 424
    invoke-interface {v9, v11}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_19
    if-eqz v0, :cond_1a

    .line 428
    .line 429
    iget v9, v0, Lt1/q0;->s:I

    .line 430
    .line 431
    goto :goto_16

    .line 432
    :cond_1a
    const/4 v9, 0x0

    .line 433
    :goto_16
    div-int/lit8 v9, v9, 0x2

    .line 434
    .line 435
    invoke-interface/range {v19 .. v19}, Ly/m0;->c()F

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    invoke-interface {v13, v10}, Lq2/b;->d0(F)I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    neg-int v8, v8

    .line 448
    sub-int/2addr v15, v9

    .line 449
    move-wide/from16 v10, p3

    .line 450
    .line 451
    invoke-static {v8, v15, v10, v11}, Lo1/c;->L(IIJ)J

    .line 452
    .line 453
    .line 454
    move-result-wide v28

    .line 455
    const/16 v33, 0x0

    .line 456
    .line 457
    const/16 v34, 0xb

    .line 458
    .line 459
    const/16 v30, 0x0

    .line 460
    .line 461
    const/16 v31, 0x0

    .line 462
    .line 463
    const/16 v32, 0x0

    .line 464
    .line 465
    invoke-static/range {v28 .. v34}, Lq2/a;->a(JIIIII)J

    .line 466
    .line 467
    .line 468
    move-result-wide v14

    .line 469
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v16

    .line 477
    const-string v1, "Collection contains no element matching the predicate."

    .line 478
    .line 479
    if-eqz v16, :cond_35

    .line 480
    .line 481
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v16

    .line 485
    move/from16 v18, v2

    .line 486
    .line 487
    move-object/from16 v2, v16

    .line 488
    .line 489
    check-cast v2, Lt1/g0;

    .line 490
    .line 491
    move-object/from16 v16, v8

    .line 492
    .line 493
    invoke-static {v2}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    move/from16 v19, v9

    .line 498
    .line 499
    const-string v9, "TextField"

    .line 500
    .line 501
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_34

    .line 506
    .line 507
    invoke-interface {v2, v14, v15}, Lt1/g0;->o(J)Lt1/q0;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const/16 v40, 0x0

    .line 512
    .line 513
    const/16 v41, 0xe

    .line 514
    .line 515
    const/16 v37, 0x0

    .line 516
    .line 517
    const/16 v38, 0x0

    .line 518
    .line 519
    const/16 v39, 0x0

    .line 520
    .line 521
    move-wide/from16 v35, v14

    .line 522
    .line 523
    invoke-static/range {v35 .. v41}, Lq2/a;->a(JIIIII)J

    .line 524
    .line 525
    .line 526
    move-result-wide v8

    .line 527
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    if-eqz v15, :cond_1c

    .line 536
    .line 537
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    move-object/from16 v16, v15

    .line 542
    .line 543
    check-cast v16, Lt1/g0;

    .line 544
    .line 545
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    const-string v11, "Hint"

    .line 550
    .line 551
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    if-eqz v10, :cond_1b

    .line 556
    .line 557
    goto :goto_19

    .line 558
    :cond_1b
    move-wide/from16 v10, p3

    .line 559
    .line 560
    goto :goto_18

    .line 561
    :cond_1c
    const/4 v15, 0x0

    .line 562
    :goto_19
    check-cast v15, Lt1/g0;

    .line 563
    .line 564
    if-eqz v15, :cond_1d

    .line 565
    .line 566
    invoke-interface {v15, v8, v9}, Lt1/g0;->o(J)Lt1/q0;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    move-object v9, v8

    .line 571
    goto :goto_1a

    .line 572
    :cond_1d
    const/4 v9, 0x0

    .line 573
    :goto_1a
    iget v8, v2, Lt1/q0;->s:I

    .line 574
    .line 575
    if-eqz v9, :cond_1e

    .line 576
    .line 577
    iget v10, v9, Lt1/q0;->s:I

    .line 578
    .line 579
    goto :goto_1b

    .line 580
    :cond_1e
    const/4 v10, 0x0

    .line 581
    :goto_1b
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    add-int v8, v8, v19

    .line 586
    .line 587
    add-int v8, v8, v18

    .line 588
    .line 589
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    neg-int v4, v4

    .line 594
    const/4 v8, 0x0

    .line 595
    const/4 v10, 0x1

    .line 596
    invoke-static {v5, v6, v8, v4, v10}, Lo1/c;->M(JIII)J

    .line 597
    .line 598
    .line 599
    move-result-wide v28

    .line 600
    const/16 v33, 0x0

    .line 601
    .line 602
    const/16 v34, 0xb

    .line 603
    .line 604
    const/16 v30, 0x0

    .line 605
    .line 606
    const/16 v31, 0x0

    .line 607
    .line 608
    const/16 v32, 0x0

    .line 609
    .line 610
    invoke-static/range {v28 .. v34}, Lq2/a;->a(JIIIII)J

    .line 611
    .line 612
    .line 613
    move-result-wide v4

    .line 614
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    if-eqz v10, :cond_20

    .line 623
    .line 624
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    move-object v11, v10

    .line 629
    check-cast v11, Lt1/g0;

    .line 630
    .line 631
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    const-string v14, "Supporting"

    .line 636
    .line 637
    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    if-eqz v11, :cond_1f

    .line 642
    .line 643
    goto :goto_1c

    .line 644
    :cond_20
    const/4 v10, 0x0

    .line 645
    :goto_1c
    check-cast v10, Lt1/g0;

    .line 646
    .line 647
    if-eqz v10, :cond_21

    .line 648
    .line 649
    invoke-interface {v10, v4, v5}, Lt1/g0;->o(J)Lt1/q0;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    move-object v11, v4

    .line 654
    goto :goto_1d

    .line 655
    :cond_21
    const/4 v11, 0x0

    .line 656
    :goto_1d
    if-eqz v11, :cond_22

    .line 657
    .line 658
    iget v4, v11, Lt1/q0;->s:I

    .line 659
    .line 660
    goto :goto_1e

    .line 661
    :cond_22
    move v4, v8

    .line 662
    :goto_1e
    move-object/from16 v5, v26

    .line 663
    .line 664
    if-eqz v26, :cond_23

    .line 665
    .line 666
    iget v6, v5, Lt1/q0;->i:I

    .line 667
    .line 668
    move v14, v6

    .line 669
    goto :goto_1f

    .line 670
    :cond_23
    move v14, v8

    .line 671
    :goto_1f
    move-object/from16 v6, v27

    .line 672
    .line 673
    if-eqz v27, :cond_24

    .line 674
    .line 675
    iget v10, v6, Lt1/q0;->i:I

    .line 676
    .line 677
    move v15, v10

    .line 678
    goto :goto_20

    .line 679
    :cond_24
    move v15, v8

    .line 680
    :goto_20
    if-eqz v3, :cond_25

    .line 681
    .line 682
    iget v10, v3, Lt1/q0;->i:I

    .line 683
    .line 684
    move/from16 v16, v10

    .line 685
    .line 686
    goto :goto_21

    .line 687
    :cond_25
    move/from16 v16, v8

    .line 688
    .line 689
    :goto_21
    if-eqz v7, :cond_26

    .line 690
    .line 691
    iget v10, v7, Lt1/q0;->i:I

    .line 692
    .line 693
    move/from16 v17, v10

    .line 694
    .line 695
    goto :goto_22

    .line 696
    :cond_26
    move/from16 v17, v8

    .line 697
    .line 698
    :goto_22
    iget v10, v2, Lt1/q0;->i:I

    .line 699
    .line 700
    if-eqz v0, :cond_27

    .line 701
    .line 702
    iget v8, v0, Lt1/q0;->i:I

    .line 703
    .line 704
    move/from16 v19, v8

    .line 705
    .line 706
    goto :goto_23

    .line 707
    :cond_27
    const/16 v19, 0x0

    .line 708
    .line 709
    :goto_23
    if-eqz v9, :cond_28

    .line 710
    .line 711
    iget v8, v9, Lt1/q0;->i:I

    .line 712
    .line 713
    move/from16 v20, v8

    .line 714
    .line 715
    goto :goto_24

    .line 716
    :cond_28
    const/16 v20, 0x0

    .line 717
    .line 718
    :goto_24
    invoke-interface {v13}, Lq2/b;->b()F

    .line 719
    .line 720
    .line 721
    move-result v24

    .line 722
    iget-object v8, v12, Lm0/z3;->d:Ly/m0;

    .line 723
    .line 724
    move-wide/from16 v22, p3

    .line 725
    .line 726
    move-object/from16 v25, v8

    .line 727
    .line 728
    move/from16 v18, v10

    .line 729
    .line 730
    invoke-static/range {v14 .. v25}, Lm0/x3;->d(IIIIIIIZJFLy/m0;)I

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    if-eqz v5, :cond_29

    .line 735
    .line 736
    iget v10, v5, Lt1/q0;->s:I

    .line 737
    .line 738
    move v14, v10

    .line 739
    goto :goto_25

    .line 740
    :cond_29
    const/4 v14, 0x0

    .line 741
    :goto_25
    if-eqz v6, :cond_2a

    .line 742
    .line 743
    iget v10, v6, Lt1/q0;->s:I

    .line 744
    .line 745
    move v15, v10

    .line 746
    goto :goto_26

    .line 747
    :cond_2a
    const/4 v15, 0x0

    .line 748
    :goto_26
    if-eqz v3, :cond_2b

    .line 749
    .line 750
    iget v10, v3, Lt1/q0;->s:I

    .line 751
    .line 752
    move/from16 v16, v10

    .line 753
    .line 754
    goto :goto_27

    .line 755
    :cond_2b
    const/16 v16, 0x0

    .line 756
    .line 757
    :goto_27
    if-eqz v7, :cond_2c

    .line 758
    .line 759
    iget v10, v7, Lt1/q0;->s:I

    .line 760
    .line 761
    move/from16 v17, v10

    .line 762
    .line 763
    goto :goto_28

    .line 764
    :cond_2c
    const/16 v17, 0x0

    .line 765
    .line 766
    :goto_28
    iget v10, v2, Lt1/q0;->s:I

    .line 767
    .line 768
    move-object/from16 v26, v2

    .line 769
    .line 770
    if-eqz v0, :cond_2d

    .line 771
    .line 772
    iget v2, v0, Lt1/q0;->s:I

    .line 773
    .line 774
    move/from16 v19, v2

    .line 775
    .line 776
    goto :goto_29

    .line 777
    :cond_2d
    const/16 v19, 0x0

    .line 778
    .line 779
    :goto_29
    if-eqz v9, :cond_2e

    .line 780
    .line 781
    iget v2, v9, Lt1/q0;->s:I

    .line 782
    .line 783
    move/from16 v20, v2

    .line 784
    .line 785
    goto :goto_2a

    .line 786
    :cond_2e
    const/16 v20, 0x0

    .line 787
    .line 788
    :goto_2a
    if-eqz v11, :cond_2f

    .line 789
    .line 790
    iget v2, v11, Lt1/q0;->s:I

    .line 791
    .line 792
    move/from16 v21, v2

    .line 793
    .line 794
    goto :goto_2b

    .line 795
    :cond_2f
    const/16 v21, 0x0

    .line 796
    .line 797
    :goto_2b
    invoke-interface {v13}, Lq2/b;->b()F

    .line 798
    .line 799
    .line 800
    move-result v24

    .line 801
    iget-object v2, v12, Lm0/z3;->d:Ly/m0;

    .line 802
    .line 803
    move-wide/from16 v22, p3

    .line 804
    .line 805
    move-object/from16 v25, v2

    .line 806
    .line 807
    move/from16 v18, v10

    .line 808
    .line 809
    invoke-static/range {v14 .. v25}, Lm0/x3;->c(IIIIIIIIJFLy/m0;)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    sub-int v4, v2, v4

    .line 814
    .line 815
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    :goto_2c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v14

    .line 823
    if-eqz v14, :cond_33

    .line 824
    .line 825
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v14

    .line 829
    check-cast v14, Lt1/g0;

    .line 830
    .line 831
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v15

    .line 835
    move-object/from16 v20, v0

    .line 836
    .line 837
    const-string v0, "Container"

    .line 838
    .line 839
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_32

    .line 844
    .line 845
    const v0, 0x7fffffff

    .line 846
    .line 847
    .line 848
    if-eq v8, v0, :cond_30

    .line 849
    .line 850
    move v1, v8

    .line 851
    goto :goto_2d

    .line 852
    :cond_30
    const/4 v1, 0x0

    .line 853
    :goto_2d
    if-eq v4, v0, :cond_31

    .line 854
    .line 855
    move v0, v4

    .line 856
    goto :goto_2e

    .line 857
    :cond_31
    const/4 v0, 0x0

    .line 858
    :goto_2e
    invoke-static {v1, v8, v0, v4}, Lo1/c;->a(IIII)J

    .line 859
    .line 860
    .line 861
    move-result-wide v0

    .line 862
    invoke-interface {v14, v0, v1}, Lt1/g0;->o(J)Lt1/q0;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    new-instance v0, Lm0/y3;

    .line 867
    .line 868
    move-object v1, v5

    .line 869
    move-object v5, v3

    .line 870
    move-object v3, v1

    .line 871
    move v1, v2

    .line 872
    move-object v4, v6

    .line 873
    move-object v6, v7

    .line 874
    move v2, v8

    .line 875
    move-object/from16 v8, v20

    .line 876
    .line 877
    move-object/from16 v7, v26

    .line 878
    .line 879
    invoke-direct/range {v0 .. v13}, Lm0/y3;-><init>(IILt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lm0/z3;Lt1/j0;)V

    .line 880
    .line 881
    .line 882
    move/from16 v42, v1

    .line 883
    .line 884
    move-object v1, v0

    .line 885
    move/from16 v0, v42

    .line 886
    .line 887
    sget-object v3, Loi/t;->i:Loi/t;

    .line 888
    .line 889
    invoke-interface {v13, v2, v0, v3, v1}, Lt1/j0;->m0(IILjava/util/Map;Lbj/c;)Lt1/i0;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    return-object v0

    .line 894
    :cond_32
    move-object/from16 v42, v26

    .line 895
    .line 896
    move-object/from16 v26, v5

    .line 897
    .line 898
    move-object/from16 v5, v42

    .line 899
    .line 900
    move-object/from16 v0, v26

    .line 901
    .line 902
    move-object/from16 v26, v5

    .line 903
    .line 904
    move-object v5, v0

    .line 905
    move-object/from16 v12, p0

    .line 906
    .line 907
    move-object/from16 v0, v20

    .line 908
    .line 909
    goto :goto_2c

    .line 910
    :cond_33
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 911
    .line 912
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v0

    .line 916
    :cond_34
    move-object/from16 v12, p0

    .line 917
    .line 918
    move-object/from16 v1, p2

    .line 919
    .line 920
    move-wide/from16 v10, p3

    .line 921
    .line 922
    move-object/from16 v8, v16

    .line 923
    .line 924
    move/from16 v2, v18

    .line 925
    .line 926
    move/from16 v9, v19

    .line 927
    .line 928
    goto/16 :goto_17

    .line 929
    .line 930
    :cond_35
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 931
    .line 932
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v0
.end method

.method public final c(Lt1/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm0/h1;->z:Lm0/h1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lm0/z3;->j(Lt1/m;Ljava/util/List;ILbj/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Lt1/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm0/h1;->x:Lm0/h1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lm0/z3;->j(Lt1/m;Ljava/util/List;ILbj/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final h(Lt1/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm0/h1;->y:Lm0/h1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lm0/z3;->k(Lt1/m;Ljava/util/List;ILbj/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final i(Lt1/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm0/h1;->A:Lm0/h1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lm0/z3;->k(Lt1/m;Ljava/util/List;ILbj/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final j(Lt1/m;Ljava/util/List;ILbj/e;)I
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_16

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lt1/g0;

    .line 19
    .line 20
    invoke-static {v3}, Lm0/b7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "TextField"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v2, v1}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Lt1/g0;

    .line 63
    .line 64
    invoke-static {v4}, Lm0/b7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "Label"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v2, v3

    .line 78
    :goto_0
    check-cast v2, Lt1/g0;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v0, v2, v4}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move v7, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v7, v1

    .line 100
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v5, v4

    .line 115
    check-cast v5, Lt1/g0;

    .line 116
    .line 117
    invoke-static {v5}, Lm0/b7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v8, "Trailing"

    .line 122
    .line 123
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v4, v3

    .line 131
    :goto_2
    check-cast v4, Lt1/g0;

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v0, v4, v2}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move v2, v1

    .line 151
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object v8, v5

    .line 166
    check-cast v8, Lt1/g0;

    .line 167
    .line 168
    invoke-static {v8}, Lm0/b7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const-string v9, "Leading"

    .line 173
    .line 174
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move-object v5, v3

    .line 182
    :goto_4
    check-cast v5, Lt1/g0;

    .line 183
    .line 184
    if-eqz v5, :cond_9

    .line 185
    .line 186
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v0, v5, v4}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    move v4, v1

    .line 202
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_b

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    move-object v9, v8

    .line 217
    check-cast v9, Lt1/g0;

    .line 218
    .line 219
    invoke-static {v9}, Lm0/b7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const-string v10, "Prefix"

    .line 224
    .line 225
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_a

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    move-object v8, v3

    .line 233
    :goto_6
    check-cast v8, Lt1/g0;

    .line 234
    .line 235
    if-eqz v8, :cond_c

    .line 236
    .line 237
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v0, v8, v5}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    move v5, v1

    .line 253
    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_e

    .line 262
    .line 263
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    move-object v10, v9

    .line 268
    check-cast v10, Lt1/g0;

    .line 269
    .line 270
    invoke-static {v10}, Lm0/b7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const-string v11, "Suffix"

    .line 275
    .line 276
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_d

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_e
    move-object v9, v3

    .line 284
    :goto_8
    check-cast v9, Lt1/g0;

    .line 285
    .line 286
    if-eqz v9, :cond_f

    .line 287
    .line 288
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-interface {v0, v9, v8}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    goto :goto_9

    .line 303
    :cond_f
    move v8, v1

    .line 304
    :goto_9
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_11

    .line 313
    .line 314
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    move-object v11, v10

    .line 319
    check-cast v11, Lt1/g0;

    .line 320
    .line 321
    invoke-static {v11}, Lm0/b7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    const-string v12, "Hint"

    .line 326
    .line 327
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-eqz v11, :cond_10

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_11
    move-object v10, v3

    .line 335
    :goto_a
    check-cast v10, Lt1/g0;

    .line 336
    .line 337
    if-eqz v10, :cond_12

    .line 338
    .line 339
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-interface {v0, v10, v9}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    check-cast v9, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    goto :goto_b

    .line 354
    :cond_12
    move v9, v1

    .line 355
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-eqz v11, :cond_14

    .line 364
    .line 365
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    move-object v12, v11

    .line 370
    check-cast v12, Lt1/g0;

    .line 371
    .line 372
    invoke-static {v12}, Lm0/b7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    const-string v13, "Supporting"

    .line 377
    .line 378
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_13

    .line 383
    .line 384
    move-object v3, v11

    .line 385
    :cond_14
    check-cast v3, Lt1/g0;

    .line 386
    .line 387
    if-eqz v3, :cond_15

    .line 388
    .line 389
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v0, v3, v1}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    :cond_15
    sget-wide v10, Lm0/b7;->a:J

    .line 404
    .line 405
    invoke-interface {p1}, Lq2/b;->b()F

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    iget-object v13, p0, Lm0/z3;->d:Ly/m0;

    .line 410
    .line 411
    move v3, v2

    .line 412
    move v2, v4

    .line 413
    move v4, v5

    .line 414
    move v5, v8

    .line 415
    move v8, v9

    .line 416
    move v9, v1

    .line 417
    invoke-static/range {v2 .. v13}, Lm0/x3;->c(IIIIIIIIJFLy/m0;)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    return p1

    .line 422
    :cond_16
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 423
    .line 424
    const-string v0, "Collection contains no element matching the predicate."

    .line 425
    .line 426
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1
.end method

.method public final k(Lt1/m;Ljava/util/List;ILbj/e;)I
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_14

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lt1/g0;

    .line 19
    .line 20
    invoke-static {v3}, Lm0/b7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "TextField"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v2, v1}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Lt1/g0;

    .line 63
    .line 64
    invoke-static {v4}, Lm0/b7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "Label"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v2, v3

    .line 78
    :goto_0
    check-cast v2, Lt1/g0;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v0, v2, v4}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move v7, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v7, v1

    .line 100
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v5, v4

    .line 115
    check-cast v5, Lt1/g0;

    .line 116
    .line 117
    invoke-static {v5}, Lm0/b7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v8, "Trailing"

    .line 122
    .line 123
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v4, v3

    .line 131
    :goto_2
    check-cast v4, Lt1/g0;

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v0, v4, v2}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move v2, v1

    .line 151
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object v8, v5

    .line 166
    check-cast v8, Lt1/g0;

    .line 167
    .line 168
    invoke-static {v8}, Lm0/b7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const-string v9, "Leading"

    .line 173
    .line 174
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move-object v5, v3

    .line 182
    :goto_4
    check-cast v5, Lt1/g0;

    .line 183
    .line 184
    if-eqz v5, :cond_9

    .line 185
    .line 186
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v0, v5, v4}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    move v4, v1

    .line 202
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_b

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    move-object v9, v8

    .line 217
    check-cast v9, Lt1/g0;

    .line 218
    .line 219
    invoke-static {v9}, Lm0/b7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const-string v10, "Prefix"

    .line 224
    .line 225
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_a

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    move-object v8, v3

    .line 233
    :goto_6
    check-cast v8, Lt1/g0;

    .line 234
    .line 235
    if-eqz v8, :cond_c

    .line 236
    .line 237
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v0, v8, v5}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    move v5, v1

    .line 253
    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_e

    .line 262
    .line 263
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    move-object v10, v9

    .line 268
    check-cast v10, Lt1/g0;

    .line 269
    .line 270
    invoke-static {v10}, Lm0/b7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const-string v11, "Suffix"

    .line 275
    .line 276
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_d

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_e
    move-object v9, v3

    .line 284
    :goto_8
    check-cast v9, Lt1/g0;

    .line 285
    .line 286
    if-eqz v9, :cond_f

    .line 287
    .line 288
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-interface {v0, v9, v8}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    goto :goto_9

    .line 303
    :cond_f
    move v8, v1

    .line 304
    :goto_9
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_11

    .line 313
    .line 314
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    move-object v11, v10

    .line 319
    check-cast v11, Lt1/g0;

    .line 320
    .line 321
    invoke-static {v11}, Lm0/b7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    const-string v12, "Hint"

    .line 326
    .line 327
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-eqz v11, :cond_10

    .line 332
    .line 333
    move-object v3, v10

    .line 334
    :cond_11
    check-cast v3, Lt1/g0;

    .line 335
    .line 336
    if-eqz v3, :cond_12

    .line 337
    .line 338
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-interface {v0, v3, v9}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    goto :goto_a

    .line 353
    :cond_12
    move v0, v1

    .line 354
    :goto_a
    iget v3, p0, Lm0/z3;->c:F

    .line 355
    .line 356
    const/high16 v9, 0x3f800000    # 1.0f

    .line 357
    .line 358
    cmpg-float v3, v3, v9

    .line 359
    .line 360
    if-gez v3, :cond_13

    .line 361
    .line 362
    const/4 v1, 0x1

    .line 363
    :cond_13
    move v9, v1

    .line 364
    sget-wide v10, Lm0/b7;->a:J

    .line 365
    .line 366
    invoke-interface {p1}, Lq2/b;->b()F

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    iget-object v13, p0, Lm0/z3;->d:Ly/m0;

    .line 371
    .line 372
    move v3, v2

    .line 373
    move v2, v4

    .line 374
    move v4, v5

    .line 375
    move v5, v8

    .line 376
    move v8, v0

    .line 377
    invoke-static/range {v2 .. v13}, Lm0/x3;->d(IIIIIIIZJFLy/m0;)I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    return p1

    .line 382
    :cond_14
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 383
    .line 384
    const-string v0, "Collection contains no element matching the predicate."

    .line 385
    .line 386
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1
.end method
