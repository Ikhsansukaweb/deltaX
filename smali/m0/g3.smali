.class public final Lm0/g3;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lt1/h0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lbj/e;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(FLbj/e;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lm0/g3;->a:I

    .line 2
    .line 3
    iput p1, p0, Lm0/g3;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lm0/g3;->c:Lbj/e;

    .line 6
    .line 7
    iput-boolean p3, p0, Lm0/g3;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lt1/j0;Ljava/util/List;J)Lt1/i0;
    .locals 23

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget v5, v0, Lm0/g3;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v5, "$this$Layout"

    .line 15
    .line 16
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "measurables"

    .line 20
    .line 21
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, "Collection contains no element matching the predicate."

    .line 33
    .line 34
    if-eqz v6, :cond_e

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lt1/g0;

    .line 41
    .line 42
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v9, "icon"

    .line 47
    .line 48
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_d

    .line 53
    .line 54
    invoke-interface {v6, v3, v4}, Lt1/g0;->o(J)Lt1/q0;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget v5, v11, Lt1/q0;->i:I

    .line 59
    .line 60
    sget v6, Lm0/n3;->d:F

    .line 61
    .line 62
    const/4 v9, 0x2

    .line 63
    int-to-float v8, v9

    .line 64
    mul-float/2addr v6, v8

    .line 65
    invoke-interface {v1, v6}, Lq2/b;->d0(F)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr v6, v5

    .line 70
    int-to-float v5, v6

    .line 71
    iget v10, v0, Lm0/g3;->b:F

    .line 72
    .line 73
    mul-float/2addr v5, v10

    .line 74
    invoke-static {v5}, Ldj/a;->z(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v10, v0, Lm0/g3;->c:Lbj/e;

    .line 79
    .line 80
    if-nez v10, :cond_0

    .line 81
    .line 82
    sget v12, Lm0/n3;->f:F

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    sget v12, Lm0/n3;->e:F

    .line 86
    .line 87
    :goto_1
    iget v13, v11, Lt1/q0;->s:I

    .line 88
    .line 89
    mul-float/2addr v12, v8

    .line 90
    invoke-interface {v1, v12}, Lq2/b;->d0(F)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/2addr v8, v13

    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_c

    .line 104
    .line 105
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Lt1/g0;

    .line 110
    .line 111
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const-string v15, "indicatorRipple"

    .line 116
    .line 117
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_b

    .line 122
    .line 123
    invoke-static {v6, v8}, Lze/u;->c(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    invoke-interface {v13, v14, v15}, Lt1/g0;->o(J)Lt1/q0;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    const/4 v14, 0x0

    .line 140
    if-eqz v13, :cond_2

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    move-object v15, v13

    .line 147
    check-cast v15, Lt1/g0;

    .line 148
    .line 149
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    move/from16 v16, v9

    .line 154
    .line 155
    const-string v9, "indicator"

    .line 156
    .line 157
    invoke-static {v15, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_1
    move/from16 v9, v16

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_2
    move/from16 v16, v9

    .line 168
    .line 169
    move-object v13, v14

    .line 170
    :goto_4
    check-cast v13, Lt1/g0;

    .line 171
    .line 172
    if-eqz v13, :cond_3

    .line 173
    .line 174
    invoke-static {v5, v8}, Lze/u;->c(II)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-interface {v13, v5, v6}, Lt1/g0;->o(J)Lt1/q0;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v9, v10

    .line 183
    move-object v10, v5

    .line 184
    goto :goto_5

    .line 185
    :cond_3
    move-object v9, v10

    .line 186
    move-object v10, v14

    .line 187
    :goto_5
    if-eqz v9, :cond_4

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move-object v13, v5

    .line 204
    check-cast v13, Lt1/g0;

    .line 205
    .line 206
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v6, "label"

    .line 211
    .line 212
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_5

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/16 v8, 0xb

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    move-wide/from16 v2, p3

    .line 225
    .line 226
    invoke-static/range {v2 .. v8}, Lq2/a;->a(JIIIII)J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    invoke-interface {v13, v4, v5}, Lt1/g0;->o(J)Lt1/q0;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    move-wide/from16 v3, p3

    .line 235
    .line 236
    :cond_4
    move-object v5, v14

    .line 237
    goto :goto_7

    .line 238
    :cond_5
    move-wide/from16 v3, p3

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 242
    .line 243
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :goto_7
    sget-object v2, Loi/t;->i:Loi/t;

    .line 248
    .line 249
    if-nez v9, :cond_8

    .line 250
    .line 251
    iget v5, v11, Lt1/q0;->i:I

    .line 252
    .line 253
    iget v7, v12, Lt1/q0;->i:I

    .line 254
    .line 255
    if-eqz v10, :cond_7

    .line 256
    .line 257
    iget v6, v10, Lt1/q0;->i:I

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_7
    const/4 v6, 0x0

    .line 261
    :goto_8
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-static {v3, v4, v5}, Lo1/c;->n(JI)I

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    invoke-static {v3, v4}, Lq2/a;->g(J)I

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    iget v3, v11, Lt1/q0;->i:I

    .line 278
    .line 279
    sub-int v3, v17, v3

    .line 280
    .line 281
    div-int/lit8 v3, v3, 0x2

    .line 282
    .line 283
    iget v4, v11, Lt1/q0;->s:I

    .line 284
    .line 285
    sub-int v4, v18, v4

    .line 286
    .line 287
    div-int/lit8 v13, v4, 0x2

    .line 288
    .line 289
    iget v4, v12, Lt1/q0;->i:I

    .line 290
    .line 291
    sub-int v4, v17, v4

    .line 292
    .line 293
    div-int/lit8 v15, v4, 0x2

    .line 294
    .line 295
    iget v4, v12, Lt1/q0;->s:I

    .line 296
    .line 297
    sub-int v4, v18, v4

    .line 298
    .line 299
    div-int/lit8 v16, v4, 0x2

    .line 300
    .line 301
    new-instance v9, Lm0/i3;

    .line 302
    .line 303
    const/16 v19, 0x1

    .line 304
    .line 305
    move-object v14, v12

    .line 306
    move v12, v3

    .line 307
    invoke-direct/range {v9 .. v19}, Lm0/i3;-><init>(Lt1/q0;Lt1/q0;IILt1/q0;IIIII)V

    .line 308
    .line 309
    .line 310
    move/from16 v3, v17

    .line 311
    .line 312
    move/from16 v4, v18

    .line 313
    .line 314
    invoke-interface {v1, v3, v4, v2, v9}, Lt1/j0;->m0(IILjava/util/Map;Lbj/c;)Lt1/i0;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto/16 :goto_b

    .line 319
    .line 320
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v4}, Lq2/a;->g(J)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    iget v8, v5, Lt1/q0;->s:I

    .line 328
    .line 329
    sub-int v8, v7, v8

    .line 330
    .line 331
    sget v9, Lm0/n3;->c:F

    .line 332
    .line 333
    invoke-interface {v1, v9}, Lq2/b;->d0(F)I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    sub-int/2addr v8, v13

    .line 338
    invoke-interface {v1, v9}, Lq2/b;->d0(F)I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    iget-boolean v13, v0, Lm0/g3;->d:Z

    .line 343
    .line 344
    if-eqz v13, :cond_9

    .line 345
    .line 346
    move v14, v9

    .line 347
    goto :goto_9

    .line 348
    :cond_9
    iget v14, v11, Lt1/q0;->s:I

    .line 349
    .line 350
    sub-int v14, v7, v14

    .line 351
    .line 352
    div-int/lit8 v14, v14, 0x2

    .line 353
    .line 354
    :goto_9
    sub-int/2addr v14, v9

    .line 355
    int-to-float v14, v14

    .line 356
    const/4 v15, 0x1

    .line 357
    int-to-float v15, v15

    .line 358
    iget v6, v0, Lm0/g3;->b:F

    .line 359
    .line 360
    sub-float/2addr v15, v6

    .line 361
    mul-float/2addr v15, v14

    .line 362
    invoke-static {v15}, Ldj/a;->z(F)I

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    iget v15, v11, Lt1/q0;->i:I

    .line 367
    .line 368
    move-object/from16 v17, v2

    .line 369
    .line 370
    iget v2, v5, Lt1/q0;->i:I

    .line 371
    .line 372
    move/from16 v18, v6

    .line 373
    .line 374
    if-eqz v10, :cond_a

    .line 375
    .line 376
    iget v6, v10, Lt1/q0;->i:I

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_a
    const/4 v6, 0x0

    .line 380
    :goto_a
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-static {v3, v4, v2}, Lo1/c;->n(JI)I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    iget v2, v5, Lt1/q0;->i:I

    .line 393
    .line 394
    sub-int v2, v15, v2

    .line 395
    .line 396
    div-int/lit8 v6, v2, 0x2

    .line 397
    .line 398
    iget v2, v11, Lt1/q0;->i:I

    .line 399
    .line 400
    sub-int v2, v15, v2

    .line 401
    .line 402
    div-int/lit8 v2, v2, 0x2

    .line 403
    .line 404
    iget v3, v12, Lt1/q0;->i:I

    .line 405
    .line 406
    sub-int v3, v15, v3

    .line 407
    .line 408
    div-int/lit8 v3, v3, 0x2

    .line 409
    .line 410
    sget v4, Lm0/n3;->e:F

    .line 411
    .line 412
    invoke-interface {v1, v4}, Lq2/b;->d0(F)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    sub-int v4, v9, v4

    .line 417
    .line 418
    new-instance v1, Lm0/j3;

    .line 419
    .line 420
    move-object/from16 v16, v17

    .line 421
    .line 422
    const/16 v17, 0x1

    .line 423
    .line 424
    move-object v0, v10

    .line 425
    move v10, v2

    .line 426
    move-object v2, v0

    .line 427
    move v0, v13

    .line 428
    move v13, v3

    .line 429
    move v3, v0

    .line 430
    move-object v0, v11

    .line 431
    move v11, v9

    .line 432
    move-object v9, v0

    .line 433
    move v0, v7

    .line 434
    move v7, v8

    .line 435
    move v8, v14

    .line 436
    move-object/from16 v20, v16

    .line 437
    .line 438
    move-object/from16 v16, p1

    .line 439
    .line 440
    move v14, v4

    .line 441
    move/from16 v4, v18

    .line 442
    .line 443
    invoke-direct/range {v1 .. v17}, Lm0/j3;-><init>(Lt1/q0;ZFLt1/q0;IIILt1/q0;IILt1/q0;IIILt1/j0;I)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v10, v16

    .line 447
    .line 448
    move-object/from16 v2, v20

    .line 449
    .line 450
    invoke-interface {v10, v15, v0, v2, v1}, Lt1/j0;->m0(IILjava/util/Map;Lbj/c;)Lt1/i0;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :goto_b
    return-object v1

    .line 455
    :cond_b
    move/from16 v16, v9

    .line 456
    .line 457
    move-object/from16 v0, p0

    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 462
    .line 463
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_d
    move-object/from16 v0, p0

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 472
    .line 473
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :pswitch_0
    move-object v10, v1

    .line 478
    const-string v0, "$this$Layout"

    .line 479
    .line 480
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const-string v0, "measurables"

    .line 484
    .line 485
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const-string v5, "Collection contains no element matching the predicate."

    .line 497
    .line 498
    if-eqz v1, :cond_1a

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lt1/g0;

    .line 505
    .line 506
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const-string v7, "icon"

    .line 511
    .line 512
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_19

    .line 517
    .line 518
    invoke-interface {v1, v3, v4}, Lt1/g0;->o(J)Lt1/q0;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    iget v0, v13, Lt1/q0;->i:I

    .line 523
    .line 524
    sget v1, Lm0/k3;->d:F

    .line 525
    .line 526
    const/4 v8, 0x2

    .line 527
    int-to-float v6, v8

    .line 528
    mul-float/2addr v1, v6

    .line 529
    invoke-interface {v10, v1}, Lq2/b;->d0(F)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    add-int/2addr v1, v0

    .line 534
    int-to-float v0, v1

    .line 535
    move-object/from16 v9, p0

    .line 536
    .line 537
    iget v7, v9, Lm0/g3;->b:F

    .line 538
    .line 539
    mul-float/2addr v0, v7

    .line 540
    invoke-static {v0}, Ldj/a;->z(F)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    iget v7, v13, Lt1/q0;->s:I

    .line 545
    .line 546
    sget v11, Lm0/k3;->e:F

    .line 547
    .line 548
    mul-float/2addr v11, v6

    .line 549
    invoke-interface {v10, v11}, Lq2/b;->d0(F)I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    add-int/2addr v6, v7

    .line 554
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    if-eqz v11, :cond_18

    .line 563
    .line 564
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    check-cast v11, Lt1/g0;

    .line 569
    .line 570
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    const-string v14, "indicatorRipple"

    .line 575
    .line 576
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    if-eqz v12, :cond_17

    .line 581
    .line 582
    invoke-static {v1, v6}, Lze/u;->c(II)J

    .line 583
    .line 584
    .line 585
    move-result-wide v14

    .line 586
    invoke-interface {v11, v14, v15}, Lt1/g0;->o(J)Lt1/q0;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    const/4 v11, 0x0

    .line 599
    if-eqz v7, :cond_10

    .line 600
    .line 601
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    move-object v14, v7

    .line 606
    check-cast v14, Lt1/g0;

    .line 607
    .line 608
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    const-string v15, "indicator"

    .line 613
    .line 614
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    if-eqz v14, :cond_f

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_10
    move-object v7, v11

    .line 622
    :goto_e
    check-cast v7, Lt1/g0;

    .line 623
    .line 624
    if-eqz v7, :cond_11

    .line 625
    .line 626
    invoke-static {v0, v6}, Lze/u;->c(II)J

    .line 627
    .line 628
    .line 629
    move-result-wide v0

    .line 630
    invoke-interface {v7, v0, v1}, Lt1/g0;->o(J)Lt1/q0;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto :goto_f

    .line 635
    :cond_11
    move-object v0, v11

    .line 636
    :goto_f
    iget-object v14, v9, Lm0/g3;->c:Lbj/e;

    .line 637
    .line 638
    if-eqz v14, :cond_12

    .line 639
    .line 640
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_14

    .line 649
    .line 650
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    move-object v11, v2

    .line 655
    check-cast v11, Lt1/g0;

    .line 656
    .line 657
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const-string v6, "label"

    .line 662
    .line 663
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_13

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    const/16 v7, 0xb

    .line 671
    .line 672
    const/4 v3, 0x0

    .line 673
    const/4 v4, 0x0

    .line 674
    const/4 v5, 0x0

    .line 675
    move-wide/from16 v1, p3

    .line 676
    .line 677
    invoke-static/range {v1 .. v7}, Lq2/a;->a(JIIIII)J

    .line 678
    .line 679
    .line 680
    move-result-wide v3

    .line 681
    invoke-interface {v11, v3, v4}, Lt1/g0;->o(J)Lt1/q0;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    :cond_12
    move-object v5, v11

    .line 686
    goto :goto_11

    .line 687
    :cond_13
    move-wide/from16 v3, p3

    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 691
    .line 692
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :goto_11
    sget-object v1, Loi/t;->i:Loi/t;

    .line 697
    .line 698
    if-nez v14, :cond_15

    .line 699
    .line 700
    invoke-static/range {p3 .. p4}, Lq2/a;->h(J)I

    .line 701
    .line 702
    .line 703
    move-result v19

    .line 704
    invoke-static/range {p3 .. p4}, Lq2/a;->g(J)I

    .line 705
    .line 706
    .line 707
    move-result v20

    .line 708
    iget v2, v13, Lt1/q0;->i:I

    .line 709
    .line 710
    sub-int v2, v19, v2

    .line 711
    .line 712
    div-int/lit8 v14, v2, 0x2

    .line 713
    .line 714
    iget v2, v13, Lt1/q0;->s:I

    .line 715
    .line 716
    sub-int v2, v20, v2

    .line 717
    .line 718
    div-int/lit8 v15, v2, 0x2

    .line 719
    .line 720
    iget v2, v12, Lt1/q0;->i:I

    .line 721
    .line 722
    sub-int v2, v19, v2

    .line 723
    .line 724
    div-int/lit8 v17, v2, 0x2

    .line 725
    .line 726
    iget v2, v12, Lt1/q0;->s:I

    .line 727
    .line 728
    sub-int v2, v20, v2

    .line 729
    .line 730
    div-int/lit8 v18, v2, 0x2

    .line 731
    .line 732
    new-instance v11, Lm0/i3;

    .line 733
    .line 734
    const/16 v21, 0x0

    .line 735
    .line 736
    move-object/from16 v16, v12

    .line 737
    .line 738
    move-object v12, v0

    .line 739
    invoke-direct/range {v11 .. v21}, Lm0/i3;-><init>(Lt1/q0;Lt1/q0;IILt1/q0;IIIII)V

    .line 740
    .line 741
    .line 742
    move/from16 v0, v19

    .line 743
    .line 744
    move/from16 v2, v20

    .line 745
    .line 746
    invoke-interface {v10, v0, v2, v1, v11}, Lt1/j0;->m0(IILjava/util/Map;Lbj/c;)Lt1/i0;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    goto/16 :goto_13

    .line 751
    .line 752
    :cond_15
    move-object v2, v0

    .line 753
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-static/range {p3 .. p4}, Lq2/a;->g(J)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    iget v3, v5, Lt1/q0;->s:I

    .line 761
    .line 762
    sub-int v3, v0, v3

    .line 763
    .line 764
    sget v4, Lm0/k3;->c:F

    .line 765
    .line 766
    invoke-interface {v10, v4}, Lq2/b;->d0(F)I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    sub-int v7, v3, v6

    .line 771
    .line 772
    invoke-interface {v10, v4}, Lq2/b;->d0(F)I

    .line 773
    .line 774
    .line 775
    move-result v11

    .line 776
    iget-boolean v3, v9, Lm0/g3;->d:Z

    .line 777
    .line 778
    if-eqz v3, :cond_16

    .line 779
    .line 780
    move v4, v11

    .line 781
    goto :goto_12

    .line 782
    :cond_16
    iget v4, v13, Lt1/q0;->s:I

    .line 783
    .line 784
    sub-int v4, v0, v4

    .line 785
    .line 786
    div-int/2addr v4, v8

    .line 787
    :goto_12
    sub-int/2addr v4, v11

    .line 788
    int-to-float v4, v4

    .line 789
    const/4 v6, 0x1

    .line 790
    int-to-float v6, v6

    .line 791
    move v14, v4

    .line 792
    iget v4, v9, Lm0/g3;->b:F

    .line 793
    .line 794
    sub-float/2addr v6, v4

    .line 795
    mul-float/2addr v6, v14

    .line 796
    invoke-static {v6}, Ldj/a;->z(F)I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    invoke-static/range {p3 .. p4}, Lq2/a;->h(J)I

    .line 801
    .line 802
    .line 803
    move-result v15

    .line 804
    iget v14, v5, Lt1/q0;->i:I

    .line 805
    .line 806
    sub-int v14, v15, v14

    .line 807
    .line 808
    div-int/2addr v14, v8

    .line 809
    move/from16 v16, v8

    .line 810
    .line 811
    iget v8, v13, Lt1/q0;->i:I

    .line 812
    .line 813
    sub-int v8, v15, v8

    .line 814
    .line 815
    div-int/lit8 v8, v8, 0x2

    .line 816
    .line 817
    move-object/from16 p2, v1

    .line 818
    .line 819
    iget v1, v12, Lt1/q0;->i:I

    .line 820
    .line 821
    sub-int v1, v15, v1

    .line 822
    .line 823
    div-int/lit8 v1, v1, 0x2

    .line 824
    .line 825
    move/from16 p3, v1

    .line 826
    .line 827
    sget v1, Lm0/k3;->e:F

    .line 828
    .line 829
    invoke-interface {v10, v1}, Lq2/b;->d0(F)I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    sub-int v1, v11, v1

    .line 834
    .line 835
    move v10, v8

    .line 836
    move v8, v6

    .line 837
    move v6, v14

    .line 838
    move v14, v1

    .line 839
    new-instance v1, Lm0/j3;

    .line 840
    .line 841
    const/16 v17, 0x0

    .line 842
    .line 843
    move-object/from16 v16, p1

    .line 844
    .line 845
    move-object/from16 v22, p2

    .line 846
    .line 847
    move-object v9, v13

    .line 848
    move/from16 v13, p3

    .line 849
    .line 850
    invoke-direct/range {v1 .. v17}, Lm0/j3;-><init>(Lt1/q0;ZFLt1/q0;IIILt1/q0;IILt1/q0;IIILt1/j0;I)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v10, v16

    .line 854
    .line 855
    move-object/from16 v2, v22

    .line 856
    .line 857
    invoke-interface {v10, v15, v0, v2, v1}, Lt1/j0;->m0(IILjava/util/Map;Lbj/c;)Lt1/i0;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    :goto_13
    return-object v0

    .line 862
    :cond_17
    move-object/from16 v9, p0

    .line 863
    .line 864
    move-wide/from16 v3, p3

    .line 865
    .line 866
    goto/16 :goto_d

    .line 867
    .line 868
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 869
    .line 870
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :cond_19
    move-wide/from16 v3, p3

    .line 875
    .line 876
    goto/16 :goto_c

    .line 877
    .line 878
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 879
    .line 880
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    nop

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
