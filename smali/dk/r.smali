.class public final synthetic Ldk/r;
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
    iput p1, p0, Ldk/r;->i:I

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
    iget v1, v0, Ldk/r;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    check-cast v8, Lo0/o;

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
    invoke-virtual {v8}, Lo0/o;->D()Z

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
    invoke-virtual {v8}, Lo0/o;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 37
    new-array v2, v1, [Lt4/i0;

    .line 38
    .line 39
    invoke-static {v2, v8}, Lrf/a;->z([Lt4/i0;Lo0/o;)Lt4/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x4c5de2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v3}, Lo0/o;->U(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v2}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Lo0/k;->a:Lo0/n0;

    .line 60
    .line 61
    if-ne v4, v3, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v4, Lok/c;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v4, v2, v3}, Lok/c;-><init>(Lt4/a0;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    move-object v7, v4

    .line 73
    check-cast v7, Lbj/c;

    .line 74
    .line 75
    invoke-virtual {v8, v1}, Lo0/o;->r(Z)V

    .line 76
    .line 77
    .line 78
    const/16 v9, 0x30

    .line 79
    .line 80
    const/16 v10, 0x1fc

    .line 81
    .line 82
    const-string v3, "fileList"

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v2 .. v10}, Lrg/a;->e(Lt4/a0;Ljava/lang/String;La1/n;Lbj/c;Lbj/c;Lbj/c;Lo0/o;II)V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v1, Lni/o;->a:Lni/o;

    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_0
    move-object/from16 v7, p1

    .line 94
    .line 95
    check-cast v7, Lo0/o;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    and-int/lit8 v1, v1, 0x3

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    if-ne v1, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_2
    sget-object v1, Lj0/c;->a:Lj0/c;

    .line 122
    .line 123
    invoke-static {v1}, Landroidx/compose/material/icons/rounded/InboxKt;->getInbox(Lj0/c;)Lk1/f;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v8, 0x30

    .line 128
    .line 129
    const/16 v9, 0xc

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 136
    .line 137
    .line 138
    :goto_3
    sget-object v1, Lni/o;->a:Lni/o;

    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_1
    move-object/from16 v7, p1

    .line 142
    .line 143
    check-cast v7, Lo0/o;

    .line 144
    .line 145
    move-object/from16 v1, p2

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    and-int/lit8 v1, v1, 0x3

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    if-ne v1, v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    :goto_4
    sget-object v1, Lj0/c;->a:Lj0/c;

    .line 170
    .line 171
    invoke-static {v1}, Landroidx/compose/material/icons/rounded/SearchKt;->getSearch(Lj0/c;)Lk1/f;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v8, 0x30

    .line 176
    .line 177
    const/16 v9, 0xc

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const-wide/16 v5, 0x0

    .line 182
    .line 183
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 184
    .line 185
    .line 186
    :goto_5
    sget-object v1, Lni/o;->a:Lni/o;

    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_2
    move-object/from16 v22, p1

    .line 190
    .line 191
    check-cast v22, Lo0/o;

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    and-int/lit8 v1, v1, 0x3

    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    if-ne v1, v2, :cond_9

    .line 205
    .line 206
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_8

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_9
    :goto_6
    const/16 v24, 0x0

    .line 218
    .line 219
    const v25, 0x1fffe

    .line 220
    .line 221
    .line 222
    const-string v2, "Search items..."

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const-wide/16 v4, 0x0

    .line 226
    .line 227
    const-wide/16 v6, 0x0

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    const-wide/16 v11, 0x0

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    const-wide/16 v14, 0x0

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v23, 0x6

    .line 250
    .line 251
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 252
    .line 253
    .line 254
    :goto_7
    sget-object v1, Lni/o;->a:Lni/o;

    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_3
    new-instance v1, Lfh/a;

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    check-cast v2, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    move-object/from16 v3, p2

    .line 268
    .line 269
    check-cast v3, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput v2, v1, Lfh/a;->a:I

    .line 279
    .line 280
    iput-wide v3, v1, Lfh/a;->b:J

    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_4
    move-object/from16 v10, p1

    .line 284
    .line 285
    check-cast v10, Lo0/o;

    .line 286
    .line 287
    move-object/from16 v1, p2

    .line 288
    .line 289
    check-cast v1, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    and-int/lit8 v1, v1, 0x3

    .line 296
    .line 297
    const/4 v2, 0x2

    .line 298
    if-ne v1, v2, :cond_b

    .line 299
    .line 300
    invoke-virtual {v10}, Lo0/o;->D()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_a

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_a
    invoke-virtual {v10}, Lo0/o;->P()V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_b
    :goto_8
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 312
    .line 313
    invoke-static {v1}, Landroidx/compose/material/icons/filled/ArrowBackKt;->getArrowBack(Lj0/a;)Lk1/f;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const/16 v11, 0x30

    .line 318
    .line 319
    const/16 v12, 0xc

    .line 320
    .line 321
    const-string v6, "Back to menu"

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const-wide/16 v8, 0x0

    .line 325
    .line 326
    invoke-static/range {v5 .. v12}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 327
    .line 328
    .line 329
    :goto_9
    sget-object v1, Lni/o;->a:Lni/o;

    .line 330
    .line 331
    return-object v1

    .line 332
    :pswitch_5
    move-object/from16 v22, p1

    .line 333
    .line 334
    check-cast v22, Lo0/o;

    .line 335
    .line 336
    move-object/from16 v1, p2

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    and-int/lit8 v1, v1, 0x3

    .line 345
    .line 346
    const/4 v2, 0x2

    .line 347
    if-ne v1, v2, :cond_d

    .line 348
    .line 349
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_c

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_c
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_d
    :goto_a
    const/16 v24, 0x0

    .line 361
    .line 362
    const v25, 0x1fffe

    .line 363
    .line 364
    .line 365
    const-string v2, "Script Hub"

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    const-wide/16 v4, 0x0

    .line 369
    .line 370
    const-wide/16 v6, 0x0

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v10, 0x0

    .line 375
    const-wide/16 v11, 0x0

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    const-wide/16 v14, 0x0

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const/16 v23, 0x6

    .line 393
    .line 394
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 395
    .line 396
    .line 397
    :goto_b
    sget-object v1, Lni/o;->a:Lni/o;

    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_6
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lo0/o;

    .line 403
    .line 404
    move-object/from16 v2, p2

    .line 405
    .line 406
    check-cast v2, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    and-int/lit8 v2, v2, 0x3

    .line 413
    .line 414
    const/4 v3, 0x2

    .line 415
    if-ne v2, v3, :cond_f

    .line 416
    .line 417
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_e

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_e
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 425
    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_f
    :goto_c
    new-instance v2, Ljk/o;

    .line 429
    .line 430
    invoke-direct {v2}, Ljk/o;-><init>()V

    .line 431
    .line 432
    .line 433
    new-instance v3, Ldk/u;

    .line 434
    .line 435
    invoke-direct {v3, v2}, Ldk/u;-><init>(Ljk/o;)V

    .line 436
    .line 437
    .line 438
    const v2, -0xa252075

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v2, v3}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const/4 v3, 0x6

    .line 446
    invoke-static {v2, v1, v3}, Lxk/b;->a(Lw0/a;Lo0/o;I)V

    .line 447
    .line 448
    .line 449
    :goto_d
    sget-object v1, Lni/o;->a:Lni/o;

    .line 450
    .line 451
    return-object v1

    .line 452
    :pswitch_7
    move-object/from16 v22, p1

    .line 453
    .line 454
    check-cast v22, Lo0/o;

    .line 455
    .line 456
    move-object/from16 v1, p2

    .line 457
    .line 458
    check-cast v1, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    and-int/lit8 v1, v1, 0x3

    .line 465
    .line 466
    const/4 v2, 0x2

    .line 467
    if-ne v1, v2, :cond_11

    .line 468
    .line 469
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_10

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_10
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 477
    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_11
    :goto_e
    const/16 v24, 0x0

    .line 481
    .line 482
    const v25, 0x1fffe

    .line 483
    .line 484
    .line 485
    const-string v2, "Edit"

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    const-wide/16 v4, 0x0

    .line 489
    .line 490
    const-wide/16 v6, 0x0

    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    const/4 v9, 0x0

    .line 494
    const/4 v10, 0x0

    .line 495
    const-wide/16 v11, 0x0

    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    const-wide/16 v14, 0x0

    .line 499
    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    const/16 v23, 0x6

    .line 513
    .line 514
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 515
    .line 516
    .line 517
    :goto_f
    sget-object v1, Lni/o;->a:Lni/o;

    .line 518
    .line 519
    return-object v1

    .line 520
    :pswitch_8
    move-object/from16 v7, p1

    .line 521
    .line 522
    check-cast v7, Lo0/o;

    .line 523
    .line 524
    move-object/from16 v1, p2

    .line 525
    .line 526
    check-cast v1, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    and-int/lit8 v1, v1, 0x3

    .line 533
    .line 534
    const/4 v2, 0x2

    .line 535
    if-ne v1, v2, :cond_13

    .line 536
    .line 537
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_12

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_12
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 545
    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_13
    :goto_10
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 549
    .line 550
    invoke-static {v1}, Landroidx/compose/material/icons/filled/MoreVertKt;->getMoreVert(Lj0/a;)Lk1/f;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const/16 v8, 0x30

    .line 555
    .line 556
    const/16 v9, 0xc

    .line 557
    .line 558
    const-string v3, "More"

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    const-wide/16 v5, 0x0

    .line 562
    .line 563
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 564
    .line 565
    .line 566
    :goto_11
    sget-object v1, Lni/o;->a:Lni/o;

    .line 567
    .line 568
    return-object v1

    .line 569
    :pswitch_9
    move-object/from16 v22, p1

    .line 570
    .line 571
    check-cast v22, Lo0/o;

    .line 572
    .line 573
    move-object/from16 v1, p2

    .line 574
    .line 575
    check-cast v1, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    and-int/lit8 v1, v1, 0x3

    .line 582
    .line 583
    const/4 v2, 0x2

    .line 584
    if-ne v1, v2, :cond_15

    .line 585
    .line 586
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_14

    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_14
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 594
    .line 595
    .line 596
    goto :goto_13

    .line 597
    :cond_15
    :goto_12
    const/16 v24, 0x0

    .line 598
    .line 599
    const v25, 0x1fffe

    .line 600
    .line 601
    .line 602
    const-string v2, "Delete file"

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    const-wide/16 v4, 0x0

    .line 606
    .line 607
    const-wide/16 v6, 0x0

    .line 608
    .line 609
    const/4 v8, 0x0

    .line 610
    const/4 v9, 0x0

    .line 611
    const/4 v10, 0x0

    .line 612
    const-wide/16 v11, 0x0

    .line 613
    .line 614
    const/4 v13, 0x0

    .line 615
    const-wide/16 v14, 0x0

    .line 616
    .line 617
    const/16 v16, 0x0

    .line 618
    .line 619
    const/16 v17, 0x0

    .line 620
    .line 621
    const/16 v18, 0x0

    .line 622
    .line 623
    const/16 v19, 0x0

    .line 624
    .line 625
    const/16 v20, 0x0

    .line 626
    .line 627
    const/16 v21, 0x0

    .line 628
    .line 629
    const/16 v23, 0x6

    .line 630
    .line 631
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 632
    .line 633
    .line 634
    :goto_13
    sget-object v1, Lni/o;->a:Lni/o;

    .line 635
    .line 636
    return-object v1

    .line 637
    :pswitch_a
    move-object/from16 v22, p1

    .line 638
    .line 639
    check-cast v22, Lo0/o;

    .line 640
    .line 641
    move-object/from16 v1, p2

    .line 642
    .line 643
    check-cast v1, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    and-int/lit8 v1, v1, 0x3

    .line 650
    .line 651
    const/4 v2, 0x2

    .line 652
    if-ne v1, v2, :cond_17

    .line 653
    .line 654
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-nez v1, :cond_16

    .line 659
    .line 660
    goto :goto_14

    .line 661
    :cond_16
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 662
    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_17
    :goto_14
    const/16 v24, 0x0

    .line 666
    .line 667
    const v25, 0x1fffe

    .line 668
    .line 669
    .line 670
    const-string v2, "Filename"

    .line 671
    .line 672
    const/4 v3, 0x0

    .line 673
    const-wide/16 v4, 0x0

    .line 674
    .line 675
    const-wide/16 v6, 0x0

    .line 676
    .line 677
    const/4 v8, 0x0

    .line 678
    const/4 v9, 0x0

    .line 679
    const/4 v10, 0x0

    .line 680
    const-wide/16 v11, 0x0

    .line 681
    .line 682
    const/4 v13, 0x0

    .line 683
    const-wide/16 v14, 0x0

    .line 684
    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    const/16 v17, 0x0

    .line 688
    .line 689
    const/16 v18, 0x0

    .line 690
    .line 691
    const/16 v19, 0x0

    .line 692
    .line 693
    const/16 v20, 0x0

    .line 694
    .line 695
    const/16 v21, 0x0

    .line 696
    .line 697
    const/16 v23, 0x6

    .line 698
    .line 699
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 700
    .line 701
    .line 702
    :goto_15
    sget-object v1, Lni/o;->a:Lni/o;

    .line 703
    .line 704
    return-object v1

    .line 705
    :pswitch_b
    move-object/from16 v22, p1

    .line 706
    .line 707
    check-cast v22, Lo0/o;

    .line 708
    .line 709
    move-object/from16 v1, p2

    .line 710
    .line 711
    check-cast v1, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    and-int/lit8 v1, v1, 0x3

    .line 718
    .line 719
    const/4 v2, 0x2

    .line 720
    if-ne v1, v2, :cond_19

    .line 721
    .line 722
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_18

    .line 727
    .line 728
    goto :goto_16

    .line 729
    :cond_18
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 730
    .line 731
    .line 732
    goto :goto_17

    .line 733
    :cond_19
    :goto_16
    const/16 v24, 0x0

    .line 734
    .line 735
    const v25, 0x1fffe

    .line 736
    .line 737
    .line 738
    const-string v2, "New File"

    .line 739
    .line 740
    const/4 v3, 0x0

    .line 741
    const-wide/16 v4, 0x0

    .line 742
    .line 743
    const-wide/16 v6, 0x0

    .line 744
    .line 745
    const/4 v8, 0x0

    .line 746
    const/4 v9, 0x0

    .line 747
    const/4 v10, 0x0

    .line 748
    const-wide/16 v11, 0x0

    .line 749
    .line 750
    const/4 v13, 0x0

    .line 751
    const-wide/16 v14, 0x0

    .line 752
    .line 753
    const/16 v16, 0x0

    .line 754
    .line 755
    const/16 v17, 0x0

    .line 756
    .line 757
    const/16 v18, 0x0

    .line 758
    .line 759
    const/16 v19, 0x0

    .line 760
    .line 761
    const/16 v20, 0x0

    .line 762
    .line 763
    const/16 v21, 0x0

    .line 764
    .line 765
    const/16 v23, 0x6

    .line 766
    .line 767
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 768
    .line 769
    .line 770
    :goto_17
    sget-object v1, Lni/o;->a:Lni/o;

    .line 771
    .line 772
    return-object v1

    .line 773
    :pswitch_c
    move-object/from16 v7, p1

    .line 774
    .line 775
    check-cast v7, Lo0/o;

    .line 776
    .line 777
    move-object/from16 v1, p2

    .line 778
    .line 779
    check-cast v1, Ljava/lang/Integer;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    and-int/lit8 v1, v1, 0x3

    .line 786
    .line 787
    const/4 v2, 0x2

    .line 788
    if-ne v1, v2, :cond_1b

    .line 789
    .line 790
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-nez v1, :cond_1a

    .line 795
    .line 796
    goto :goto_18

    .line 797
    :cond_1a
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 798
    .line 799
    .line 800
    goto :goto_19

    .line 801
    :cond_1b
    :goto_18
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 802
    .line 803
    invoke-static {v1}, Landroidx/compose/material/icons/filled/DownloadKt;->getDownload(Lj0/a;)Lk1/f;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    const/16 v8, 0x30

    .line 808
    .line 809
    const/16 v9, 0xc

    .line 810
    .line 811
    const/4 v3, 0x0

    .line 812
    const/4 v4, 0x0

    .line 813
    const-wide/16 v5, 0x0

    .line 814
    .line 815
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 816
    .line 817
    .line 818
    :goto_19
    sget-object v1, Lni/o;->a:Lni/o;

    .line 819
    .line 820
    return-object v1

    .line 821
    :pswitch_d
    move-object/from16 v22, p1

    .line 822
    .line 823
    check-cast v22, Lo0/o;

    .line 824
    .line 825
    move-object/from16 v1, p2

    .line 826
    .line 827
    check-cast v1, Ljava/lang/Integer;

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    and-int/lit8 v1, v1, 0x3

    .line 834
    .line 835
    const/4 v2, 0x2

    .line 836
    if-ne v1, v2, :cond_1d

    .line 837
    .line 838
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-nez v1, :cond_1c

    .line 843
    .line 844
    goto :goto_1a

    .line 845
    :cond_1c
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 846
    .line 847
    .line 848
    goto :goto_1b

    .line 849
    :cond_1d
    :goto_1a
    const/16 v24, 0x0

    .line 850
    .line 851
    const v25, 0x1fffe

    .line 852
    .line 853
    .line 854
    const-string v2, "Fetch from github"

    .line 855
    .line 856
    const/4 v3, 0x0

    .line 857
    const-wide/16 v4, 0x0

    .line 858
    .line 859
    const-wide/16 v6, 0x0

    .line 860
    .line 861
    const/4 v8, 0x0

    .line 862
    const/4 v9, 0x0

    .line 863
    const/4 v10, 0x0

    .line 864
    const-wide/16 v11, 0x0

    .line 865
    .line 866
    const/4 v13, 0x0

    .line 867
    const-wide/16 v14, 0x0

    .line 868
    .line 869
    const/16 v16, 0x0

    .line 870
    .line 871
    const/16 v17, 0x0

    .line 872
    .line 873
    const/16 v18, 0x0

    .line 874
    .line 875
    const/16 v19, 0x0

    .line 876
    .line 877
    const/16 v20, 0x0

    .line 878
    .line 879
    const/16 v21, 0x0

    .line 880
    .line 881
    const/16 v23, 0x6

    .line 882
    .line 883
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 884
    .line 885
    .line 886
    :goto_1b
    sget-object v1, Lni/o;->a:Lni/o;

    .line 887
    .line 888
    return-object v1

    .line 889
    :pswitch_e
    move-object/from16 v7, p1

    .line 890
    .line 891
    check-cast v7, Lo0/o;

    .line 892
    .line 893
    move-object/from16 v1, p2

    .line 894
    .line 895
    check-cast v1, Ljava/lang/Integer;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    and-int/lit8 v1, v1, 0x3

    .line 902
    .line 903
    const/4 v2, 0x2

    .line 904
    if-ne v1, v2, :cond_1f

    .line 905
    .line 906
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-nez v1, :cond_1e

    .line 911
    .line 912
    goto :goto_1c

    .line 913
    :cond_1e
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 914
    .line 915
    .line 916
    goto :goto_1d

    .line 917
    :cond_1f
    :goto_1c
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 918
    .line 919
    invoke-static {v1}, Landroidx/compose/material/icons/filled/AttachmentKt;->getAttachment(Lj0/a;)Lk1/f;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    const/16 v8, 0x30

    .line 924
    .line 925
    const/16 v9, 0xc

    .line 926
    .line 927
    const/4 v3, 0x0

    .line 928
    const/4 v4, 0x0

    .line 929
    const-wide/16 v5, 0x0

    .line 930
    .line 931
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 932
    .line 933
    .line 934
    :goto_1d
    sget-object v1, Lni/o;->a:Lni/o;

    .line 935
    .line 936
    return-object v1

    .line 937
    :pswitch_f
    move-object/from16 v22, p1

    .line 938
    .line 939
    check-cast v22, Lo0/o;

    .line 940
    .line 941
    move-object/from16 v1, p2

    .line 942
    .line 943
    check-cast v1, Ljava/lang/Integer;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    and-int/lit8 v1, v1, 0x3

    .line 950
    .line 951
    const/4 v2, 0x2

    .line 952
    if-ne v1, v2, :cond_21

    .line 953
    .line 954
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-nez v1, :cond_20

    .line 959
    .line 960
    goto :goto_1e

    .line 961
    :cond_20
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 962
    .line 963
    .line 964
    goto :goto_1f

    .line 965
    :cond_21
    :goto_1e
    const/16 v24, 0x0

    .line 966
    .line 967
    const v25, 0x1fffe

    .line 968
    .line 969
    .line 970
    const-string v2, "Import file"

    .line 971
    .line 972
    const/4 v3, 0x0

    .line 973
    const-wide/16 v4, 0x0

    .line 974
    .line 975
    const-wide/16 v6, 0x0

    .line 976
    .line 977
    const/4 v8, 0x0

    .line 978
    const/4 v9, 0x0

    .line 979
    const/4 v10, 0x0

    .line 980
    const-wide/16 v11, 0x0

    .line 981
    .line 982
    const/4 v13, 0x0

    .line 983
    const-wide/16 v14, 0x0

    .line 984
    .line 985
    const/16 v16, 0x0

    .line 986
    .line 987
    const/16 v17, 0x0

    .line 988
    .line 989
    const/16 v18, 0x0

    .line 990
    .line 991
    const/16 v19, 0x0

    .line 992
    .line 993
    const/16 v20, 0x0

    .line 994
    .line 995
    const/16 v21, 0x0

    .line 996
    .line 997
    const/16 v23, 0x6

    .line 998
    .line 999
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1000
    .line 1001
    .line 1002
    :goto_1f
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1003
    .line 1004
    return-object v1

    .line 1005
    :pswitch_10
    move-object/from16 v7, p1

    .line 1006
    .line 1007
    check-cast v7, Lo0/o;

    .line 1008
    .line 1009
    move-object/from16 v1, p2

    .line 1010
    .line 1011
    check-cast v1, Ljava/lang/Integer;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    and-int/lit8 v1, v1, 0x3

    .line 1018
    .line 1019
    const/4 v2, 0x2

    .line 1020
    if-ne v1, v2, :cond_23

    .line 1021
    .line 1022
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-nez v1, :cond_22

    .line 1027
    .line 1028
    goto :goto_20

    .line 1029
    :cond_22
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_21

    .line 1033
    :cond_23
    :goto_20
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1034
    .line 1035
    invoke-static {v1}, Landroidx/compose/material/icons/filled/NoteAltKt;->getNoteAlt(Lj0/a;)Lk1/f;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    const/16 v8, 0x30

    .line 1040
    .line 1041
    const/16 v9, 0xc

    .line 1042
    .line 1043
    const/4 v3, 0x0

    .line 1044
    const/4 v4, 0x0

    .line 1045
    const-wide/16 v5, 0x0

    .line 1046
    .line 1047
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1048
    .line 1049
    .line 1050
    :goto_21
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1051
    .line 1052
    return-object v1

    .line 1053
    :pswitch_11
    move-object/from16 v22, p1

    .line 1054
    .line 1055
    check-cast v22, Lo0/o;

    .line 1056
    .line 1057
    move-object/from16 v1, p2

    .line 1058
    .line 1059
    check-cast v1, Ljava/lang/Integer;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    and-int/lit8 v1, v1, 0x3

    .line 1066
    .line 1067
    const/4 v2, 0x2

    .line 1068
    if-ne v1, v2, :cond_25

    .line 1069
    .line 1070
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-nez v1, :cond_24

    .line 1075
    .line 1076
    goto :goto_22

    .line 1077
    :cond_24
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_23

    .line 1081
    :cond_25
    :goto_22
    const/16 v24, 0x0

    .line 1082
    .line 1083
    const v25, 0x1fffe

    .line 1084
    .line 1085
    .line 1086
    const-string v2, "Create new file"

    .line 1087
    .line 1088
    const/4 v3, 0x0

    .line 1089
    const-wide/16 v4, 0x0

    .line 1090
    .line 1091
    const-wide/16 v6, 0x0

    .line 1092
    .line 1093
    const/4 v8, 0x0

    .line 1094
    const/4 v9, 0x0

    .line 1095
    const/4 v10, 0x0

    .line 1096
    const-wide/16 v11, 0x0

    .line 1097
    .line 1098
    const/4 v13, 0x0

    .line 1099
    const-wide/16 v14, 0x0

    .line 1100
    .line 1101
    const/16 v16, 0x0

    .line 1102
    .line 1103
    const/16 v17, 0x0

    .line 1104
    .line 1105
    const/16 v18, 0x0

    .line 1106
    .line 1107
    const/16 v19, 0x0

    .line 1108
    .line 1109
    const/16 v20, 0x0

    .line 1110
    .line 1111
    const/16 v21, 0x0

    .line 1112
    .line 1113
    const/16 v23, 0x6

    .line 1114
    .line 1115
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1116
    .line 1117
    .line 1118
    :goto_23
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1119
    .line 1120
    return-object v1

    .line 1121
    :pswitch_12
    move-object/from16 v7, p1

    .line 1122
    .line 1123
    check-cast v7, Lo0/o;

    .line 1124
    .line 1125
    move-object/from16 v1, p2

    .line 1126
    .line 1127
    check-cast v1, Ljava/lang/Integer;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    and-int/lit8 v1, v1, 0x3

    .line 1134
    .line 1135
    const/4 v2, 0x2

    .line 1136
    if-ne v1, v2, :cond_27

    .line 1137
    .line 1138
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-nez v1, :cond_26

    .line 1143
    .line 1144
    goto :goto_24

    .line 1145
    :cond_26
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_25

    .line 1149
    :cond_27
    :goto_24
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1150
    .line 1151
    invoke-static {v1}, Landroidx/compose/material/icons/filled/AddKt;->getAdd(Lj0/a;)Lk1/f;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    const/16 v8, 0x30

    .line 1156
    .line 1157
    const/16 v9, 0xc

    .line 1158
    .line 1159
    const-string v3, "Add"

    .line 1160
    .line 1161
    const/4 v4, 0x0

    .line 1162
    const-wide/16 v5, 0x0

    .line 1163
    .line 1164
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1165
    .line 1166
    .line 1167
    :goto_25
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1168
    .line 1169
    return-object v1

    .line 1170
    :pswitch_13
    move-object/from16 v7, p1

    .line 1171
    .line 1172
    check-cast v7, Lo0/o;

    .line 1173
    .line 1174
    move-object/from16 v1, p2

    .line 1175
    .line 1176
    check-cast v1, Ljava/lang/Integer;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    and-int/lit8 v1, v1, 0x3

    .line 1183
    .line 1184
    const/4 v2, 0x2

    .line 1185
    if-ne v1, v2, :cond_29

    .line 1186
    .line 1187
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-nez v1, :cond_28

    .line 1192
    .line 1193
    goto :goto_26

    .line 1194
    :cond_28
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_27

    .line 1198
    :cond_29
    :goto_26
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1199
    .line 1200
    invoke-static {v1}, Landroidx/compose/material/icons/filled/DeleteKt;->getDelete(Lj0/a;)Lk1/f;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    const/16 v8, 0x30

    .line 1205
    .line 1206
    const/16 v9, 0xc

    .line 1207
    .line 1208
    const/4 v3, 0x0

    .line 1209
    const/4 v4, 0x0

    .line 1210
    const-wide/16 v5, 0x0

    .line 1211
    .line 1212
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1213
    .line 1214
    .line 1215
    :goto_27
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1216
    .line 1217
    return-object v1

    .line 1218
    :pswitch_14
    move-object/from16 v22, p1

    .line 1219
    .line 1220
    check-cast v22, Lo0/o;

    .line 1221
    .line 1222
    move-object/from16 v1, p2

    .line 1223
    .line 1224
    check-cast v1, Ljava/lang/Integer;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    and-int/lit8 v1, v1, 0x3

    .line 1231
    .line 1232
    const/4 v2, 0x2

    .line 1233
    if-ne v1, v2, :cond_2b

    .line 1234
    .line 1235
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-nez v1, :cond_2a

    .line 1240
    .line 1241
    goto :goto_28

    .line 1242
    :cond_2a
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_29

    .line 1246
    :cond_2b
    :goto_28
    const/16 v24, 0x0

    .line 1247
    .line 1248
    const v25, 0x1fffe

    .line 1249
    .line 1250
    .line 1251
    const-string v2, "Delete"

    .line 1252
    .line 1253
    const/4 v3, 0x0

    .line 1254
    const-wide/16 v4, 0x0

    .line 1255
    .line 1256
    const-wide/16 v6, 0x0

    .line 1257
    .line 1258
    const/4 v8, 0x0

    .line 1259
    const/4 v9, 0x0

    .line 1260
    const/4 v10, 0x0

    .line 1261
    const-wide/16 v11, 0x0

    .line 1262
    .line 1263
    const/4 v13, 0x0

    .line 1264
    const-wide/16 v14, 0x0

    .line 1265
    .line 1266
    const/16 v16, 0x0

    .line 1267
    .line 1268
    const/16 v17, 0x0

    .line 1269
    .line 1270
    const/16 v18, 0x0

    .line 1271
    .line 1272
    const/16 v19, 0x0

    .line 1273
    .line 1274
    const/16 v20, 0x0

    .line 1275
    .line 1276
    const/16 v21, 0x0

    .line 1277
    .line 1278
    const/16 v23, 0x6

    .line 1279
    .line 1280
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1281
    .line 1282
    .line 1283
    :goto_29
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1284
    .line 1285
    return-object v1

    .line 1286
    :pswitch_15
    move-object/from16 v7, p1

    .line 1287
    .line 1288
    check-cast v7, Lo0/o;

    .line 1289
    .line 1290
    move-object/from16 v1, p2

    .line 1291
    .line 1292
    check-cast v1, Ljava/lang/Integer;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    and-int/lit8 v1, v1, 0x3

    .line 1299
    .line 1300
    const/4 v2, 0x2

    .line 1301
    if-ne v1, v2, :cond_2d

    .line 1302
    .line 1303
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    if-nez v1, :cond_2c

    .line 1308
    .line 1309
    goto :goto_2a

    .line 1310
    :cond_2c
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_2b

    .line 1314
    :cond_2d
    :goto_2a
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1315
    .line 1316
    invoke-static {v1}, Landroidx/compose/material/icons/filled/ArrowBackKt;->getArrowBack(Lj0/a;)Lk1/f;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    const/16 v8, 0x30

    .line 1321
    .line 1322
    const/16 v9, 0xc

    .line 1323
    .line 1324
    const-string v3, "Back"

    .line 1325
    .line 1326
    const/4 v4, 0x0

    .line 1327
    const-wide/16 v5, 0x0

    .line 1328
    .line 1329
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1330
    .line 1331
    .line 1332
    :goto_2b
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1333
    .line 1334
    return-object v1

    .line 1335
    :pswitch_16
    move-object/from16 v7, p1

    .line 1336
    .line 1337
    check-cast v7, Lo0/o;

    .line 1338
    .line 1339
    move-object/from16 v1, p2

    .line 1340
    .line 1341
    check-cast v1, Ljava/lang/Integer;

    .line 1342
    .line 1343
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    and-int/lit8 v1, v1, 0x3

    .line 1348
    .line 1349
    const/4 v2, 0x2

    .line 1350
    if-ne v1, v2, :cond_2f

    .line 1351
    .line 1352
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    if-nez v1, :cond_2e

    .line 1357
    .line 1358
    goto :goto_2c

    .line 1359
    :cond_2e
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_2d

    .line 1363
    :cond_2f
    :goto_2c
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1364
    .line 1365
    invoke-static {v1}, Landroidx/compose/material/icons/filled/EditKt;->getEdit(Lj0/a;)Lk1/f;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    const/16 v8, 0x30

    .line 1370
    .line 1371
    const/16 v9, 0xc

    .line 1372
    .line 1373
    const/4 v3, 0x0

    .line 1374
    const/4 v4, 0x0

    .line 1375
    const-wide/16 v5, 0x0

    .line 1376
    .line 1377
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1378
    .line 1379
    .line 1380
    :goto_2d
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1381
    .line 1382
    return-object v1

    .line 1383
    :pswitch_17
    move-object/from16 v22, p1

    .line 1384
    .line 1385
    check-cast v22, Lo0/o;

    .line 1386
    .line 1387
    move-object/from16 v1, p2

    .line 1388
    .line 1389
    check-cast v1, Ljava/lang/Integer;

    .line 1390
    .line 1391
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    and-int/lit8 v1, v1, 0x3

    .line 1396
    .line 1397
    const/4 v2, 0x2

    .line 1398
    if-ne v1, v2, :cond_31

    .line 1399
    .line 1400
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    if-nez v1, :cond_30

    .line 1405
    .line 1406
    goto :goto_2e

    .line 1407
    :cond_30
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_2f

    .line 1411
    :cond_31
    :goto_2e
    const/16 v24, 0x0

    .line 1412
    .line 1413
    const v25, 0x1fffe

    .line 1414
    .line 1415
    .line 1416
    const-string v2, "Script Manager"

    .line 1417
    .line 1418
    const/4 v3, 0x0

    .line 1419
    const-wide/16 v4, 0x0

    .line 1420
    .line 1421
    const-wide/16 v6, 0x0

    .line 1422
    .line 1423
    const/4 v8, 0x0

    .line 1424
    const/4 v9, 0x0

    .line 1425
    const/4 v10, 0x0

    .line 1426
    const-wide/16 v11, 0x0

    .line 1427
    .line 1428
    const/4 v13, 0x0

    .line 1429
    const-wide/16 v14, 0x0

    .line 1430
    .line 1431
    const/16 v16, 0x0

    .line 1432
    .line 1433
    const/16 v17, 0x0

    .line 1434
    .line 1435
    const/16 v18, 0x0

    .line 1436
    .line 1437
    const/16 v19, 0x0

    .line 1438
    .line 1439
    const/16 v20, 0x0

    .line 1440
    .line 1441
    const/16 v21, 0x0

    .line 1442
    .line 1443
    const/16 v23, 0x6

    .line 1444
    .line 1445
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1446
    .line 1447
    .line 1448
    :goto_2f
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1449
    .line 1450
    return-object v1

    .line 1451
    :pswitch_18
    move-object/from16 v7, p1

    .line 1452
    .line 1453
    check-cast v7, Lo0/o;

    .line 1454
    .line 1455
    move-object/from16 v1, p2

    .line 1456
    .line 1457
    check-cast v1, Ljava/lang/Integer;

    .line 1458
    .line 1459
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    and-int/lit8 v1, v1, 0x3

    .line 1464
    .line 1465
    const/4 v2, 0x2

    .line 1466
    if-ne v1, v2, :cond_33

    .line 1467
    .line 1468
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    if-nez v1, :cond_32

    .line 1473
    .line 1474
    goto :goto_30

    .line 1475
    :cond_32
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_31

    .line 1479
    :cond_33
    :goto_30
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1480
    .line 1481
    invoke-static {v1}, Landroidx/compose/material/icons/filled/PlayArrowKt;->getPlayArrow(Lj0/a;)Lk1/f;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    const/16 v8, 0x30

    .line 1486
    .line 1487
    const/16 v9, 0xc

    .line 1488
    .line 1489
    const/4 v3, 0x0

    .line 1490
    const/4 v4, 0x0

    .line 1491
    const-wide/16 v5, 0x0

    .line 1492
    .line 1493
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1494
    .line 1495
    .line 1496
    :goto_31
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1497
    .line 1498
    return-object v1

    .line 1499
    :pswitch_19
    move-object/from16 v7, p1

    .line 1500
    .line 1501
    check-cast v7, Lo0/o;

    .line 1502
    .line 1503
    move-object/from16 v1, p2

    .line 1504
    .line 1505
    check-cast v1, Ljava/lang/Integer;

    .line 1506
    .line 1507
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    and-int/lit8 v1, v1, 0x3

    .line 1512
    .line 1513
    const/4 v2, 0x2

    .line 1514
    if-ne v1, v2, :cond_35

    .line 1515
    .line 1516
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    if-nez v1, :cond_34

    .line 1521
    .line 1522
    goto :goto_32

    .line 1523
    :cond_34
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_33

    .line 1527
    :cond_35
    :goto_32
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1528
    .line 1529
    invoke-static {v1}, Landroidx/compose/material/icons/filled/NoteKt;->getNote(Lj0/a;)Lk1/f;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    const/16 v8, 0x30

    .line 1534
    .line 1535
    const/16 v9, 0xc

    .line 1536
    .line 1537
    const/4 v3, 0x0

    .line 1538
    const/4 v4, 0x0

    .line 1539
    const-wide/16 v5, 0x0

    .line 1540
    .line 1541
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1542
    .line 1543
    .line 1544
    :goto_33
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1545
    .line 1546
    return-object v1

    .line 1547
    :pswitch_1a
    move-object/from16 v7, p1

    .line 1548
    .line 1549
    check-cast v7, Lo0/o;

    .line 1550
    .line 1551
    move-object/from16 v1, p2

    .line 1552
    .line 1553
    check-cast v1, Ljava/lang/Integer;

    .line 1554
    .line 1555
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    and-int/lit8 v1, v1, 0x3

    .line 1560
    .line 1561
    const/4 v2, 0x2

    .line 1562
    if-ne v1, v2, :cond_37

    .line 1563
    .line 1564
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    if-nez v1, :cond_36

    .line 1569
    .line 1570
    goto :goto_34

    .line 1571
    :cond_36
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_35

    .line 1575
    :cond_37
    :goto_34
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1576
    .line 1577
    invoke-static {v1}, Landroidx/compose/material/icons/filled/FolderKt;->getFolder(Lj0/a;)Lk1/f;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    const/16 v8, 0x30

    .line 1582
    .line 1583
    const/16 v9, 0xc

    .line 1584
    .line 1585
    const/4 v3, 0x0

    .line 1586
    const/4 v4, 0x0

    .line 1587
    const-wide/16 v5, 0x0

    .line 1588
    .line 1589
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1590
    .line 1591
    .line 1592
    :goto_35
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1593
    .line 1594
    return-object v1

    .line 1595
    :pswitch_1b
    move-object/from16 v7, p1

    .line 1596
    .line 1597
    check-cast v7, Lo0/o;

    .line 1598
    .line 1599
    move-object/from16 v1, p2

    .line 1600
    .line 1601
    check-cast v1, Ljava/lang/Integer;

    .line 1602
    .line 1603
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    and-int/lit8 v1, v1, 0x3

    .line 1608
    .line 1609
    const/4 v2, 0x2

    .line 1610
    if-ne v1, v2, :cond_39

    .line 1611
    .line 1612
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    if-nez v1, :cond_38

    .line 1617
    .line 1618
    goto :goto_36

    .line 1619
    :cond_38
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_37

    .line 1623
    :cond_39
    :goto_36
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1624
    .line 1625
    invoke-static {v1}, Landroidx/compose/material/icons/filled/ArrowBackKt;->getArrowBack(Lj0/a;)Lk1/f;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    const/16 v8, 0x30

    .line 1630
    .line 1631
    const/16 v9, 0xc

    .line 1632
    .line 1633
    const-string v3, "Back"

    .line 1634
    .line 1635
    const/4 v4, 0x0

    .line 1636
    const-wide/16 v5, 0x0

    .line 1637
    .line 1638
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1639
    .line 1640
    .line 1641
    :goto_37
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1642
    .line 1643
    return-object v1

    .line 1644
    :pswitch_1c
    move-object/from16 v22, p1

    .line 1645
    .line 1646
    check-cast v22, Lo0/o;

    .line 1647
    .line 1648
    move-object/from16 v1, p2

    .line 1649
    .line 1650
    check-cast v1, Ljava/lang/Integer;

    .line 1651
    .line 1652
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    and-int/lit8 v1, v1, 0x3

    .line 1657
    .line 1658
    const/4 v2, 0x2

    .line 1659
    if-ne v1, v2, :cond_3b

    .line 1660
    .line 1661
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    if-nez v1, :cond_3a

    .line 1666
    .line 1667
    goto :goto_38

    .line 1668
    :cond_3a
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_39

    .line 1672
    :cond_3b
    :goto_38
    const/16 v24, 0x0

    .line 1673
    .line 1674
    const v25, 0x1fffe

    .line 1675
    .line 1676
    .line 1677
    const-string v2, "Assets Explorer"

    .line 1678
    .line 1679
    const/4 v3, 0x0

    .line 1680
    const-wide/16 v4, 0x0

    .line 1681
    .line 1682
    const-wide/16 v6, 0x0

    .line 1683
    .line 1684
    const/4 v8, 0x0

    .line 1685
    const/4 v9, 0x0

    .line 1686
    const/4 v10, 0x0

    .line 1687
    const-wide/16 v11, 0x0

    .line 1688
    .line 1689
    const/4 v13, 0x0

    .line 1690
    const-wide/16 v14, 0x0

    .line 1691
    .line 1692
    const/16 v16, 0x0

    .line 1693
    .line 1694
    const/16 v17, 0x0

    .line 1695
    .line 1696
    const/16 v18, 0x0

    .line 1697
    .line 1698
    const/16 v19, 0x0

    .line 1699
    .line 1700
    const/16 v20, 0x0

    .line 1701
    .line 1702
    const/16 v21, 0x0

    .line 1703
    .line 1704
    const/16 v23, 0x6

    .line 1705
    .line 1706
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1707
    .line 1708
    .line 1709
    :goto_39
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1710
    .line 1711
    return-object v1

    .line 1712
    nop

    .line 1713
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
