.class public final synthetic Lvk/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lo0/d2;


# direct methods
.method public synthetic constructor <init>(Lo0/d2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvk/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvk/c;->s:Lo0/d2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvk/c;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly/s0;

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    check-cast v7, Lo0/o;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$Button"

    .line 25
    .line 26
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v1, v0, Lvk/c;->s:Lo0/d2;

    .line 48
    .line 49
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v10, La1/k;->a:La1/k;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const v1, -0x55ebb981

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v1}, Lo0/o;->U(I)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x18

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v1, Lm0/g1;->a:Lo0/e2;

    .line 78
    .line 79
    invoke-virtual {v7, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lm0/e1;

    .line 84
    .line 85
    invoke-virtual {v1}, Lm0/e1;->e()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const/4 v10, 0x6

    .line 90
    const/16 v11, 0x1c

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move-object/from16 v22, v7

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    move-object/from16 v9, v22

    .line 99
    .line 100
    invoke-static/range {v2 .. v11}, Lm0/h4;->a(La1/n;JFJILo0/o;II)V

    .line 101
    .line 102
    .line 103
    move-object v7, v9

    .line 104
    invoke-virtual {v7, v12}, Lo0/o;->r(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const v1, -0x55e9728f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1}, Lo0/o;->U(I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 115
    .line 116
    invoke-static {v1}, Landroidx/compose/material/icons/filled/CloudUploadKt;->getCloudUpload(Lj0/a;)Lk1/f;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v8, 0x30

    .line 121
    .line 122
    const/16 v9, 0xc

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    int-to-float v1, v1

    .line 134
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, v7}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 139
    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const v25, 0x1fffe

    .line 144
    .line 145
    .line 146
    const-string v2, "Upload Script"

    .line 147
    .line 148
    const-wide/16 v4, 0x0

    .line 149
    .line 150
    move-object/from16 v22, v7

    .line 151
    .line 152
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    move v1, v12

    .line 158
    const-wide/16 v11, 0x0

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const-wide/16 v14, 0x0

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v23, 0x6

    .line 176
    .line 177
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v7, v22

    .line 181
    .line 182
    invoke-virtual {v7, v1}, Lo0/o;->r(Z)V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object v1, Lni/o;->a:Lni/o;

    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_0
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Ly/s;

    .line 191
    .line 192
    move-object/from16 v2, p2

    .line 193
    .line 194
    check-cast v2, Lo0/o;

    .line 195
    .line 196
    move-object/from16 v3, p3

    .line 197
    .line 198
    check-cast v3, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const-string v4, "$this$Card"

    .line 205
    .line 206
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v1, v3, 0x11

    .line 210
    .line 211
    const/16 v3, 0x10

    .line 212
    .line 213
    if-ne v1, v3, :cond_4

    .line 214
    .line 215
    invoke-virtual {v2}, Lo0/o;->D()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_3

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    invoke-virtual {v2}, Lo0/o;->P()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_4
    :goto_2
    const/16 v1, 0xc

    .line 228
    .line 229
    int-to-float v1, v1

    .line 230
    sget-object v3, La1/k;->a:La1/k;

    .line 231
    .line 232
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->i(La1/n;F)La1/n;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v4, -0x1cd0f17e

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v4}, Lo0/o;->U(I)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Ly/i;->c:Ly/b;

    .line 243
    .line 244
    sget-object v5, La1/a;->B:La1/b;

    .line 245
    .line 246
    invoke-static {v4, v5, v2}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const v5, -0x4ee9b9da

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v5}, Lo0/o;->U(I)V

    .line 254
    .line 255
    .line 256
    iget v5, v2, Lo0/o;->P:I

    .line 257
    .line 258
    invoke-virtual {v2}, Lo0/o;->n()Lo0/d1;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    sget-object v7, Lv1/j;->r:Lv1/i;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v7, Lv1/i;->b:Lv1/n;

    .line 268
    .line 269
    invoke-static {v1}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v2}, Lo0/o;->X()V

    .line 274
    .line 275
    .line 276
    iget-boolean v8, v2, Lo0/o;->O:Z

    .line 277
    .line 278
    if-eqz v8, :cond_5

    .line 279
    .line 280
    invoke-virtual {v2, v7}, Lo0/o;->m(Lbj/a;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_5
    invoke-virtual {v2}, Lo0/o;->j0()V

    .line 285
    .line 286
    .line 287
    :goto_3
    sget-object v7, Lv1/i;->f:Lv1/h;

    .line 288
    .line 289
    invoke-static {v7, v4, v2}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 290
    .line 291
    .line 292
    sget-object v4, Lv1/i;->e:Lv1/h;

    .line 293
    .line 294
    invoke-static {v4, v6, v2}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 295
    .line 296
    .line 297
    sget-object v4, Lv1/i;->i:Lv1/h;

    .line 298
    .line 299
    iget-boolean v6, v2, Lo0/o;->O:Z

    .line 300
    .line 301
    if-nez v6, :cond_6

    .line 302
    .line 303
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-nez v6, :cond_7

    .line 316
    .line 317
    :cond_6
    invoke-static {v5, v2, v5, v4}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    new-instance v4, Lo0/p1;

    .line 321
    .line 322
    invoke-direct {v4, v2}, Lo0/p1;-><init>(Lo0/o;)V

    .line 323
    .line 324
    .line 325
    const v5, 0x7ab4aae9

    .line 326
    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-static {v6, v1, v4, v2, v5}, Ls/n;->j(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Lm0/p7;->a:Lo0/e2;

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lm0/o7;

    .line 339
    .line 340
    iget-object v4, v4, Lm0/o7;->i:Ld2/x;

    .line 341
    .line 342
    sget-object v9, Li2/w;->y:Li2/w;

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const v25, 0xffde

    .line 347
    .line 348
    .line 349
    move-object/from16 v22, v2

    .line 350
    .line 351
    const-string v2, "About"

    .line 352
    .line 353
    move-object v5, v3

    .line 354
    const/4 v3, 0x0

    .line 355
    move-object/from16 v21, v4

    .line 356
    .line 357
    move-object v7, v5

    .line 358
    const-wide/16 v4, 0x0

    .line 359
    .line 360
    move v8, v6

    .line 361
    move-object v10, v7

    .line 362
    const-wide/16 v6, 0x0

    .line 363
    .line 364
    move v11, v8

    .line 365
    const/4 v8, 0x0

    .line 366
    move-object v12, v10

    .line 367
    const/4 v10, 0x0

    .line 368
    move v13, v11

    .line 369
    move-object v14, v12

    .line 370
    const-wide/16 v11, 0x0

    .line 371
    .line 372
    move v15, v13

    .line 373
    const/4 v13, 0x0

    .line 374
    move-object/from16 v17, v14

    .line 375
    .line 376
    move/from16 v16, v15

    .line 377
    .line 378
    const-wide/16 v14, 0x0

    .line 379
    .line 380
    move/from16 v18, v16

    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    move-object/from16 v19, v17

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    move/from16 v20, v18

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    move-object/from16 v23, v19

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    move/from16 v26, v20

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    move-object/from16 v27, v23

    .line 401
    .line 402
    const v23, 0x30006

    .line 403
    .line 404
    .line 405
    move-object/from16 p1, v1

    .line 406
    .line 407
    move-object/from16 v1, v27

    .line 408
    .line 409
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v2, v22

    .line 413
    .line 414
    const/4 v3, 0x4

    .line 415
    int-to-float v3, v3

    .line 416
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1, v2}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lvk/c;->s:Lo0/d2;

    .line 424
    .line 425
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 430
    .line 431
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getBio()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-nez v1, :cond_8

    .line 439
    .line 440
    const-string v1, "Orang ini terlalu malas untuk menulis bio."

    .line 441
    .line 442
    :cond_8
    move-object/from16 v3, p1

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lm0/o7;

    .line 449
    .line 450
    iget-object v3, v3, Lm0/o7;->k:Ld2/x;

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    const/4 v13, 0x0

    .line 454
    invoke-static {v1, v4, v3, v2, v13}, Lvk/y;->g(Ljava/lang/String;La1/n;Ld2/x;Lo0/o;I)V

    .line 455
    .line 456
    .line 457
    const/4 v1, 0x1

    .line 458
    invoke-static {v2, v13, v1, v13, v13}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 459
    .line 460
    .line 461
    :goto_4
    sget-object v1, Lni/o;->a:Lni/o;

    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_1
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, Lz/a;

    .line 467
    .line 468
    move-object/from16 v6, p2

    .line 469
    .line 470
    check-cast v6, Lo0/o;

    .line 471
    .line 472
    move-object/from16 v2, p3

    .line 473
    .line 474
    check-cast v2, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const/4 v10, 0x0

    .line 481
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    const-string v3, "$this$item"

    .line 486
    .line 487
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    and-int/lit8 v1, v2, 0x11

    .line 491
    .line 492
    const/16 v12, 0x10

    .line 493
    .line 494
    if-ne v1, v12, :cond_a

    .line 495
    .line 496
    invoke-virtual {v6}, Lo0/o;->D()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_9

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_9
    invoke-virtual {v6}, Lo0/o;->P()V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_19

    .line 507
    .line 508
    :cond_a
    :goto_5
    sget-object v1, La1/a;->C:La1/b;

    .line 509
    .line 510
    sget-object v13, La1/k;->a:La1/k;

    .line 511
    .line 512
    const/high16 v14, 0x3f800000    # 1.0f

    .line 513
    .line 514
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const v3, -0x1cd0f17e

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v3}, Lo0/o;->U(I)V

    .line 522
    .line 523
    .line 524
    sget-object v3, Ly/i;->c:Ly/b;

    .line 525
    .line 526
    invoke-static {v3, v1, v6}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const v15, -0x4ee9b9da

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v15}, Lo0/o;->U(I)V

    .line 534
    .line 535
    .line 536
    iget v3, v6, Lo0/o;->P:I

    .line 537
    .line 538
    invoke-virtual {v6}, Lo0/o;->n()Lo0/d1;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    sget-object v5, Lv1/j;->r:Lv1/i;

    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    sget-object v5, Lv1/i;->b:Lv1/n;

    .line 548
    .line 549
    invoke-static {v2}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v6}, Lo0/o;->X()V

    .line 554
    .line 555
    .line 556
    iget-boolean v7, v6, Lo0/o;->O:Z

    .line 557
    .line 558
    if-eqz v7, :cond_b

    .line 559
    .line 560
    invoke-virtual {v6, v5}, Lo0/o;->m(Lbj/a;)V

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_b
    invoke-virtual {v6}, Lo0/o;->j0()V

    .line 565
    .line 566
    .line 567
    :goto_6
    sget-object v7, Lv1/i;->f:Lv1/h;

    .line 568
    .line 569
    invoke-static {v7, v1, v6}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 570
    .line 571
    .line 572
    sget-object v1, Lv1/i;->e:Lv1/h;

    .line 573
    .line 574
    invoke-static {v1, v4, v6}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 575
    .line 576
    .line 577
    sget-object v4, Lv1/i;->i:Lv1/h;

    .line 578
    .line 579
    iget-boolean v8, v6, Lo0/o;->O:Z

    .line 580
    .line 581
    if-nez v8, :cond_c

    .line 582
    .line 583
    invoke-virtual {v6}, Lo0/o;->L()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    if-nez v8, :cond_d

    .line 596
    .line 597
    :cond_c
    invoke-static {v3, v6, v3, v4}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 598
    .line 599
    .line 600
    :cond_d
    const v3, 0x7ab4aae9

    .line 601
    .line 602
    .line 603
    invoke-static {v6, v2, v6, v11, v3}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 604
    .line 605
    .line 606
    const/16 v2, 0x64

    .line 607
    .line 608
    int-to-float v2, v2

    .line 609
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    sget-object v8, Le0/e;->a:Le0/d;

    .line 614
    .line 615
    invoke-static {v2, v8}, Lnb/a1;->f(La1/n;Lg1/k0;)La1/n;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v6}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-virtual {v8}, Lm0/e1;->m()J

    .line 624
    .line 625
    .line 626
    move-result-wide v8

    .line 627
    sget-object v12, Lg1/f0;->a:Lcf/d;

    .line 628
    .line 629
    invoke-static {v2, v8, v9, v12}, Landroidx/compose/foundation/a;->b(La1/n;JLg1/k0;)La1/n;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    sget-object v8, La1/a;->u:La1/d;

    .line 634
    .line 635
    const v9, 0x2bb5b5d7

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v9}, Lo0/o;->U(I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v8, v10, v6}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-virtual {v6, v15}, Lo0/o;->U(I)V

    .line 646
    .line 647
    .line 648
    iget v9, v6, Lo0/o;->P:I

    .line 649
    .line 650
    invoke-virtual {v6}, Lo0/o;->n()Lo0/d1;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    invoke-static {v2}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v6}, Lo0/o;->X()V

    .line 659
    .line 660
    .line 661
    iget-boolean v14, v6, Lo0/o;->O:Z

    .line 662
    .line 663
    if-eqz v14, :cond_e

    .line 664
    .line 665
    invoke-virtual {v6, v5}, Lo0/o;->m(Lbj/a;)V

    .line 666
    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_e
    invoke-virtual {v6}, Lo0/o;->j0()V

    .line 670
    .line 671
    .line 672
    :goto_7
    invoke-static {v7, v8, v6}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v1, v12, v6}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 676
    .line 677
    .line 678
    iget-boolean v8, v6, Lo0/o;->O:Z

    .line 679
    .line 680
    if-nez v8, :cond_f

    .line 681
    .line 682
    invoke-virtual {v6}, Lo0/o;->L()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-nez v8, :cond_10

    .line 695
    .line 696
    :cond_f
    invoke-static {v9, v6, v9, v4}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 697
    .line 698
    .line 699
    :cond_10
    invoke-static {v6, v2, v6, v11, v3}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 700
    .line 701
    .line 702
    iget-object v12, v0, Lvk/c;->s:Lo0/d2;

    .line 703
    .line 704
    invoke-interface {v12}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 709
    .line 710
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getProfileUrl()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    const/4 v14, 0x1

    .line 718
    if-eqz v2, :cond_11

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-nez v2, :cond_12

    .line 725
    .line 726
    :cond_11
    move-object/from16 v31, v4

    .line 727
    .line 728
    move-object/from16 v29, v5

    .line 729
    .line 730
    move-object/from16 v30, v7

    .line 731
    .line 732
    goto :goto_8

    .line 733
    :cond_12
    const v2, -0x5f9cade7

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6, v2}, Lo0/o;->U(I)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v12}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 744
    .line 745
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getProfileUrl()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-static {v2}, Lvk/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-static {v2, v6}, Landroid/support/v4/media/session/b;->q(Ljava/lang/String;Lo0/o;)Lc6/j;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    move-object v8, v4

    .line 761
    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 762
    .line 763
    move-object v9, v8

    .line 764
    const/16 v8, 0x61b0

    .line 765
    .line 766
    move-object/from16 v16, v9

    .line 767
    .line 768
    const/16 v9, 0x68

    .line 769
    .line 770
    move/from16 v17, v3

    .line 771
    .line 772
    const-string v3, "Creator Profile"

    .line 773
    .line 774
    move-object/from16 v18, v5

    .line 775
    .line 776
    sget-object v5, Lt1/i;->a:Lt1/k0;

    .line 777
    .line 778
    move-object/from16 v22, v6

    .line 779
    .line 780
    const/4 v6, 0x0

    .line 781
    move-object/from16 v30, v7

    .line 782
    .line 783
    move-object/from16 v31, v16

    .line 784
    .line 785
    move-object/from16 v29, v18

    .line 786
    .line 787
    move-object/from16 v7, v22

    .line 788
    .line 789
    invoke-static/range {v2 .. v9}, Lhl/l;->a(Lj1/b;Ljava/lang/String;La1/n;Lt1/k0;Lg1/l;Lo0/o;II)V

    .line 790
    .line 791
    .line 792
    move-object v6, v7

    .line 793
    invoke-virtual {v6, v10}, Lo0/o;->r(Z)V

    .line 794
    .line 795
    .line 796
    move-object/from16 p1, v1

    .line 797
    .line 798
    move v0, v10

    .line 799
    move-object/from16 v27, v11

    .line 800
    .line 801
    move-object/from16 v28, v12

    .line 802
    .line 803
    move-object/from16 v35, v13

    .line 804
    .line 805
    move v2, v14

    .line 806
    const/16 v1, 0x10

    .line 807
    .line 808
    goto/16 :goto_9

    .line 809
    .line 810
    :goto_8
    const v2, -0x5f950f15

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6, v2}, Lo0/o;->U(I)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v12}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 821
    .line 822
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getName()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v14, v2}, Lkj/h;->z0(ILjava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 834
    .line 835
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    const-string/jumbo v3, "toUpperCase(...)"

    .line 840
    .line 841
    .line 842
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v6}, Lm0/n1;->w(Lo0/o;)Lm0/o7;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    iget-object v3, v3, Lm0/o7;->b:Ld2/x;

    .line 850
    .line 851
    invoke-static {v6}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v4}, Lm0/e1;->f()J

    .line 856
    .line 857
    .line 858
    move-result-wide v4

    .line 859
    const/16 v24, 0x0

    .line 860
    .line 861
    const v25, 0xfffa

    .line 862
    .line 863
    .line 864
    move-object/from16 v21, v3

    .line 865
    .line 866
    const/4 v3, 0x0

    .line 867
    move-object/from16 v22, v6

    .line 868
    .line 869
    const-wide/16 v6, 0x0

    .line 870
    .line 871
    const/4 v8, 0x0

    .line 872
    const/4 v9, 0x0

    .line 873
    move/from16 v16, v10

    .line 874
    .line 875
    const/4 v10, 0x0

    .line 876
    move-object/from16 v17, v11

    .line 877
    .line 878
    move-object/from16 v18, v12

    .line 879
    .line 880
    const-wide/16 v11, 0x0

    .line 881
    .line 882
    move-object/from16 v19, v13

    .line 883
    .line 884
    const/4 v13, 0x0

    .line 885
    move/from16 v23, v14

    .line 886
    .line 887
    move/from16 v20, v15

    .line 888
    .line 889
    const-wide/16 v14, 0x0

    .line 890
    .line 891
    move/from16 v26, v16

    .line 892
    .line 893
    const/16 v16, 0x0

    .line 894
    .line 895
    move-object/from16 v27, v17

    .line 896
    .line 897
    const/16 v17, 0x0

    .line 898
    .line 899
    move-object/from16 v28, v18

    .line 900
    .line 901
    const/16 v18, 0x0

    .line 902
    .line 903
    move-object/from16 v32, v19

    .line 904
    .line 905
    const/16 v19, 0x0

    .line 906
    .line 907
    move/from16 v33, v20

    .line 908
    .line 909
    const/16 v20, 0x0

    .line 910
    .line 911
    move/from16 v34, v23

    .line 912
    .line 913
    const/16 v23, 0x0

    .line 914
    .line 915
    move-object/from16 p1, v1

    .line 916
    .line 917
    move/from16 v0, v26

    .line 918
    .line 919
    move-object/from16 v35, v32

    .line 920
    .line 921
    const/16 v1, 0x10

    .line 922
    .line 923
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v6, v22

    .line 927
    .line 928
    invoke-virtual {v6, v0}, Lo0/o;->r(Z)V

    .line 929
    .line 930
    .line 931
    const/4 v2, 0x1

    .line 932
    :goto_9
    invoke-static {v6, v0, v2, v0, v0}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 933
    .line 934
    .line 935
    int-to-float v1, v1

    .line 936
    move-object/from16 v2, v35

    .line 937
    .line 938
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-static {v3, v6}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 943
    .line 944
    .line 945
    invoke-interface/range {v28 .. v28}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 950
    .line 951
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getName()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-static {v6}, Lm0/n1;->w(Lo0/o;)Lm0/o7;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    iget-object v4, v4, Lm0/o7;->e:Ld2/x;

    .line 963
    .line 964
    sget-object v9, Li2/w;->y:Li2/w;

    .line 965
    .line 966
    const/16 v24, 0x0

    .line 967
    .line 968
    const v25, 0xffde

    .line 969
    .line 970
    .line 971
    move-object/from16 v32, v2

    .line 972
    .line 973
    move-object v2, v3

    .line 974
    const/4 v3, 0x0

    .line 975
    move-object/from16 v21, v4

    .line 976
    .line 977
    const-wide/16 v4, 0x0

    .line 978
    .line 979
    move-object/from16 v22, v6

    .line 980
    .line 981
    const-wide/16 v6, 0x0

    .line 982
    .line 983
    const/4 v8, 0x0

    .line 984
    const/4 v10, 0x0

    .line 985
    const-wide/16 v11, 0x0

    .line 986
    .line 987
    const/4 v13, 0x0

    .line 988
    const-wide/16 v14, 0x0

    .line 989
    .line 990
    const/16 v16, 0x0

    .line 991
    .line 992
    const/16 v17, 0x0

    .line 993
    .line 994
    const/16 v18, 0x0

    .line 995
    .line 996
    const/16 v19, 0x0

    .line 997
    .line 998
    const/16 v20, 0x0

    .line 999
    .line 1000
    const/high16 v23, 0x30000

    .line 1001
    .line 1002
    move-object/from16 v36, v32

    .line 1003
    .line 1004
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v6, v22

    .line 1008
    .line 1009
    invoke-interface/range {v28 .. v28}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 1014
    .line 1015
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getRole()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    const v3, -0x77ebcc4c

    .line 1023
    .line 1024
    .line 1025
    if-eqz v2, :cond_13

    .line 1026
    .line 1027
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-nez v2, :cond_14

    .line 1032
    .line 1033
    :cond_13
    move/from16 v32, v1

    .line 1034
    .line 1035
    move v1, v3

    .line 1036
    goto/16 :goto_b

    .line 1037
    .line 1038
    :cond_14
    const v2, -0x768dff1b

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v6, v2}, Lo0/o;->U(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface/range {v28 .. v28}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    check-cast v2, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 1049
    .line 1050
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getRole()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    if-nez v2, :cond_15

    .line 1058
    .line 1059
    const-string v2, "-"

    .line 1060
    .line 1061
    :cond_15
    invoke-static {v6}, Lm0/n1;->w(Lo0/o;)Lm0/o7;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    iget-object v4, v4, Lm0/o7;->h:Ld2/x;

    .line 1066
    .line 1067
    invoke-static {v6}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    invoke-virtual {v5}, Lm0/e1;->l()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v7

    .line 1075
    const/16 v24, 0x0

    .line 1076
    .line 1077
    const v25, 0xfffa

    .line 1078
    .line 1079
    .line 1080
    move v5, v3

    .line 1081
    const/4 v3, 0x0

    .line 1082
    move-object/from16 v21, v4

    .line 1083
    .line 1084
    move-object/from16 v22, v6

    .line 1085
    .line 1086
    move-wide/from16 v38, v7

    .line 1087
    .line 1088
    move v8, v5

    .line 1089
    move-wide/from16 v4, v38

    .line 1090
    .line 1091
    const-wide/16 v6, 0x0

    .line 1092
    .line 1093
    move v9, v8

    .line 1094
    const/4 v8, 0x0

    .line 1095
    move v10, v9

    .line 1096
    const/4 v9, 0x0

    .line 1097
    move v11, v10

    .line 1098
    const/4 v10, 0x0

    .line 1099
    move v13, v11

    .line 1100
    const-wide/16 v11, 0x0

    .line 1101
    .line 1102
    move v14, v13

    .line 1103
    const/4 v13, 0x0

    .line 1104
    move/from16 v16, v14

    .line 1105
    .line 1106
    const-wide/16 v14, 0x0

    .line 1107
    .line 1108
    move/from16 v17, v16

    .line 1109
    .line 1110
    const/16 v16, 0x0

    .line 1111
    .line 1112
    move/from16 v18, v17

    .line 1113
    .line 1114
    const/16 v17, 0x0

    .line 1115
    .line 1116
    move/from16 v19, v18

    .line 1117
    .line 1118
    const/16 v18, 0x0

    .line 1119
    .line 1120
    move/from16 v20, v19

    .line 1121
    .line 1122
    const/16 v19, 0x0

    .line 1123
    .line 1124
    move/from16 v23, v20

    .line 1125
    .line 1126
    const/16 v20, 0x0

    .line 1127
    .line 1128
    move/from16 v26, v23

    .line 1129
    .line 1130
    const/16 v23, 0x0

    .line 1131
    .line 1132
    move/from16 v32, v1

    .line 1133
    .line 1134
    move/from16 v1, v26

    .line 1135
    .line 1136
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1137
    .line 1138
    .line 1139
    move-object/from16 v6, v22

    .line 1140
    .line 1141
    :goto_a
    invoke-virtual {v6, v0}, Lo0/o;->r(Z)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_c

    .line 1145
    :goto_b
    invoke-virtual {v6, v1}, Lo0/o;->U(I)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_a

    .line 1149
    :goto_c
    invoke-interface/range {v28 .. v28}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    check-cast v2, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 1154
    .line 1155
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getMotto()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    if-eqz v2, :cond_16

    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-nez v2, :cond_17

    .line 1169
    .line 1170
    :cond_16
    move-object/from16 v37, v36

    .line 1171
    .line 1172
    goto :goto_e

    .line 1173
    :cond_17
    const v2, -0x7687b69e

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v6, v2}, Lo0/o;->U(I)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v2, 0x4

    .line 1180
    int-to-float v2, v2

    .line 1181
    move-object/from16 v3, v36

    .line 1182
    .line 1183
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-static {v2, v6}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface/range {v28 .. v28}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    check-cast v2, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 1195
    .line 1196
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getMotto()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    const-string v4, "\""

    .line 1204
    .line 1205
    invoke-static {v4, v2, v4}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-static {v6}, Lm0/n1;->w(Lo0/o;)Lm0/o7;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    iget-object v4, v4, Lm0/o7;->k:Ld2/x;

    .line 1214
    .line 1215
    invoke-static {v6}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    invoke-virtual {v5}, Lm0/e1;->n()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v7

    .line 1223
    move-object/from16 v21, v4

    .line 1224
    .line 1225
    move-wide v4, v7

    .line 1226
    new-instance v8, Li2/t;

    .line 1227
    .line 1228
    const/4 v7, 0x1

    .line 1229
    invoke-direct {v8, v7}, Li2/t;-><init>(I)V

    .line 1230
    .line 1231
    .line 1232
    const/16 v24, 0x0

    .line 1233
    .line 1234
    const v25, 0xffea

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v19, v3

    .line 1238
    .line 1239
    const/4 v3, 0x0

    .line 1240
    move-object/from16 v22, v6

    .line 1241
    .line 1242
    const-wide/16 v6, 0x0

    .line 1243
    .line 1244
    const/4 v9, 0x0

    .line 1245
    const/4 v10, 0x0

    .line 1246
    const-wide/16 v11, 0x0

    .line 1247
    .line 1248
    const/4 v13, 0x0

    .line 1249
    const-wide/16 v14, 0x0

    .line 1250
    .line 1251
    const/16 v16, 0x0

    .line 1252
    .line 1253
    const/16 v17, 0x0

    .line 1254
    .line 1255
    const/16 v18, 0x0

    .line 1256
    .line 1257
    move-object/from16 v35, v19

    .line 1258
    .line 1259
    const/16 v19, 0x0

    .line 1260
    .line 1261
    const/16 v20, 0x0

    .line 1262
    .line 1263
    const/16 v23, 0x0

    .line 1264
    .line 1265
    move-object/from16 v37, v35

    .line 1266
    .line 1267
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v6, v22

    .line 1271
    .line 1272
    :goto_d
    invoke-virtual {v6, v0}, Lo0/o;->r(Z)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_f

    .line 1276
    :goto_e
    invoke-virtual {v6, v1}, Lo0/o;->U(I)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_d

    .line 1280
    :goto_f
    const/16 v2, 0x8

    .line 1281
    .line 1282
    int-to-float v11, v2

    .line 1283
    move-object/from16 v12, v37

    .line 1284
    .line 1285
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-static {v2, v6}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v2, Ly/f;

    .line 1293
    .line 1294
    move/from16 v3, v32

    .line 1295
    .line 1296
    invoke-direct {v2, v3}, Ly/f;-><init>(F)V

    .line 1297
    .line 1298
    .line 1299
    const v4, 0x2952b718

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v6, v4}, Lo0/o;->U(I)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v4, La1/a;->y:La1/c;

    .line 1306
    .line 1307
    invoke-static {v2, v4, v6}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    const v4, -0x4ee9b9da

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v6, v4}, Lo0/o;->U(I)V

    .line 1315
    .line 1316
    .line 1317
    iget v4, v6, Lo0/o;->P:I

    .line 1318
    .line 1319
    invoke-virtual {v6}, Lo0/o;->n()Lo0/d1;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    invoke-static {v12}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v7

    .line 1327
    invoke-virtual {v6}, Lo0/o;->X()V

    .line 1328
    .line 1329
    .line 1330
    iget-boolean v8, v6, Lo0/o;->O:Z

    .line 1331
    .line 1332
    if-eqz v8, :cond_18

    .line 1333
    .line 1334
    move-object/from16 v8, v29

    .line 1335
    .line 1336
    invoke-virtual {v6, v8}, Lo0/o;->m(Lbj/a;)V

    .line 1337
    .line 1338
    .line 1339
    :goto_10
    move-object/from16 v8, v30

    .line 1340
    .line 1341
    goto :goto_11

    .line 1342
    :cond_18
    invoke-virtual {v6}, Lo0/o;->j0()V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_10

    .line 1346
    :goto_11
    invoke-static {v8, v2, v6}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 1347
    .line 1348
    .line 1349
    move-object/from16 v2, p1

    .line 1350
    .line 1351
    invoke-static {v2, v5, v6}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 1352
    .line 1353
    .line 1354
    iget-boolean v2, v6, Lo0/o;->O:Z

    .line 1355
    .line 1356
    if-nez v2, :cond_19

    .line 1357
    .line 1358
    invoke-virtual {v6}, Lo0/o;->L()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    if-nez v2, :cond_1a

    .line 1371
    .line 1372
    :cond_19
    move-object/from16 v8, v31

    .line 1373
    .line 1374
    goto :goto_13

    .line 1375
    :cond_1a
    :goto_12
    move-object/from16 v2, v27

    .line 1376
    .line 1377
    const v4, 0x7ab4aae9

    .line 1378
    .line 1379
    .line 1380
    goto :goto_14

    .line 1381
    :goto_13
    invoke-static {v4, v6, v4, v8}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_12

    .line 1385
    :goto_14
    invoke-static {v6, v7, v6, v2, v4}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 1386
    .line 1387
    .line 1388
    sget-object v2, Lj0/a;->a:Lj0/a;

    .line 1389
    .line 1390
    invoke-static {v2}, Landroidx/compose/material/icons/filled/DownloadKt;->getDownload(Lj0/a;)Lk1/f;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    invoke-interface/range {v28 .. v28}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    check-cast v5, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 1399
    .line 1400
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v5}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getTotalDownloads()Ljava/lang/Integer;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    const-string v7, "0"

    .line 1408
    .line 1409
    if-eqz v5, :cond_1b

    .line 1410
    .line 1411
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    invoke-static {v5}, Lik/a;->c(I)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    goto :goto_15

    .line 1420
    :cond_1b
    move-object v5, v7

    .line 1421
    :goto_15
    const-string v8, " Downloads"

    .line 1422
    .line 1423
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    invoke-static {v4, v5, v6, v0}, Lvk/y;->f(Lk1/f;Ljava/lang/String;Lo0/o;I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v2}, Landroidx/compose/material/icons/filled/FavoriteKt;->getFavorite(Lj0/a;)Lk1/f;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    invoke-interface/range {v28 .. v28}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    check-cast v4, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 1439
    .line 1440
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v4}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getTotalLikesReceived()Ljava/lang/Integer;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    if-eqz v4, :cond_1c

    .line 1448
    .line 1449
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    invoke-static {v4}, Lik/a;->c(I)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v7

    .line 1457
    :cond_1c
    const-string v4, " Likes"

    .line 1458
    .line 1459
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    invoke-static {v2, v4, v6, v0}, Lvk/y;->f(Lk1/f;Ljava/lang/String;Lo0/o;I)V

    .line 1464
    .line 1465
    .line 1466
    const/4 v2, 0x1

    .line 1467
    invoke-static {v6, v0, v2, v0, v0}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 1468
    .line 1469
    .line 1470
    invoke-interface/range {v28 .. v28}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    check-cast v2, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 1475
    .line 1476
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getBio()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    if-eqz v2, :cond_1e

    .line 1484
    .line 1485
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    if-nez v2, :cond_1d

    .line 1490
    .line 1491
    goto :goto_17

    .line 1492
    :cond_1d
    const v1, -0x7676d772

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v6, v1}, Lo0/o;->U(I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    invoke-static {v1, v6}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v6}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-virtual {v1}, Lm0/e1;->r()J

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v1

    .line 1513
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1514
    .line 1515
    invoke-static {v1, v2, v3}, Lg1/t;->b(JF)J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v2

    .line 1519
    const/4 v7, 0x0

    .line 1520
    const/16 v8, 0xe

    .line 1521
    .line 1522
    const-wide/16 v4, 0x0

    .line 1523
    .line 1524
    invoke-static/range {v2 .. v8}, Lm0/n1;->p(JJLo0/o;II)Lm0/l0;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1529
    .line 1530
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    new-instance v1, Lvk/c;

    .line 1535
    .line 1536
    const/4 v3, 0x2

    .line 1537
    move-object/from16 v5, v28

    .line 1538
    .line 1539
    invoke-direct {v1, v5, v3}, Lvk/c;-><init>(Lo0/d2;I)V

    .line 1540
    .line 1541
    .line 1542
    const v3, -0x1dbc63cd

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v6, v3, v1}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v7

    .line 1549
    const v9, 0x30006

    .line 1550
    .line 1551
    .line 1552
    const/16 v10, 0x1a

    .line 1553
    .line 1554
    const/4 v3, 0x0

    .line 1555
    const/4 v5, 0x0

    .line 1556
    move-object/from16 v22, v6

    .line 1557
    .line 1558
    const/4 v6, 0x0

    .line 1559
    move-object/from16 v8, v22

    .line 1560
    .line 1561
    invoke-static/range {v2 .. v10}, Lm0/n1;->b(La1/n;Lg1/k0;Lm0/l0;Lm0/o0;Lu/r;Lw0/a;Lo0/o;II)V

    .line 1562
    .line 1563
    .line 1564
    move-object v6, v8

    .line 1565
    :goto_16
    invoke-virtual {v6, v0}, Lo0/o;->r(Z)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_18

    .line 1569
    :cond_1e
    :goto_17
    invoke-virtual {v6, v1}, Lo0/o;->U(I)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_16

    .line 1573
    :goto_18
    const/16 v1, 0x18

    .line 1574
    .line 1575
    int-to-float v1, v1

    .line 1576
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    invoke-static {v1, v6}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v6}, Lm0/n1;->w(Lo0/o;)Lm0/o7;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    iget-object v1, v1, Lm0/o7;->h:Ld2/x;

    .line 1588
    .line 1589
    invoke-static {v6}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    invoke-virtual {v2}, Lm0/e1;->j()J

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v4

    .line 1597
    sget-object v2, La1/a;->B:La1/b;

    .line 1598
    .line 1599
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 1600
    .line 1601
    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(La1/b;)V

    .line 1602
    .line 1603
    .line 1604
    const/16 v24, 0x0

    .line 1605
    .line 1606
    const v25, 0xfff8

    .line 1607
    .line 1608
    .line 1609
    const-string v2, "Scripts"

    .line 1610
    .line 1611
    move-object/from16 v22, v6

    .line 1612
    .line 1613
    const-wide/16 v6, 0x0

    .line 1614
    .line 1615
    const/4 v8, 0x0

    .line 1616
    const/4 v9, 0x0

    .line 1617
    const/4 v10, 0x0

    .line 1618
    move v13, v11

    .line 1619
    move-object/from16 v32, v12

    .line 1620
    .line 1621
    const-wide/16 v11, 0x0

    .line 1622
    .line 1623
    move v14, v13

    .line 1624
    const/4 v13, 0x0

    .line 1625
    move/from16 v16, v14

    .line 1626
    .line 1627
    const-wide/16 v14, 0x0

    .line 1628
    .line 1629
    move/from16 v17, v16

    .line 1630
    .line 1631
    const/16 v16, 0x0

    .line 1632
    .line 1633
    move/from16 v18, v17

    .line 1634
    .line 1635
    const/16 v17, 0x0

    .line 1636
    .line 1637
    move/from16 v19, v18

    .line 1638
    .line 1639
    const/16 v18, 0x0

    .line 1640
    .line 1641
    move/from16 v20, v19

    .line 1642
    .line 1643
    const/16 v19, 0x0

    .line 1644
    .line 1645
    move/from16 v21, v20

    .line 1646
    .line 1647
    const/16 v20, 0x0

    .line 1648
    .line 1649
    const/16 v23, 0x6

    .line 1650
    .line 1651
    move/from16 v0, v21

    .line 1652
    .line 1653
    move-object/from16 v21, v1

    .line 1654
    .line 1655
    move v1, v0

    .line 1656
    move-object/from16 v0, v32

    .line 1657
    .line 1658
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1659
    .line 1660
    .line 1661
    move-object/from16 v6, v22

    .line 1662
    .line 1663
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-static {v0, v6}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 1668
    .line 1669
    .line 1670
    const/4 v0, 0x0

    .line 1671
    invoke-virtual {v6, v0}, Lo0/o;->r(Z)V

    .line 1672
    .line 1673
    .line 1674
    const/4 v2, 0x1

    .line 1675
    invoke-virtual {v6, v2}, Lo0/o;->r(Z)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v6, v0}, Lo0/o;->r(Z)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v6, v0}, Lo0/o;->r(Z)V

    .line 1682
    .line 1683
    .line 1684
    :goto_19
    sget-object v0, Lni/o;->a:Lni/o;

    .line 1685
    .line 1686
    return-object v0

    .line 1687
    :pswitch_2
    move-object/from16 v0, p1

    .line 1688
    .line 1689
    check-cast v0, Ly/s0;

    .line 1690
    .line 1691
    move-object/from16 v6, p2

    .line 1692
    .line 1693
    check-cast v6, Lo0/o;

    .line 1694
    .line 1695
    move-object/from16 v1, p3

    .line 1696
    .line 1697
    check-cast v1, Ljava/lang/Integer;

    .line 1698
    .line 1699
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    const-string v2, "$this$Button"

    .line 1704
    .line 1705
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    and-int/lit8 v0, v1, 0x11

    .line 1709
    .line 1710
    const/16 v1, 0x10

    .line 1711
    .line 1712
    if-ne v0, v1, :cond_1f

    .line 1713
    .line 1714
    invoke-virtual {v6}, Lo0/o;->D()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    if-nez v0, :cond_20

    .line 1719
    .line 1720
    :cond_1f
    move-object/from16 v0, p0

    .line 1721
    .line 1722
    goto :goto_1a

    .line 1723
    :cond_20
    invoke-virtual {v6}, Lo0/o;->P()V

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_1b

    .line 1727
    .line 1728
    :goto_1a
    iget-object v1, v0, Lvk/c;->s:Lo0/d2;

    .line 1729
    .line 1730
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    check-cast v1, Ljava/lang/Boolean;

    .line 1735
    .line 1736
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    sget-object v9, La1/k;->a:La1/k;

    .line 1741
    .line 1742
    const/4 v11, 0x0

    .line 1743
    if-eqz v1, :cond_21

    .line 1744
    .line 1745
    const v1, 0x381e6b02

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v6, v1}, Lo0/o;->U(I)V

    .line 1749
    .line 1750
    .line 1751
    const/16 v1, 0x18

    .line 1752
    .line 1753
    int-to-float v1, v1

    .line 1754
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    sget-object v2, Lm0/g1;->a:Lo0/e2;

    .line 1759
    .line 1760
    invoke-virtual {v6, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    check-cast v2, Lm0/e1;

    .line 1765
    .line 1766
    invoke-virtual {v2}, Lm0/e1;->e()J

    .line 1767
    .line 1768
    .line 1769
    move-result-wide v2

    .line 1770
    const/4 v9, 0x6

    .line 1771
    const/16 v10, 0x1c

    .line 1772
    .line 1773
    const/4 v4, 0x0

    .line 1774
    move-object/from16 v21, v6

    .line 1775
    .line 1776
    const-wide/16 v5, 0x0

    .line 1777
    .line 1778
    const/4 v7, 0x0

    .line 1779
    move-object/from16 v8, v21

    .line 1780
    .line 1781
    invoke-static/range {v1 .. v10}, Lm0/h4;->a(La1/n;JFJILo0/o;II)V

    .line 1782
    .line 1783
    .line 1784
    move-object v6, v8

    .line 1785
    invoke-virtual {v6, v11}, Lo0/o;->r(Z)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_1b

    .line 1789
    :cond_21
    const v1, 0x3820b0fc

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v6, v1}, Lo0/o;->U(I)V

    .line 1793
    .line 1794
    .line 1795
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1796
    .line 1797
    invoke-static {v1}, Landroidx/compose/material/icons/filled/SaveKt;->getSave(Lj0/a;)Lk1/f;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    const/16 v7, 0x30

    .line 1802
    .line 1803
    const/16 v8, 0xc

    .line 1804
    .line 1805
    const/4 v2, 0x0

    .line 1806
    const/4 v3, 0x0

    .line 1807
    const-wide/16 v4, 0x0

    .line 1808
    .line 1809
    invoke-static/range {v1 .. v8}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1810
    .line 1811
    .line 1812
    const/16 v1, 0x8

    .line 1813
    .line 1814
    int-to-float v1, v1

    .line 1815
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    invoke-static {v1, v6}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 1820
    .line 1821
    .line 1822
    const/16 v23, 0x0

    .line 1823
    .line 1824
    const v24, 0x1fffe

    .line 1825
    .line 1826
    .line 1827
    const-string v1, "Save Changes"

    .line 1828
    .line 1829
    const-wide/16 v3, 0x0

    .line 1830
    .line 1831
    move-object/from16 v21, v6

    .line 1832
    .line 1833
    const-wide/16 v5, 0x0

    .line 1834
    .line 1835
    const/4 v7, 0x0

    .line 1836
    const/4 v8, 0x0

    .line 1837
    const/4 v9, 0x0

    .line 1838
    move v12, v11

    .line 1839
    const-wide/16 v10, 0x0

    .line 1840
    .line 1841
    move v13, v12

    .line 1842
    const/4 v12, 0x0

    .line 1843
    move v15, v13

    .line 1844
    const-wide/16 v13, 0x0

    .line 1845
    .line 1846
    move/from16 v16, v15

    .line 1847
    .line 1848
    const/4 v15, 0x0

    .line 1849
    move/from16 v17, v16

    .line 1850
    .line 1851
    const/16 v16, 0x0

    .line 1852
    .line 1853
    move/from16 v18, v17

    .line 1854
    .line 1855
    const/16 v17, 0x0

    .line 1856
    .line 1857
    move/from16 v19, v18

    .line 1858
    .line 1859
    const/16 v18, 0x0

    .line 1860
    .line 1861
    move/from16 v20, v19

    .line 1862
    .line 1863
    const/16 v19, 0x0

    .line 1864
    .line 1865
    move/from16 v22, v20

    .line 1866
    .line 1867
    const/16 v20, 0x0

    .line 1868
    .line 1869
    move/from16 v25, v22

    .line 1870
    .line 1871
    const/16 v22, 0x6

    .line 1872
    .line 1873
    move/from16 v0, v25

    .line 1874
    .line 1875
    invoke-static/range {v1 .. v24}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1876
    .line 1877
    .line 1878
    move-object/from16 v6, v21

    .line 1879
    .line 1880
    invoke-virtual {v6, v0}, Lo0/o;->r(Z)V

    .line 1881
    .line 1882
    .line 1883
    :goto_1b
    sget-object v0, Lni/o;->a:Lni/o;

    .line 1884
    .line 1885
    return-object v0

    .line 1886
    nop

    .line 1887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
