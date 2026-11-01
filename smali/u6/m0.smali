.class public final synthetic Lu6/m0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final s:Lu6/o0;


# direct methods
.method public synthetic constructor <init>(Lu6/o0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu6/m0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu6/m0;->s:Lu6/o0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu6/m0;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lu6/o0;->k:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x3d

    .line 11
    .line 12
    rem-int/lit16 v2, v1, 0x80

    .line 13
    .line 14
    sput v2, Lu6/o0;->l:I

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    iget-object v2, v0, Lu6/m0;->s:Lu6/o0;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lu6/o0;->d()V

    .line 28
    .line 29
    .line 30
    sget v1, Lu6/o0;->k:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x63

    .line 33
    .line 34
    rem-int/lit16 v1, v1, 0x80

    .line 35
    .line 36
    sput v1, Lu6/o0;->l:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lu6/o0;->d()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    throw v1

    .line 47
    :pswitch_0
    sget v1, Lu6/o0;->l:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0xf

    .line 50
    .line 51
    rem-int/lit16 v2, v1, 0x80

    .line 52
    .line 53
    sput v2, Lu6/o0;->k:I

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    rem-int/2addr v1, v2

    .line 57
    iget-object v3, v0, Lu6/m0;->s:Lu6/o0;

    .line 58
    .line 59
    const v4, 0x7daf7ab0

    .line 60
    .line 61
    .line 62
    const v5, -0x7daf7aac

    .line 63
    .line 64
    .line 65
    const-string v6, "divide by zero"

    .line 66
    .line 67
    if-eqz v1, :cond_13

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7, v5, v4, v1}, Lu6/o0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lu6/q2;

    .line 82
    .line 83
    if-eqz v1, :cond_10

    .line 84
    .line 85
    iget-wide v4, v1, Lu6/q2;->c:J

    .line 86
    .line 87
    sget v7, Lu6/o0;->l:I

    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x13

    .line 90
    .line 91
    rem-int/lit16 v8, v7, 0x80

    .line 92
    .line 93
    sput v8, Lu6/o0;->k:I

    .line 94
    .line 95
    rem-int/2addr v7, v2

    .line 96
    const-string v8, "af_send_exc_to_server_window"

    .line 97
    .line 98
    const-wide/16 v9, -0x1

    .line 99
    .line 100
    const v11, -0x70b8fec6

    .line 101
    .line 102
    .line 103
    const v12, 0x70b8fec8

    .line 104
    .line 105
    .line 106
    if-eqz v7, :cond_f

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-static {v15, v12, v11, v7}, Lu6/o0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lu6/y;

    .line 125
    .line 126
    invoke-virtual {v7, v9, v10, v8}, Lu6/y;->f(JLjava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    cmp-long v15, v4, v15

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move-wide/from16 v17, v9

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    if-gez v15, :cond_2

    .line 144
    .line 145
    :cond_1
    :goto_0
    move v6, v9

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_2
    cmp-long v10, v7, v17

    .line 149
    .line 150
    if-eqz v10, :cond_8

    .line 151
    .line 152
    cmp-long v7, v7, v13

    .line 153
    .line 154
    if-gez v7, :cond_3

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8, v12, v11, v7}, Lu6/o0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lu6/y;

    .line 170
    .line 171
    const-string v8, "af_send_exc_min"

    .line 172
    .line 173
    const/4 v10, -0x1

    .line 174
    invoke-virtual {v7, v10, v8}, Lu6/y;->i(ILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eq v7, v10, :cond_1

    .line 179
    .line 180
    sget v8, Lu6/o0;->k:I

    .line 181
    .line 182
    add-int/lit8 v8, v8, 0x1f

    .line 183
    .line 184
    rem-int/lit16 v10, v8, 0x80

    .line 185
    .line 186
    sput v10, Lu6/o0;->l:I

    .line 187
    .line 188
    rem-int/2addr v8, v2

    .line 189
    if-nez v8, :cond_6

    .line 190
    .line 191
    invoke-virtual {v3}, Lu6/o0;->j()Lu6/p0;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Lu6/p0;->d()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    move v8, v9

    .line 204
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_4

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lu6/l;

    .line 215
    .line 216
    iget v10, v10, Lu6/l;->c:I

    .line 217
    .line 218
    add-int/2addr v8, v10

    .line 219
    goto :goto_1

    .line 220
    :cond_4
    if-ge v8, v7, :cond_5

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_5
    invoke-virtual {v3, v1}, Lu6/o0;->i(Lu6/q2;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    goto :goto_4

    .line 228
    :cond_6
    invoke-virtual {v3}, Lu6/o0;->j()Lu6/p0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lu6/p0;->d()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lu6/l;

    .line 251
    .line 252
    iget v2, v2, Lu6/l;->c:I

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 256
    .line 257
    invoke-direct {v1, v6}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_8
    :goto_3
    sget v6, Lu6/o0;->l:I

    .line 262
    .line 263
    add-int/lit8 v6, v6, 0x3f

    .line 264
    .line 265
    rem-int/lit16 v7, v6, 0x80

    .line 266
    .line 267
    sput v7, Lu6/o0;->k:I

    .line 268
    .line 269
    rem-int/2addr v6, v2

    .line 270
    if-eqz v6, :cond_e

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :goto_4
    const/16 v7, 0x10

    .line 274
    .line 275
    const/4 v8, 0x1

    .line 276
    if-eqz v6, :cond_d

    .line 277
    .line 278
    sget v6, Lu6/o0;->k:I

    .line 279
    .line 280
    add-int/lit8 v6, v6, 0x79

    .line 281
    .line 282
    rem-int/lit16 v6, v6, 0x80

    .line 283
    .line 284
    sput v6, Lu6/o0;->l:I

    .line 285
    .line 286
    add-int/lit8 v6, v6, 0x6d

    .line 287
    .line 288
    rem-int/lit16 v6, v6, 0x80

    .line 289
    .line 290
    sput v6, Lu6/o0;->k:I

    .line 291
    .line 292
    iget-object v6, v3, Lu6/o0;->g:Lni/k;

    .line 293
    .line 294
    invoke-virtual {v6}, Lni/k;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Lu6/t1;

    .line 299
    .line 300
    sget v10, Lu6/o0;->k:I

    .line 301
    .line 302
    add-int/lit8 v10, v10, 0x75

    .line 303
    .line 304
    rem-int/lit16 v10, v10, 0x80

    .line 305
    .line 306
    sput v10, Lu6/o0;->l:I

    .line 307
    .line 308
    invoke-virtual {v6}, Lu6/t1;->g()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_11

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    cmpl-float v10, v11, v10

    .line 320
    .line 321
    add-int/lit8 v10, v10, 0x5

    .line 322
    .line 323
    const-string/jumbo v11, "\u709c\u686a\uaab4\u9405\u2816\u1c2b"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    array-length v12, v11

    .line 331
    new-array v12, v12, [C

    .line 332
    .line 333
    new-array v13, v2, [C

    .line 334
    .line 335
    move v14, v9

    .line 336
    :goto_5
    array-length v15, v11

    .line 337
    if-ge v14, v15, :cond_a

    .line 338
    .line 339
    aget-char v15, v11, v14

    .line 340
    .line 341
    aput-char v15, v13, v9

    .line 342
    .line 343
    add-int/lit8 v15, v14, 0x1

    .line 344
    .line 345
    aget-char v17, v11, v15

    .line 346
    .line 347
    aput-char v17, v13, v8

    .line 348
    .line 349
    const v17, 0xe370

    .line 350
    .line 351
    .line 352
    move/from16 v19, v2

    .line 353
    .line 354
    move v2, v9

    .line 355
    :goto_6
    if-ge v2, v7, :cond_9

    .line 356
    .line 357
    aget-char v18, v13, v8

    .line 358
    .line 359
    aget-char v20, v13, v9

    .line 360
    .line 361
    add-int v21, v20, v17

    .line 362
    .line 363
    shl-int/lit8 v22, v20, 0x4

    .line 364
    .line 365
    const v7, 0xbe21

    .line 366
    .line 367
    .line 368
    move/from16 v24, v8

    .line 369
    .line 370
    move/from16 v23, v9

    .line 371
    .line 372
    int-to-long v8, v7

    .line 373
    const-wide v25, -0x10a3f40b27dab58cL    # -2.65765482159287E228

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    xor-long v7, v8, v25

    .line 379
    .line 380
    long-to-int v7, v7

    .line 381
    int-to-char v7, v7

    .line 382
    add-int v22, v22, v7

    .line 383
    .line 384
    xor-int v7, v21, v22

    .line 385
    .line 386
    ushr-int/lit8 v8, v20, 0x5

    .line 387
    .line 388
    const/16 v9, 0x2875

    .line 389
    .line 390
    move/from16 v21, v7

    .line 391
    .line 392
    move/from16 v22, v8

    .line 393
    .line 394
    int-to-long v7, v9

    .line 395
    xor-long v7, v7, v25

    .line 396
    .line 397
    long-to-int v7, v7

    .line 398
    int-to-char v7, v7

    .line 399
    add-int v8, v22, v7

    .line 400
    .line 401
    xor-int v7, v21, v8

    .line 402
    .line 403
    sub-int v7, v18, v7

    .line 404
    .line 405
    int-to-char v7, v7

    .line 406
    aput-char v7, v13, v24

    .line 407
    .line 408
    const/16 v8, 0x313

    .line 409
    .line 410
    int-to-long v8, v8

    .line 411
    xor-long v8, v8, v25

    .line 412
    .line 413
    long-to-int v8, v8

    .line 414
    int-to-char v8, v8

    .line 415
    ushr-int/lit8 v9, v7, 0x5

    .line 416
    .line 417
    move/from16 v18, v2

    .line 418
    .line 419
    const/16 v2, 0x1f14

    .line 420
    .line 421
    move/from16 v21, v7

    .line 422
    .line 423
    move/from16 v22, v8

    .line 424
    .line 425
    int-to-long v7, v2

    .line 426
    xor-long v7, v7, v25

    .line 427
    .line 428
    long-to-int v2, v7

    .line 429
    int-to-char v2, v2

    .line 430
    add-int/2addr v9, v2

    .line 431
    add-int v7, v21, v17

    .line 432
    .line 433
    shl-int/lit8 v2, v21, 0x4

    .line 434
    .line 435
    add-int v2, v2, v22

    .line 436
    .line 437
    xor-int/2addr v2, v7

    .line 438
    xor-int/2addr v2, v9

    .line 439
    sub-int v2, v20, v2

    .line 440
    .line 441
    int-to-char v2, v2

    .line 442
    aput-char v2, v13, v23

    .line 443
    .line 444
    const v2, 0x9e37

    .line 445
    .line 446
    .line 447
    sub-int v17, v17, v2

    .line 448
    .line 449
    add-int/lit8 v2, v18, 0x1

    .line 450
    .line 451
    move/from16 v9, v23

    .line 452
    .line 453
    move/from16 v8, v24

    .line 454
    .line 455
    const/16 v7, 0x10

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_9
    move/from16 v24, v8

    .line 459
    .line 460
    move/from16 v23, v9

    .line 461
    .line 462
    aget-char v2, v13, v23

    .line 463
    .line 464
    aput-char v2, v12, v14

    .line 465
    .line 466
    aget-char v2, v13, v24

    .line 467
    .line 468
    aput-char v2, v12, v15

    .line 469
    .line 470
    add-int/lit8 v14, v14, 0x2

    .line 471
    .line 472
    move/from16 v2, v19

    .line 473
    .line 474
    const/16 v7, 0x10

    .line 475
    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :cond_a
    move/from16 v19, v2

    .line 479
    .line 480
    move/from16 v23, v9

    .line 481
    .line 482
    new-instance v2, Ljava/lang/String;

    .line 483
    .line 484
    move/from16 v7, v23

    .line 485
    .line 486
    invoke-direct {v2, v12, v7, v10}, Ljava/lang/String;-><init>([CII)V

    .line 487
    .line 488
    .line 489
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    aget-object v2, v2, v7

    .line 494
    .line 495
    check-cast v2, Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 502
    .line 503
    new-instance v8, Lni/g;

    .line 504
    .line 505
    invoke-direct {v8, v2, v7}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 509
    .line 510
    new-instance v9, Lni/g;

    .line 511
    .line 512
    const-string v7, "model"

    .line 513
    .line 514
    invoke-direct {v9, v7, v2}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Lu6/o0;->h()Lu6/x;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget-object v2, v2, Lu6/x;->e:Lu6/r;

    .line 522
    .line 523
    iget-object v2, v2, Lu6/r;->a:Landroid/content/Context;

    .line 524
    .line 525
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    new-instance v10, Lni/g;

    .line 530
    .line 531
    const-string v7, "app_id"

    .line 532
    .line 533
    invoke-direct {v10, v7, v2}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    new-instance v2, Lze/o;

    .line 537
    .line 538
    const/4 v7, 0x7

    .line 539
    invoke-direct {v2, v7}, Lze/o;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Lze/o;->a()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    new-instance v11, Lni/g;

    .line 546
    .line 547
    const-string v2, "p_ex"

    .line 548
    .line 549
    const-string v7, "android_native"

    .line 550
    .line 551
    invoke-direct {v11, v2, v7}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 555
    .line 556
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    new-instance v12, Lni/g;

    .line 561
    .line 562
    const-string v7, "api"

    .line 563
    .line 564
    invoke-direct {v12, v7, v2}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v3, Lu6/o0;->f:Ljava/lang/String;

    .line 568
    .line 569
    new-instance v13, Lni/g;

    .line 570
    .line 571
    const-string v7, "sdk"

    .line 572
    .line 573
    invoke-direct {v13, v7, v2}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Lu6/o0;->h()Lu6/x;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    iget-object v2, v2, Lu6/x;->f:Lu6/y;

    .line 581
    .line 582
    invoke-static {v2}, Lu6/i;->j(Lu6/y;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    new-instance v14, Lni/g;

    .line 587
    .line 588
    const-string/jumbo v7, "uid"

    .line 589
    .line 590
    .line 591
    invoke-direct {v14, v7, v2}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    new-instance v2, Lorg/json/JSONObject;

    .line 595
    .line 596
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 597
    .line 598
    .line 599
    :try_start_0
    const-string v7, "sdk_ver"

    .line 600
    .line 601
    iget-object v15, v1, Lu6/q2;->d:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v2, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    .line 605
    .line 606
    const-string v7, "min"

    .line 607
    .line 608
    iget v15, v1, Lu6/q2;->a:I

    .line 609
    .line 610
    invoke-virtual {v2, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 611
    .line 612
    .line 613
    const-string v7, "expire"

    .line 614
    .line 615
    iget v1, v1, Lu6/q2;->b:I

    .line 616
    .line 617
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 618
    .line 619
    .line 620
    const-string/jumbo v1, "ttl"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    .line 625
    .line 626
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    new-instance v15, Lni/g;

    .line 631
    .line 632
    const-string v2, "exc_config"

    .line 633
    .line 634
    invoke-direct {v15, v2, v1}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    filled-new-array/range {v8 .. v15}, [Lni/g;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v1}, Loi/y;->F([Lni/g;)Ljava/util/Map;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    sget v2, Lu6/o0;->k:I

    .line 646
    .line 647
    add-int/lit8 v2, v2, 0x6f

    .line 648
    .line 649
    rem-int/lit16 v4, v2, 0x80

    .line 650
    .line 651
    sput v4, Lu6/o0;->l:I

    .line 652
    .line 653
    rem-int/lit8 v2, v2, 0x2

    .line 654
    .line 655
    if-nez v2, :cond_c

    .line 656
    .line 657
    invoke-virtual {v3}, Lu6/o0;->j()Lu6/p0;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v2}, Lu6/p0;->d()Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    sget v4, Lu6/o0;->l:I

    .line 666
    .line 667
    add-int/lit8 v4, v4, 0x79

    .line 668
    .line 669
    rem-int/lit16 v4, v4, 0x80

    .line 670
    .line 671
    sput v4, Lu6/o0;->k:I

    .line 672
    .line 673
    new-instance v4, Lni/g;

    .line 674
    .line 675
    const-string v5, "deviceInfo"

    .line 676
    .line 677
    invoke-direct {v4, v5, v1}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    new-instance v1, Ljava/util/ArrayList;

    .line 681
    .line 682
    const/16 v5, 0xa

    .line 683
    .line 684
    invoke-static {v2, v5}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-eqz v5, :cond_b

    .line 700
    .line 701
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Lu6/l;

    .line 706
    .line 707
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    new-instance v7, Lorg/json/JSONObject;

    .line 711
    .line 712
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 713
    .line 714
    .line 715
    const-string v8, "label"

    .line 716
    .line 717
    iget-object v9, v5, Lu6/l;->b:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 720
    .line 721
    .line 722
    const-string v8, "hash_name"

    .line 723
    .line 724
    iget-object v9, v5, Lu6/l;->a:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 727
    .line 728
    .line 729
    const-string v8, "st"

    .line 730
    .line 731
    iget-object v9, v5, Lu6/l;->d:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 734
    .line 735
    .line 736
    iget v5, v5, Lu6/l;->c:I

    .line 737
    .line 738
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    const-string v8, "c"

    .line 743
    .line 744
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto :goto_7

    .line 751
    :cond_b
    new-instance v2, Lorg/json/JSONArray;

    .line 752
    .line 753
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 754
    .line 755
    .line 756
    new-instance v1, Lni/g;

    .line 757
    .line 758
    const-string v5, "excs"

    .line 759
    .line 760
    invoke-direct {v1, v5, v2}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    filled-new-array {v4, v1}, [Lni/g;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-static {v1}, Loi/y;->F([Lni/g;)Ljava/util/Map;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    sget v2, Lu6/o0;->k:I

    .line 772
    .line 773
    add-int/lit8 v2, v2, 0xf

    .line 774
    .line 775
    rem-int/lit16 v2, v2, 0x80

    .line 776
    .line 777
    sput v2, Lu6/o0;->l:I

    .line 778
    .line 779
    new-instance v2, Lorg/json/JSONObject;

    .line 780
    .line 781
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const-string v2, ""

    .line 789
    .line 790
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    filled-new-array {v3, v1, v6}, [Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const v3, -0x6ead2fa8

    .line 802
    .line 803
    .line 804
    const v4, 0x6ead2fa9

    .line 805
    .line 806
    .line 807
    invoke-static {v1, v3, v4, v2}, Lu6/o0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    goto :goto_8

    .line 811
    :cond_c
    throw v16

    .line 812
    :cond_d
    move/from16 v24, v8

    .line 813
    .line 814
    sget-object v1, Lt6/h;->b:Lt6/h;

    .line 815
    .line 816
    const-string v2, "skipping"

    .line 817
    .line 818
    move/from16 v4, v24

    .line 819
    .line 820
    const/16 v3, 0x10

    .line 821
    .line 822
    invoke-virtual {v1, v3, v2, v4}, Lt6/h;->m(ILjava/lang/String;Z)V

    .line 823
    .line 824
    .line 825
    goto :goto_8

    .line 826
    :cond_e
    throw v16

    .line 827
    :cond_f
    move-wide/from16 v17, v9

    .line 828
    .line 829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 830
    .line 831
    .line 832
    move-result-wide v1

    .line 833
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-static {v3, v12, v11, v4}, Lu6/o0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, Lu6/y;

    .line 846
    .line 847
    move-wide/from16 v4, v17

    .line 848
    .line 849
    invoke-virtual {v3, v4, v5, v8}, Lu6/y;->f(JLjava/lang/String;)J

    .line 850
    .line 851
    .line 852
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 853
    .line 854
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 855
    .line 856
    .line 857
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 858
    .line 859
    invoke-direct {v1, v6}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v1

    .line 863
    :cond_10
    move/from16 v19, v2

    .line 864
    .line 865
    sget v1, Lu6/o0;->k:I

    .line 866
    .line 867
    add-int/lit8 v1, v1, 0x3

    .line 868
    .line 869
    rem-int/lit16 v2, v1, 0x80

    .line 870
    .line 871
    sput v2, Lu6/o0;->l:I

    .line 872
    .line 873
    rem-int/lit8 v1, v1, 0x2

    .line 874
    .line 875
    if-nez v1, :cond_12

    .line 876
    .line 877
    :cond_11
    :goto_8
    sget v1, Lu6/o0;->l:I

    .line 878
    .line 879
    add-int/lit8 v1, v1, 0x2d

    .line 880
    .line 881
    rem-int/lit16 v1, v1, 0x80

    .line 882
    .line 883
    sput v1, Lu6/o0;->k:I

    .line 884
    .line 885
    return-void

    .line 886
    :cond_12
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 887
    .line 888
    invoke-direct {v1, v6}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v1

    .line 892
    :cond_13
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-static {v2, v5, v4, v1}, Lu6/o0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Lu6/q2;

    .line 905
    .line 906
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 907
    .line 908
    invoke-direct {v1, v6}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v1

    .line 912
    :pswitch_1
    sget v1, Lu6/o0;->l:I

    .line 913
    .line 914
    add-int/lit8 v1, v1, 0xd

    .line 915
    .line 916
    rem-int/lit16 v2, v1, 0x80

    .line 917
    .line 918
    sput v2, Lu6/o0;->k:I

    .line 919
    .line 920
    rem-int/lit8 v1, v1, 0x2

    .line 921
    .line 922
    iget-object v2, v0, Lu6/m0;->s:Lu6/o0;

    .line 923
    .line 924
    const-string v3, ""

    .line 925
    .line 926
    if-eqz v1, :cond_14

    .line 927
    .line 928
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2}, Lu6/o0;->c()V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :cond_14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Lu6/o0;->c()V

    .line 939
    .line 940
    .line 941
    const/4 v1, 0x0

    .line 942
    throw v1

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
