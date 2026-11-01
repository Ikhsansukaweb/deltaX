.class public final synthetic Lok/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lok/b;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lok/b;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Lo0/o;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object v1, Lj0/c;->a:Lj0/c;

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/material/icons/rounded/PlayArrowKt;->getPlayArrow(Lj0/c;)Lk1/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-wide v5, Lg1/t;->h:J

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    invoke-static {v1, v7}, Luf/d;->o(ILo0/o;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget-object v3, La1/k;->a:La1/k;

    .line 51
    .line 52
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v8, 0xc30

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const-string v3, "Run"

    .line 60
    .line 61
    invoke-static/range {v2 .. v9}, Li0/k;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object v1, Lni/o;->a:Lni/o;

    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lri/h;

    .line 70
    .line 71
    move-object/from16 v2, p2

    .line 72
    .line 73
    check-cast v2, Lri/f;

    .line 74
    .line 75
    const-string v3, "acc"

    .line 76
    .line 77
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "element"

    .line 81
    .line 82
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Lri/f;->getKey()Lri/g;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v3}, Lri/h;->p(Lri/g;)Lri/h;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v3, Lri/i;->i:Lri/i;

    .line 94
    .line 95
    if-ne v1, v3, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    sget-object v4, Lri/d;->i:Lri/d;

    .line 99
    .line 100
    invoke-interface {v1, v4}, Lri/h;->k(Lri/g;)Lri/f;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lri/e;

    .line 105
    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    new-instance v3, Lri/b;

    .line 109
    .line 110
    invoke-direct {v3, v2, v1}, Lri/b;-><init>(Lri/f;Lri/h;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    move-object v2, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-interface {v1, v4}, Lri/h;->p(Lri/g;)Lri/h;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v3, :cond_4

    .line 120
    .line 121
    new-instance v1, Lri/b;

    .line 122
    .line 123
    invoke-direct {v1, v5, v2}, Lri/b;-><init>(Lri/f;Lri/h;)V

    .line 124
    .line 125
    .line 126
    move-object v2, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    new-instance v3, Lri/b;

    .line 129
    .line 130
    new-instance v4, Lri/b;

    .line 131
    .line 132
    invoke-direct {v4, v2, v1}, Lri/b;-><init>(Lri/f;Lri/h;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v5, v4}, Lri/b;-><init>(Lri/f;Lri/h;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    return-object v2

    .line 140
    :pswitch_1
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v2, p2

    .line 145
    .line 146
    check-cast v2, Lri/f;

    .line 147
    .line 148
    const-string v3, "acc"

    .line 149
    .line 150
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "element"

    .line 154
    .line 155
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_5

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", "

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_4
    return-object v1

    .line 190
    :pswitch_2
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lrh/c;

    .line 193
    .line 194
    move-object/from16 v2, p2

    .line 195
    .line 196
    check-cast v2, Lmh/c;

    .line 197
    .line 198
    const-string v3, "editor"

    .line 199
    .line 200
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v3, "pos"

    .line 204
    .line 205
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lrh/c;->getCursor()Lmh/m;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget v4, v2, Lmh/c;->b:I

    .line 213
    .line 214
    iget v2, v2, Lmh/c;->c:I

    .line 215
    .line 216
    invoke-static {v4, v2}, Lqh/i;->e(II)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    const/16 v2, 0x20

    .line 221
    .line 222
    shr-long v6, v4, v2

    .line 223
    .line 224
    long-to-int v6, v6

    .line 225
    const-wide v7, 0xffffffffL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long/2addr v4, v7

    .line 231
    long-to-int v4, v4

    .line 232
    iget-object v3, v3, Lmh/m;->a:Lmh/i;

    .line 233
    .line 234
    invoke-virtual {v3, v6}, Lmh/i;->o(I)Lmh/j;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget v5, v5, Lmh/j;->s:I

    .line 239
    .line 240
    invoke-static {}, Lmh/q;->a()Lmh/q;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v3, v6}, Lmh/i;->o(I)Lmh/j;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    add-int/lit8 v11, v4, -0x40

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    sub-int v13, v4, v11

    .line 256
    .line 257
    iget-object v14, v9, Lmh/q;->a:Landroid/text/Editable;

    .line 258
    .line 259
    iget v15, v10, Lmh/j;->s:I

    .line 260
    .line 261
    move/from16 p1, v2

    .line 262
    .line 263
    add-int/lit8 v2, v4, 0x41

    .line 264
    .line 265
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-interface {v14, v10, v11, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    .line 270
    .line 271
    .line 272
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {v14, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v9, Lmh/q;->b:Landroid/text/DynamicLayout;

    .line 284
    .line 285
    invoke-static {v14, v2}, Landroid/text/Selection;->moveRight(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 286
    .line 287
    .line 288
    invoke-static {v14}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-interface {v14}, Landroid/text/Editable;->clear()V

    .line 293
    .line 294
    .line 295
    invoke-static {v14}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 296
    .line 297
    .line 298
    add-int/2addr v2, v11

    .line 299
    if-ne v2, v5, :cond_7

    .line 300
    .line 301
    if-ne v4, v2, :cond_7

    .line 302
    .line 303
    add-int/lit8 v2, v6, 0x1

    .line 304
    .line 305
    iget-object v3, v3, Lmh/i;->i:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-ne v2, v3, :cond_6

    .line 312
    .line 313
    invoke-static {v6, v5}, Lqh/i;->e(II)J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    goto :goto_5

    .line 318
    :cond_6
    invoke-static {v2, v12}, Lqh/i;->e(II)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    goto :goto_5

    .line 323
    :cond_7
    invoke-static {v6, v2}, Lqh/i;->e(II)J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    :goto_5
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Lmh/i;->n()Lmh/a;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    shr-long v4, v2, p1

    .line 336
    .line 337
    long-to-int v4, v4

    .line 338
    and-long/2addr v2, v7

    .line 339
    long-to-int v2, v2

    .line 340
    invoke-virtual {v1, v4, v2}, Lmh/a;->w(II)Lmh/c;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    return-object v1

    .line 345
    :pswitch_3
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lrh/c;

    .line 348
    .line 349
    move-object/from16 v2, p2

    .line 350
    .line 351
    check-cast v2, Lmh/c;

    .line 352
    .line 353
    const-string v3, "editor"

    .line 354
    .line 355
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const-string v3, "pos"

    .line 359
    .line 360
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lrh/c;->getCursor()Lmh/m;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget v4, v2, Lmh/c;->b:I

    .line 368
    .line 369
    iget v2, v2, Lmh/c;->c:I

    .line 370
    .line 371
    invoke-static {v4, v2}, Lqh/i;->e(II)J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const/16 v2, 0x20

    .line 379
    .line 380
    shr-long v6, v4, v2

    .line 381
    .line 382
    long-to-int v6, v6

    .line 383
    const-wide v7, 0xffffffffL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    and-long/2addr v4, v7

    .line 389
    long-to-int v4, v4

    .line 390
    invoke-static {}, Lmh/q;->a()Lmh/q;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iget-object v3, v3, Lmh/m;->a:Lmh/i;

    .line 395
    .line 396
    invoke-virtual {v3, v6}, Lmh/i;->o(I)Lmh/j;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v5, v4, v9}, Lmh/q;->b(ILmh/j;)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-ne v5, v4, :cond_9

    .line 405
    .line 406
    if-nez v4, :cond_9

    .line 407
    .line 408
    if-nez v6, :cond_8

    .line 409
    .line 410
    const-wide/16 v3, 0x0

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 414
    .line 415
    invoke-virtual {v3, v6}, Lmh/i;->o(I)Lmh/j;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget v3, v3, Lmh/j;->s:I

    .line 420
    .line 421
    invoke-static {v6, v3}, Lqh/i;->e(II)J

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    goto :goto_6

    .line 426
    :cond_9
    invoke-static {v6, v5}, Lqh/i;->e(II)J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    :goto_6
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Lmh/i;->n()Lmh/a;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    shr-long v5, v3, v2

    .line 439
    .line 440
    long-to-int v2, v5

    .line 441
    and-long/2addr v3, v7

    .line 442
    long-to-int v3, v3

    .line 443
    invoke-virtual {v1, v2, v3}, Lmh/a;->w(II)Lmh/c;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    return-object v1

    .line 448
    :pswitch_4
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Lrh/c;

    .line 451
    .line 452
    move-object/from16 v2, p2

    .line 453
    .line 454
    check-cast v2, Lmh/c;

    .line 455
    .line 456
    const-string v3, "editor"

    .line 457
    .line 458
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const-string v3, "pos"

    .line 462
    .line 463
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v3, v1, Lrh/c;->A:Luh/d;

    .line 467
    .line 468
    iget v4, v2, Lmh/c;->b:I

    .line 469
    .line 470
    iget v2, v2, Lmh/c;->c:I

    .line 471
    .line 472
    invoke-interface {v3, v4, v2}, Luh/e;->i(II)J

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Lmh/i;->n()Lmh/a;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/16 v4, 0x20

    .line 485
    .line 486
    shr-long v4, v2, v4

    .line 487
    .line 488
    long-to-int v4, v4

    .line 489
    const-wide v5, 0xffffffffL

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    and-long/2addr v2, v5

    .line 495
    long-to-int v2, v2

    .line 496
    invoke-virtual {v1, v4, v2}, Lmh/a;->w(II)Lmh/c;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    return-object v1

    .line 501
    :pswitch_5
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Lrh/c;

    .line 504
    .line 505
    move-object/from16 v2, p2

    .line 506
    .line 507
    check-cast v2, Lmh/c;

    .line 508
    .line 509
    const-string v3, "editor"

    .line 510
    .line 511
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    const-string v3, "pos"

    .line 515
    .line 516
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v3, v1, Lrh/c;->A:Luh/d;

    .line 520
    .line 521
    iget v4, v2, Lmh/c;->a:I

    .line 522
    .line 523
    invoke-interface {v3, v4}, Luh/e;->o(I)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-interface {v3, v4}, Luh/e;->C(I)Luh/k;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    add-int/lit8 v4, v4, 0x1

    .line 532
    .line 533
    invoke-interface {v3}, Luh/e;->b()I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eq v4, v6, :cond_b

    .line 538
    .line 539
    invoke-interface {v3, v4}, Luh/e;->C(I)Luh/k;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iget v3, v3, Luh/k;->a:I

    .line 544
    .line 545
    iget v4, v5, Luh/k;->a:I

    .line 546
    .line 547
    if-eq v3, v4, :cond_a

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_a
    iget v3, v5, Luh/k;->e:I

    .line 551
    .line 552
    add-int/lit8 v3, v3, -0x1

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_b
    :goto_7
    iget v3, v5, Luh/k;->e:I

    .line 556
    .line 557
    :goto_8
    invoke-virtual {v1}, Lrh/c;->getProps()Lrh/e;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    iget-boolean v4, v4, Lrh/e;->M:Z

    .line 562
    .line 563
    if-eqz v4, :cond_d

    .line 564
    .line 565
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    iget v6, v2, Lmh/c;->b:I

    .line 570
    .line 571
    invoke-virtual {v4, v6}, Lmh/i;->o(I)Lmh/j;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    iget v5, v5, Luh/k;->d:I

    .line 576
    .line 577
    invoke-static {v4, v5, v3}, Lmh/n;->c(Lmh/j;II)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    const-wide v6, 0xffffffffL

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    and-long/2addr v4, v6

    .line 587
    long-to-int v4, v4

    .line 588
    iget v5, v2, Lmh/c;->c:I

    .line 589
    .line 590
    if-eq v5, v4, :cond_c

    .line 591
    .line 592
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Lmh/i;->n()Lmh/a;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget v2, v2, Lmh/c;->b:I

    .line 601
    .line 602
    invoke-virtual {v1, v2, v4}, Lmh/a;->w(II)Lmh/c;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    goto :goto_9

    .line 607
    :cond_c
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1}, Lmh/i;->n()Lmh/a;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget v2, v2, Lmh/c;->b:I

    .line 616
    .line 617
    invoke-virtual {v1, v2, v3}, Lmh/a;->w(II)Lmh/c;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    goto :goto_9

    .line 622
    :cond_d
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, Lmh/i;->n()Lmh/a;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iget v2, v5, Luh/k;->a:I

    .line 631
    .line 632
    invoke-virtual {v1, v2, v3}, Lmh/a;->w(II)Lmh/c;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    :goto_9
    return-object v1

    .line 637
    :pswitch_6
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Lrh/c;

    .line 640
    .line 641
    move-object/from16 v2, p2

    .line 642
    .line 643
    check-cast v2, Lmh/c;

    .line 644
    .line 645
    const-string v3, "editor"

    .line 646
    .line 647
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    const-string v3, "pos"

    .line 651
    .line 652
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iget-object v3, v1, Lrh/c;->A:Luh/d;

    .line 656
    .line 657
    iget v4, v2, Lmh/c;->a:I

    .line 658
    .line 659
    invoke-interface {v3, v4}, Luh/e;->o(I)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    invoke-interface {v3, v4}, Luh/e;->C(I)Luh/k;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    add-int/lit8 v4, v4, 0x1

    .line 668
    .line 669
    invoke-interface {v3}, Luh/e;->b()I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-eq v4, v6, :cond_f

    .line 674
    .line 675
    invoke-interface {v3, v4}, Luh/e;->C(I)Luh/k;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    iget v3, v3, Luh/k;->a:I

    .line 680
    .line 681
    iget v4, v5, Luh/k;->a:I

    .line 682
    .line 683
    if-eq v3, v4, :cond_e

    .line 684
    .line 685
    goto :goto_a

    .line 686
    :cond_e
    iget v3, v5, Luh/k;->e:I

    .line 687
    .line 688
    add-int/lit8 v3, v3, -0x1

    .line 689
    .line 690
    goto :goto_b

    .line 691
    :cond_f
    :goto_a
    iget v3, v5, Luh/k;->e:I

    .line 692
    .line 693
    :goto_b
    invoke-virtual {v1}, Lrh/c;->getProps()Lrh/e;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    iget-boolean v4, v4, Lrh/e;->M:Z

    .line 698
    .line 699
    if-eqz v4, :cond_12

    .line 700
    .line 701
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    iget v6, v2, Lmh/c;->b:I

    .line 706
    .line 707
    invoke-virtual {v4, v6}, Lmh/i;->o(I)Lmh/j;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    iget v6, v5, Luh/k;->d:I

    .line 712
    .line 713
    invoke-static {v4, v6, v3}, Lmh/n;->c(Lmh/j;II)J

    .line 714
    .line 715
    .line 716
    move-result-wide v6

    .line 717
    const/16 v4, 0x20

    .line 718
    .line 719
    shr-long/2addr v6, v4

    .line 720
    long-to-int v4, v6

    .line 721
    iget v6, v2, Lmh/c;->c:I

    .line 722
    .line 723
    if-eq v6, v4, :cond_11

    .line 724
    .line 725
    if-ne v4, v3, :cond_10

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_10
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v1}, Lmh/i;->n()Lmh/a;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iget v2, v2, Lmh/c;->b:I

    .line 737
    .line 738
    invoke-virtual {v1, v2, v4}, Lmh/a;->w(II)Lmh/c;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    goto :goto_d

    .line 743
    :cond_11
    :goto_c
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1}, Lmh/i;->n()Lmh/a;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iget v2, v2, Lmh/c;->b:I

    .line 752
    .line 753
    iget v3, v5, Luh/k;->d:I

    .line 754
    .line 755
    invoke-virtual {v1, v2, v3}, Lmh/a;->w(II)Lmh/c;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    goto :goto_d

    .line 760
    :cond_12
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v1}, Lmh/i;->n()Lmh/a;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    iget v2, v5, Luh/k;->a:I

    .line 769
    .line 770
    iget v3, v5, Luh/k;->d:I

    .line 771
    .line 772
    invoke-virtual {v1, v2, v3}, Lmh/a;->w(II)Lmh/c;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    :goto_d
    return-object v1

    .line 777
    :pswitch_7
    move-object/from16 v1, p1

    .line 778
    .line 779
    check-cast v1, Lrh/c;

    .line 780
    .line 781
    move-object/from16 v2, p2

    .line 782
    .line 783
    check-cast v2, Lmh/c;

    .line 784
    .line 785
    const-string v3, "editor"

    .line 786
    .line 787
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    const-string v3, "<unused var>"

    .line 791
    .line 792
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v2}, Lmh/i;->n()Lmh/a;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    iget v1, v1, Lmh/i;->u:I

    .line 808
    .line 809
    invoke-virtual {v2, v1}, Lmh/a;->s(I)Lmh/c;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    return-object v1

    .line 814
    :pswitch_8
    move-object/from16 v1, p1

    .line 815
    .line 816
    check-cast v1, Lrh/c;

    .line 817
    .line 818
    move-object/from16 v2, p2

    .line 819
    .line 820
    check-cast v2, Lmh/c;

    .line 821
    .line 822
    const-string v3, "<unused var>"

    .line 823
    .line 824
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    new-instance v1, Lmh/c;

    .line 831
    .line 832
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 833
    .line 834
    .line 835
    const/4 v2, 0x0

    .line 836
    iput v2, v1, Lmh/c;->c:I

    .line 837
    .line 838
    iput v2, v1, Lmh/c;->b:I

    .line 839
    .line 840
    iput v2, v1, Lmh/c;->a:I

    .line 841
    .line 842
    return-object v1

    .line 843
    :pswitch_9
    move-object/from16 v1, p1

    .line 844
    .line 845
    check-cast v1, Lrh/c;

    .line 846
    .line 847
    move-object/from16 v2, p2

    .line 848
    .line 849
    check-cast v2, Lmh/c;

    .line 850
    .line 851
    const-string v3, "editor"

    .line 852
    .line 853
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    const-string v3, "pos"

    .line 857
    .line 858
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    iget v4, v2, Lmh/c;->b:I

    .line 866
    .line 867
    invoke-virtual {v3, v4}, Lmh/i;->o(I)Lmh/j;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    iget v3, v3, Lmh/j;->s:I

    .line 872
    .line 873
    invoke-virtual {v1}, Lrh/c;->getProps()Lrh/e;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    iget-boolean v4, v4, Lrh/e;->M:Z

    .line 878
    .line 879
    if-eqz v4, :cond_14

    .line 880
    .line 881
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    iget v5, v2, Lmh/c;->b:I

    .line 886
    .line 887
    invoke-virtual {v4, v5}, Lmh/i;->o(I)Lmh/j;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    const/4 v5, 0x0

    .line 892
    iget v6, v4, Lmh/j;->s:I

    .line 893
    .line 894
    invoke-static {v4, v5, v6}, Lmh/n;->c(Lmh/j;II)J

    .line 895
    .line 896
    .line 897
    move-result-wide v4

    .line 898
    const-wide v6, 0xffffffffL

    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    and-long/2addr v4, v6

    .line 904
    long-to-int v4, v4

    .line 905
    iget v5, v2, Lmh/c;->c:I

    .line 906
    .line 907
    if-eq v5, v4, :cond_13

    .line 908
    .line 909
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v1}, Lmh/i;->n()Lmh/a;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    iget v2, v2, Lmh/c;->b:I

    .line 918
    .line 919
    invoke-virtual {v1, v2, v4}, Lmh/a;->w(II)Lmh/c;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    goto :goto_e

    .line 924
    :cond_13
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v1}, Lmh/i;->n()Lmh/a;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    iget v2, v2, Lmh/c;->b:I

    .line 933
    .line 934
    invoke-virtual {v1, v2, v3}, Lmh/a;->w(II)Lmh/c;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    goto :goto_e

    .line 939
    :cond_14
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v1}, Lmh/i;->n()Lmh/a;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    iget v2, v2, Lmh/c;->b:I

    .line 948
    .line 949
    invoke-virtual {v1, v2, v3}, Lmh/a;->w(II)Lmh/c;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    :goto_e
    return-object v1

    .line 954
    :pswitch_a
    move-object/from16 v1, p1

    .line 955
    .line 956
    check-cast v1, Lrh/c;

    .line 957
    .line 958
    move-object/from16 v2, p2

    .line 959
    .line 960
    check-cast v2, Lmh/c;

    .line 961
    .line 962
    const-string v3, "editor"

    .line 963
    .line 964
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    const-string v3, "pos"

    .line 968
    .line 969
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Lrh/c;->getProps()Lrh/e;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    iget-boolean v3, v3, Lrh/e;->M:Z

    .line 977
    .line 978
    const/4 v4, 0x0

    .line 979
    if-eqz v3, :cond_17

    .line 980
    .line 981
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    iget v5, v2, Lmh/c;->b:I

    .line 986
    .line 987
    invoke-virtual {v3, v5}, Lmh/i;->o(I)Lmh/j;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    iget v5, v3, Lmh/j;->s:I

    .line 992
    .line 993
    invoke-static {v3, v4, v5}, Lmh/n;->c(Lmh/j;II)J

    .line 994
    .line 995
    .line 996
    move-result-wide v5

    .line 997
    const/16 v3, 0x20

    .line 998
    .line 999
    shr-long/2addr v5, v3

    .line 1000
    long-to-int v3, v5

    .line 1001
    iget v5, v2, Lmh/c;->c:I

    .line 1002
    .line 1003
    if-eq v5, v3, :cond_16

    .line 1004
    .line 1005
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    iget v6, v2, Lmh/c;->b:I

    .line 1010
    .line 1011
    invoke-virtual {v5, v6}, Lmh/i;->o(I)Lmh/j;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    iget v5, v5, Lmh/j;->s:I

    .line 1016
    .line 1017
    if-ne v3, v5, :cond_15

    .line 1018
    .line 1019
    goto :goto_f

    .line 1020
    :cond_15
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v1}, Lmh/i;->n()Lmh/a;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    iget v2, v2, Lmh/c;->b:I

    .line 1029
    .line 1030
    invoke-virtual {v1, v2, v3}, Lmh/a;->w(II)Lmh/c;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    goto :goto_10

    .line 1035
    :cond_16
    :goto_f
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v1}, Lmh/i;->n()Lmh/a;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    iget v2, v2, Lmh/c;->b:I

    .line 1044
    .line 1045
    invoke-virtual {v1, v2, v4}, Lmh/a;->w(II)Lmh/c;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    goto :goto_10

    .line 1050
    :cond_17
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-virtual {v1}, Lmh/i;->n()Lmh/a;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    iget v2, v2, Lmh/c;->b:I

    .line 1059
    .line 1060
    invoke-virtual {v1, v2, v4}, Lmh/a;->w(II)Lmh/c;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    :goto_10
    return-object v1

    .line 1065
    :pswitch_b
    move-object/from16 v1, p1

    .line 1066
    .line 1067
    check-cast v1, Lrh/c;

    .line 1068
    .line 1069
    move-object/from16 v2, p2

    .line 1070
    .line 1071
    check-cast v2, Lmh/c;

    .line 1072
    .line 1073
    const-string v3, "editor"

    .line 1074
    .line 1075
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    const-string v3, "pos"

    .line 1079
    .line 1080
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v3, v1, Lrh/c;->A:Luh/d;

    .line 1084
    .line 1085
    iget v4, v2, Lmh/c;->a:I

    .line 1086
    .line 1087
    invoke-interface {v3, v4}, Luh/e;->o(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    iget v2, v2, Lmh/c;->c:I

    .line 1092
    .line 1093
    invoke-interface {v3, v4}, Luh/e;->C(I)Luh/k;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    iget v4, v4, Luh/k;->d:I

    .line 1098
    .line 1099
    sub-int/2addr v2, v4

    .line 1100
    invoke-virtual {v1}, Lrh/c;->getLastVisibleRow()I

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    invoke-interface {v3, v4}, Luh/e;->C(I)Luh/k;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    iget v4, v3, Luh/k;->a:I

    .line 1109
    .line 1110
    iget v5, v3, Luh/k;->d:I

    .line 1111
    .line 1112
    iget v3, v3, Luh/k;->e:I

    .line 1113
    .line 1114
    sub-int/2addr v3, v5

    .line 1115
    invoke-static {v2, v3}, Lqh/i;->b(II)I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    add-int/2addr v2, v5

    .line 1120
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-virtual {v1}, Lmh/i;->n()Lmh/a;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-virtual {v1, v4, v2}, Lmh/a;->w(II)Lmh/c;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    return-object v1

    .line 1133
    :pswitch_c
    move-object/from16 v1, p1

    .line 1134
    .line 1135
    check-cast v1, Lrh/c;

    .line 1136
    .line 1137
    move-object/from16 v2, p2

    .line 1138
    .line 1139
    check-cast v2, Lmh/c;

    .line 1140
    .line 1141
    const-string v3, "editor"

    .line 1142
    .line 1143
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    const-string v3, "pos"

    .line 1147
    .line 1148
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v3, v1, Lrh/c;->A:Luh/d;

    .line 1152
    .line 1153
    iget v4, v2, Lmh/c;->a:I

    .line 1154
    .line 1155
    invoke-interface {v3, v4}, Luh/e;->o(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    iget v2, v2, Lmh/c;->c:I

    .line 1160
    .line 1161
    invoke-interface {v3, v4}, Luh/e;->C(I)Luh/k;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    iget v4, v4, Luh/k;->d:I

    .line 1166
    .line 1167
    sub-int/2addr v2, v4

    .line 1168
    invoke-virtual {v1}, Lrh/c;->getFirstVisibleRow()I

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    invoke-interface {v3, v4}, Luh/e;->C(I)Luh/k;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    iget v4, v3, Luh/k;->a:I

    .line 1177
    .line 1178
    iget v5, v3, Luh/k;->d:I

    .line 1179
    .line 1180
    iget v3, v3, Luh/k;->e:I

    .line 1181
    .line 1182
    sub-int/2addr v3, v5

    .line 1183
    invoke-static {v2, v3}, Lqh/i;->b(II)I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    add-int/2addr v2, v5

    .line 1188
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-virtual {v1}, Lmh/i;->n()Lmh/a;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-virtual {v1, v4, v2}, Lmh/a;->w(II)Lmh/c;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    return-object v1

    .line 1201
    :pswitch_d
    move-object/from16 v1, p1

    .line 1202
    .line 1203
    check-cast v1, Lrh/c;

    .line 1204
    .line 1205
    move-object/from16 v2, p2

    .line 1206
    .line 1207
    check-cast v2, Lmh/c;

    .line 1208
    .line 1209
    const-string v3, "editor"

    .line 1210
    .line 1211
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    const-string v3, "pos"

    .line 1215
    .line 1216
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v3, v1, Lrh/c;->A:Luh/d;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    int-to-float v4, v4

    .line 1226
    invoke-virtual {v1}, Lrh/c;->getRowHeight()I

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    int-to-float v5, v5

    .line 1231
    div-float/2addr v4, v5

    .line 1232
    float-to-double v4, v4

    .line 1233
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v4

    .line 1237
    double-to-float v4, v4

    .line 1238
    float-to-int v4, v4

    .line 1239
    iget v5, v2, Lmh/c;->a:I

    .line 1240
    .line 1241
    invoke-interface {v3, v5}, Luh/e;->o(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    add-int/2addr v4, v5

    .line 1246
    invoke-interface {v3}, Luh/e;->b()I

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    add-int/lit8 v6, v6, -0x1

    .line 1251
    .line 1252
    invoke-static {v4, v6}, Lqh/i;->b(II)I

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    iget v2, v2, Lmh/c;->c:I

    .line 1257
    .line 1258
    invoke-interface {v3, v5}, Luh/e;->C(I)Luh/k;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    iget v5, v5, Luh/k;->d:I

    .line 1263
    .line 1264
    sub-int/2addr v2, v5

    .line 1265
    invoke-interface {v3, v4}, Luh/e;->C(I)Luh/k;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    iget v4, v3, Luh/k;->a:I

    .line 1270
    .line 1271
    iget v5, v3, Luh/k;->d:I

    .line 1272
    .line 1273
    iget v3, v3, Luh/k;->e:I

    .line 1274
    .line 1275
    sub-int/2addr v3, v5

    .line 1276
    invoke-static {v2, v3}, Lqh/i;->b(II)I

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    add-int/2addr v2, v5

    .line 1281
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-virtual {v1}, Lmh/i;->n()Lmh/a;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-virtual {v1, v4, v2}, Lmh/a;->w(II)Lmh/c;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    return-object v1

    .line 1294
    :pswitch_e
    move-object/from16 v1, p1

    .line 1295
    .line 1296
    check-cast v1, Lrh/c;

    .line 1297
    .line 1298
    move-object/from16 v2, p2

    .line 1299
    .line 1300
    check-cast v2, Lmh/c;

    .line 1301
    .line 1302
    const-string v3, "editor"

    .line 1303
    .line 1304
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    const-string v3, "pos"

    .line 1308
    .line 1309
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v3, v1, Lrh/c;->A:Luh/d;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    int-to-float v4, v4

    .line 1319
    invoke-virtual {v1}, Lrh/c;->getRowHeight()I

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    int-to-float v5, v5

    .line 1324
    div-float/2addr v4, v5

    .line 1325
    float-to-double v4, v4

    .line 1326
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v4

    .line 1330
    double-to-float v4, v4

    .line 1331
    float-to-int v4, v4

    .line 1332
    iget v5, v2, Lmh/c;->a:I

    .line 1333
    .line 1334
    invoke-interface {v3, v5}, Luh/e;->o(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    sub-int v4, v5, v4

    .line 1339
    .line 1340
    invoke-interface {v3}, Luh/e;->b()I

    .line 1341
    .line 1342
    .line 1343
    move-result v6

    .line 1344
    add-int/lit8 v6, v6, -0x1

    .line 1345
    .line 1346
    invoke-static {v4, v6}, Lqh/i;->b(II)I

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    iget v2, v2, Lmh/c;->c:I

    .line 1351
    .line 1352
    invoke-interface {v3, v5}, Luh/e;->C(I)Luh/k;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    iget v5, v5, Luh/k;->d:I

    .line 1357
    .line 1358
    sub-int/2addr v2, v5

    .line 1359
    invoke-interface {v3, v4}, Luh/e;->C(I)Luh/k;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    iget v4, v3, Luh/k;->a:I

    .line 1364
    .line 1365
    iget v5, v3, Luh/k;->d:I

    .line 1366
    .line 1367
    iget v3, v3, Luh/k;->e:I

    .line 1368
    .line 1369
    sub-int/2addr v3, v5

    .line 1370
    invoke-static {v2, v3}, Lqh/i;->b(II)I

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    add-int/2addr v2, v5

    .line 1375
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-virtual {v1}, Lmh/i;->n()Lmh/a;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    invoke-virtual {v1, v4, v2}, Lmh/a;->w(II)Lmh/c;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    return-object v1

    .line 1388
    :pswitch_f
    move-object/from16 v1, p1

    .line 1389
    .line 1390
    check-cast v1, Lrh/c;

    .line 1391
    .line 1392
    move-object/from16 v2, p2

    .line 1393
    .line 1394
    check-cast v2, Lmh/c;

    .line 1395
    .line 1396
    const-string v3, "editor"

    .line 1397
    .line 1398
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    const-string v3, "pos"

    .line 1402
    .line 1403
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    const-string v4, "getText(...)"

    .line 1411
    .line 1412
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    const/4 v4, 0x0

    .line 1416
    invoke-static {v2, v3, v4}, Lqh/i;->c(Lmh/c;Lmh/i;Z)Lmh/r;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    iget-object v2, v2, Lmh/r;->b:Lmh/c;

    .line 1421
    .line 1422
    const-string v3, "getEnd(...)"

    .line 1423
    .line 1424
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    invoke-virtual {v1}, Lmh/i;->n()Lmh/a;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    iget v3, v2, Lmh/c;->b:I

    .line 1436
    .line 1437
    iget v2, v2, Lmh/c;->c:I

    .line 1438
    .line 1439
    invoke-virtual {v1, v3, v2}, Lmh/a;->w(II)Lmh/c;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    return-object v1

    .line 1444
    :pswitch_10
    move-object/from16 v1, p1

    .line 1445
    .line 1446
    check-cast v1, Lrh/c;

    .line 1447
    .line 1448
    move-object/from16 v2, p2

    .line 1449
    .line 1450
    check-cast v2, Lmh/c;

    .line 1451
    .line 1452
    const-string v3, "editor"

    .line 1453
    .line 1454
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    const-string v3, "pos"

    .line 1458
    .line 1459
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    const-string v4, "getText(...)"

    .line 1467
    .line 1468
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    const/4 v4, 0x1

    .line 1472
    invoke-static {v2, v3, v4}, Lqh/i;->c(Lmh/c;Lmh/i;Z)Lmh/r;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    iget-object v2, v2, Lmh/r;->a:Lmh/c;

    .line 1477
    .line 1478
    const-string v3, "getStart(...)"

    .line 1479
    .line 1480
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    invoke-virtual {v1}, Lmh/i;->n()Lmh/a;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    iget v3, v2, Lmh/c;->b:I

    .line 1492
    .line 1493
    iget v2, v2, Lmh/c;->c:I

    .line 1494
    .line 1495
    invoke-virtual {v1, v3, v2}, Lmh/a;->w(II)Lmh/c;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    return-object v1

    .line 1500
    :pswitch_11
    move-object/from16 v1, p1

    .line 1501
    .line 1502
    check-cast v1, Lrh/c;

    .line 1503
    .line 1504
    move-object/from16 v2, p2

    .line 1505
    .line 1506
    check-cast v2, Lmh/c;

    .line 1507
    .line 1508
    const-string v3, "editor"

    .line 1509
    .line 1510
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    const-string v3, "pos"

    .line 1514
    .line 1515
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v3, v1, Lrh/c;->A:Luh/d;

    .line 1519
    .line 1520
    iget v4, v2, Lmh/c;->b:I

    .line 1521
    .line 1522
    iget v2, v2, Lmh/c;->c:I

    .line 1523
    .line 1524
    invoke-interface {v3, v4, v2}, Luh/e;->u(II)J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v2

    .line 1528
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    invoke-virtual {v1}, Lmh/i;->n()Lmh/a;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    const/16 v4, 0x20

    .line 1537
    .line 1538
    shr-long v4, v2, v4

    .line 1539
    .line 1540
    long-to-int v4, v4

    .line 1541
    const-wide v5, 0xffffffffL

    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    and-long/2addr v2, v5

    .line 1547
    long-to-int v2, v2

    .line 1548
    invoke-virtual {v1, v4, v2}, Lmh/a;->w(II)Lmh/c;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    return-object v1

    .line 1553
    :pswitch_12
    move-object/from16 v1, p1

    .line 1554
    .line 1555
    check-cast v1, Ljava/lang/String;

    .line 1556
    .line 1557
    move-object/from16 v2, p2

    .line 1558
    .line 1559
    check-cast v2, Ljava/lang/String;

    .line 1560
    .line 1561
    const-string v3, "<unused var>"

    .line 1562
    .line 1563
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1570
    .line 1571
    return-object v1

    .line 1572
    :pswitch_13
    move-object/from16 v7, p1

    .line 1573
    .line 1574
    check-cast v7, Lo0/o;

    .line 1575
    .line 1576
    move-object/from16 v1, p2

    .line 1577
    .line 1578
    check-cast v1, Ljava/lang/Integer;

    .line 1579
    .line 1580
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    and-int/lit8 v1, v1, 0x3

    .line 1585
    .line 1586
    const/4 v2, 0x2

    .line 1587
    if-ne v1, v2, :cond_19

    .line 1588
    .line 1589
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    if-nez v1, :cond_18

    .line 1594
    .line 1595
    goto :goto_11

    .line 1596
    :cond_18
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_12

    .line 1600
    :cond_19
    :goto_11
    const/4 v8, 0x6

    .line 1601
    const/16 v9, 0xe

    .line 1602
    .line 1603
    const-string v2, "Password"

    .line 1604
    .line 1605
    const/4 v3, 0x0

    .line 1606
    const-wide/16 v4, 0x0

    .line 1607
    .line 1608
    const/4 v6, 0x0

    .line 1609
    invoke-static/range {v2 .. v9}, Lf8/a;->d(Ljava/lang/String;La1/n;JLp2/i;Lo0/o;II)V

    .line 1610
    .line 1611
    .line 1612
    :goto_12
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1613
    .line 1614
    return-object v1

    .line 1615
    :pswitch_14
    move-object/from16 v7, p1

    .line 1616
    .line 1617
    check-cast v7, Lo0/o;

    .line 1618
    .line 1619
    move-object/from16 v1, p2

    .line 1620
    .line 1621
    check-cast v1, Ljava/lang/Integer;

    .line 1622
    .line 1623
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    and-int/lit8 v1, v1, 0x3

    .line 1628
    .line 1629
    const/4 v2, 0x2

    .line 1630
    if-ne v1, v2, :cond_1b

    .line 1631
    .line 1632
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    if-nez v1, :cond_1a

    .line 1637
    .line 1638
    goto :goto_13

    .line 1639
    :cond_1a
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_14

    .line 1643
    :cond_1b
    :goto_13
    const/4 v8, 0x6

    .line 1644
    const/16 v9, 0xe

    .line 1645
    .line 1646
    const-string v2, "Discord ID"

    .line 1647
    .line 1648
    const/4 v3, 0x0

    .line 1649
    const-wide/16 v4, 0x0

    .line 1650
    .line 1651
    const/4 v6, 0x0

    .line 1652
    invoke-static/range {v2 .. v9}, Lf8/a;->d(Ljava/lang/String;La1/n;JLp2/i;Lo0/o;II)V

    .line 1653
    .line 1654
    .line 1655
    :goto_14
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1656
    .line 1657
    return-object v1

    .line 1658
    :pswitch_15
    move-object/from16 v7, p1

    .line 1659
    .line 1660
    check-cast v7, Lo0/o;

    .line 1661
    .line 1662
    move-object/from16 v1, p2

    .line 1663
    .line 1664
    check-cast v1, Ljava/lang/Integer;

    .line 1665
    .line 1666
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    and-int/lit8 v1, v1, 0x3

    .line 1671
    .line 1672
    const/4 v2, 0x2

    .line 1673
    if-ne v1, v2, :cond_1d

    .line 1674
    .line 1675
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v1

    .line 1679
    if-nez v1, :cond_1c

    .line 1680
    .line 1681
    goto :goto_15

    .line 1682
    :cond_1c
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_16

    .line 1686
    :cond_1d
    :goto_15
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1687
    .line 1688
    invoke-static {v1}, Landroidx/compose/material/icons/filled/ArrowBackKt;->getArrowBack(Lj0/a;)Lk1/f;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    const/16 v8, 0x30

    .line 1693
    .line 1694
    const/16 v9, 0xc

    .line 1695
    .line 1696
    const-string v3, "Back"

    .line 1697
    .line 1698
    const/4 v4, 0x0

    .line 1699
    const-wide/16 v5, 0x0

    .line 1700
    .line 1701
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1702
    .line 1703
    .line 1704
    :goto_16
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1705
    .line 1706
    return-object v1

    .line 1707
    :pswitch_16
    move-object/from16 v22, p1

    .line 1708
    .line 1709
    check-cast v22, Lo0/o;

    .line 1710
    .line 1711
    move-object/from16 v1, p2

    .line 1712
    .line 1713
    check-cast v1, Ljava/lang/Integer;

    .line 1714
    .line 1715
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    and-int/lit8 v1, v1, 0x3

    .line 1720
    .line 1721
    const/4 v2, 0x2

    .line 1722
    if-ne v1, v2, :cond_1f

    .line 1723
    .line 1724
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v1

    .line 1728
    if-nez v1, :cond_1e

    .line 1729
    .line 1730
    goto :goto_17

    .line 1731
    :cond_1e
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_18

    .line 1735
    :cond_1f
    :goto_17
    const/16 v24, 0x0

    .line 1736
    .line 1737
    const v25, 0x1fffe

    .line 1738
    .line 1739
    .line 1740
    const-string v2, "Settings"

    .line 1741
    .line 1742
    const/4 v3, 0x0

    .line 1743
    const-wide/16 v4, 0x0

    .line 1744
    .line 1745
    const-wide/16 v6, 0x0

    .line 1746
    .line 1747
    const/4 v8, 0x0

    .line 1748
    const/4 v9, 0x0

    .line 1749
    const/4 v10, 0x0

    .line 1750
    const-wide/16 v11, 0x0

    .line 1751
    .line 1752
    const/4 v13, 0x0

    .line 1753
    const-wide/16 v14, 0x0

    .line 1754
    .line 1755
    const/16 v16, 0x0

    .line 1756
    .line 1757
    const/16 v17, 0x0

    .line 1758
    .line 1759
    const/16 v18, 0x0

    .line 1760
    .line 1761
    const/16 v19, 0x0

    .line 1762
    .line 1763
    const/16 v20, 0x0

    .line 1764
    .line 1765
    const/16 v21, 0x0

    .line 1766
    .line 1767
    const/16 v23, 0x6

    .line 1768
    .line 1769
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1770
    .line 1771
    .line 1772
    :goto_18
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1773
    .line 1774
    return-object v1

    .line 1775
    :pswitch_17
    move-object/from16 v7, p1

    .line 1776
    .line 1777
    check-cast v7, Lo0/o;

    .line 1778
    .line 1779
    move-object/from16 v1, p2

    .line 1780
    .line 1781
    check-cast v1, Ljava/lang/Integer;

    .line 1782
    .line 1783
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    and-int/lit8 v1, v1, 0x3

    .line 1788
    .line 1789
    const/4 v2, 0x2

    .line 1790
    if-ne v1, v2, :cond_21

    .line 1791
    .line 1792
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v1

    .line 1796
    if-nez v1, :cond_20

    .line 1797
    .line 1798
    goto :goto_19

    .line 1799
    :cond_20
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_1a

    .line 1803
    :cond_21
    :goto_19
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1804
    .line 1805
    invoke-static {v1}, Landroidx/compose/material/icons/filled/FileDownloadKt;->getFileDownload(Lj0/a;)Lk1/f;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    const/16 v8, 0x30

    .line 1810
    .line 1811
    const/16 v9, 0xc

    .line 1812
    .line 1813
    const-string v3, "Download"

    .line 1814
    .line 1815
    const/4 v4, 0x0

    .line 1816
    const-wide/16 v5, 0x0

    .line 1817
    .line 1818
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1819
    .line 1820
    .line 1821
    :goto_1a
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1822
    .line 1823
    return-object v1

    .line 1824
    :pswitch_18
    move-object/from16 v7, p1

    .line 1825
    .line 1826
    check-cast v7, Lo0/o;

    .line 1827
    .line 1828
    move-object/from16 v1, p2

    .line 1829
    .line 1830
    check-cast v1, Ljava/lang/Integer;

    .line 1831
    .line 1832
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    and-int/lit8 v1, v1, 0x3

    .line 1837
    .line 1838
    const/4 v2, 0x2

    .line 1839
    if-ne v1, v2, :cond_23

    .line 1840
    .line 1841
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v1

    .line 1845
    if-nez v1, :cond_22

    .line 1846
    .line 1847
    goto :goto_1b

    .line 1848
    :cond_22
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_1c

    .line 1852
    :cond_23
    :goto_1b
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1853
    .line 1854
    invoke-static {v1}, Landroidx/compose/material/icons/filled/ArrowBackKt;->getArrowBack(Lj0/a;)Lk1/f;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    const/16 v8, 0x30

    .line 1859
    .line 1860
    const/16 v9, 0xc

    .line 1861
    .line 1862
    const-string v3, "Back"

    .line 1863
    .line 1864
    const/4 v4, 0x0

    .line 1865
    const-wide/16 v5, 0x0

    .line 1866
    .line 1867
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1868
    .line 1869
    .line 1870
    :goto_1c
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1871
    .line 1872
    return-object v1

    .line 1873
    :pswitch_19
    move-object/from16 v22, p1

    .line 1874
    .line 1875
    check-cast v22, Lo0/o;

    .line 1876
    .line 1877
    move-object/from16 v1, p2

    .line 1878
    .line 1879
    check-cast v1, Ljava/lang/Integer;

    .line 1880
    .line 1881
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1882
    .line 1883
    .line 1884
    move-result v1

    .line 1885
    and-int/lit8 v1, v1, 0x3

    .line 1886
    .line 1887
    const/4 v2, 0x2

    .line 1888
    if-ne v1, v2, :cond_25

    .line 1889
    .line 1890
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v1

    .line 1894
    if-nez v1, :cond_24

    .line 1895
    .line 1896
    goto :goto_1d

    .line 1897
    :cond_24
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 1898
    .line 1899
    .line 1900
    goto :goto_1e

    .line 1901
    :cond_25
    :goto_1d
    const/16 v24, 0x0

    .line 1902
    .line 1903
    const v25, 0x1fffe

    .line 1904
    .line 1905
    .line 1906
    const-string v2, "Crash Log Preview"

    .line 1907
    .line 1908
    const/4 v3, 0x0

    .line 1909
    const-wide/16 v4, 0x0

    .line 1910
    .line 1911
    const-wide/16 v6, 0x0

    .line 1912
    .line 1913
    const/4 v8, 0x0

    .line 1914
    const/4 v9, 0x0

    .line 1915
    const/4 v10, 0x0

    .line 1916
    const-wide/16 v11, 0x0

    .line 1917
    .line 1918
    const/4 v13, 0x0

    .line 1919
    const-wide/16 v14, 0x0

    .line 1920
    .line 1921
    const/16 v16, 0x0

    .line 1922
    .line 1923
    const/16 v17, 0x0

    .line 1924
    .line 1925
    const/16 v18, 0x0

    .line 1926
    .line 1927
    const/16 v19, 0x0

    .line 1928
    .line 1929
    const/16 v20, 0x0

    .line 1930
    .line 1931
    const/16 v21, 0x0

    .line 1932
    .line 1933
    const/16 v23, 0x6

    .line 1934
    .line 1935
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1936
    .line 1937
    .line 1938
    :goto_1e
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1939
    .line 1940
    return-object v1

    .line 1941
    :pswitch_1a
    move-object/from16 v8, p1

    .line 1942
    .line 1943
    check-cast v8, Lo0/o;

    .line 1944
    .line 1945
    move-object/from16 v1, p2

    .line 1946
    .line 1947
    check-cast v1, Ljava/lang/Integer;

    .line 1948
    .line 1949
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1950
    .line 1951
    .line 1952
    move-result v1

    .line 1953
    and-int/lit8 v1, v1, 0x3

    .line 1954
    .line 1955
    const/4 v2, 0x2

    .line 1956
    if-ne v1, v2, :cond_27

    .line 1957
    .line 1958
    invoke-virtual {v8}, Lo0/o;->D()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v1

    .line 1962
    if-nez v1, :cond_26

    .line 1963
    .line 1964
    goto :goto_1f

    .line 1965
    :cond_26
    invoke-virtual {v8}, Lo0/o;->P()V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_20

    .line 1969
    :cond_27
    :goto_1f
    const/4 v9, 0x6

    .line 1970
    const/16 v10, 0x7e

    .line 1971
    .line 1972
    sget-object v2, Lok/d;->c:Lw0/a;

    .line 1973
    .line 1974
    const/4 v3, 0x0

    .line 1975
    const/4 v4, 0x0

    .line 1976
    const/4 v5, 0x0

    .line 1977
    const/4 v6, 0x0

    .line 1978
    const/4 v7, 0x0

    .line 1979
    invoke-static/range {v2 .. v10}, Lm0/y;->b(Lbj/e;La1/n;Lbj/e;Lbj/f;Ly/y0;Lm0/n7;Lo0/o;II)V

    .line 1980
    .line 1981
    .line 1982
    :goto_20
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1983
    .line 1984
    return-object v1

    .line 1985
    :pswitch_1b
    move-object/from16 v22, p1

    .line 1986
    .line 1987
    check-cast v22, Lo0/o;

    .line 1988
    .line 1989
    move-object/from16 v1, p2

    .line 1990
    .line 1991
    check-cast v1, Ljava/lang/Integer;

    .line 1992
    .line 1993
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1994
    .line 1995
    .line 1996
    move-result v1

    .line 1997
    and-int/lit8 v1, v1, 0x3

    .line 1998
    .line 1999
    const/4 v2, 0x2

    .line 2000
    if-ne v1, v2, :cond_29

    .line 2001
    .line 2002
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    if-nez v1, :cond_28

    .line 2007
    .line 2008
    goto :goto_21

    .line 2009
    :cond_28
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_22

    .line 2013
    :cond_29
    :goto_21
    const/16 v24, 0x0

    .line 2014
    .line 2015
    const v25, 0x1fffe

    .line 2016
    .line 2017
    .line 2018
    const-string v2, "Crash Log"

    .line 2019
    .line 2020
    const/4 v3, 0x0

    .line 2021
    const-wide/16 v4, 0x0

    .line 2022
    .line 2023
    const-wide/16 v6, 0x0

    .line 2024
    .line 2025
    const/4 v8, 0x0

    .line 2026
    const/4 v9, 0x0

    .line 2027
    const/4 v10, 0x0

    .line 2028
    const-wide/16 v11, 0x0

    .line 2029
    .line 2030
    const/4 v13, 0x0

    .line 2031
    const-wide/16 v14, 0x0

    .line 2032
    .line 2033
    const/16 v16, 0x0

    .line 2034
    .line 2035
    const/16 v17, 0x0

    .line 2036
    .line 2037
    const/16 v18, 0x0

    .line 2038
    .line 2039
    const/16 v19, 0x0

    .line 2040
    .line 2041
    const/16 v20, 0x0

    .line 2042
    .line 2043
    const/16 v21, 0x0

    .line 2044
    .line 2045
    const/16 v23, 0x6

    .line 2046
    .line 2047
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 2048
    .line 2049
    .line 2050
    :goto_22
    sget-object v1, Lni/o;->a:Lni/o;

    .line 2051
    .line 2052
    return-object v1

    .line 2053
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2054
    .line 2055
    check-cast v1, Lo0/o;

    .line 2056
    .line 2057
    move-object/from16 v2, p2

    .line 2058
    .line 2059
    check-cast v2, Ljava/lang/Integer;

    .line 2060
    .line 2061
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2062
    .line 2063
    .line 2064
    move-result v2

    .line 2065
    and-int/lit8 v2, v2, 0x3

    .line 2066
    .line 2067
    const/4 v3, 0x2

    .line 2068
    if-ne v2, v3, :cond_2b

    .line 2069
    .line 2070
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 2071
    .line 2072
    .line 2073
    move-result v2

    .line 2074
    if-nez v2, :cond_2a

    .line 2075
    .line 2076
    goto :goto_23

    .line 2077
    :cond_2a
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 2078
    .line 2079
    .line 2080
    goto :goto_24

    .line 2081
    :cond_2b
    :goto_23
    sget-object v2, Lok/d;->a:Lw0/a;

    .line 2082
    .line 2083
    const/4 v3, 0x6

    .line 2084
    invoke-static {v2, v1, v3}, Lxk/b;->a(Lw0/a;Lo0/o;I)V

    .line 2085
    .line 2086
    .line 2087
    :goto_24
    sget-object v1, Lni/o;->a:Lni/o;

    .line 2088
    .line 2089
    return-object v1

    .line 2090
    nop

    .line 2091
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
