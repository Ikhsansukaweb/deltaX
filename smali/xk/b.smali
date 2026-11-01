.class public abstract Lxk/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lj2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxk/b;->a:Lj2/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lw0/a;Lo0/o;I)V
    .locals 71

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    const v0, -0x79afb589

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lo0/o;->V(I)Lo0/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Lo0/o;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4}, Lo0/o;->P()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_0
    const v0, 0x671a9c9b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Lo0/o;->U(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lp4/b;->a(Lo0/o;)Landroidx/lifecycle/c1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    instance-of v1, v0, Landroidx/lifecycle/j;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Landroidx/lifecycle/j;

    .line 44
    .line 45
    invoke-interface {v1}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Lo4/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v1, Lo4/a;->b:Lo4/a;

    .line 51
    .line 52
    :goto_1
    const-class v2, Ljk/a0;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v0, v1, v4}, Landroid/support/v4/media/session/b;->s(Lkotlin/jvm/internal/f;Landroidx/lifecycle/c1;Lo4/b;Lo0/o;)Landroidx/lifecycle/x0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v4, v1}, Lo0/o;->r(Z)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Ljk/a0;

    .line 67
    .line 68
    sget-object v2, Lxk/a;->a:Lo0/v0;

    .line 69
    .line 70
    invoke-virtual {v2}, Lo0/v0;->i()F

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Ljk/a0;->b:Lpj/r0;

    .line 74
    .line 75
    invoke-static {v0, v4}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    const v5, 0x4c5de2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lo0/o;->U(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2, v3}, Lo0/o;->e(J)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v4}, Lo0/o;->L()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v7, 0x10

    .line 104
    .line 105
    sget-object v8, Lo0/k;->a:Lo0/n0;

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    if-ne v3, v8, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v7}, Lw5/f;->h(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string/jumbo v2, "toString(...)"

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljk/a0;->e(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    new-instance v0, Lg1/t;

    .line 139
    .line 140
    invoke-direct {v0, v2, v3}, Lg1/t;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v0

    .line 147
    :cond_4
    check-cast v3, Lg1/t;

    .line 148
    .line 149
    iget-wide v10, v3, Lg1/t;->a:J

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Lo0/o;->r(Z)V

    .line 152
    .line 153
    .line 154
    const v0, 0x3197d21b

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Lo0/o;->U(I)V

    .line 158
    .line 159
    .line 160
    const v0, 0x3da3d70a    # 0.08f

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v11, v0}, Lxk/b;->d(JF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v36

    .line 167
    const v0, 0x3df5c28f    # 0.12f

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v11, v0}, Lxk/b;->d(JF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v40

    .line 174
    const v0, 0x3e3851ec    # 0.18f

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v11, v0}, Lxk/b;->d(JF)J

    .line 178
    .line 179
    .line 180
    move-result-wide v44

    .line 181
    const/4 v0, 0x3

    .line 182
    new-array v2, v0, [F

    .line 183
    .line 184
    invoke-static {v10, v11}, Lg1/f0;->p(J)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v3, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 189
    .line 190
    .line 191
    aget v3, v2, v1

    .line 192
    .line 193
    const/high16 v9, 0x41a00000    # 20.0f

    .line 194
    .line 195
    add-float/2addr v3, v9

    .line 196
    const/high16 v9, 0x43b40000    # 360.0f

    .line 197
    .line 198
    rem-float/2addr v3, v9

    .line 199
    aput v3, v2, v1

    .line 200
    .line 201
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v2}, Lg1/f0;->b(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v20

    .line 209
    new-array v0, v0, [F

    .line 210
    .line 211
    invoke-static {v10, v11}, Lg1/f0;->p(J)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 216
    .line 217
    .line 218
    aget v2, v0, v1

    .line 219
    .line 220
    const/high16 v3, 0x42200000    # 40.0f

    .line 221
    .line 222
    add-float/2addr v2, v3

    .line 223
    rem-float/2addr v2, v9

    .line 224
    aput v2, v0, v1

    .line 225
    .line 226
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Lg1/f0;->b(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v28

    .line 234
    invoke-static {v10, v11}, Lxk/b;->b(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    invoke-static/range {v20 .. v21}, Lxk/b;->b(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v24

    .line 242
    invoke-static/range {v28 .. v29}, Lxk/b;->b(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v32

    .line 246
    const-wide v2, 0xffcf6679L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3}, Lg1/f0;->c(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v54

    .line 255
    invoke-static/range {v54 .. v55}, Lxk/b;->b(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v58

    .line 259
    invoke-virtual {v4, v5}, Lo0/o;->U(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v10, v11}, Lo0/o;->e(J)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v4}, Lo0/o;->L()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-nez v0, :cond_5

    .line 271
    .line 272
    if-ne v2, v8, :cond_7

    .line 273
    .line 274
    :cond_5
    invoke-static {v10, v11}, Lxk/b;->c(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    invoke-static {v14, v15}, Lxk/b;->c(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v16

    .line 282
    invoke-static/range {v20 .. v21}, Lxk/b;->c(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v22

    .line 286
    invoke-static/range {v24 .. v25}, Lxk/b;->c(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v26

    .line 290
    invoke-static/range {v28 .. v29}, Lxk/b;->c(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v30

    .line 294
    invoke-static/range {v32 .. v33}, Lxk/b;->c(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v34

    .line 298
    invoke-static/range {v36 .. v37}, Lxk/b;->c(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v38

    .line 302
    invoke-static/range {v40 .. v41}, Lxk/b;->c(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v42

    .line 306
    invoke-static/range {v44 .. v45}, Lg1/f0;->m(J)F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/high16 v2, 0x3e800000    # 0.25f

    .line 311
    .line 312
    cmpl-float v0, v0, v2

    .line 313
    .line 314
    if-lez v0, :cond_6

    .line 315
    .line 316
    sget-wide v8, Lg1/t;->b:J

    .line 317
    .line 318
    const v0, 0x3f4ccccd    # 0.8f

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v9, v0}, Lg1/t;->b(JF)J

    .line 322
    .line 323
    .line 324
    move-result-wide v8

    .line 325
    :goto_2
    move-wide/from16 v46, v8

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_6
    sget-wide v8, Lg1/t;->f:J

    .line 329
    .line 330
    const v0, 0x3f59999a    # 0.85f

    .line 331
    .line 332
    .line 333
    invoke-static {v8, v9, v0}, Lg1/t;->b(JF)J

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    goto :goto_2

    .line 338
    :goto_3
    const v0, 0x3ecccccd    # 0.4f

    .line 339
    .line 340
    .line 341
    invoke-static {v10, v11, v0}, Lg1/t;->b(JF)J

    .line 342
    .line 343
    .line 344
    move-result-wide v62

    .line 345
    invoke-static {v10, v11, v2}, Lg1/t;->b(JF)J

    .line 346
    .line 347
    .line 348
    move-result-wide v64

    .line 349
    invoke-static/range {v54 .. v55}, Lxk/b;->c(J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v56

    .line 353
    invoke-static/range {v58 .. v59}, Lxk/b;->c(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v60

    .line 357
    sget-wide v2, Lg1/t;->b:J

    .line 358
    .line 359
    const v0, 0x3f19999a    # 0.6f

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v3, v0}, Lg1/t;->b(JF)J

    .line 363
    .line 364
    .line 365
    move-result-wide v66

    .line 366
    sget-object v0, Lm0/g1;->a:Lo0/e2;

    .line 367
    .line 368
    sget-wide v18, Ln0/c;->b:J

    .line 369
    .line 370
    sget-wide v50, Ln0/c;->c:J

    .line 371
    .line 372
    sget-wide v52, Ln0/c;->a:J

    .line 373
    .line 374
    new-instance v9, Lm0/e1;

    .line 375
    .line 376
    move-wide/from16 v48, v10

    .line 377
    .line 378
    invoke-direct/range {v9 .. v67}, Lm0/e1;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v9}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object v2, v9

    .line 385
    :cond_7
    move-object v0, v2

    .line 386
    check-cast v0, Lm0/e1;

    .line 387
    .line 388
    invoke-virtual {v4, v1}, Lo0/o;->r(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v1}, Lo0/o;->r(Z)V

    .line 392
    .line 393
    .line 394
    sget-object v2, Li2/w;->s:Li2/w;

    .line 395
    .line 396
    new-instance v3, Lj2/b;

    .line 397
    .line 398
    const/4 v5, 0x1

    .line 399
    invoke-direct {v3, v2, v5}, Lj2/b;-><init>(Li2/w;Z)V

    .line 400
    .line 401
    .line 402
    filled-new-array {v3}, [Lj2/b;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-instance v14, Li2/q;

    .line 407
    .line 408
    invoke-static {v2}, Loi/k;->d0([Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-direct {v14, v2}, Li2/q;-><init>(Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    const v2, -0x19ec4465

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v2}, Lo0/o;->U(I)V

    .line 419
    .line 420
    .line 421
    sget-object v8, Ln0/h0;->d:Ld2/x;

    .line 422
    .line 423
    sget-object v2, Ln0/h0;->e:Ld2/x;

    .line 424
    .line 425
    sget-object v3, Ln0/h0;->f:Ld2/x;

    .line 426
    .line 427
    sget-object v5, Ln0/h0;->g:Ld2/x;

    .line 428
    .line 429
    sget-object v9, Ln0/h0;->h:Ld2/x;

    .line 430
    .line 431
    sget-object v10, Ln0/h0;->i:Ld2/x;

    .line 432
    .line 433
    sget-object v11, Ln0/h0;->m:Ld2/x;

    .line 434
    .line 435
    sget-object v12, Ln0/h0;->n:Ld2/x;

    .line 436
    .line 437
    sget-object v13, Ln0/h0;->o:Ld2/x;

    .line 438
    .line 439
    sget-object v15, Ln0/h0;->a:Ld2/x;

    .line 440
    .line 441
    sget-object v1, Ln0/h0;->b:Ld2/x;

    .line 442
    .line 443
    sget-object v7, Ln0/h0;->c:Ld2/x;

    .line 444
    .line 445
    move-object/from16 v20, v0

    .line 446
    .line 447
    sget-object v0, Ln0/h0;->j:Ld2/x;

    .line 448
    .line 449
    sget-object v6, Ln0/h0;->k:Ld2/x;

    .line 450
    .line 451
    move-object/from16 v16, v14

    .line 452
    .line 453
    sget-object v14, Ln0/h0;->l:Ld2/x;

    .line 454
    .line 455
    const-string v4, "displayLarge"

    .line 456
    .line 457
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const-string v4, "displayMedium"

    .line 461
    .line 462
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const-string v4, "displaySmall"

    .line 466
    .line 467
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const-string v4, "headlineLarge"

    .line 471
    .line 472
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const-string v4, "headlineMedium"

    .line 476
    .line 477
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const-string v4, "headlineSmall"

    .line 481
    .line 482
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const-string/jumbo v4, "titleLarge"

    .line 486
    .line 487
    .line 488
    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    const-string/jumbo v4, "titleMedium"

    .line 492
    .line 493
    .line 494
    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    const-string/jumbo v4, "titleSmall"

    .line 498
    .line 499
    .line 500
    invoke-static {v4, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    const-string v4, "bodyLarge"

    .line 504
    .line 505
    invoke-static {v4, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    const-string v4, "bodyMedium"

    .line 509
    .line 510
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const-string v4, "bodySmall"

    .line 514
    .line 515
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const-string v4, "labelLarge"

    .line 519
    .line 520
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const-string v4, "labelMedium"

    .line 524
    .line 525
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const-string v4, "labelSmall"

    .line 529
    .line 530
    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    new-instance v21, Lm0/o7;

    .line 534
    .line 535
    const/16 v4, 0x18

    .line 536
    .line 537
    move-object/from16 v17, v9

    .line 538
    .line 539
    move-object/from16 v22, v11

    .line 540
    .line 541
    move-object/from16 v23, v12

    .line 542
    .line 543
    move-object/from16 v9, p1

    .line 544
    .line 545
    invoke-static {v4, v9}, Luf/d;->p(ILo0/o;)J

    .line 546
    .line 547
    .line 548
    move-result-wide v11

    .line 549
    const/16 v4, 0x20

    .line 550
    .line 551
    invoke-static {v4, v9}, Luf/d;->p(ILo0/o;)J

    .line 552
    .line 553
    .line 554
    move-result-wide v25

    .line 555
    move-object v4, v13

    .line 556
    sget-object v13, Li2/w;->z:Li2/w;

    .line 557
    .line 558
    move-object/from16 v27, v10

    .line 559
    .line 560
    const-wide/16 v9, 0x0

    .line 561
    .line 562
    move-object/from16 v28, v17

    .line 563
    .line 564
    const v17, 0xfdffd9

    .line 565
    .line 566
    .line 567
    move-object/from16 v29, v14

    .line 568
    .line 569
    move-object/from16 v14, v16

    .line 570
    .line 571
    move-object/from16 v68, v4

    .line 572
    .line 573
    move-object/from16 v4, p1

    .line 574
    .line 575
    move-wide/from16 v69, v25

    .line 576
    .line 577
    move-object/from16 v25, v68

    .line 578
    .line 579
    move-object/from16 v26, v15

    .line 580
    .line 581
    move-wide/from16 v15, v69

    .line 582
    .line 583
    invoke-static/range {v8 .. v17}, Ld2/x;->b(Ld2/x;JJLi2/w;Li2/q;JI)Ld2/x;

    .line 584
    .line 585
    .line 586
    move-result-object v30

    .line 587
    const/16 v8, 0x14

    .line 588
    .line 589
    invoke-static {v8, v4}, Luf/d;->p(ILo0/o;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v11

    .line 593
    const/16 v9, 0x1c

    .line 594
    .line 595
    invoke-static {v9, v4}, Luf/d;->p(ILo0/o;)J

    .line 596
    .line 597
    .line 598
    move-result-wide v15

    .line 599
    const-wide/16 v9, 0x0

    .line 600
    .line 601
    move/from16 v68, v8

    .line 602
    .line 603
    move-object v8, v2

    .line 604
    move/from16 v2, v68

    .line 605
    .line 606
    invoke-static/range {v8 .. v17}, Ld2/x;->b(Ld2/x;JJLi2/w;Li2/q;JI)Ld2/x;

    .line 607
    .line 608
    .line 609
    move-result-object v31

    .line 610
    const/16 v8, 0x12

    .line 611
    .line 612
    invoke-static {v8, v4}, Luf/d;->p(ILo0/o;)J

    .line 613
    .line 614
    .line 615
    move-result-wide v11

    .line 616
    const/16 v9, 0x18

    .line 617
    .line 618
    invoke-static {v9, v4}, Luf/d;->p(ILo0/o;)J

    .line 619
    .line 620
    .line 621
    move-result-wide v15

    .line 622
    const-wide/16 v9, 0x0

    .line 623
    .line 624
    move/from16 v68, v8

    .line 625
    .line 626
    move-object v8, v3

    .line 627
    move/from16 v3, v68

    .line 628
    .line 629
    invoke-static/range {v8 .. v17}, Ld2/x;->b(Ld2/x;JJLi2/w;Li2/q;JI)Ld2/x;

    .line 630
    .line 631
    .line 632
    move-result-object v24

    .line 633
    invoke-static {v3, v4}, Luf/d;->p(ILo0/o;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v11

    .line 637
    const/16 v8, 0x16

    .line 638
    .line 639
    invoke-static {v8, v4}, Luf/d;->p(ILo0/o;)J

    .line 640
    .line 641
    .line 642
    move-result-wide v15

    .line 643
    sget-object v13, Li2/w;->y:Li2/w;

    .line 644
    .line 645
    move-object v8, v5

    .line 646
    invoke-static/range {v8 .. v17}, Ld2/x;->b(Ld2/x;JJLi2/w;Li2/q;JI)Ld2/x;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    const/16 v8, 0xe

    .line 651
    .line 652
    invoke-static {v8, v4}, Luf/d;->p(ILo0/o;)J

    .line 653
    .line 654
    .line 655
    move-result-wide v11

    .line 656
    invoke-static {v3, v4}, Luf/d;->p(ILo0/o;)J

    .line 657
    .line 658
    .line 659
    move-result-wide v15

    .line 660
    move-object/from16 v8, v28

    .line 661
    .line 662
    invoke-static/range {v8 .. v17}, Ld2/x;->b(Ld2/x;JJLi2/w;Li2/q;JI)Ld2/x;

    .line 663
    .line 664
    .line 665
    move-result-object v28

    .line 666
    const/16 v8, 0xc

    .line 667
    .line 668
    invoke-static {v8, v4}, Luf/d;->p(ILo0/o;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v11

    .line 672
    const/16 v9, 0x10

    .line 673
    .line 674
    invoke-static {v9, v4}, Luf/d;->p(ILo0/o;)J

    .line 675
    .line 676
    .line 677
    move-result-wide v15

    .line 678
    move/from16 v19, v9

    .line 679
    .line 680
    const-wide/16 v9, 0x0

    .line 681
    .line 682
    move-object/from16 v8, v27

    .line 683
    .line 684
    invoke-static/range {v8 .. v17}, Ld2/x;->b(Ld2/x;JJLi2/w;Li2/q;JI)Ld2/x;

    .line 685
    .line 686
    .line 687
    move-result-object v27

    .line 688
    invoke-static {v3, v4}, Luf/d;->p(ILo0/o;)J

    .line 689
    .line 690
    .line 691
    move-result-wide v11

    .line 692
    invoke-static {v2, v4}, Luf/d;->p(ILo0/o;)J

    .line 693
    .line 694
    .line 695
    move-result-wide v15

    .line 696
    sget-object v13, Li2/w;->x:Li2/w;

    .line 697
    .line 698
    move-object/from16 v8, v22

    .line 699
    .line 700
    invoke-static/range {v8 .. v17}, Ld2/x;->b(Ld2/x;JJLi2/w;Li2/q;JI)Ld2/x;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const/16 v3, 0xe

    .line 705
    .line 706
    invoke-static {v3, v4}, Luf/d;->p(ILo0/o;)J

    .line 707
    .line 708
    .line 709
    move-result-wide v11

    .line 710
    const/16 v9, 0x10

    .line 711
    .line 712
    invoke-static {v9, v4}, Luf/d;->p(ILo0/o;)J

    .line 713
    .line 714
    .line 715
    move-result-wide v15

    .line 716
    const-wide/16 v9, 0x0

    .line 717
    .line 718
    move-object/from16 v8, v23

    .line 719
    .line 720
    invoke-static/range {v8 .. v17}, Ld2/x;->b(Ld2/x;JJLi2/w;Li2/q;JI)Ld2/x;

    .line 721
    .line 722
    .line 723
    move-result-object v19

    .line 724
    const/16 v8, 0xc

    .line 725
    .line 726
    invoke-static {v8, v4}, Luf/d;->p(ILo0/o;)J

    .line 727
    .line 728
    .line 729
    move-result-wide v11

    .line 730
    invoke-static {v3, v4}, Luf/d;->p(ILo0/o;)J

    .line 731
    .line 732
    .line 733
    move-result-wide v15

    .line 734
    move v3, v8

    .line 735
    move-object/from16 v8, v25

    .line 736
    .line 737
    invoke-static/range {v8 .. v17}, Ld2/x;->b(Ld2/x;JJLi2/w;Li2/q;JI)Ld2/x;

    .line 738
    .line 739
    .line 740
    move-result-object v22

    .line 741
    invoke-static {v3, v4}, Luf/d;->p(ILo0/o;)J

    .line 742
    .line 743
    .line 744
    move-result-wide v11

    .line 745
    invoke-static {v3, v4}, Luf/d;->p(ILo0/o;)J

    .line 746
    .line 747
    .line 748
    move-result-wide v15

    .line 749
    sget-object v13, Li2/w;->w:Li2/w;

    .line 750
    .line 751
    move-object/from16 v8, v26

    .line 752
    .line 753
    invoke-static/range {v8 .. v17}, Ld2/x;->b(Ld2/x;JJLi2/w;Li2/q;JI)Ld2/x;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    const/16 v8, 0xb

    .line 758
    .line 759
    invoke-static {v8, v4}, Luf/d;->p(ILo0/o;)J

    .line 760
    .line 761
    .line 762
    move-result-wide v11

    .line 763
    invoke-static {v8, v4}, Luf/d;->p(ILo0/o;)J

    .line 764
    .line 765
    .line 766
    move-result-wide v15

    .line 767
    move-object v8, v1

    .line 768
    invoke-static/range {v8 .. v17}, Ld2/x;->b(Ld2/x;JJLi2/w;Li2/q;JI)Ld2/x;

    .line 769
    .line 770
    .line 771
    move-result-object v32

    .line 772
    const/16 v1, 0xa

    .line 773
    .line 774
    invoke-static {v1, v4}, Luf/d;->p(ILo0/o;)J

    .line 775
    .line 776
    .line 777
    move-result-wide v11

    .line 778
    invoke-static {v1, v4}, Luf/d;->p(ILo0/o;)J

    .line 779
    .line 780
    .line 781
    move-result-wide v15

    .line 782
    sget-object v13, Li2/w;->v:Li2/w;

    .line 783
    .line 784
    move-object v8, v7

    .line 785
    invoke-static/range {v8 .. v17}, Ld2/x;->b(Ld2/x;JJLi2/w;Li2/q;JI)Ld2/x;

    .line 786
    .line 787
    .line 788
    move-result-object v33

    .line 789
    invoke-static {v1, v4}, Luf/d;->p(ILo0/o;)J

    .line 790
    .line 791
    .line 792
    move-result-wide v11

    .line 793
    invoke-static {v1, v4}, Luf/d;->p(ILo0/o;)J

    .line 794
    .line 795
    .line 796
    move-result-wide v15

    .line 797
    const v17, 0xfdffdd

    .line 798
    .line 799
    .line 800
    const/4 v13, 0x0

    .line 801
    move-object v8, v0

    .line 802
    invoke-static/range {v8 .. v17}, Ld2/x;->b(Ld2/x;JJLi2/w;Li2/q;JI)Ld2/x;

    .line 803
    .line 804
    .line 805
    move-result-object v34

    .line 806
    const/16 v0, 0x9

    .line 807
    .line 808
    invoke-static {v0, v4}, Luf/d;->p(ILo0/o;)J

    .line 809
    .line 810
    .line 811
    move-result-wide v11

    .line 812
    invoke-static {v0, v4}, Luf/d;->p(ILo0/o;)J

    .line 813
    .line 814
    .line 815
    move-result-wide v15

    .line 816
    move-object v8, v6

    .line 817
    invoke-static/range {v8 .. v17}, Ld2/x;->b(Ld2/x;JJLi2/w;Li2/q;JI)Ld2/x;

    .line 818
    .line 819
    .line 820
    move-result-object v35

    .line 821
    const/16 v0, 0x8

    .line 822
    .line 823
    invoke-static {v0, v4}, Luf/d;->p(ILo0/o;)J

    .line 824
    .line 825
    .line 826
    move-result-wide v11

    .line 827
    invoke-static {v0, v4}, Luf/d;->p(ILo0/o;)J

    .line 828
    .line 829
    .line 830
    move-result-wide v15

    .line 831
    move-object/from16 v8, v29

    .line 832
    .line 833
    invoke-static/range {v8 .. v17}, Ld2/x;->b(Ld2/x;JJLi2/w;Li2/q;JI)Ld2/x;

    .line 834
    .line 835
    .line 836
    move-result-object v36

    .line 837
    move-object/from16 v23, v30

    .line 838
    .line 839
    move-object/from16 v30, v22

    .line 840
    .line 841
    move-object/from16 v22, v23

    .line 842
    .line 843
    move-object/from16 v25, v5

    .line 844
    .line 845
    move-object/from16 v29, v19

    .line 846
    .line 847
    move-object/from16 v26, v28

    .line 848
    .line 849
    move-object/from16 v23, v31

    .line 850
    .line 851
    move-object/from16 v28, v2

    .line 852
    .line 853
    move-object/from16 v31, v3

    .line 854
    .line 855
    invoke-direct/range {v21 .. v36}, Lm0/o7;-><init>(Ld2/x;Ld2/x;Ld2/x;Ld2/x;Ld2/x;Ld2/x;Ld2/x;Ld2/x;Ld2/x;Ld2/x;Ld2/x;Ld2/x;Ld2/x;Ld2/x;Ld2/x;)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v2, v21

    .line 859
    .line 860
    const/4 v0, 0x0

    .line 861
    invoke-virtual {v4, v0}, Lo0/o;->r(Z)V

    .line 862
    .line 863
    .line 864
    const/4 v1, 0x0

    .line 865
    const/16 v5, 0xc00

    .line 866
    .line 867
    move-object/from16 v3, p0

    .line 868
    .line 869
    move-object/from16 v0, v20

    .line 870
    .line 871
    invoke-static/range {v0 .. v5}, Lm0/n1;->k(Lm0/e1;Lm0/q4;Lm0/o7;Lw0/a;Lo0/o;I)V

    .line 872
    .line 873
    .line 874
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lo0/o;->v()Lo0/h1;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-eqz v0, :cond_8

    .line 879
    .line 880
    new-instance v1, Ldk/j0;

    .line 881
    .line 882
    const/16 v2, 0xd

    .line 883
    .line 884
    move-object/from16 v3, p0

    .line 885
    .line 886
    move/from16 v6, p2

    .line 887
    .line 888
    invoke-direct {v1, v3, v6, v2}, Ldk/j0;-><init>(Ljava/lang/Object;II)V

    .line 889
    .line 890
    .line 891
    iput-object v1, v0, Lo0/h1;->d:Lbj/e;

    .line 892
    .line 893
    :cond_8
    return-void

    .line 894
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 895
    .line 896
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 897
    .line 898
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v0
.end method

.method public static final b(J)J
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lg1/t;->b(JF)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const v0, 0x3e75c28f    # 0.24f

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lxk/b;->d(JF)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final c(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lg1/t;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {p0, p1}, Lg1/t;->g(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-float/2addr v2, v1

    .line 14
    invoke-static {p0, p1}, Lg1/t;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-float/2addr p0, v1

    .line 19
    const/16 p1, 0x12b

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    mul-float/2addr v0, p1

    .line 23
    const/16 p1, 0x24b

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    mul-float/2addr v2, p1

    .line 27
    add-float/2addr v2, v0

    .line 28
    const/16 p1, 0x72

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    mul-float/2addr p0, p1

    .line 32
    add-float/2addr p0, v2

    .line 33
    const/16 p1, 0x3e8

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    div-float/2addr p0, p1

    .line 37
    const/high16 p1, 0x43200000    # 160.0f

    .line 38
    .line 39
    cmpl-float p0, p0, p1

    .line 40
    .line 41
    if-lez p0, :cond_0

    .line 42
    .line 43
    const-wide p0, 0xff1b1b1fL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lg1/f0;->c(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0

    .line 53
    :cond_0
    sget p0, Lg1/t;->o:I

    .line 54
    .line 55
    sget-wide p0, Lg1/t;->f:J

    .line 56
    .line 57
    return-wide p0
.end method

.method public static d(JF)J
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p0, p1}, Lg1/f0;->p(J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget-object p1, Lk3/a;->a:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p1, p1

    .line 23
    const/high16 v2, 0x437f0000    # 255.0f

    .line 24
    .line 25
    div-float/2addr p1, v2

    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v1, v2

    .line 28
    int-to-float p0, p0

    .line 29
    div-float/2addr p0, v2

    .line 30
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-float v5, v3, v4

    .line 47
    .line 48
    add-float v6, v3, v4

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v6, v7

    .line 53
    cmpl-float v4, v3, v4

    .line 54
    .line 55
    const/high16 v8, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    move v1, v9

    .line 61
    move v5, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    cmpl-float v4, v3, p1

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    sub-float/2addr v1, p0

    .line 68
    div-float/2addr v1, v5

    .line 69
    const/high16 p0, 0x40c00000    # 6.0f

    .line 70
    .line 71
    rem-float/2addr v1, p0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    cmpl-float v3, v3, v1

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    sub-float/2addr p0, p1

    .line 78
    div-float/2addr p0, v5

    .line 79
    add-float v1, p0, v7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sub-float/2addr p1, v1

    .line 83
    div-float/2addr p1, v5

    .line 84
    const/high16 p0, 0x40800000    # 4.0f

    .line 85
    .line 86
    add-float v1, p1, p0

    .line 87
    .line 88
    :goto_0
    mul-float p0, v6, v7

    .line 89
    .line 90
    sub-float/2addr p0, v8

    .line 91
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    sub-float p0, v8, p0

    .line 96
    .line 97
    div-float/2addr v5, p0

    .line 98
    :goto_1
    const/high16 p0, 0x42700000    # 60.0f

    .line 99
    .line 100
    mul-float/2addr v1, p0

    .line 101
    const/high16 p1, 0x43b40000    # 360.0f

    .line 102
    .line 103
    rem-float/2addr v1, p1

    .line 104
    cmpg-float v3, v1, v9

    .line 105
    .line 106
    if-gez v3, :cond_3

    .line 107
    .line 108
    add-float/2addr v1, p1

    .line 109
    :cond_3
    cmpg-float v3, v1, v9

    .line 110
    .line 111
    if-gez v3, :cond_4

    .line 112
    .line 113
    move p1, v9

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_2
    const/4 v1, 0x0

    .line 120
    aput p1, v0, v1

    .line 121
    .line 122
    cmpg-float p1, v5, v9

    .line 123
    .line 124
    if-gez p1, :cond_5

    .line 125
    .line 126
    move p1, v9

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :goto_3
    const/4 v3, 0x1

    .line 133
    aput p1, v0, v3

    .line 134
    .line 135
    cmpg-float p1, v6, v9

    .line 136
    .line 137
    if-gez p1, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    :goto_4
    const/4 p1, 0x2

    .line 145
    aput v9, v0, p1

    .line 146
    .line 147
    const v4, 0x3e19999a    # 0.15f

    .line 148
    .line 149
    .line 150
    aput v4, v0, v3

    .line 151
    .line 152
    aput p2, v0, p1

    .line 153
    .line 154
    aget p1, v0, v1

    .line 155
    .line 156
    mul-float v0, p2, v7

    .line 157
    .line 158
    sub-float/2addr v0, v8

    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-float v0, v8, v0

    .line 164
    .line 165
    mul-float/2addr v0, v4

    .line 166
    const/high16 v3, 0x3f000000    # 0.5f

    .line 167
    .line 168
    mul-float/2addr v3, v0

    .line 169
    sub-float/2addr p2, v3

    .line 170
    div-float p0, p1, p0

    .line 171
    .line 172
    rem-float/2addr p0, v7

    .line 173
    sub-float/2addr p0, v8

    .line 174
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    sub-float/2addr v8, p0

    .line 179
    mul-float/2addr v8, v0

    .line 180
    float-to-int p0, p1

    .line 181
    div-int/lit8 p0, p0, 0x3c

    .line 182
    .line 183
    packed-switch p0, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    move p0, v1

    .line 187
    move p1, p0

    .line 188
    goto :goto_5

    .line 189
    :pswitch_0
    add-float/2addr v0, p2

    .line 190
    mul-float/2addr v0, v2

    .line 191
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    mul-float p0, p2, v2

    .line 196
    .line 197
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    add-float/2addr v8, p2

    .line 202
    mul-float/2addr v8, v2

    .line 203
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    goto :goto_5

    .line 208
    :pswitch_1
    add-float/2addr v8, p2

    .line 209
    mul-float/2addr v8, v2

    .line 210
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    mul-float p0, p2, v2

    .line 215
    .line 216
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    add-float/2addr v0, p2

    .line 221
    mul-float/2addr v0, v2

    .line 222
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    goto :goto_5

    .line 227
    :pswitch_2
    mul-float p0, p2, v2

    .line 228
    .line 229
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-float/2addr v8, p2

    .line 234
    mul-float/2addr v8, v2

    .line 235
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    add-float/2addr v0, p2

    .line 240
    mul-float/2addr v0, v2

    .line 241
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    goto :goto_5

    .line 246
    :pswitch_3
    mul-float p0, p2, v2

    .line 247
    .line 248
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    add-float/2addr v0, p2

    .line 253
    mul-float/2addr v0, v2

    .line 254
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    add-float/2addr v8, p2

    .line 259
    mul-float/2addr v8, v2

    .line 260
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    goto :goto_5

    .line 265
    :pswitch_4
    add-float/2addr v8, p2

    .line 266
    mul-float/2addr v8, v2

    .line 267
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-float/2addr v0, p2

    .line 272
    mul-float/2addr v0, v2

    .line 273
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    mul-float/2addr p2, v2

    .line 278
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    goto :goto_5

    .line 283
    :pswitch_5
    add-float/2addr v0, p2

    .line 284
    mul-float/2addr v0, v2

    .line 285
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    add-float/2addr v8, p2

    .line 290
    mul-float/2addr v8, v2

    .line 291
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    mul-float/2addr p2, v2

    .line 296
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    :goto_5
    invoke-static {v1}, Lk3/a;->f(I)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    invoke-static {p0}, Lk3/a;->f(I)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-static {p1}, Lk3/a;->f(I)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-static {p2, p0, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-static {p0}, Lg1/f0;->b(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide p0

    .line 320
    return-wide p0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
