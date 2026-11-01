.class public final Lm2/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ld2/m;


# instance fields
.field public A:Lf9/e;

.field public final B:Z

.field public final C:I

.field public final i:Ljava/lang/String;

.field public final s:Ld2/x;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Li2/m;

.field public final w:Lq2/b;

.field public final x:Lm2/d;

.field public final y:Ljava/lang/CharSequence;

.field public final z:Le2/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld2/x;Ljava/util/List;Ljava/util/List;Li2/m;Lq2/b;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lm2/c;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lm2/c;->s:Ld2/x;

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    iput-object v4, v0, Lm2/c;->t:Ljava/util/List;

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    iput-object v5, v0, Lm2/c;->u:Ljava/util/List;

    .line 25
    .line 26
    iput-object v2, v0, Lm2/c;->v:Li2/m;

    .line 27
    .line 28
    iput-object v3, v0, Lm2/c;->w:Lq2/b;

    .line 29
    .line 30
    new-instance v5, Lm2/d;

    .line 31
    .line 32
    invoke-interface {v3}, Lq2/b;->b()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-direct {v5, v6}, Lm2/d;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v0, Lm2/c;->x:Lm2/d;

    .line 40
    .line 41
    iget-object v6, v1, Ld2/x;->c:Ld2/r;

    .line 42
    .line 43
    iget-object v6, v1, Ld2/x;->a:Ld2/s;

    .line 44
    .line 45
    iget-object v1, v1, Ld2/x;->b:Ld2/n;

    .line 46
    .line 47
    sget-object v7, Lm2/f;->a:Landroidx/appcompat/widget/m;

    .line 48
    .line 49
    sget-object v7, Lm2/f;->a:Landroidx/appcompat/widget/m;

    .line 50
    .line 51
    iget-object v8, v7, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lo0/d2;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lg4/j;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-virtual {v7}, Landroidx/appcompat/widget/m;->n()Lo0/d2;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iput-object v8, v7, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v8, Lm2/g;->a:Lm2/h;

    .line 72
    .line 73
    :goto_0
    invoke-interface {v8}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iput-boolean v7, v0, Lm2/c;->B:Z

    .line 84
    .line 85
    iget v7, v1, Ld2/n;->b:I

    .line 86
    .line 87
    iget-object v8, v6, Ld2/s;->k:Ll2/b;

    .line 88
    .line 89
    const/4 v9, 0x4

    .line 90
    const/4 v10, 0x3

    .line 91
    const/4 v11, 0x2

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x1

    .line 94
    if-ne v7, v9, :cond_3

    .line 95
    .line 96
    :cond_2
    :goto_1
    move v7, v11

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v9, 0x5

    .line 99
    if-ne v7, v9, :cond_5

    .line 100
    .line 101
    :cond_4
    move v7, v10

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    if-ne v7, v13, :cond_6

    .line 104
    .line 105
    move v7, v12

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    if-ne v7, v11, :cond_7

    .line 108
    .line 109
    move v7, v13

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    if-ne v7, v10, :cond_8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    const/high16 v9, -0x80000000

    .line 115
    .line 116
    if-ne v7, v9, :cond_6e

    .line 117
    .line 118
    :goto_2
    if-eqz v8, :cond_9

    .line 119
    .line 120
    iget-object v7, v8, Ll2/b;->i:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ll2/a;

    .line 127
    .line 128
    iget-object v7, v7, Ll2/a;->a:Laa/h;

    .line 129
    .line 130
    iget-object v7, v7, Laa/h;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Ljava/util/Locale;

    .line 133
    .line 134
    if-nez v7, :cond_a

    .line 135
    .line 136
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :cond_a
    sget v8, Lr3/j;->a:I

    .line 141
    .line 142
    invoke-static {v7}, Lr3/i;->a(Ljava/util/Locale;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_2

    .line 147
    .line 148
    if-eq v7, v13, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_3
    iput v7, v0, Lm2/c;->C:I

    .line 152
    .line 153
    new-instance v7, Le5/b;

    .line 154
    .line 155
    invoke-direct {v7, v13, v0}, Le5/b;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Ld2/n;->i:Lp2/r;

    .line 159
    .line 160
    if-nez v1, :cond_b

    .line 161
    .line 162
    sget-object v1, Lp2/r;->c:Lp2/r;

    .line 163
    .line 164
    :cond_b
    iget-boolean v8, v1, Lp2/r;->b:Z

    .line 165
    .line 166
    if-eqz v8, :cond_c

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    or-int/lit16 v8, v8, 0x80

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_c
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    and-int/lit16 v8, v8, -0x81

    .line 180
    .line 181
    :goto_4
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFlags(I)V

    .line 182
    .line 183
    .line 184
    iget v1, v1, Lp2/r;->a:I

    .line 185
    .line 186
    if-ne v1, v13, :cond_d

    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    or-int/lit8 v1, v1, 0x40

    .line 193
    .line 194
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setHinting(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_d
    if-ne v1, v11, :cond_e

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setHinting(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_e
    if-ne v1, v10, :cond_f

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setHinting(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_f
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget-wide v8, v6, Ld2/s;->b:J

    .line 227
    .line 228
    iget-object v10, v6, Ld2/s;->c:Li2/w;

    .line 229
    .line 230
    iget-object v14, v6, Ld2/s;->d:Li2/t;

    .line 231
    .line 232
    iget-object v15, v6, Ld2/s;->g:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v11, v6, Ld2/s;->k:Ll2/b;

    .line 235
    .line 236
    move/from16 p2, v13

    .line 237
    .line 238
    iget-object v13, v6, Ld2/s;->a:Lp2/o;

    .line 239
    .line 240
    iget-object v12, v6, Ld2/s;->j:Lp2/p;

    .line 241
    .line 242
    move/from16 v16, v1

    .line 243
    .line 244
    iget-wide v1, v6, Ld2/s;->h:J

    .line 245
    .line 246
    move-wide/from16 v17, v1

    .line 247
    .line 248
    invoke-static {v8, v9}, Lq2/n;->b(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    move-object/from16 v20, v12

    .line 253
    .line 254
    move-object/from16 v19, v13

    .line 255
    .line 256
    const-wide v12, 0x100000000L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v1, v2, v12, v13}, Lq2/o;->a(JJ)Z

    .line 262
    .line 263
    .line 264
    move-result v21

    .line 265
    const-wide v12, 0x200000000L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    if-eqz v21, :cond_10

    .line 271
    .line 272
    invoke-interface {v3, v8, v9}, Lq2/b;->o0(J)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_10
    invoke-static {v1, v2, v12, v13}, Lq2/o;->a(JJ)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v8, v9}, Lq2/n;->c(J)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    mul-float/2addr v2, v1

    .line 295
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 296
    .line 297
    .line 298
    :cond_11
    :goto_6
    iget-object v1, v6, Ld2/s;->f:Li2/n;

    .line 299
    .line 300
    if-nez v1, :cond_12

    .line 301
    .line 302
    if-nez v14, :cond_12

    .line 303
    .line 304
    if-eqz v10, :cond_17

    .line 305
    .line 306
    :cond_12
    if-nez v10, :cond_13

    .line 307
    .line 308
    sget-object v10, Li2/w;->v:Li2/w;

    .line 309
    .line 310
    :cond_13
    if-eqz v14, :cond_14

    .line 311
    .line 312
    iget v2, v14, Li2/t;->a:I

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_14
    const/4 v2, 0x0

    .line 316
    :goto_7
    iget-object v8, v6, Ld2/s;->e:Li2/u;

    .line 317
    .line 318
    if-eqz v8, :cond_15

    .line 319
    .line 320
    iget v8, v8, Li2/u;->a:I

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_15
    move/from16 v8, p2

    .line 324
    .line 325
    :goto_8
    move-object/from16 v9, p5

    .line 326
    .line 327
    check-cast v9, Li2/o;

    .line 328
    .line 329
    invoke-virtual {v9, v1, v10, v2, v8}, Li2/o;->b(Li2/n;Li2/w;II)Li2/i0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    instance-of v2, v1, Li2/h0;

    .line 334
    .line 335
    const-string v8, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 336
    .line 337
    if-nez v2, :cond_16

    .line 338
    .line 339
    new-instance v2, Lf9/e;

    .line 340
    .line 341
    iget-object v9, v0, Lm2/c;->A:Lf9/e;

    .line 342
    .line 343
    invoke-direct {v2, v1, v9}, Lf9/e;-><init>(Li2/i0;Lf9/e;)V

    .line 344
    .line 345
    .line 346
    iput-object v2, v0, Lm2/c;->A:Lf9/e;

    .line 347
    .line 348
    iget-object v1, v2, Lf9/e;->u:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    check-cast v1, Landroid/graphics/Typeface;

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_16
    check-cast v1, Li2/h0;

    .line 357
    .line 358
    iget-object v1, v1, Li2/h0;->i:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    check-cast v1, Landroid/graphics/Typeface;

    .line 364
    .line 365
    :goto_9
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 366
    .line 367
    .line 368
    :cond_17
    sget-object v1, Ln2/a;->a:Ln2/a;

    .line 369
    .line 370
    if-eqz v11, :cond_18

    .line 371
    .line 372
    sget-object v2, Ll2/c;->a:Lf9/e;

    .line 373
    .line 374
    invoke-virtual {v2}, Lf9/e;->o()Ll2/b;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v11, v2}, Ll2/b;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_18

    .line 383
    .line 384
    invoke-virtual {v1, v5, v11}, Ln2/a;->b(Lm2/d;Ll2/b;)V

    .line 385
    .line 386
    .line 387
    :cond_18
    if-eqz v15, :cond_19

    .line 388
    .line 389
    const-string v2, ""

    .line 390
    .line 391
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_19

    .line 396
    .line 397
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_19
    if-eqz v20, :cond_1a

    .line 401
    .line 402
    sget-object v2, Lp2/p;->c:Lp2/p;

    .line 403
    .line 404
    move-object/from16 v8, v20

    .line 405
    .line 406
    invoke-virtual {v8, v2}, Lp2/p;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_1a

    .line 411
    .line 412
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    iget v9, v8, Lp2/p;->a:F

    .line 417
    .line 418
    mul-float/2addr v2, v9

    .line 419
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    iget v8, v8, Lp2/p;->b:F

    .line 427
    .line 428
    add-float/2addr v2, v8

    .line 429
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 430
    .line 431
    .line 432
    :cond_1a
    invoke-interface/range {v19 .. v19}, Lp2/o;->c()J

    .line 433
    .line 434
    .line 435
    move-result-wide v8

    .line 436
    sget-wide v10, Lg1/t;->n:J

    .line 437
    .line 438
    cmp-long v2, v8, v10

    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    if-eqz v2, :cond_1b

    .line 442
    .line 443
    iget-object v2, v5, Lm2/d;->a:Lp8/m;

    .line 444
    .line 445
    invoke-virtual {v2, v8, v9}, Lp8/m;->K(J)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v14}, Lp8/m;->N(Landroid/graphics/Shader;)V

    .line 449
    .line 450
    .line 451
    :cond_1b
    invoke-interface/range {v19 .. v19}, Lp2/o;->d()Lg1/p;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    sget-wide v8, Lf1/f;->c:J

    .line 456
    .line 457
    invoke-interface/range {v19 .. v19}, Lp2/o;->b()F

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    invoke-virtual {v5, v2, v8, v9, v15}, Lm2/d;->a(Lg1/p;JF)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v6, Ld2/s;->n:Lg1/j0;

    .line 465
    .line 466
    invoke-virtual {v5, v2}, Lm2/d;->c(Lg1/j0;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v6, Ld2/s;->m:Lp2/j;

    .line 470
    .line 471
    invoke-virtual {v5, v2}, Lm2/d;->d(Lp2/j;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v6, Ld2/s;->p:Li1/e;

    .line 475
    .line 476
    invoke-virtual {v5, v2}, Lm2/d;->b(Li1/e;)V

    .line 477
    .line 478
    .line 479
    invoke-static/range {v17 .. v18}, Lq2/n;->b(J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v8

    .line 483
    move-object/from16 p5, v14

    .line 484
    .line 485
    const-wide v14, 0x100000000L

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    invoke-static {v8, v9, v14, v15}, Lq2/o;->a(JJ)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    const/4 v8, 0x0

    .line 495
    if-eqz v2, :cond_1c

    .line 496
    .line 497
    invoke-static/range {v17 .. v18}, Lq2/n;->c(J)F

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    cmpg-float v2, v2, v8

    .line 502
    .line 503
    if-nez v2, :cond_1d

    .line 504
    .line 505
    :cond_1c
    move-wide/from16 v14, v17

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_1d
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    mul-float/2addr v9, v2

    .line 517
    move-wide/from16 v14, v17

    .line 518
    .line 519
    invoke-interface {v3, v14, v15}, Lq2/b;->o0(J)F

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    cmpg-float v3, v9, v8

    .line 524
    .line 525
    if-nez v3, :cond_1e

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_1e
    div-float/2addr v2, v9

    .line 529
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :goto_a
    invoke-static {v14, v15}, Lq2/n;->b(J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    invoke-static {v2, v3, v12, v13}, Lq2/o;->a(JJ)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_1f

    .line 542
    .line 543
    invoke-static {v14, v15}, Lq2/n;->c(J)F

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 548
    .line 549
    .line 550
    :cond_1f
    :goto_b
    iget-wide v2, v6, Ld2/s;->l:J

    .line 551
    .line 552
    iget-object v5, v6, Ld2/s;->i:Lp2/a;

    .line 553
    .line 554
    if-nez v16, :cond_21

    .line 555
    .line 556
    invoke-static {v14, v15}, Lq2/n;->b(J)J

    .line 557
    .line 558
    .line 559
    move-result-wide v12

    .line 560
    move v6, v8

    .line 561
    const-wide v8, 0x100000000L

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {v12, v13, v8, v9}, Lq2/o;->a(JJ)Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-eqz v12, :cond_22

    .line 571
    .line 572
    invoke-static {v14, v15}, Lq2/n;->c(J)F

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    cmpg-float v8, v8, v6

    .line 577
    .line 578
    if-nez v8, :cond_20

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_20
    move/from16 v8, p2

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_21
    move v6, v8

    .line 585
    :cond_22
    :goto_c
    const/4 v8, 0x0

    .line 586
    :goto_d
    invoke-static {v2, v3, v10, v11}, Lg1/t;->c(JJ)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-nez v9, :cond_23

    .line 591
    .line 592
    sget-wide v12, Lg1/t;->m:J

    .line 593
    .line 594
    invoke-static {v2, v3, v12, v13}, Lg1/t;->c(JJ)Z

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    if-nez v9, :cond_23

    .line 599
    .line 600
    move/from16 v9, p2

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_23
    const/4 v9, 0x0

    .line 604
    :goto_e
    if-eqz v5, :cond_25

    .line 605
    .line 606
    iget v12, v5, Lp2/a;->a:F

    .line 607
    .line 608
    invoke-static {v12, v6}, Ljava/lang/Float;->compare(FF)I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    if-nez v12, :cond_24

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_24
    move/from16 v12, p2

    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_25
    :goto_f
    const/4 v12, 0x0

    .line 619
    :goto_10
    if-nez v8, :cond_26

    .line 620
    .line 621
    if-nez v9, :cond_26

    .line 622
    .line 623
    if-nez v12, :cond_26

    .line 624
    .line 625
    move-object/from16 v2, p5

    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_26
    if-eqz v8, :cond_27

    .line 629
    .line 630
    move-wide/from16 v32, v14

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_27
    sget-wide v13, Lq2/n;->c:J

    .line 634
    .line 635
    move-wide/from16 v32, v13

    .line 636
    .line 637
    :goto_11
    if-eqz v9, :cond_28

    .line 638
    .line 639
    move-wide/from16 v37, v2

    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_28
    move-wide/from16 v37, v10

    .line 643
    .line 644
    :goto_12
    if-eqz v12, :cond_29

    .line 645
    .line 646
    move-object/from16 v34, v5

    .line 647
    .line 648
    goto :goto_13

    .line 649
    :cond_29
    move-object/from16 v34, p5

    .line 650
    .line 651
    :goto_13
    new-instance v22, Ld2/s;

    .line 652
    .line 653
    const/16 v41, 0x0

    .line 654
    .line 655
    const v42, 0xf67f

    .line 656
    .line 657
    .line 658
    const-wide/16 v23, 0x0

    .line 659
    .line 660
    const-wide/16 v25, 0x0

    .line 661
    .line 662
    const/16 v27, 0x0

    .line 663
    .line 664
    const/16 v28, 0x0

    .line 665
    .line 666
    const/16 v29, 0x0

    .line 667
    .line 668
    const/16 v30, 0x0

    .line 669
    .line 670
    const/16 v31, 0x0

    .line 671
    .line 672
    const/16 v35, 0x0

    .line 673
    .line 674
    const/16 v36, 0x0

    .line 675
    .line 676
    const/16 v39, 0x0

    .line 677
    .line 678
    const/16 v40, 0x0

    .line 679
    .line 680
    invoke-direct/range {v22 .. v42}, Ld2/s;-><init>(JJLi2/w;Li2/t;Li2/u;Li2/n;Ljava/lang/String;JLp2/a;Lp2/p;Ll2/b;JLp2/j;Lg1/j0;Ld2/q;I)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v2, v22

    .line 684
    .line 685
    :goto_14
    if-eqz v2, :cond_2b

    .line 686
    .line 687
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    add-int/lit8 v3, v3, 0x1

    .line 692
    .line 693
    new-instance v4, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 696
    .line 697
    .line 698
    const/4 v5, 0x0

    .line 699
    :goto_15
    if-ge v5, v3, :cond_2b

    .line 700
    .line 701
    if-nez v5, :cond_2a

    .line 702
    .line 703
    new-instance v8, Ld2/d;

    .line 704
    .line 705
    iget-object v9, v0, Lm2/c;->i:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    const/4 v10, 0x0

    .line 712
    invoke-direct {v8, v2, v10, v9}, Ld2/d;-><init>(Ljava/lang/Object;II)V

    .line 713
    .line 714
    .line 715
    goto :goto_16

    .line 716
    :cond_2a
    iget-object v8, v0, Lm2/c;->t:Ljava/util/List;

    .line 717
    .line 718
    add-int/lit8 v9, v5, -0x1

    .line 719
    .line 720
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    check-cast v8, Ld2/d;

    .line 725
    .line 726
    :goto_16
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    add-int/lit8 v5, v5, 0x1

    .line 730
    .line 731
    goto :goto_15

    .line 732
    :cond_2b
    iget-object v2, v0, Lm2/c;->i:Ljava/lang/String;

    .line 733
    .line 734
    iget-object v3, v0, Lm2/c;->x:Lm2/d;

    .line 735
    .line 736
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    iget-object v5, v0, Lm2/c;->s:Ld2/x;

    .line 741
    .line 742
    iget-object v8, v0, Lm2/c;->u:Ljava/util/List;

    .line 743
    .line 744
    iget-object v12, v0, Lm2/c;->w:Lq2/b;

    .line 745
    .line 746
    iget-boolean v9, v0, Lm2/c;->B:Z

    .line 747
    .line 748
    sget-object v10, Lm2/b;->a:Lm2/a;

    .line 749
    .line 750
    if-eqz v9, :cond_2d

    .line 751
    .line 752
    invoke-static {}, Lg4/j;->c()Z

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    if-eqz v9, :cond_2d

    .line 757
    .line 758
    invoke-static {}, Lg4/j;->a()Lg4/j;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    if-nez v2, :cond_2c

    .line 763
    .line 764
    const/4 v10, 0x0

    .line 765
    :goto_17
    const/4 v11, 0x0

    .line 766
    goto :goto_18

    .line 767
    :cond_2c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    goto :goto_17

    .line 775
    :goto_18
    invoke-virtual {v9, v11, v10, v2}, Lg4/j;->f(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    goto :goto_19

    .line 783
    :cond_2d
    move-object v9, v2

    .line 784
    :goto_19
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    if-eqz v10, :cond_2e

    .line 789
    .line 790
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    if-eqz v10, :cond_2e

    .line 795
    .line 796
    iget-object v10, v5, Ld2/x;->b:Ld2/n;

    .line 797
    .line 798
    iget-object v10, v10, Ld2/n;->d:Lp2/q;

    .line 799
    .line 800
    sget-object v11, Lp2/q;->c:Lp2/q;

    .line 801
    .line 802
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    if-eqz v10, :cond_2e

    .line 807
    .line 808
    iget-object v10, v5, Ld2/x;->b:Ld2/n;

    .line 809
    .line 810
    iget-wide v10, v10, Ld2/n;->c:J

    .line 811
    .line 812
    invoke-static {v10, v11}, Lrf/a;->r(J)Z

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    if-eqz v10, :cond_2e

    .line 817
    .line 818
    goto/16 :goto_44

    .line 819
    .line 820
    :cond_2e
    instance-of v10, v9, Landroid/text/Spannable;

    .line 821
    .line 822
    if-eqz v10, :cond_2f

    .line 823
    .line 824
    check-cast v9, Landroid/text/Spannable;

    .line 825
    .line 826
    goto :goto_1a

    .line 827
    :cond_2f
    new-instance v10, Landroid/text/SpannableString;

    .line 828
    .line 829
    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 830
    .line 831
    .line 832
    move-object v9, v10

    .line 833
    :goto_1a
    iget-object v10, v5, Ld2/x;->a:Ld2/s;

    .line 834
    .line 835
    iget-object v11, v5, Ld2/x;->b:Ld2/n;

    .line 836
    .line 837
    iget-object v10, v10, Ld2/s;->m:Lp2/j;

    .line 838
    .line 839
    sget-object v13, Lp2/j;->c:Lp2/j;

    .line 840
    .line 841
    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    const/16 v15, 0x21

    .line 846
    .line 847
    if-eqz v10, :cond_30

    .line 848
    .line 849
    sget-object v10, Lm2/b;->a:Lm2/a;

    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    const/4 v13, 0x0

    .line 856
    invoke-interface {v9, v10, v13, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 857
    .line 858
    .line 859
    :cond_30
    iget-object v2, v5, Ld2/x;->c:Ld2/r;

    .line 860
    .line 861
    if-eqz v2, :cond_31

    .line 862
    .line 863
    iget-object v2, v2, Ld2/r;->b:Ld2/p;

    .line 864
    .line 865
    if-eqz v2, :cond_31

    .line 866
    .line 867
    iget-boolean v2, v2, Ld2/p;->a:Z

    .line 868
    .line 869
    goto :goto_1b

    .line 870
    :cond_31
    const/4 v2, 0x0

    .line 871
    :goto_1b
    if-eqz v2, :cond_32

    .line 872
    .line 873
    iget-object v2, v11, Ld2/n;->f:Lp2/g;

    .line 874
    .line 875
    if-nez v2, :cond_32

    .line 876
    .line 877
    iget-wide v13, v11, Ld2/n;->c:J

    .line 878
    .line 879
    invoke-static {v13, v14, v3, v12}, Lsf/a;->v(JFLq2/b;)F

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 884
    .line 885
    .line 886
    move-result v10

    .line 887
    if-nez v10, :cond_37

    .line 888
    .line 889
    new-instance v10, Lg2/g;

    .line 890
    .line 891
    invoke-direct {v10, v2}, Lg2/g;-><init>(F)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    const/4 v13, 0x0

    .line 899
    invoke-interface {v9, v10, v13, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 900
    .line 901
    .line 902
    goto :goto_1e

    .line 903
    :cond_32
    iget-object v2, v11, Ld2/n;->f:Lp2/g;

    .line 904
    .line 905
    if-nez v2, :cond_33

    .line 906
    .line 907
    sget-object v2, Lp2/g;->b:Lp2/g;

    .line 908
    .line 909
    :cond_33
    iget-wide v13, v11, Ld2/n;->c:J

    .line 910
    .line 911
    invoke-static {v13, v14, v3, v12}, Lsf/a;->v(JFLq2/b;)F

    .line 912
    .line 913
    .line 914
    move-result v10

    .line 915
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 916
    .line 917
    .line 918
    move-result v13

    .line 919
    if-nez v13, :cond_37

    .line 920
    .line 921
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 922
    .line 923
    .line 924
    move-result v13

    .line 925
    if-nez v13, :cond_34

    .line 926
    .line 927
    goto :goto_1c

    .line 928
    :cond_34
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 929
    .line 930
    .line 931
    move-result v13

    .line 932
    if-eqz v13, :cond_36

    .line 933
    .line 934
    invoke-static {v9}, Lkj/h;->X(Ljava/lang/CharSequence;)I

    .line 935
    .line 936
    .line 937
    move-result v13

    .line 938
    invoke-interface {v9, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 939
    .line 940
    .line 941
    move-result v13

    .line 942
    const/16 v14, 0xa

    .line 943
    .line 944
    if-ne v13, v14, :cond_35

    .line 945
    .line 946
    :goto_1c
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 947
    .line 948
    .line 949
    move-result v13

    .line 950
    add-int/lit8 v13, v13, 0x1

    .line 951
    .line 952
    goto :goto_1d

    .line 953
    :cond_35
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 954
    .line 955
    .line 956
    move-result v13

    .line 957
    :goto_1d
    new-instance v14, Lg2/h;

    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    iget v2, v2, Lp2/g;->a:F

    .line 963
    .line 964
    move/from16 v6, p2

    .line 965
    .line 966
    invoke-direct {v14, v10, v13, v6, v2}, Lg2/h;-><init>(FIZF)V

    .line 967
    .line 968
    .line 969
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    const/4 v13, 0x0

    .line 974
    invoke-interface {v9, v14, v13, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 975
    .line 976
    .line 977
    goto :goto_1e

    .line 978
    :cond_36
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 979
    .line 980
    const-string v2, "Char sequence is empty."

    .line 981
    .line 982
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v1

    .line 986
    :cond_37
    :goto_1e
    iget-object v2, v11, Ld2/n;->d:Lp2/q;

    .line 987
    .line 988
    if-eqz v2, :cond_38

    .line 989
    .line 990
    iget-wide v10, v2, Lp2/q;->b:J

    .line 991
    .line 992
    iget-wide v13, v2, Lp2/q;->a:J

    .line 993
    .line 994
    move/from16 p3, v3

    .line 995
    .line 996
    const/16 p4, 0x0

    .line 997
    .line 998
    invoke-static/range {p4 .. p4}, Lrf/a;->o(I)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v2

    .line 1002
    invoke-static {v13, v14, v2, v3}, Lq2/n;->a(JJ)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    if-eqz v2, :cond_39

    .line 1007
    .line 1008
    invoke-static/range {p4 .. p4}, Lrf/a;->o(I)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v2

    .line 1012
    invoke-static {v10, v11, v2, v3}, Lq2/n;->a(JJ)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-nez v2, :cond_38

    .line 1017
    .line 1018
    goto :goto_20

    .line 1019
    :cond_38
    :goto_1f
    move-object v6, v1

    .line 1020
    goto/16 :goto_23

    .line 1021
    .line 1022
    :cond_39
    :goto_20
    invoke-static {v13, v14}, Lrf/a;->r(J)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-nez v2, :cond_38

    .line 1027
    .line 1028
    invoke-static {v10, v11}, Lrf/a;->r(J)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_3a

    .line 1033
    .line 1034
    goto :goto_1f

    .line 1035
    :cond_3a
    invoke-static {v13, v14}, Lq2/n;->b(J)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v2

    .line 1039
    move-object v6, v1

    .line 1040
    const-wide v0, 0x100000000L

    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    invoke-static {v2, v3, v0, v1}, Lq2/o;->a(JJ)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v18

    .line 1049
    if-eqz v18, :cond_3b

    .line 1050
    .line 1051
    invoke-interface {v12, v13, v14}, Lq2/b;->o0(J)F

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    const-wide v0, 0x200000000L

    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    goto :goto_21

    .line 1061
    :cond_3b
    const-wide v0, 0x200000000L

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    invoke-static {v2, v3, v0, v1}, Lq2/o;->a(JJ)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-eqz v2, :cond_3c

    .line 1071
    .line 1072
    invoke-static {v13, v14}, Lq2/n;->c(J)F

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    mul-float v2, v2, p3

    .line 1077
    .line 1078
    goto :goto_21

    .line 1079
    :cond_3c
    const/4 v2, 0x0

    .line 1080
    :goto_21
    invoke-static {v10, v11}, Lq2/n;->b(J)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v13

    .line 1084
    const-wide v0, 0x100000000L

    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    invoke-static {v13, v14, v0, v1}, Lq2/o;->a(JJ)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-eqz v3, :cond_3d

    .line 1094
    .line 1095
    invoke-interface {v12, v10, v11}, Lq2/b;->o0(J)F

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    goto :goto_22

    .line 1100
    :cond_3d
    const-wide v0, 0x200000000L

    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    invoke-static {v13, v14, v0, v1}, Lq2/o;->a(JJ)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-eqz v3, :cond_3e

    .line 1110
    .line 1111
    invoke-static {v10, v11}, Lq2/n;->c(J)F

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    mul-float v0, v0, p3

    .line 1116
    .line 1117
    goto :goto_22

    .line 1118
    :cond_3e
    const/4 v0, 0x0

    .line 1119
    :goto_22
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1120
    .line 1121
    float-to-double v2, v2

    .line 1122
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v2

    .line 1126
    double-to-float v2, v2

    .line 1127
    float-to-int v2, v2

    .line 1128
    float-to-double v10, v0

    .line 1129
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v10

    .line 1133
    double-to-float v0, v10

    .line 1134
    float-to-int v0, v0

    .line 1135
    invoke-direct {v1, v2, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    const/4 v13, 0x0

    .line 1143
    invoke-interface {v9, v1, v13, v0, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1144
    .line 1145
    .line 1146
    :goto_23
    new-instance v0, Ljava/util/ArrayList;

    .line 1147
    .line 1148
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    const/4 v2, 0x0

    .line 1160
    :goto_24
    if-ge v2, v1, :cond_43

    .line 1161
    .line 1162
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    move-object v10, v3

    .line 1167
    check-cast v10, Ld2/d;

    .line 1168
    .line 1169
    iget-object v10, v10, Ld2/d;->a:Ljava/lang/Object;

    .line 1170
    .line 1171
    move-object v11, v10

    .line 1172
    check-cast v11, Ld2/s;

    .line 1173
    .line 1174
    iget-object v13, v11, Ld2/s;->f:Li2/n;

    .line 1175
    .line 1176
    if-nez v13, :cond_40

    .line 1177
    .line 1178
    iget-object v13, v11, Ld2/s;->d:Li2/t;

    .line 1179
    .line 1180
    if-nez v13, :cond_40

    .line 1181
    .line 1182
    iget-object v11, v11, Ld2/s;->c:Li2/w;

    .line 1183
    .line 1184
    if-eqz v11, :cond_3f

    .line 1185
    .line 1186
    goto :goto_25

    .line 1187
    :cond_3f
    const/4 v11, 0x0

    .line 1188
    goto :goto_26

    .line 1189
    :cond_40
    :goto_25
    const/4 v11, 0x1

    .line 1190
    :goto_26
    if-nez v11, :cond_41

    .line 1191
    .line 1192
    check-cast v10, Ld2/s;

    .line 1193
    .line 1194
    iget-object v10, v10, Ld2/s;->e:Li2/u;

    .line 1195
    .line 1196
    if-eqz v10, :cond_42

    .line 1197
    .line 1198
    :cond_41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    :cond_42
    add-int/lit8 v2, v2, 0x1

    .line 1202
    .line 1203
    goto :goto_24

    .line 1204
    :cond_43
    iget-object v1, v5, Ld2/x;->a:Ld2/s;

    .line 1205
    .line 1206
    iget-object v2, v1, Ld2/s;->f:Li2/n;

    .line 1207
    .line 1208
    if-nez v2, :cond_45

    .line 1209
    .line 1210
    iget-object v3, v1, Ld2/s;->d:Li2/t;

    .line 1211
    .line 1212
    if-nez v3, :cond_45

    .line 1213
    .line 1214
    iget-object v3, v1, Ld2/s;->c:Li2/w;

    .line 1215
    .line 1216
    if-eqz v3, :cond_44

    .line 1217
    .line 1218
    goto :goto_27

    .line 1219
    :cond_44
    const/4 v3, 0x0

    .line 1220
    goto :goto_28

    .line 1221
    :cond_45
    :goto_27
    const/4 v3, 0x1

    .line 1222
    :goto_28
    if-nez v3, :cond_47

    .line 1223
    .line 1224
    iget-object v3, v1, Ld2/s;->e:Li2/u;

    .line 1225
    .line 1226
    if-eqz v3, :cond_46

    .line 1227
    .line 1228
    goto :goto_29

    .line 1229
    :cond_46
    move-object/from16 v1, p5

    .line 1230
    .line 1231
    goto :goto_2a

    .line 1232
    :cond_47
    :goto_29
    iget-object v3, v1, Ld2/s;->c:Li2/w;

    .line 1233
    .line 1234
    iget-object v5, v1, Ld2/s;->d:Li2/t;

    .line 1235
    .line 1236
    iget-object v1, v1, Ld2/s;->e:Li2/u;

    .line 1237
    .line 1238
    new-instance v22, Ld2/s;

    .line 1239
    .line 1240
    const/16 v41, 0x0

    .line 1241
    .line 1242
    const v42, 0xffc3

    .line 1243
    .line 1244
    .line 1245
    const-wide/16 v23, 0x0

    .line 1246
    .line 1247
    const-wide/16 v25, 0x0

    .line 1248
    .line 1249
    const/16 v31, 0x0

    .line 1250
    .line 1251
    const-wide/16 v32, 0x0

    .line 1252
    .line 1253
    const/16 v34, 0x0

    .line 1254
    .line 1255
    const/16 v35, 0x0

    .line 1256
    .line 1257
    const/16 v36, 0x0

    .line 1258
    .line 1259
    const-wide/16 v37, 0x0

    .line 1260
    .line 1261
    const/16 v39, 0x0

    .line 1262
    .line 1263
    const/16 v40, 0x0

    .line 1264
    .line 1265
    move-object/from16 v29, v1

    .line 1266
    .line 1267
    move-object/from16 v30, v2

    .line 1268
    .line 1269
    move-object/from16 v27, v3

    .line 1270
    .line 1271
    move-object/from16 v28, v5

    .line 1272
    .line 1273
    invoke-direct/range {v22 .. v42}, Ld2/s;-><init>(JJLi2/w;Li2/t;Li2/u;Li2/n;Ljava/lang/String;JLp2/a;Lp2/p;Ll2/b;JLp2/j;Lg1/j0;Ld2/q;I)V

    .line 1274
    .line 1275
    .line 1276
    move-object/from16 v1, v22

    .line 1277
    .line 1278
    :goto_2a
    new-instance v2, Lf0/m1;

    .line 1279
    .line 1280
    const/4 v3, 0x2

    .line 1281
    invoke-direct {v2, v3, v9, v7}, Lf0/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    const/4 v5, 0x1

    .line 1289
    if-gt v3, v5, :cond_49

    .line 1290
    .line 1291
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    if-nez v3, :cond_52

    .line 1296
    .line 1297
    const/4 v13, 0x0

    .line 1298
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    check-cast v3, Ld2/d;

    .line 1303
    .line 1304
    iget-object v3, v3, Ld2/d;->a:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v3, Ld2/s;

    .line 1307
    .line 1308
    if-nez v1, :cond_48

    .line 1309
    .line 1310
    goto :goto_2b

    .line 1311
    :cond_48
    invoke-virtual {v1, v3}, Ld2/s;->c(Ld2/s;)Ld2/s;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    :goto_2b
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    check-cast v1, Ld2/d;

    .line 1320
    .line 1321
    iget v1, v1, Ld2/d;->b:I

    .line 1322
    .line 1323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, Ld2/d;

    .line 1332
    .line 1333
    iget v0, v0, Ld2/d;->c:I

    .line 1334
    .line 1335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v2, v3, v1, v0}, Lf0/m1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_33

    .line 1343
    .line 1344
    :cond_49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    mul-int/lit8 v5, v3, 0x2

    .line 1349
    .line 1350
    new-array v7, v5, [Ljava/lang/Integer;

    .line 1351
    .line 1352
    const/4 v10, 0x0

    .line 1353
    :goto_2c
    if-ge v10, v5, :cond_4a

    .line 1354
    .line 1355
    const/4 v13, 0x0

    .line 1356
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v11

    .line 1360
    aput-object v11, v7, v10

    .line 1361
    .line 1362
    add-int/lit8 v10, v10, 0x1

    .line 1363
    .line 1364
    goto :goto_2c

    .line 1365
    :cond_4a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1366
    .line 1367
    .line 1368
    move-result v10

    .line 1369
    const/4 v11, 0x0

    .line 1370
    :goto_2d
    if-ge v11, v10, :cond_4b

    .line 1371
    .line 1372
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v13

    .line 1376
    check-cast v13, Ld2/d;

    .line 1377
    .line 1378
    iget v14, v13, Ld2/d;->b:I

    .line 1379
    .line 1380
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v14

    .line 1384
    aput-object v14, v7, v11

    .line 1385
    .line 1386
    add-int v14, v11, v3

    .line 1387
    .line 1388
    iget v13, v13, Ld2/d;->c:I

    .line 1389
    .line 1390
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v13

    .line 1394
    aput-object v13, v7, v14

    .line 1395
    .line 1396
    add-int/lit8 v11, v11, 0x1

    .line 1397
    .line 1398
    goto :goto_2d

    .line 1399
    :cond_4b
    move-object v3, v7

    .line 1400
    check-cast v3, [Ljava/lang/Comparable;

    .line 1401
    .line 1402
    array-length v10, v3

    .line 1403
    const/4 v11, 0x1

    .line 1404
    if-le v10, v11, :cond_4c

    .line 1405
    .line 1406
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_4c
    invoke-static {v7}, Loi/k;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    check-cast v3, Ljava/lang/Number;

    .line 1414
    .line 1415
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    move v10, v3

    .line 1420
    const/4 v3, 0x0

    .line 1421
    :goto_2e
    if-ge v3, v5, :cond_52

    .line 1422
    .line 1423
    aget-object v11, v7, v3

    .line 1424
    .line 1425
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1426
    .line 1427
    .line 1428
    move-result v13

    .line 1429
    if-ne v13, v10, :cond_4d

    .line 1430
    .line 1431
    move-object/from16 v19, v0

    .line 1432
    .line 1433
    move-object/from16 p3, v1

    .line 1434
    .line 1435
    move/from16 v18, v3

    .line 1436
    .line 1437
    move/from16 v20, v5

    .line 1438
    .line 1439
    goto :goto_32

    .line 1440
    :cond_4d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1441
    .line 1442
    .line 1443
    move-result v14

    .line 1444
    move-object/from16 p3, v1

    .line 1445
    .line 1446
    const/4 v15, 0x0

    .line 1447
    :goto_2f
    if-ge v15, v14, :cond_50

    .line 1448
    .line 1449
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v18

    .line 1453
    move-object/from16 v19, v0

    .line 1454
    .line 1455
    move-object/from16 v0, v18

    .line 1456
    .line 1457
    check-cast v0, Ld2/d;

    .line 1458
    .line 1459
    move/from16 v18, v3

    .line 1460
    .line 1461
    iget v3, v0, Ld2/d;->b:I

    .line 1462
    .line 1463
    move/from16 v20, v5

    .line 1464
    .line 1465
    iget v5, v0, Ld2/d;->c:I

    .line 1466
    .line 1467
    if-eq v3, v5, :cond_4f

    .line 1468
    .line 1469
    invoke-static {v10, v13, v3, v5}, Ld2/f;->c(IIII)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    if-eqz v3, :cond_4f

    .line 1474
    .line 1475
    iget-object v0, v0, Ld2/d;->a:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, Ld2/s;

    .line 1478
    .line 1479
    if-nez v1, :cond_4e

    .line 1480
    .line 1481
    :goto_30
    move-object v1, v0

    .line 1482
    goto :goto_31

    .line 1483
    :cond_4e
    invoke-virtual {v1, v0}, Ld2/s;->c(Ld2/s;)Ld2/s;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    goto :goto_30

    .line 1488
    :cond_4f
    :goto_31
    add-int/lit8 v15, v15, 0x1

    .line 1489
    .line 1490
    move/from16 v3, v18

    .line 1491
    .line 1492
    move-object/from16 v0, v19

    .line 1493
    .line 1494
    move/from16 v5, v20

    .line 1495
    .line 1496
    goto :goto_2f

    .line 1497
    :cond_50
    move-object/from16 v19, v0

    .line 1498
    .line 1499
    move/from16 v18, v3

    .line 1500
    .line 1501
    move/from16 v20, v5

    .line 1502
    .line 1503
    if-eqz v1, :cond_51

    .line 1504
    .line 1505
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-virtual {v2, v1, v0, v11}, Lf0/m1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    :cond_51
    move v10, v13

    .line 1513
    :goto_32
    add-int/lit8 v3, v18, 0x1

    .line 1514
    .line 1515
    move-object/from16 v1, p3

    .line 1516
    .line 1517
    move-object/from16 v0, v19

    .line 1518
    .line 1519
    move/from16 v5, v20

    .line 1520
    .line 1521
    const/16 v15, 0x21

    .line 1522
    .line 1523
    goto :goto_2e

    .line 1524
    :cond_52
    :goto_33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    const/4 v1, 0x0

    .line 1529
    const/4 v2, 0x0

    .line 1530
    :goto_34
    if-ge v1, v0, :cond_64

    .line 1531
    .line 1532
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    check-cast v3, Ld2/d;

    .line 1537
    .line 1538
    iget v5, v3, Ld2/d;->b:I

    .line 1539
    .line 1540
    iget-object v7, v3, Ld2/d;->a:Ljava/lang/Object;

    .line 1541
    .line 1542
    iget v10, v3, Ld2/d;->c:I

    .line 1543
    .line 1544
    if-ltz v5, :cond_53

    .line 1545
    .line 1546
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1547
    .line 1548
    .line 1549
    move-result v11

    .line 1550
    if-ge v5, v11, :cond_53

    .line 1551
    .line 1552
    if-le v10, v5, :cond_53

    .line 1553
    .line 1554
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    if-le v10, v5, :cond_54

    .line 1559
    .line 1560
    :cond_53
    move/from16 p3, v0

    .line 1561
    .line 1562
    move v3, v1

    .line 1563
    move-object v15, v12

    .line 1564
    const/4 v11, 0x0

    .line 1565
    move v12, v2

    .line 1566
    goto/16 :goto_3e

    .line 1567
    .line 1568
    :cond_54
    iget v13, v3, Ld2/d;->b:I

    .line 1569
    .line 1570
    iget v14, v3, Ld2/d;->c:I

    .line 1571
    .line 1572
    check-cast v7, Ld2/s;

    .line 1573
    .line 1574
    iget-object v3, v7, Ld2/s;->i:Lp2/a;

    .line 1575
    .line 1576
    iget-wide v10, v7, Ld2/s;->h:J

    .line 1577
    .line 1578
    iget-object v5, v7, Ld2/s;->a:Lp2/o;

    .line 1579
    .line 1580
    if-eqz v3, :cond_55

    .line 1581
    .line 1582
    iget v3, v3, Lp2/a;->a:F

    .line 1583
    .line 1584
    new-instance v15, Lg2/a;

    .line 1585
    .line 1586
    move/from16 p3, v0

    .line 1587
    .line 1588
    const/4 v0, 0x0

    .line 1589
    invoke-direct {v15, v3, v0}, Lg2/a;-><init>(FI)V

    .line 1590
    .line 1591
    .line 1592
    const/16 v0, 0x21

    .line 1593
    .line 1594
    invoke-interface {v9, v15, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1595
    .line 1596
    .line 1597
    :goto_35
    move v3, v1

    .line 1598
    goto :goto_36

    .line 1599
    :cond_55
    move/from16 p3, v0

    .line 1600
    .line 1601
    goto :goto_35

    .line 1602
    :goto_36
    invoke-interface {v5}, Lp2/o;->c()J

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v0

    .line 1606
    invoke-static {v9, v0, v1, v13, v14}, Lsf/a;->x(Landroid/text/Spannable;JII)V

    .line 1607
    .line 1608
    .line 1609
    invoke-interface {v5}, Lp2/o;->d()Lg1/p;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-interface {v5}, Lp2/o;->b()F

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    if-eqz v0, :cond_57

    .line 1618
    .line 1619
    instance-of v5, v0, Lg1/m0;

    .line 1620
    .line 1621
    if-eqz v5, :cond_56

    .line 1622
    .line 1623
    check-cast v0, Lg1/m0;

    .line 1624
    .line 1625
    iget-wide v0, v0, Lg1/m0;->a:J

    .line 1626
    .line 1627
    invoke-static {v9, v0, v1, v13, v14}, Lsf/a;->x(Landroid/text/Spannable;JII)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_37

    .line 1631
    :cond_56
    new-instance v5, Lo2/b;

    .line 1632
    .line 1633
    check-cast v0, Lg1/i0;

    .line 1634
    .line 1635
    invoke-direct {v5, v0, v1}, Lo2/b;-><init>(Lg1/i0;F)V

    .line 1636
    .line 1637
    .line 1638
    const/16 v0, 0x21

    .line 1639
    .line 1640
    invoke-interface {v9, v5, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1641
    .line 1642
    .line 1643
    :cond_57
    :goto_37
    iget-object v0, v7, Ld2/s;->m:Lp2/j;

    .line 1644
    .line 1645
    if-eqz v0, :cond_5a

    .line 1646
    .line 1647
    iget v0, v0, Lp2/j;->a:I

    .line 1648
    .line 1649
    new-instance v1, Lg2/k;

    .line 1650
    .line 1651
    or-int/lit8 v5, v0, 0x1

    .line 1652
    .line 1653
    if-ne v5, v0, :cond_58

    .line 1654
    .line 1655
    const/4 v5, 0x1

    .line 1656
    goto :goto_38

    .line 1657
    :cond_58
    const/4 v5, 0x0

    .line 1658
    :goto_38
    or-int/lit8 v15, v0, 0x2

    .line 1659
    .line 1660
    if-ne v15, v0, :cond_59

    .line 1661
    .line 1662
    const/4 v0, 0x1

    .line 1663
    goto :goto_39

    .line 1664
    :cond_59
    const/4 v0, 0x0

    .line 1665
    :goto_39
    invoke-direct {v1, v5, v0}, Lg2/k;-><init>(ZZ)V

    .line 1666
    .line 1667
    .line 1668
    const/16 v0, 0x21

    .line 1669
    .line 1670
    invoke-interface {v9, v1, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1671
    .line 1672
    .line 1673
    :goto_3a
    move-wide/from16 v18, v10

    .line 1674
    .line 1675
    goto :goto_3b

    .line 1676
    :cond_5a
    const/16 v0, 0x21

    .line 1677
    .line 1678
    goto :goto_3a

    .line 1679
    :goto_3b
    iget-wide v10, v7, Ld2/s;->b:J

    .line 1680
    .line 1681
    invoke-static/range {v9 .. v14}, Lsf/a;->y(Landroid/text/Spannable;JLq2/b;II)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v1, v7, Ld2/s;->g:Ljava/lang/String;

    .line 1685
    .line 1686
    if-eqz v1, :cond_5b

    .line 1687
    .line 1688
    new-instance v5, Lg2/b;

    .line 1689
    .line 1690
    const/4 v10, 0x0

    .line 1691
    invoke-direct {v5, v10, v1}, Lg2/b;-><init>(ILjava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-interface {v9, v5, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1695
    .line 1696
    .line 1697
    :cond_5b
    iget-object v1, v7, Ld2/s;->j:Lp2/p;

    .line 1698
    .line 1699
    if-eqz v1, :cond_5c

    .line 1700
    .line 1701
    new-instance v5, Landroid/text/style/ScaleXSpan;

    .line 1702
    .line 1703
    iget v10, v1, Lp2/p;->a:F

    .line 1704
    .line 1705
    invoke-direct {v5, v10}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1706
    .line 1707
    .line 1708
    invoke-interface {v9, v5, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v5, Lg2/a;

    .line 1712
    .line 1713
    iget v1, v1, Lp2/p;->b:F

    .line 1714
    .line 1715
    const/4 v11, 0x1

    .line 1716
    invoke-direct {v5, v1, v11}, Lg2/a;-><init>(FI)V

    .line 1717
    .line 1718
    .line 1719
    invoke-interface {v9, v5, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_3c

    .line 1723
    :cond_5c
    const/4 v11, 0x1

    .line 1724
    :goto_3c
    iget-object v1, v7, Ld2/s;->k:Ll2/b;

    .line 1725
    .line 1726
    if-eqz v1, :cond_5d

    .line 1727
    .line 1728
    invoke-virtual {v6, v1}, Ln2/a;->a(Ll2/b;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    invoke-interface {v9, v1, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1733
    .line 1734
    .line 1735
    :cond_5d
    move-object v1, v12

    .line 1736
    iget-wide v11, v7, Ld2/s;->l:J

    .line 1737
    .line 1738
    sget-wide v20, Lg1/t;->n:J

    .line 1739
    .line 1740
    cmp-long v5, v11, v20

    .line 1741
    .line 1742
    if-eqz v5, :cond_5e

    .line 1743
    .line 1744
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 1745
    .line 1746
    invoke-static {v11, v12}, Lg1/f0;->p(J)I

    .line 1747
    .line 1748
    .line 1749
    move-result v10

    .line 1750
    invoke-direct {v5, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1751
    .line 1752
    .line 1753
    invoke-interface {v9, v5, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1754
    .line 1755
    .line 1756
    :cond_5e
    iget-object v0, v7, Ld2/s;->n:Lg1/j0;

    .line 1757
    .line 1758
    if-eqz v0, :cond_60

    .line 1759
    .line 1760
    iget-wide v10, v0, Lg1/j0;->b:J

    .line 1761
    .line 1762
    new-instance v5, Lg2/j;

    .line 1763
    .line 1764
    move-object v15, v1

    .line 1765
    move v12, v2

    .line 1766
    iget-wide v1, v0, Lg1/j0;->a:J

    .line 1767
    .line 1768
    invoke-static {v1, v2}, Lg1/f0;->p(J)I

    .line 1769
    .line 1770
    .line 1771
    move-result v1

    .line 1772
    invoke-static {v10, v11}, Lf1/c;->d(J)F

    .line 1773
    .line 1774
    .line 1775
    move-result v2

    .line 1776
    invoke-static {v10, v11}, Lf1/c;->e(J)F

    .line 1777
    .line 1778
    .line 1779
    move-result v10

    .line 1780
    iget v0, v0, Lg1/j0;->c:F

    .line 1781
    .line 1782
    const/4 v11, 0x0

    .line 1783
    cmpg-float v20, v0, v11

    .line 1784
    .line 1785
    if-nez v20, :cond_5f

    .line 1786
    .line 1787
    const/4 v0, 0x1

    .line 1788
    :cond_5f
    invoke-direct {v5, v1, v2, v10, v0}, Lg2/j;-><init>(IFFF)V

    .line 1789
    .line 1790
    .line 1791
    const/16 v0, 0x21

    .line 1792
    .line 1793
    invoke-interface {v9, v5, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1794
    .line 1795
    .line 1796
    goto :goto_3d

    .line 1797
    :cond_60
    move-object v15, v1

    .line 1798
    move v12, v2

    .line 1799
    const/16 v0, 0x21

    .line 1800
    .line 1801
    const/4 v11, 0x0

    .line 1802
    :goto_3d
    iget-object v1, v7, Ld2/s;->p:Li1/e;

    .line 1803
    .line 1804
    if-eqz v1, :cond_61

    .line 1805
    .line 1806
    new-instance v2, Lo2/a;

    .line 1807
    .line 1808
    invoke-direct {v2, v1}, Lo2/a;-><init>(Li1/e;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-interface {v9, v2, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1812
    .line 1813
    .line 1814
    :cond_61
    invoke-static/range {v18 .. v19}, Lq2/n;->b(J)J

    .line 1815
    .line 1816
    .line 1817
    move-result-wide v0

    .line 1818
    const-wide v13, 0x100000000L

    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    invoke-static {v0, v1, v13, v14}, Lq2/o;->a(JJ)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    if-nez v0, :cond_62

    .line 1828
    .line 1829
    invoke-static/range {v18 .. v19}, Lq2/n;->b(J)J

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v0

    .line 1833
    const-wide v13, 0x200000000L

    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    invoke-static {v0, v1, v13, v14}, Lq2/o;->a(JJ)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    if-eqz v0, :cond_63

    .line 1843
    .line 1844
    :cond_62
    const/4 v2, 0x1

    .line 1845
    goto :goto_3f

    .line 1846
    :cond_63
    :goto_3e
    move v2, v12

    .line 1847
    :goto_3f
    add-int/lit8 v1, v3, 0x1

    .line 1848
    .line 1849
    move/from16 v0, p3

    .line 1850
    .line 1851
    move-object v12, v15

    .line 1852
    goto/16 :goto_34

    .line 1853
    .line 1854
    :cond_64
    move-object v15, v12

    .line 1855
    move v12, v2

    .line 1856
    if-eqz v12, :cond_6a

    .line 1857
    .line 1858
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    const/4 v10, 0x0

    .line 1863
    :goto_40
    if-ge v10, v0, :cond_6a

    .line 1864
    .line 1865
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    check-cast v1, Ld2/d;

    .line 1870
    .line 1871
    iget v2, v1, Ld2/d;->b:I

    .line 1872
    .line 1873
    iget v3, v1, Ld2/d;->c:I

    .line 1874
    .line 1875
    iget-object v1, v1, Ld2/d;->a:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v1, Ld2/s;

    .line 1878
    .line 1879
    if-ltz v2, :cond_65

    .line 1880
    .line 1881
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1882
    .line 1883
    .line 1884
    move-result v5

    .line 1885
    if-ge v2, v5, :cond_65

    .line 1886
    .line 1887
    if-le v3, v2, :cond_65

    .line 1888
    .line 1889
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1890
    .line 1891
    .line 1892
    move-result v5

    .line 1893
    if-le v3, v5, :cond_66

    .line 1894
    .line 1895
    :cond_65
    const/16 v5, 0x21

    .line 1896
    .line 1897
    const-wide v13, 0x200000000L

    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    goto :goto_42

    .line 1903
    :cond_66
    iget-wide v5, v1, Ld2/s;->h:J

    .line 1904
    .line 1905
    invoke-static {v5, v6}, Lq2/n;->b(J)J

    .line 1906
    .line 1907
    .line 1908
    move-result-wide v11

    .line 1909
    const-wide v13, 0x100000000L

    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    invoke-static {v11, v12, v13, v14}, Lq2/o;->a(JJ)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v1

    .line 1918
    if-eqz v1, :cond_67

    .line 1919
    .line 1920
    new-instance v1, Lg2/f;

    .line 1921
    .line 1922
    invoke-interface {v15, v5, v6}, Lq2/b;->o0(J)F

    .line 1923
    .line 1924
    .line 1925
    move-result v5

    .line 1926
    invoke-direct {v1, v5}, Lg2/f;-><init>(F)V

    .line 1927
    .line 1928
    .line 1929
    const-wide v13, 0x200000000L

    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    goto :goto_41

    .line 1935
    :cond_67
    const-wide v13, 0x200000000L

    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    invoke-static {v11, v12, v13, v14}, Lq2/o;->a(JJ)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v1

    .line 1944
    if-eqz v1, :cond_68

    .line 1945
    .line 1946
    new-instance v1, Lg2/e;

    .line 1947
    .line 1948
    invoke-static {v5, v6}, Lq2/n;->c(J)F

    .line 1949
    .line 1950
    .line 1951
    move-result v5

    .line 1952
    invoke-direct {v1, v5}, Lg2/e;-><init>(F)V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_41

    .line 1956
    :cond_68
    move-object/from16 v1, p5

    .line 1957
    .line 1958
    :goto_41
    const/16 v5, 0x21

    .line 1959
    .line 1960
    if-eqz v1, :cond_69

    .line 1961
    .line 1962
    invoke-interface {v9, v1, v2, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1963
    .line 1964
    .line 1965
    :cond_69
    :goto_42
    add-int/lit8 v10, v10, 0x1

    .line 1966
    .line 1967
    goto :goto_40

    .line 1968
    :cond_6a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    if-lez v0, :cond_6d

    .line 1973
    .line 1974
    const/4 v13, 0x0

    .line 1975
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    check-cast v0, Ld2/d;

    .line 1980
    .line 1981
    iget-object v1, v0, Ld2/d;->a:Ljava/lang/Object;

    .line 1982
    .line 1983
    if-nez v1, :cond_6c

    .line 1984
    .line 1985
    iget v1, v0, Ld2/d;->b:I

    .line 1986
    .line 1987
    iget v0, v0, Ld2/d;->c:I

    .line 1988
    .line 1989
    const-class v2, Lg4/x;

    .line 1990
    .line 1991
    invoke-interface {v9, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    array-length v1, v0

    .line 1996
    move v12, v13

    .line 1997
    :goto_43
    if-ge v12, v1, :cond_6b

    .line 1998
    .line 1999
    aget-object v2, v0, v12

    .line 2000
    .line 2001
    check-cast v2, Lg4/x;

    .line 2002
    .line 2003
    invoke-interface {v9, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2004
    .line 2005
    .line 2006
    add-int/lit8 v12, v12, 0x1

    .line 2007
    .line 2008
    goto :goto_43

    .line 2009
    :cond_6b
    new-instance v0, Lg2/i;

    .line 2010
    .line 2011
    throw p5

    .line 2012
    :cond_6c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2013
    .line 2014
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2015
    .line 2016
    .line 2017
    throw v0

    .line 2018
    :cond_6d
    move-object/from16 v0, p0

    .line 2019
    .line 2020
    :goto_44
    iput-object v9, v0, Lm2/c;->y:Ljava/lang/CharSequence;

    .line 2021
    .line 2022
    new-instance v1, Le2/i;

    .line 2023
    .line 2024
    iget-object v2, v0, Lm2/c;->x:Lm2/d;

    .line 2025
    .line 2026
    iget v3, v0, Lm2/c;->C:I

    .line 2027
    .line 2028
    invoke-direct {v1, v9, v2, v3}, Le2/i;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2029
    .line 2030
    .line 2031
    iput-object v1, v0, Lm2/c;->z:Le2/i;

    .line 2032
    .line 2033
    return-void

    .line 2034
    :cond_6e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2035
    .line 2036
    const-string v2, "Invalid TextDirection."

    .line 2037
    .line 2038
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/c;->A:Lf9/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lf9/e;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lm2/c;->B:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lm2/c;->s:Ld2/x;

    .line 19
    .line 20
    iget-object v0, v0, Ld2/x;->c:Ld2/r;

    .line 21
    .line 22
    sget-object v0, Lm2/f;->a:Landroidx/appcompat/widget/m;

    .line 23
    .line 24
    sget-object v0, Lm2/f;->a:Landroidx/appcompat/widget/m;

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lo0/d2;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lg4/j;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->n()Lo0/d2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, Lm2/g;->a:Lm2/h;

    .line 47
    .line 48
    :goto_1
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public final b()F
    .locals 11

    .line 1
    iget-object v0, p0, Lm2/c;->z:Le2/i;

    .line 2
    .line 3
    iget v1, v0, Le2/i;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Le2/i;->e:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v1, v0, Le2/i;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v2, v0, Le2/i;->b:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Le2/d;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v4, v1, v5}, Le2/d;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v5, Lah/b;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-direct {v5, v6}, Lah/b;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    invoke-direct {v4, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_0
    const/4 v8, -0x1

    .line 57
    if-eq v5, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-ge v8, v6, :cond_1

    .line 64
    .line 65
    new-instance v8, Lni/g;

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v8, v7, v9}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lni/g;

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    iget-object v9, v8, Lni/g;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-object v8, v8, Lni/g;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sub-int/2addr v9, v8

    .line 107
    sub-int v8, v5, v7

    .line 108
    .line 109
    if-ge v9, v8, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v8, Lni/g;

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-direct {v8, v7, v9}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    move v10, v7

    .line 135
    move v7, v5

    .line 136
    move v5, v10

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v4, 0x0

    .line 143
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lni/g;

    .line 154
    .line 155
    iget-object v6, v5, Lni/g;->i:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iget-object v5, v5, Lni/g;->s:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v1, v6, v5, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iput v4, v0, Le2/i;->e:F

    .line 181
    .line 182
    return v4
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/c;->z:Le2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/i;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
