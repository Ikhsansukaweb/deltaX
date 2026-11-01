.class public final synthetic Ldk/y;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldk/y;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ldk/y;->s:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldk/y;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Ly/s;

    .line 10
    .line 11
    move-object/from16 v8, p2

    .line 12
    .line 13
    check-cast v8, Lo0/o;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "$this$Card"

    .line 29
    .line 30
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v3, 0x11

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Lo0/o;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v8}, Lo0/o;->P()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    :goto_0
    const/16 v2, 0xc

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    sget-object v6, La1/k;->a:La1/k;

    .line 55
    .line 56
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/a;->i(La1/n;F)La1/n;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v7, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 61
    .line 62
    invoke-interface {v2, v7}, La1/n;->j(La1/n;)La1/n;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v7, Ly/i;->f:Ly/c;

    .line 67
    .line 68
    const v9, -0x1cd0f17e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v9}, Lo0/o;->U(I)V

    .line 72
    .line 73
    .line 74
    sget-object v10, La1/a;->B:La1/b;

    .line 75
    .line 76
    invoke-static {v7, v10, v8}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const v11, -0x4ee9b9da

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v11}, Lo0/o;->U(I)V

    .line 84
    .line 85
    .line 86
    iget v12, v8, Lo0/o;->P:I

    .line 87
    .line 88
    invoke-virtual {v8}, Lo0/o;->n()Lo0/d1;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    sget-object v14, Lv1/j;->r:Lv1/i;

    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v14, Lv1/i;->b:Lv1/n;

    .line 98
    .line 99
    invoke-static {v2}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v8}, Lo0/o;->X()V

    .line 104
    .line 105
    .line 106
    iget-boolean v15, v8, Lo0/o;->O:Z

    .line 107
    .line 108
    if-eqz v15, :cond_2

    .line 109
    .line 110
    invoke-virtual {v8, v14}, Lo0/o;->m(Lbj/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v8}, Lo0/o;->j0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v15, Lv1/i;->f:Lv1/h;

    .line 118
    .line 119
    invoke-static {v15, v7, v8}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 120
    .line 121
    .line 122
    sget-object v7, Lv1/i;->e:Lv1/h;

    .line 123
    .line 124
    invoke-static {v7, v13, v8}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 125
    .line 126
    .line 127
    sget-object v13, Lv1/i;->i:Lv1/h;

    .line 128
    .line 129
    iget-boolean v3, v8, Lo0/o;->O:Z

    .line 130
    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    :cond_3
    invoke-static {v12, v8, v12, v13}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    const v3, 0x7ab4aae9

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v2, v8, v5, v3}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v9}, Lo0/o;->U(I)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Ly/i;->c:Ly/b;

    .line 160
    .line 161
    invoke-static {v2, v10, v8}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v8, v11}, Lo0/o;->U(I)V

    .line 166
    .line 167
    .line 168
    iget v4, v8, Lo0/o;->P:I

    .line 169
    .line 170
    invoke-virtual {v8}, Lo0/o;->n()Lo0/d1;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v6}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v8}, Lo0/o;->X()V

    .line 179
    .line 180
    .line 181
    iget-boolean v12, v8, Lo0/o;->O:Z

    .line 182
    .line 183
    if-eqz v12, :cond_5

    .line 184
    .line 185
    invoke-virtual {v8, v14}, Lo0/o;->m(Lbj/a;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {v8}, Lo0/o;->j0()V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-static {v15, v2, v8}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v9, v8}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v2, v8, Lo0/o;->O:Z

    .line 199
    .line 200
    if-nez v2, :cond_6

    .line 201
    .line 202
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_7

    .line 215
    .line 216
    :cond_6
    invoke-static {v4, v8, v4, v13}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-static {v8, v10, v8, v5, v3}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 220
    .line 221
    .line 222
    move v2, v3

    .line 223
    invoke-virtual {v1}, Llauncher/powerkuy/growlauncher/api/model/Script;->getTitle()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v8}, Lm0/n1;->w(Lo0/o;)Lm0/o7;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v4, v4, Lm0/o7;->h:Ld2/x;

    .line 232
    .line 233
    invoke-static {v8}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v9}, Lm0/e1;->i()J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    const/16 v25, 0xc30

    .line 242
    .line 243
    const v26, 0xd7fa

    .line 244
    .line 245
    .line 246
    move-object/from16 v22, v4

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    move-object v12, v7

    .line 250
    move-object/from16 v23, v8

    .line 251
    .line 252
    const-wide/16 v7, 0x0

    .line 253
    .line 254
    move-object/from16 v16, v6

    .line 255
    .line 256
    move-wide/from16 v35, v9

    .line 257
    .line 258
    move-object v10, v5

    .line 259
    move-wide/from16 v5, v35

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    move-object/from16 v17, v10

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    move/from16 v18, v11

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    move-object/from16 v19, v12

    .line 269
    .line 270
    move-object/from16 v20, v13

    .line 271
    .line 272
    const-wide/16 v12, 0x0

    .line 273
    .line 274
    move-object/from16 v21, v14

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    move-object/from16 v24, v15

    .line 278
    .line 279
    move-object/from16 v27, v16

    .line 280
    .line 281
    const-wide/16 v15, 0x0

    .line 282
    .line 283
    move-object/from16 v28, v17

    .line 284
    .line 285
    const/16 v17, 0x2

    .line 286
    .line 287
    move/from16 v29, v18

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    move-object/from16 v30, v19

    .line 292
    .line 293
    const/16 v19, 0x1

    .line 294
    .line 295
    move-object/from16 v31, v20

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    move-object/from16 v32, v21

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    move-object/from16 v33, v24

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    move-object/from16 v2, v27

    .line 308
    .line 309
    move-object/from16 v34, v31

    .line 310
    .line 311
    move-object/from16 v0, v32

    .line 312
    .line 313
    move-object/from16 v27, v1

    .line 314
    .line 315
    move-object/from16 v1, v33

    .line 316
    .line 317
    invoke-static/range {v3 .. v26}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v8, v23

    .line 321
    .line 322
    const/4 v3, 0x4

    .line 323
    int-to-float v3, v3

    .line 324
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v4, v8}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v27 .. v27}, Llauncher/powerkuy/growlauncher/api/model/Script;->getCreator()Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_8

    .line 336
    .line 337
    invoke-virtual {v4}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-nez v4, :cond_9

    .line 342
    .line 343
    :cond_8
    const-string v4, "Unknown"

    .line 344
    .line 345
    :cond_9
    invoke-static {v8}, Lm0/n1;->w(Lo0/o;)Lm0/o7;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-object v5, v5, Lm0/o7;->l:Ld2/x;

    .line 350
    .line 351
    invoke-static {v8}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6}, Lm0/e1;->n()J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const v26, 0xfffa

    .line 362
    .line 363
    .line 364
    move v9, v3

    .line 365
    move-object v3, v4

    .line 366
    const/4 v4, 0x0

    .line 367
    move-object/from16 v22, v5

    .line 368
    .line 369
    move-wide v5, v6

    .line 370
    move-object/from16 v23, v8

    .line 371
    .line 372
    const-wide/16 v7, 0x0

    .line 373
    .line 374
    move v10, v9

    .line 375
    const/4 v9, 0x0

    .line 376
    move v11, v10

    .line 377
    const/4 v10, 0x0

    .line 378
    move v12, v11

    .line 379
    const/4 v11, 0x0

    .line 380
    move v14, v12

    .line 381
    const-wide/16 v12, 0x0

    .line 382
    .line 383
    move v15, v14

    .line 384
    const/4 v14, 0x0

    .line 385
    move/from16 v17, v15

    .line 386
    .line 387
    const-wide/16 v15, 0x0

    .line 388
    .line 389
    move/from16 v18, v17

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    move/from16 v19, v18

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    move/from16 v20, v19

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    move/from16 v21, v20

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    move/from16 v24, v21

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    move/from16 v31, v24

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    move-object/from16 v33, v1

    .line 414
    .line 415
    move/from16 v1, v31

    .line 416
    .line 417
    invoke-static/range {v3 .. v26}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v8, v23

    .line 421
    .line 422
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v3, v8}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v27 .. v27}, Llauncher/powerkuy/growlauncher/api/model/Script;->getDescription()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-nez v3, :cond_a

    .line 434
    .line 435
    const-string v3, "No description."

    .line 436
    .line 437
    :cond_a
    invoke-static {v8}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4}, Lm0/e1;->j()J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    invoke-static {v8}, Lm0/n1;->w(Lo0/o;)Lm0/o7;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget-object v4, v4, Lm0/o7;->l:Ld2/x;

    .line 450
    .line 451
    const/16 v25, 0xc30

    .line 452
    .line 453
    const v26, 0xd7fa

    .line 454
    .line 455
    .line 456
    move-object/from16 v22, v4

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    move-object/from16 v23, v8

    .line 460
    .line 461
    const-wide/16 v7, 0x0

    .line 462
    .line 463
    const/4 v9, 0x0

    .line 464
    const/4 v10, 0x0

    .line 465
    const/4 v11, 0x0

    .line 466
    const-wide/16 v12, 0x0

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    const-wide/16 v15, 0x0

    .line 470
    .line 471
    const/16 v17, 0x2

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v19, 0x2

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    invoke-static/range {v3 .. v26}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v8, v23

    .line 487
    .line 488
    const/4 v11, 0x1

    .line 489
    const/4 v3, 0x0

    .line 490
    invoke-static {v8, v3, v11, v3, v3}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 491
    .line 492
    .line 493
    const v3, 0x2952b718

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v3}, Lo0/o;->U(I)V

    .line 497
    .line 498
    .line 499
    sget-object v3, Ly/i;->a:Ly/d;

    .line 500
    .line 501
    sget-object v4, La1/a;->y:La1/c;

    .line 502
    .line 503
    invoke-static {v3, v4, v8}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const v4, -0x4ee9b9da

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v4}, Lo0/o;->U(I)V

    .line 511
    .line 512
    .line 513
    iget v4, v8, Lo0/o;->P:I

    .line 514
    .line 515
    invoke-virtual {v8}, Lo0/o;->n()Lo0/d1;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-static {v2}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {v8}, Lo0/o;->X()V

    .line 524
    .line 525
    .line 526
    iget-boolean v7, v8, Lo0/o;->O:Z

    .line 527
    .line 528
    if-eqz v7, :cond_b

    .line 529
    .line 530
    invoke-virtual {v8, v0}, Lo0/o;->m(Lbj/a;)V

    .line 531
    .line 532
    .line 533
    :goto_3
    move-object/from16 v0, v33

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_b
    invoke-virtual {v8}, Lo0/o;->j0()V

    .line 537
    .line 538
    .line 539
    goto :goto_3

    .line 540
    :goto_4
    invoke-static {v0, v3, v8}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v12, v30

    .line 544
    .line 545
    invoke-static {v12, v5, v8}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 546
    .line 547
    .line 548
    iget-boolean v0, v8, Lo0/o;->O:Z

    .line 549
    .line 550
    if-nez v0, :cond_c

    .line 551
    .line 552
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_d

    .line 565
    .line 566
    :cond_c
    move-object/from16 v0, v34

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_d
    :goto_5
    move-object/from16 v10, v28

    .line 570
    .line 571
    const v0, 0x7ab4aae9

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :goto_6
    invoke-static {v4, v8, v4, v0}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 576
    .line 577
    .line 578
    goto :goto_5

    .line 579
    :goto_7
    invoke-static {v8, v6, v8, v10, v0}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 580
    .line 581
    .line 582
    sget-object v0, Lj0/a;->a:Lj0/a;

    .line 583
    .line 584
    invoke-static {v0}, Landroidx/compose/material/icons/filled/DownloadKt;->getDownload(Lj0/a;)Lk1/f;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v8}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Lm0/e1;->l()J

    .line 593
    .line 594
    .line 595
    move-result-wide v6

    .line 596
    const/16 v0, 0x10

    .line 597
    .line 598
    int-to-float v0, v0

    .line 599
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    const/16 v9, 0x1b0

    .line 604
    .line 605
    const/4 v10, 0x0

    .line 606
    const-string v4, "Downloads"

    .line 607
    .line 608
    invoke-static/range {v3 .. v10}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 609
    .line 610
    .line 611
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0, v8}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v27 .. v27}, Llauncher/powerkuy/growlauncher/api/model/Script;->getDownloads()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-static {v0}, Lik/a;->c(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const-string v1, " Downloads"

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-static {v8}, Lm0/n1;->w(Lo0/o;)Lm0/o7;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iget-object v0, v0, Lm0/o7;->o:Ld2/x;

    .line 637
    .line 638
    invoke-static {v8}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1}, Lm0/e1;->j()J

    .line 643
    .line 644
    .line 645
    move-result-wide v5

    .line 646
    const/16 v25, 0x0

    .line 647
    .line 648
    const v26, 0xfffa

    .line 649
    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    move-object/from16 v23, v8

    .line 653
    .line 654
    const-wide/16 v7, 0x0

    .line 655
    .line 656
    const/4 v9, 0x0

    .line 657
    const/4 v10, 0x0

    .line 658
    move v1, v11

    .line 659
    const/4 v11, 0x0

    .line 660
    const-wide/16 v12, 0x0

    .line 661
    .line 662
    const/4 v14, 0x0

    .line 663
    const-wide/16 v15, 0x0

    .line 664
    .line 665
    const/16 v17, 0x0

    .line 666
    .line 667
    const/16 v18, 0x0

    .line 668
    .line 669
    const/16 v19, 0x0

    .line 670
    .line 671
    const/16 v20, 0x0

    .line 672
    .line 673
    const/16 v21, 0x0

    .line 674
    .line 675
    const/16 v24, 0x0

    .line 676
    .line 677
    move-object/from16 v22, v0

    .line 678
    .line 679
    invoke-static/range {v3 .. v26}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v8, v23

    .line 683
    .line 684
    const/4 v3, 0x0

    .line 685
    invoke-static {v8, v3, v1, v3, v3}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 686
    .line 687
    .line 688
    invoke-static {v8, v3, v1, v3, v3}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 689
    .line 690
    .line 691
    :goto_8
    sget-object v0, Lni/o;->a:Lni/o;

    .line 692
    .line 693
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldk/y;->i:I

    .line 4
    .line 5
    const v4, 0x4c5de2

    .line 6
    .line 7
    .line 8
    const v6, -0x1cd0f17e

    .line 9
    .line 10
    .line 11
    const/16 v7, 0xc

    .line 12
    .line 13
    sget-object v8, Lo0/k;->a:Lo0/n0;

    .line 14
    .line 15
    const/16 v9, 0x10

    .line 16
    .line 17
    const v11, -0x4ee9b9da

    .line 18
    .line 19
    .line 20
    const v12, 0x7ab4aae9

    .line 21
    .line 22
    .line 23
    const/16 v13, 0x12

    .line 24
    .line 25
    sget-object v14, La1/k;->a:La1/k;

    .line 26
    .line 27
    const/16 v17, 0x11

    .line 28
    .line 29
    sget-object v18, Lni/o;->a:Lni/o;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v10, v0, Ldk/y;->s:Ljava/lang/Object;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast v10, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ly/s;

    .line 42
    .line 43
    move-object/from16 v4, p2

    .line 44
    .line 45
    check-cast v4, Lo0/o;

    .line 46
    .line 47
    move-object/from16 v8, p3

    .line 48
    .line 49
    check-cast v8, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const-string v15, "$this$Card"

    .line 60
    .line 61
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v1, v8, 0x11

    .line 65
    .line 66
    if-ne v1, v9, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Lo0/o;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v4}, Lo0/o;->P()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 81
    .line 82
    int-to-float v7, v7

    .line 83
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/a;->i(La1/n;F)La1/n;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v9, La1/a;->C:La1/b;

    .line 88
    .line 89
    sget-object v15, Ly/i;->e:Ly/c;

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Lo0/o;->U(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v15, v9, v4}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v4, v11}, Lo0/o;->U(I)V

    .line 99
    .line 100
    .line 101
    iget v9, v4, Lo0/o;->P:I

    .line 102
    .line 103
    invoke-virtual {v4}, Lo0/o;->n()Lo0/d1;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    sget-object v16, Lv1/j;->r:Lv1/i;

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v3, Lv1/i;->b:Lv1/n;

    .line 113
    .line 114
    invoke-static {v8}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v4}, Lo0/o;->X()V

    .line 119
    .line 120
    .line 121
    iget-boolean v11, v4, Lo0/o;->O:Z

    .line 122
    .line 123
    if-eqz v11, :cond_2

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Lo0/o;->m(Lbj/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v4}, Lo0/o;->j0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v11, Lv1/i;->f:Lv1/h;

    .line 133
    .line 134
    invoke-static {v11, v6, v4}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 135
    .line 136
    .line 137
    sget-object v6, Lv1/i;->e:Lv1/h;

    .line 138
    .line 139
    invoke-static {v6, v15, v4}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 140
    .line 141
    .line 142
    sget-object v15, Lv1/i;->i:Lv1/h;

    .line 143
    .line 144
    iget-boolean v2, v4, Lo0/o;->O:Z

    .line 145
    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v4}, Lo0/o;->L()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    :cond_3
    invoke-static {v9, v4, v9, v15}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-static {v4, v8, v4, v13, v12}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 166
    .line 167
    .line 168
    const/16 v2, 0x3c

    .line 169
    .line 170
    int-to-float v2, v2

    .line 171
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v5, Le0/e;->a:Le0/d;

    .line 176
    .line 177
    invoke-static {v2, v5}, Lnb/a1;->f(La1/n;Lg1/k0;)La1/n;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v5, Lm0/g1;->a:Lo0/e2;

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lm0/e1;

    .line 188
    .line 189
    invoke-virtual {v8}, Lm0/e1;->m()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    sget-object v12, Lg1/f0;->a:Lcf/d;

    .line 194
    .line 195
    invoke-static {v2, v8, v9, v12}, Landroidx/compose/foundation/a;->b(La1/n;JLg1/k0;)La1/n;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v8, La1/a;->u:La1/d;

    .line 200
    .line 201
    const v9, 0x2bb5b5d7

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v9}, Lo0/o;->U(I)V

    .line 205
    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-static {v8, v9, v4}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const v9, -0x4ee9b9da

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v9}, Lo0/o;->U(I)V

    .line 216
    .line 217
    .line 218
    iget v9, v4, Lo0/o;->P:I

    .line 219
    .line 220
    invoke-virtual {v4}, Lo0/o;->n()Lo0/d1;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v2}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v4}, Lo0/o;->X()V

    .line 229
    .line 230
    .line 231
    iget-boolean v0, v4, Lo0/o;->O:Z

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Lo0/o;->m(Lbj/a;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    invoke-virtual {v4}, Lo0/o;->j0()V

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-static {v11, v8, v4}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v12, v4}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 246
    .line 247
    .line 248
    iget-boolean v0, v4, Lo0/o;->O:Z

    .line 249
    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    invoke-virtual {v4}, Lo0/o;->L()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_6

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    :goto_3
    const v0, 0x7ab4aae9

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    :goto_4
    invoke-static {v9, v4, v9, v15}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :goto_5
    invoke-static {v4, v2, v4, v13, v0}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getProfileUrl()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    :cond_8
    move-object v0, v4

    .line 291
    goto :goto_7

    .line 292
    :cond_9
    const v0, 0x43c2eb19

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v0}, Lo0/o;->U(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getProfileUrl()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lvk/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v4}, Landroid/support/v4/media/session/b;->q(Ljava/lang/String;Lo0/o;)Lc6/j;

    .line 307
    .line 308
    .line 309
    move-result-object v19

    .line 310
    const/16 v25, 0x61b0

    .line 311
    .line 312
    const/16 v26, 0x68

    .line 313
    .line 314
    const-string v20, "Creator Profile"

    .line 315
    .line 316
    sget-object v22, Lt1/i;->a:Lt1/k0;

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    move-object/from16 v21, v1

    .line 321
    .line 322
    move-object/from16 v24, v4

    .line 323
    .line 324
    invoke-static/range {v19 .. v26}, Lhl/l;->a(Lj1/b;Ljava/lang/String;La1/n;Lt1/k0;Lg1/l;Lo0/o;II)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v0, v24

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    invoke-virtual {v0, v9}, Lo0/o;->r(Z)V

    .line 331
    .line 332
    .line 333
    :goto_6
    const/4 v2, 0x1

    .line 334
    goto :goto_8

    .line 335
    :goto_7
    const v1, 0x43c8b71a

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lo0/o;->U(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/4 v2, 0x1

    .line 346
    invoke-static {v2, v1}, Lkj/h;->z0(ILjava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string/jumbo v2, "toUpperCase(...)"

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v2, Lm0/p7;->a:Lo0/e2;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lm0/o7;

    .line 369
    .line 370
    iget-object v2, v2, Lm0/o7;->e:Ld2/x;

    .line 371
    .line 372
    invoke-virtual {v0, v5}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lm0/e1;

    .line 377
    .line 378
    invoke-virtual {v3}, Lm0/e1;->f()J

    .line 379
    .line 380
    .line 381
    move-result-wide v21

    .line 382
    const/16 v41, 0x0

    .line 383
    .line 384
    const v42, 0xfffa

    .line 385
    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const-wide/16 v23, 0x0

    .line 390
    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    const/16 v26, 0x0

    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    const-wide/16 v28, 0x0

    .line 398
    .line 399
    const/16 v30, 0x0

    .line 400
    .line 401
    const-wide/16 v31, 0x0

    .line 402
    .line 403
    const/16 v33, 0x0

    .line 404
    .line 405
    const/16 v34, 0x0

    .line 406
    .line 407
    const/16 v35, 0x0

    .line 408
    .line 409
    const/16 v36, 0x0

    .line 410
    .line 411
    const/16 v37, 0x0

    .line 412
    .line 413
    const/16 v40, 0x0

    .line 414
    .line 415
    move-object/from16 v39, v0

    .line 416
    .line 417
    move-object/from16 v19, v1

    .line 418
    .line 419
    move-object/from16 v38, v2

    .line 420
    .line 421
    invoke-static/range {v19 .. v42}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 422
    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    invoke-virtual {v0, v9}, Lo0/o;->r(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :goto_8
    invoke-static {v0, v9, v2, v9, v9}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 430
    .line 431
    .line 432
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1, v0}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v19

    .line 443
    sget-object v1, Lm0/p7;->a:Lo0/e2;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lm0/o7;

    .line 450
    .line 451
    iget-object v2, v2, Lm0/o7;->h:Ld2/x;

    .line 452
    .line 453
    const/16 v41, 0xc30

    .line 454
    .line 455
    const v42, 0xd7fe

    .line 456
    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    const-wide/16 v21, 0x0

    .line 461
    .line 462
    const-wide/16 v23, 0x0

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const/16 v26, 0x0

    .line 467
    .line 468
    const/16 v27, 0x0

    .line 469
    .line 470
    const-wide/16 v28, 0x0

    .line 471
    .line 472
    const/16 v30, 0x0

    .line 473
    .line 474
    const-wide/16 v31, 0x0

    .line 475
    .line 476
    const/16 v33, 0x2

    .line 477
    .line 478
    const/16 v34, 0x0

    .line 479
    .line 480
    const/16 v35, 0x1

    .line 481
    .line 482
    const/16 v36, 0x0

    .line 483
    .line 484
    const/16 v37, 0x0

    .line 485
    .line 486
    const/16 v40, 0x0

    .line 487
    .line 488
    move-object/from16 v39, v0

    .line 489
    .line 490
    move-object/from16 v38, v2

    .line 491
    .line 492
    invoke-static/range {v19 .. v42}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 493
    .line 494
    .line 495
    const/4 v2, 0x4

    .line 496
    int-to-float v2, v2

    .line 497
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2, v0}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getTotalDownloads()Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-eqz v2, :cond_a

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-static {v2}, Lik/a;->c(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    goto :goto_9

    .line 519
    :cond_a
    const-string v2, "0"

    .line 520
    .line 521
    :goto_9
    const-string v3, " Downloads"

    .line 522
    .line 523
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v19

    .line 527
    invoke-virtual {v0, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lm0/o7;

    .line 532
    .line 533
    iget-object v1, v1, Lm0/o7;->l:Ld2/x;

    .line 534
    .line 535
    invoke-virtual {v0, v5}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lm0/e1;

    .line 540
    .line 541
    invoke-virtual {v2}, Lm0/e1;->j()J

    .line 542
    .line 543
    .line 544
    move-result-wide v21

    .line 545
    const/16 v41, 0x0

    .line 546
    .line 547
    const v42, 0xfffa

    .line 548
    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    const-wide/16 v23, 0x0

    .line 553
    .line 554
    const/16 v25, 0x0

    .line 555
    .line 556
    const/16 v26, 0x0

    .line 557
    .line 558
    const/16 v27, 0x0

    .line 559
    .line 560
    const-wide/16 v28, 0x0

    .line 561
    .line 562
    const/16 v30, 0x0

    .line 563
    .line 564
    const-wide/16 v31, 0x0

    .line 565
    .line 566
    const/16 v33, 0x0

    .line 567
    .line 568
    const/16 v34, 0x0

    .line 569
    .line 570
    const/16 v35, 0x0

    .line 571
    .line 572
    const/16 v36, 0x0

    .line 573
    .line 574
    const/16 v37, 0x0

    .line 575
    .line 576
    const/16 v40, 0x0

    .line 577
    .line 578
    move-object/from16 v39, v0

    .line 579
    .line 580
    move-object/from16 v38, v1

    .line 581
    .line 582
    invoke-static/range {v19 .. v42}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 583
    .line 584
    .line 585
    const/4 v2, 0x1

    .line 586
    const/4 v9, 0x0

    .line 587
    invoke-static {v0, v9, v2, v9, v9}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 588
    .line 589
    .line 590
    :goto_a
    return-object v18

    .line 591
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Ldk/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_1
    check-cast v10, Lo0/w0;

    .line 597
    .line 598
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, Ly/s0;

    .line 601
    .line 602
    move-object/from16 v1, p2

    .line 603
    .line 604
    check-cast v1, Lo0/o;

    .line 605
    .line 606
    move-object/from16 v2, p3

    .line 607
    .line 608
    check-cast v2, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    const-string v3, "$this$NavigationBar"

    .line 615
    .line 616
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    and-int/lit8 v3, v2, 0x6

    .line 620
    .line 621
    if-nez v3, :cond_c

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_b

    .line 628
    .line 629
    const/4 v15, 0x4

    .line 630
    goto :goto_b

    .line 631
    :cond_b
    const/4 v15, 0x2

    .line 632
    :goto_b
    or-int/2addr v2, v15

    .line 633
    :cond_c
    and-int/lit8 v3, v2, 0x13

    .line 634
    .line 635
    if-ne v3, v13, :cond_e

    .line 636
    .line 637
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-nez v3, :cond_d

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_d
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_12

    .line 648
    .line 649
    :cond_e
    :goto_c
    invoke-virtual {v10}, Lo0/w0;->i()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-nez v3, :cond_f

    .line 654
    .line 655
    const/16 v23, 0x1

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_f
    const/16 v23, 0x0

    .line 659
    .line 660
    :goto_d
    invoke-virtual {v1, v4}, Lo0/o;->U(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    if-ne v3, v8, :cond_10

    .line 668
    .line 669
    new-instance v3, Lvk/k;

    .line 670
    .line 671
    const/4 v9, 0x0

    .line 672
    invoke-direct {v3, v10, v9}, Lvk/k;-><init>(Lo0/w0;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_10
    const/4 v9, 0x0

    .line 680
    :goto_e
    move-object/from16 v24, v3

    .line 681
    .line 682
    check-cast v24, Lbj/a;

    .line 683
    .line 684
    invoke-virtual {v1, v9}, Lo0/o;->r(Z)V

    .line 685
    .line 686
    .line 687
    const v3, 0x180d80

    .line 688
    .line 689
    .line 690
    and-int/lit8 v2, v2, 0xe

    .line 691
    .line 692
    or-int v33, v2, v3

    .line 693
    .line 694
    sget-object v25, Lvk/b;->a:Lw0/a;

    .line 695
    .line 696
    const/16 v26, 0x0

    .line 697
    .line 698
    const/16 v27, 0x0

    .line 699
    .line 700
    sget-object v28, Lvk/b;->b:Lw0/a;

    .line 701
    .line 702
    const/16 v29, 0x0

    .line 703
    .line 704
    const/16 v30, 0x0

    .line 705
    .line 706
    const/16 v31, 0x0

    .line 707
    .line 708
    move-object/from16 v22, v0

    .line 709
    .line 710
    move-object/from16 v32, v1

    .line 711
    .line 712
    invoke-static/range {v22 .. v33}, Lm0/k3;->b(Ly/s0;ZLbj/a;Lw0/a;La1/n;ZLbj/e;ZLm0/c3;Lx/l;Lo0/o;I)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v0, v32

    .line 716
    .line 717
    invoke-virtual {v10}, Lo0/w0;->i()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    const/4 v2, 0x1

    .line 722
    if-ne v1, v2, :cond_11

    .line 723
    .line 724
    move/from16 v23, v2

    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_11
    const/16 v23, 0x0

    .line 728
    .line 729
    :goto_f
    invoke-virtual {v0, v4}, Lo0/o;->U(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-ne v1, v8, :cond_12

    .line 737
    .line 738
    new-instance v1, Lvk/k;

    .line 739
    .line 740
    invoke-direct {v1, v10, v2}, Lvk/k;-><init>(Lo0/w0;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_12
    move-object/from16 v24, v1

    .line 747
    .line 748
    check-cast v24, Lbj/a;

    .line 749
    .line 750
    const/4 v9, 0x0

    .line 751
    invoke-virtual {v0, v9}, Lo0/o;->r(Z)V

    .line 752
    .line 753
    .line 754
    const/16 v30, 0x0

    .line 755
    .line 756
    const/16 v31, 0x0

    .line 757
    .line 758
    sget-object v25, Lvk/b;->c:Lw0/a;

    .line 759
    .line 760
    const/16 v26, 0x0

    .line 761
    .line 762
    const/16 v27, 0x0

    .line 763
    .line 764
    sget-object v28, Lvk/b;->d:Lw0/a;

    .line 765
    .line 766
    const/16 v29, 0x0

    .line 767
    .line 768
    move-object/from16 v32, v0

    .line 769
    .line 770
    invoke-static/range {v22 .. v33}, Lm0/k3;->b(Ly/s0;ZLbj/a;Lw0/a;La1/n;ZLbj/e;ZLm0/c3;Lx/l;Lo0/o;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v10}, Lo0/w0;->i()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    const/4 v2, 0x2

    .line 778
    if-ne v1, v2, :cond_13

    .line 779
    .line 780
    const/16 v23, 0x1

    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_13
    const/16 v23, 0x0

    .line 784
    .line 785
    :goto_10
    invoke-virtual {v0, v4}, Lo0/o;->U(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    if-ne v1, v8, :cond_14

    .line 793
    .line 794
    new-instance v1, Lvk/k;

    .line 795
    .line 796
    invoke-direct {v1, v10, v2}, Lvk/k;-><init>(Lo0/w0;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_14
    move-object/from16 v24, v1

    .line 803
    .line 804
    check-cast v24, Lbj/a;

    .line 805
    .line 806
    const/4 v9, 0x0

    .line 807
    invoke-virtual {v0, v9}, Lo0/o;->r(Z)V

    .line 808
    .line 809
    .line 810
    const/16 v30, 0x0

    .line 811
    .line 812
    const/16 v31, 0x0

    .line 813
    .line 814
    sget-object v25, Lvk/b;->e:Lw0/a;

    .line 815
    .line 816
    const/16 v26, 0x0

    .line 817
    .line 818
    const/16 v27, 0x0

    .line 819
    .line 820
    sget-object v28, Lvk/b;->f:Lw0/a;

    .line 821
    .line 822
    const/16 v29, 0x0

    .line 823
    .line 824
    move-object/from16 v32, v0

    .line 825
    .line 826
    invoke-static/range {v22 .. v33}, Lm0/k3;->b(Ly/s0;ZLbj/a;Lw0/a;La1/n;ZLbj/e;ZLm0/c3;Lx/l;Lo0/o;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v10}, Lo0/w0;->i()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    const/4 v2, 0x3

    .line 834
    if-ne v1, v2, :cond_15

    .line 835
    .line 836
    const/16 v23, 0x1

    .line 837
    .line 838
    goto :goto_11

    .line 839
    :cond_15
    const/16 v23, 0x0

    .line 840
    .line 841
    :goto_11
    invoke-virtual {v0, v4}, Lo0/o;->U(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    if-ne v1, v8, :cond_16

    .line 849
    .line 850
    new-instance v1, Lvk/k;

    .line 851
    .line 852
    invoke-direct {v1, v10, v2}, Lvk/k;-><init>(Lo0/w0;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :cond_16
    move-object/from16 v24, v1

    .line 859
    .line 860
    check-cast v24, Lbj/a;

    .line 861
    .line 862
    const/4 v9, 0x0

    .line 863
    invoke-virtual {v0, v9}, Lo0/o;->r(Z)V

    .line 864
    .line 865
    .line 866
    const/16 v30, 0x0

    .line 867
    .line 868
    const/16 v31, 0x0

    .line 869
    .line 870
    sget-object v25, Lvk/b;->g:Lw0/a;

    .line 871
    .line 872
    const/16 v26, 0x0

    .line 873
    .line 874
    const/16 v27, 0x0

    .line 875
    .line 876
    sget-object v28, Lvk/b;->h:Lw0/a;

    .line 877
    .line 878
    const/16 v29, 0x0

    .line 879
    .line 880
    move-object/from16 v32, v0

    .line 881
    .line 882
    invoke-static/range {v22 .. v33}, Lm0/k3;->b(Ly/s0;ZLbj/a;Lw0/a;La1/n;ZLbj/e;ZLm0/c3;Lx/l;Lo0/o;I)V

    .line 883
    .line 884
    .line 885
    :goto_12
    return-object v18

    .line 886
    :pswitch_2
    sget-object v0, Lo0/n0;->v:Lo0/n0;

    .line 887
    .line 888
    check-cast v10, Ljk/a0;

    .line 889
    .line 890
    move-object/from16 v1, p1

    .line 891
    .line 892
    check-cast v1, Ly/m0;

    .line 893
    .line 894
    move-object/from16 v2, p2

    .line 895
    .line 896
    check-cast v2, Lo0/o;

    .line 897
    .line 898
    move-object/from16 v3, p3

    .line 899
    .line 900
    check-cast v3, Ljava/lang/Integer;

    .line 901
    .line 902
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    const/16 v44, 0x0

    .line 907
    .line 908
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    const-string v11, "it"

    .line 913
    .line 914
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    and-int/lit8 v11, v3, 0x6

    .line 918
    .line 919
    if-nez v11, :cond_18

    .line 920
    .line 921
    invoke-virtual {v2, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    if-eqz v11, :cond_17

    .line 926
    .line 927
    const/4 v11, 0x4

    .line 928
    goto :goto_13

    .line 929
    :cond_17
    const/4 v11, 0x2

    .line 930
    :goto_13
    or-int/2addr v3, v11

    .line 931
    :cond_18
    and-int/lit8 v3, v3, 0x13

    .line 932
    .line 933
    if-ne v3, v13, :cond_1a

    .line 934
    .line 935
    invoke-virtual {v2}, Lo0/o;->D()Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-nez v3, :cond_19

    .line 940
    .line 941
    goto :goto_14

    .line 942
    :cond_19
    invoke-virtual {v2}, Lo0/o;->P()V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_2d

    .line 946
    .line 947
    :cond_1a
    :goto_14
    iget-object v3, v10, Ljk/a0;->b:Lpj/r0;

    .line 948
    .line 949
    invoke-static {v3, v2}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    iget-object v11, v10, Ljk/a0;->d:Lpj/r0;

    .line 954
    .line 955
    invoke-static {v11, v2}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    const v12, 0x6e3c21fe

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v12}, Lo0/o;->U(I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v15

    .line 969
    const/4 v9, 0x0

    .line 970
    if-ne v15, v8, :cond_1b

    .line 971
    .line 972
    invoke-static {v9, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 973
    .line 974
    .line 975
    move-result-object v15

    .line 976
    invoke-virtual {v2, v15}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    :cond_1b
    check-cast v15, Lo0/s0;

    .line 980
    .line 981
    const/4 v9, 0x0

    .line 982
    invoke-virtual {v2, v9}, Lo0/o;->r(Z)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v15}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v16

    .line 989
    move-object/from16 v12, v16

    .line 990
    .line 991
    check-cast v12, Llauncher/powerkuy/growlauncher/manager/ThemeVariable;

    .line 992
    .line 993
    const v7, -0x6815fd56

    .line 994
    .line 995
    .line 996
    if-nez v12, :cond_1c

    .line 997
    .line 998
    const v12, 0x3605a6b8

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v12}, Lo0/o;->U(I)V

    .line 1002
    .line 1003
    .line 1004
    :goto_15
    invoke-virtual {v2, v9}, Lo0/o;->r(Z)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_16

    .line 1008
    :cond_1c
    const v9, 0x3605a6b9

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v9}, Lo0/o;->U(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v12}, Llauncher/powerkuy/growlauncher/manager/ThemeVariable;->getName()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    const-string v13, "Delete \""

    .line 1021
    .line 1022
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    const-string v9, "\"?"

    .line 1029
    .line 1030
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v26

    .line 1037
    invoke-virtual {v2, v7}, Lo0/o;->U(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2, v10}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    invoke-virtual {v2, v12}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v9

    .line 1048
    or-int/2addr v6, v9

    .line 1049
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    if-nez v6, :cond_1d

    .line 1054
    .line 1055
    if-ne v9, v8, :cond_1e

    .line 1056
    .line 1057
    :cond_1d
    new-instance v9, Ldk/x;

    .line 1058
    .line 1059
    const/16 v6, 0xb

    .line 1060
    .line 1061
    invoke-direct {v9, v10, v12, v15, v6}, Ldk/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2, v9}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_1e
    move-object/from16 v29, v9

    .line 1068
    .line 1069
    check-cast v29, Lbj/a;

    .line 1070
    .line 1071
    const/4 v9, 0x0

    .line 1072
    invoke-static {v4, v2, v9}, Landroid/support/v4/media/session/a;->j(ILo0/o;Z)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    if-ne v6, v8, :cond_1f

    .line 1077
    .line 1078
    new-instance v6, Lsk/b0;

    .line 1079
    .line 1080
    const/4 v12, 0x1

    .line 1081
    invoke-direct {v6, v15, v12}, Lsk/b0;-><init>(Lo0/s0;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_1f
    move-object/from16 v30, v6

    .line 1088
    .line 1089
    check-cast v30, Lbj/a;

    .line 1090
    .line 1091
    invoke-virtual {v2, v9}, Lo0/o;->r(Z)V

    .line 1092
    .line 1093
    .line 1094
    const v33, 0x30c06

    .line 1095
    .line 1096
    .line 1097
    const/16 v34, 0x44

    .line 1098
    .line 1099
    const-string v25, "Delete theme"

    .line 1100
    .line 1101
    const/16 v27, 0x0

    .line 1102
    .line 1103
    const-string v28, "Delete"

    .line 1104
    .line 1105
    const/16 v31, 0x0

    .line 1106
    .line 1107
    move-object/from16 v32, v2

    .line 1108
    .line 1109
    invoke-static/range {v25 .. v34}, Ldj/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj/a;Lbj/a;La1/n;Lo0/o;II)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_15

    .line 1113
    :goto_16
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    const v6, 0x2bb5b5d7

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2, v6}, Lo0/o;->U(I)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v6, La1/a;->i:La1/d;

    .line 1124
    .line 1125
    invoke-static {v6, v9, v2}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    const v9, -0x4ee9b9da

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2, v9}, Lo0/o;->U(I)V

    .line 1133
    .line 1134
    .line 1135
    iget v9, v2, Lo0/o;->P:I

    .line 1136
    .line 1137
    invoke-virtual {v2}, Lo0/o;->n()Lo0/d1;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v12

    .line 1141
    sget-object v13, Lv1/j;->r:Lv1/i;

    .line 1142
    .line 1143
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    sget-object v13, Lv1/i;->b:Lv1/n;

    .line 1147
    .line 1148
    invoke-static {v1}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-virtual {v2}, Lo0/o;->X()V

    .line 1153
    .line 1154
    .line 1155
    iget-boolean v7, v2, Lo0/o;->O:Z

    .line 1156
    .line 1157
    if-eqz v7, :cond_20

    .line 1158
    .line 1159
    invoke-virtual {v2, v13}, Lo0/o;->m(Lbj/a;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_17

    .line 1163
    :cond_20
    invoke-virtual {v2}, Lo0/o;->j0()V

    .line 1164
    .line 1165
    .line 1166
    :goto_17
    sget-object v7, Lv1/i;->f:Lv1/h;

    .line 1167
    .line 1168
    invoke-static {v7, v6, v2}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v6, Lv1/i;->e:Lv1/h;

    .line 1172
    .line 1173
    invoke-static {v6, v12, v2}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v12, Lv1/i;->i:Lv1/h;

    .line 1177
    .line 1178
    iget-boolean v4, v2, Lo0/o;->O:Z

    .line 1179
    .line 1180
    if-nez v4, :cond_22

    .line 1181
    .line 1182
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    move-object/from16 v16, v15

    .line 1187
    .line 1188
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v15

    .line 1192
    invoke-static {v4, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    if-nez v4, :cond_21

    .line 1197
    .line 1198
    goto :goto_19

    .line 1199
    :cond_21
    :goto_18
    const v4, 0x7ab4aae9

    .line 1200
    .line 1201
    .line 1202
    goto :goto_1a

    .line 1203
    :cond_22
    move-object/from16 v16, v15

    .line 1204
    .line 1205
    :goto_19
    invoke-static {v9, v2, v9, v12}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_18

    .line 1209
    :goto_1a
    invoke-static {v2, v1, v2, v5, v4}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 1210
    .line 1211
    .line 1212
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1213
    .line 1214
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    const/16 v1, 0x12

    .line 1219
    .line 1220
    invoke-static {v1, v2}, Luf/d;->o(ILo0/o;)F

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    const/4 v9, 0x0

    .line 1225
    const/4 v15, 0x2

    .line 1226
    invoke-static {v4, v1, v9, v15}, Landroidx/compose/foundation/layout/a;->k(La1/n;FFI)La1/n;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    const v4, -0x1cd0f17e

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v2, v4}, Lo0/o;->U(I)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v4, Ly/i;->c:Ly/b;

    .line 1237
    .line 1238
    sget-object v9, La1/a;->B:La1/b;

    .line 1239
    .line 1240
    invoke-static {v4, v9, v2}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v15

    .line 1244
    move-object/from16 v21, v1

    .line 1245
    .line 1246
    const v1, -0x4ee9b9da

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2, v1}, Lo0/o;->U(I)V

    .line 1250
    .line 1251
    .line 1252
    iget v1, v2, Lo0/o;->P:I

    .line 1253
    .line 1254
    move-object/from16 v37, v11

    .line 1255
    .line 1256
    invoke-virtual {v2}, Lo0/o;->n()Lo0/d1;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v11

    .line 1260
    move-object/from16 v38, v0

    .line 1261
    .line 1262
    invoke-static/range {v21 .. v21}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v2}, Lo0/o;->X()V

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v39, v8

    .line 1270
    .line 1271
    iget-boolean v8, v2, Lo0/o;->O:Z

    .line 1272
    .line 1273
    if-eqz v8, :cond_23

    .line 1274
    .line 1275
    invoke-virtual {v2, v13}, Lo0/o;->m(Lbj/a;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_1b

    .line 1279
    :cond_23
    invoke-virtual {v2}, Lo0/o;->j0()V

    .line 1280
    .line 1281
    .line 1282
    :goto_1b
    invoke-static {v7, v15, v2}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v6, v11, v2}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 1286
    .line 1287
    .line 1288
    iget-boolean v8, v2, Lo0/o;->O:Z

    .line 1289
    .line 1290
    if-nez v8, :cond_25

    .line 1291
    .line 1292
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v8

    .line 1296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v11

    .line 1300
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v8

    .line 1304
    if-nez v8, :cond_24

    .line 1305
    .line 1306
    goto :goto_1d

    .line 1307
    :cond_24
    :goto_1c
    const v1, 0x7ab4aae9

    .line 1308
    .line 1309
    .line 1310
    goto :goto_1e

    .line 1311
    :cond_25
    :goto_1d
    invoke-static {v1, v2, v1, v12}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_1c

    .line 1315
    :goto_1e
    invoke-static {v2, v0, v2, v5, v1}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 1316
    .line 1317
    .line 1318
    const/16 v0, 0xc

    .line 1319
    .line 1320
    invoke-static {v0, v2}, Luf/d;->o(ILo0/o;)F

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {v0, v2}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 1329
    .line 1330
    .line 1331
    const v0, -0x1cd0f17e

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2, v0}, Lo0/o;->U(I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v4, v9, v2}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    const v9, -0x4ee9b9da

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v2, v9}, Lo0/o;->U(I)V

    .line 1345
    .line 1346
    .line 1347
    iget v1, v2, Lo0/o;->P:I

    .line 1348
    .line 1349
    invoke-virtual {v2}, Lo0/o;->n()Lo0/d1;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    invoke-static {v14}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v8

    .line 1357
    invoke-virtual {v2}, Lo0/o;->X()V

    .line 1358
    .line 1359
    .line 1360
    iget-boolean v9, v2, Lo0/o;->O:Z

    .line 1361
    .line 1362
    if-eqz v9, :cond_26

    .line 1363
    .line 1364
    invoke-virtual {v2, v13}, Lo0/o;->m(Lbj/a;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_1f

    .line 1368
    :cond_26
    invoke-virtual {v2}, Lo0/o;->j0()V

    .line 1369
    .line 1370
    .line 1371
    :goto_1f
    invoke-static {v7, v0, v2}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v6, v4, v2}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 1375
    .line 1376
    .line 1377
    iget-boolean v0, v2, Lo0/o;->O:Z

    .line 1378
    .line 1379
    if-nez v0, :cond_28

    .line 1380
    .line 1381
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-nez v0, :cond_27

    .line 1394
    .line 1395
    goto :goto_21

    .line 1396
    :cond_27
    :goto_20
    const v0, 0x7ab4aae9

    .line 1397
    .line 1398
    .line 1399
    goto :goto_22

    .line 1400
    :cond_28
    :goto_21
    invoke-static {v1, v2, v1, v12}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_20

    .line 1404
    :goto_22
    invoke-static {v2, v8, v2, v5, v0}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v2}, Lm0/n1;->w(Lo0/o;)Lm0/o7;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    iget-object v0, v0, Lm0/o7;->a:Ld2/x;

    .line 1412
    .line 1413
    const/16 v67, 0x0

    .line 1414
    .line 1415
    const v68, 0xfffe

    .line 1416
    .line 1417
    .line 1418
    const/16 v46, 0x0

    .line 1419
    .line 1420
    const-wide/16 v47, 0x0

    .line 1421
    .line 1422
    const-wide/16 v49, 0x0

    .line 1423
    .line 1424
    const/16 v51, 0x0

    .line 1425
    .line 1426
    const/16 v52, 0x0

    .line 1427
    .line 1428
    const/16 v53, 0x0

    .line 1429
    .line 1430
    const-wide/16 v54, 0x0

    .line 1431
    .line 1432
    const/16 v56, 0x0

    .line 1433
    .line 1434
    const-wide/16 v57, 0x0

    .line 1435
    .line 1436
    const/16 v59, 0x0

    .line 1437
    .line 1438
    const/16 v60, 0x0

    .line 1439
    .line 1440
    const/16 v61, 0x0

    .line 1441
    .line 1442
    const/16 v62, 0x0

    .line 1443
    .line 1444
    const/16 v63, 0x0

    .line 1445
    .line 1446
    const/16 v66, 0x6

    .line 1447
    .line 1448
    const-string v45, "Custom your"

    .line 1449
    .line 1450
    move-object/from16 v64, v0

    .line 1451
    .line 1452
    move-object/from16 v65, v2

    .line 1453
    .line 1454
    invoke-static/range {v45 .. v68}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static/range {v65 .. v65}, Lm0/n1;->w(Lo0/o;)Lm0/o7;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    iget-object v0, v0, Lm0/o7;->a:Ld2/x;

    .line 1462
    .line 1463
    invoke-static/range {v65 .. v65}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    invoke-virtual {v1}, Lm0/e1;->l()J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v47

    .line 1471
    const/4 v2, 0x4

    .line 1472
    int-to-float v1, v2

    .line 1473
    neg-float v2, v1

    .line 1474
    const/4 v9, 0x0

    .line 1475
    int-to-float v4, v9

    .line 1476
    invoke-static {v14, v4, v2}, Landroidx/compose/foundation/layout/a;->g(La1/n;FF)La1/n;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v46

    .line 1480
    const v68, 0xfff8

    .line 1481
    .line 1482
    .line 1483
    const/16 v66, 0x36

    .line 1484
    .line 1485
    const-string v45, "Theme"

    .line 1486
    .line 1487
    move-object/from16 v64, v0

    .line 1488
    .line 1489
    invoke-static/range {v45 .. v68}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1490
    .line 1491
    .line 1492
    move-object/from16 v2, v65

    .line 1493
    .line 1494
    const/4 v0, 0x1

    .line 1495
    const/4 v9, 0x0

    .line 1496
    invoke-static {v2, v9, v0, v9, v9}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-static {v0, v2}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v2}, Lm0/n1;->w(Lo0/o;)Lm0/o7;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    iget-object v0, v0, Lm0/o7;->j:Ld2/x;

    .line 1511
    .line 1512
    invoke-static {v2}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    invoke-virtual {v1}, Lm0/e1;->j()J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v47

    .line 1520
    const v68, 0xfffa

    .line 1521
    .line 1522
    .line 1523
    const/16 v46, 0x0

    .line 1524
    .line 1525
    const/16 v66, 0x6

    .line 1526
    .line 1527
    const-string v45, "Design user interface with your own hex color"

    .line 1528
    .line 1529
    move-object/from16 v64, v0

    .line 1530
    .line 1531
    invoke-static/range {v45 .. v68}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1532
    .line 1533
    .line 1534
    const/16 v0, 0xc

    .line 1535
    .line 1536
    int-to-float v1, v0

    .line 1537
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    invoke-static {v0, v2}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 1542
    .line 1543
    .line 1544
    sget-object v25, Lsk/a;->A:Lw0/a;

    .line 1545
    .line 1546
    new-instance v0, Lsk/d0;

    .line 1547
    .line 1548
    invoke-direct {v0, v10, v3}, Lsk/d0;-><init>(Ljk/a0;Lo0/s0;)V

    .line 1549
    .line 1550
    .line 1551
    const v3, 0x84ed229

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v2, v3, v0}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v27

    .line 1558
    sget-object v28, Lsk/a;->B:Lw0/a;

    .line 1559
    .line 1560
    sget v0, Lm0/j2;->a:F

    .line 1561
    .line 1562
    invoke-static {v2}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-virtual {v0}, Lm0/e1;->a()J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v3

    .line 1570
    const/16 v0, 0x1fe

    .line 1571
    .line 1572
    invoke-static {v3, v4, v2, v0}, Lm0/j2;->a(JLo0/o;I)Lm0/i2;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v30

    .line 1576
    const/16 v34, 0x6c06

    .line 1577
    .line 1578
    const/16 v35, 0x1a6

    .line 1579
    .line 1580
    const/16 v26, 0x0

    .line 1581
    .line 1582
    const/16 v29, 0x0

    .line 1583
    .line 1584
    const/16 v31, 0x0

    .line 1585
    .line 1586
    const/16 v32, 0x0

    .line 1587
    .line 1588
    move-object/from16 v33, v2

    .line 1589
    .line 1590
    invoke-static/range {v25 .. v35}, Lm0/r2;->a(Lw0/a;La1/n;Lbj/e;Lbj/e;Lbj/e;Lm0/i2;FFLo0/o;II)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-static {v0, v2}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 1598
    .line 1599
    .line 1600
    const v0, 0x6e3c21fe

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v2, v0}, Lo0/o;->U(I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    const-string v3, ""

    .line 1611
    .line 1612
    move-object/from16 v4, v39

    .line 1613
    .line 1614
    if-ne v1, v4, :cond_29

    .line 1615
    .line 1616
    move-object/from16 v8, v38

    .line 1617
    .line 1618
    invoke-static {v3, v8}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    invoke-virtual {v2, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_23

    .line 1626
    :cond_29
    move-object/from16 v8, v38

    .line 1627
    .line 1628
    :goto_23
    check-cast v1, Lo0/s0;

    .line 1629
    .line 1630
    const/4 v9, 0x0

    .line 1631
    invoke-static {v0, v2, v9}, Landroid/support/v4/media/session/a;->j(ILo0/o;Z)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    if-ne v0, v4, :cond_2a

    .line 1636
    .line 1637
    invoke-static {v3, v8}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-virtual {v2, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    :cond_2a
    check-cast v0, Lo0/s0;

    .line 1645
    .line 1646
    invoke-virtual {v2, v9}, Lo0/o;->r(Z)V

    .line 1647
    .line 1648
    .line 1649
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    check-cast v3, Ljava/lang/String;

    .line 1654
    .line 1655
    const-string v8, "[0-9a-fA-F]{6}"

    .line 1656
    .line 1657
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v8

    .line 1661
    const-string v9, "compile(...)"

    .line 1662
    .line 1663
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    const-string v9, "input"

    .line 1667
    .line 1668
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v3

    .line 1679
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1680
    .line 1681
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v9

    .line 1685
    sget-object v8, La1/a;->y:La1/c;

    .line 1686
    .line 1687
    const v11, 0x2952b718

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v2, v11}, Lo0/o;->U(I)V

    .line 1691
    .line 1692
    .line 1693
    sget-object v11, Ly/i;->a:Ly/d;

    .line 1694
    .line 1695
    invoke-static {v11, v8, v2}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v8

    .line 1699
    const v11, -0x4ee9b9da

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v2, v11}, Lo0/o;->U(I)V

    .line 1703
    .line 1704
    .line 1705
    iget v11, v2, Lo0/o;->P:I

    .line 1706
    .line 1707
    invoke-virtual {v2}, Lo0/o;->n()Lo0/d1;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v15

    .line 1711
    invoke-static {v9}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v9

    .line 1715
    invoke-virtual {v2}, Lo0/o;->X()V

    .line 1716
    .line 1717
    .line 1718
    move/from16 p2, v3

    .line 1719
    .line 1720
    iget-boolean v3, v2, Lo0/o;->O:Z

    .line 1721
    .line 1722
    if-eqz v3, :cond_2b

    .line 1723
    .line 1724
    invoke-virtual {v2, v13}, Lo0/o;->m(Lbj/a;)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_24

    .line 1728
    :cond_2b
    invoke-virtual {v2}, Lo0/o;->j0()V

    .line 1729
    .line 1730
    .line 1731
    :goto_24
    invoke-static {v7, v8, v2}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v6, v15, v2}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 1735
    .line 1736
    .line 1737
    iget-boolean v3, v2, Lo0/o;->O:Z

    .line 1738
    .line 1739
    if-nez v3, :cond_2d

    .line 1740
    .line 1741
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v6

    .line 1749
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v3

    .line 1753
    if-nez v3, :cond_2c

    .line 1754
    .line 1755
    goto :goto_26

    .line 1756
    :cond_2c
    :goto_25
    const v3, 0x7ab4aae9

    .line 1757
    .line 1758
    .line 1759
    goto :goto_27

    .line 1760
    :cond_2d
    :goto_26
    invoke-static {v11, v2, v11, v12}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_25

    .line 1764
    :goto_27
    invoke-static {v2, v9, v2, v5, v3}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 1765
    .line 1766
    .line 1767
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    move-object/from16 v45, v3

    .line 1772
    .line 1773
    check-cast v45, Ljava/lang/String;

    .line 1774
    .line 1775
    sget-object v3, Ly/s0;->a:Ly/s0;

    .line 1776
    .line 1777
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1778
    .line 1779
    invoke-static {v3, v14, v8}, Ly/s0;->a(Ly/s0;La1/n;F)La1/n;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v47

    .line 1783
    const v5, 0x4c5de2

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v2, v5}, Lo0/o;->U(I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v5

    .line 1793
    if-ne v5, v4, :cond_2e

    .line 1794
    .line 1795
    new-instance v5, Ldk/l;

    .line 1796
    .line 1797
    const/16 v6, 0x10

    .line 1798
    .line 1799
    invoke-direct {v5, v0, v6}, Ldk/l;-><init>(Lo0/s0;I)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v2, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    :cond_2e
    move-object/from16 v46, v5

    .line 1806
    .line 1807
    check-cast v46, Lbj/c;

    .line 1808
    .line 1809
    const/4 v9, 0x0

    .line 1810
    invoke-virtual {v2, v9}, Lo0/o;->r(Z)V

    .line 1811
    .line 1812
    .line 1813
    sget-object v50, Lsk/a;->C:Lw0/a;

    .line 1814
    .line 1815
    sget-object v51, Lsk/a;->D:Lw0/a;

    .line 1816
    .line 1817
    const/high16 v67, 0xc00000

    .line 1818
    .line 1819
    const v68, 0x7dff38

    .line 1820
    .line 1821
    .line 1822
    const/16 v48, 0x0

    .line 1823
    .line 1824
    const/16 v49, 0x0

    .line 1825
    .line 1826
    const/16 v52, 0x0

    .line 1827
    .line 1828
    const/16 v53, 0x0

    .line 1829
    .line 1830
    const/16 v54, 0x0

    .line 1831
    .line 1832
    const/16 v55, 0x0

    .line 1833
    .line 1834
    const/16 v56, 0x0

    .line 1835
    .line 1836
    const/16 v57, 0x0

    .line 1837
    .line 1838
    const/16 v58, 0x0

    .line 1839
    .line 1840
    const/16 v59, 0x1

    .line 1841
    .line 1842
    const/16 v60, 0x0

    .line 1843
    .line 1844
    const/16 v61, 0x0

    .line 1845
    .line 1846
    const/16 v62, 0x0

    .line 1847
    .line 1848
    const/16 v63, 0x0

    .line 1849
    .line 1850
    const/16 v64, 0x0

    .line 1851
    .line 1852
    const v66, 0xd80030

    .line 1853
    .line 1854
    .line 1855
    move-object/from16 v65, v2

    .line 1856
    .line 1857
    invoke-static/range {v45 .. v68}, Lm0/x3;->a(Ljava/lang/String;Lbj/c;La1/n;ZLd2/x;Lbj/e;Lbj/e;Lbj/e;Lbj/e;Lbj/e;ZLk2/d0;Lf0/v0;Lf0/u0;ZIILx/l;Lg1/k0;Lm0/o6;Lo0/o;III)V

    .line 1858
    .line 1859
    .line 1860
    const/16 v5, 0x8

    .line 1861
    .line 1862
    int-to-float v5, v5

    .line 1863
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v6

    .line 1867
    invoke-static {v6, v2}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v6

    .line 1874
    move-object/from16 v45, v6

    .line 1875
    .line 1876
    check-cast v45, Ljava/lang/String;

    .line 1877
    .line 1878
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v6

    .line 1882
    check-cast v6, Ljava/lang/String;

    .line 1883
    .line 1884
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1885
    .line 1886
    .line 1887
    move-result v6

    .line 1888
    if-lez v6, :cond_2f

    .line 1889
    .line 1890
    if-nez p2, :cond_2f

    .line 1891
    .line 1892
    const/16 v55, 0x1

    .line 1893
    .line 1894
    goto :goto_28

    .line 1895
    :cond_2f
    const/16 v55, 0x0

    .line 1896
    .line 1897
    :goto_28
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v6

    .line 1901
    check-cast v6, Ljava/lang/String;

    .line 1902
    .line 1903
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1904
    .line 1905
    .line 1906
    move-result v6

    .line 1907
    if-lez v6, :cond_30

    .line 1908
    .line 1909
    if-nez p2, :cond_30

    .line 1910
    .line 1911
    sget-object v9, Lsk/a;->E:Lw0/a;

    .line 1912
    .line 1913
    move-object/from16 v54, v9

    .line 1914
    .line 1915
    :goto_29
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1916
    .line 1917
    goto :goto_2a

    .line 1918
    :cond_30
    const/16 v54, 0x0

    .line 1919
    .line 1920
    goto :goto_29

    .line 1921
    :goto_2a
    invoke-static {v3, v14, v8}, Ly/s0;->a(Ly/s0;La1/n;F)La1/n;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v47

    .line 1925
    const v3, 0x4c5de2

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v2, v3}, Lo0/o;->U(I)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    if-ne v3, v4, :cond_31

    .line 1936
    .line 1937
    new-instance v3, Ldk/l;

    .line 1938
    .line 1939
    move/from16 v6, v17

    .line 1940
    .line 1941
    invoke-direct {v3, v1, v6}, Ldk/l;-><init>(Lo0/s0;I)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v2, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    :cond_31
    move-object/from16 v46, v3

    .line 1948
    .line 1949
    check-cast v46, Lbj/c;

    .line 1950
    .line 1951
    const/4 v9, 0x0

    .line 1952
    invoke-virtual {v2, v9}, Lo0/o;->r(Z)V

    .line 1953
    .line 1954
    .line 1955
    sget-object v50, Lsk/a;->F:Lw0/a;

    .line 1956
    .line 1957
    sget-object v51, Lsk/a;->G:Lw0/a;

    .line 1958
    .line 1959
    sget-object v53, Lsk/a;->H:Lw0/a;

    .line 1960
    .line 1961
    const v67, 0xc00006

    .line 1962
    .line 1963
    .line 1964
    const v68, 0x7dcb38

    .line 1965
    .line 1966
    .line 1967
    const/16 v48, 0x0

    .line 1968
    .line 1969
    const/16 v49, 0x0

    .line 1970
    .line 1971
    const/16 v52, 0x0

    .line 1972
    .line 1973
    const/16 v56, 0x0

    .line 1974
    .line 1975
    const/16 v57, 0x0

    .line 1976
    .line 1977
    const/16 v58, 0x0

    .line 1978
    .line 1979
    const/16 v59, 0x1

    .line 1980
    .line 1981
    const/16 v60, 0x0

    .line 1982
    .line 1983
    const/16 v61, 0x0

    .line 1984
    .line 1985
    const/16 v62, 0x0

    .line 1986
    .line 1987
    const/16 v63, 0x0

    .line 1988
    .line 1989
    const/16 v64, 0x0

    .line 1990
    .line 1991
    const v66, 0xd80030

    .line 1992
    .line 1993
    .line 1994
    move-object/from16 v65, v2

    .line 1995
    .line 1996
    invoke-static/range {v45 .. v68}, Lm0/x3;->a(Ljava/lang/String;Lbj/c;La1/n;ZLd2/x;Lbj/e;Lbj/e;Lbj/e;Lbj/e;Lbj/e;ZLk2/d0;Lf0/v0;Lf0/u0;ZIILx/l;Lg1/k0;Lm0/o6;Lo0/o;III)V

    .line 1997
    .line 1998
    .line 1999
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    invoke-static {v3, v2}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 2004
    .line 2005
    .line 2006
    if-eqz p2, :cond_32

    .line 2007
    .line 2008
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v3

    .line 2012
    check-cast v3, Ljava/lang/String;

    .line 2013
    .line 2014
    invoke-static {v3}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v3

    .line 2018
    if-nez v3, :cond_32

    .line 2019
    .line 2020
    const/16 v27, 0x1

    .line 2021
    .line 2022
    :goto_2b
    const v3, -0x6815fd56

    .line 2023
    .line 2024
    .line 2025
    goto :goto_2c

    .line 2026
    :cond_32
    const/16 v27, 0x0

    .line 2027
    .line 2028
    goto :goto_2b

    .line 2029
    :goto_2c
    invoke-virtual {v2, v3}, Lo0/o;->U(I)V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v2, v10}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v3

    .line 2036
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v6

    .line 2040
    if-nez v3, :cond_33

    .line 2041
    .line 2042
    if-ne v6, v4, :cond_34

    .line 2043
    .line 2044
    :cond_33
    new-instance v6, Ldk/x;

    .line 2045
    .line 2046
    const/16 v3, 0xc

    .line 2047
    .line 2048
    invoke-direct {v6, v10, v0, v1, v3}, Ldk/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v2, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2052
    .line 2053
    .line 2054
    :cond_34
    move-object/from16 v25, v6

    .line 2055
    .line 2056
    check-cast v25, Lbj/a;

    .line 2057
    .line 2058
    const/4 v9, 0x0

    .line 2059
    invoke-virtual {v2, v9}, Lo0/o;->r(Z)V

    .line 2060
    .line 2061
    .line 2062
    sget-object v31, Lsk/a;->I:Lw0/a;

    .line 2063
    .line 2064
    const/high16 v33, 0x180000

    .line 2065
    .line 2066
    const/16 v34, 0x3a

    .line 2067
    .line 2068
    const/16 v26, 0x0

    .line 2069
    .line 2070
    const/16 v28, 0x0

    .line 2071
    .line 2072
    const/16 v29, 0x0

    .line 2073
    .line 2074
    const/16 v30, 0x0

    .line 2075
    .line 2076
    move-object/from16 v32, v2

    .line 2077
    .line 2078
    invoke-static/range {v25 .. v34}, Lm0/n1;->h(Lbj/a;La1/n;ZLg1/k0;Lm0/b2;Lx/l;Lw0/a;Lo0/o;II)V

    .line 2079
    .line 2080
    .line 2081
    const/4 v12, 0x1

    .line 2082
    invoke-static {v2, v9, v12, v9, v9}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    invoke-static {v0, v2}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 2090
    .line 2091
    .line 2092
    invoke-static {v2}, Lm0/n1;->w(Lo0/o;)Lm0/o7;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    iget-object v0, v0, Lm0/o7;->j:Ld2/x;

    .line 2097
    .line 2098
    invoke-static {v2}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    invoke-virtual {v1}, Lm0/e1;->d()J

    .line 2103
    .line 2104
    .line 2105
    move-result-wide v47

    .line 2106
    const/16 v67, 0x0

    .line 2107
    .line 2108
    const v68, 0xfffa

    .line 2109
    .line 2110
    .line 2111
    const-string v45, "Saved color"

    .line 2112
    .line 2113
    const/16 v46, 0x0

    .line 2114
    .line 2115
    const-wide/16 v49, 0x0

    .line 2116
    .line 2117
    const/16 v51, 0x0

    .line 2118
    .line 2119
    const/16 v52, 0x0

    .line 2120
    .line 2121
    const/16 v53, 0x0

    .line 2122
    .line 2123
    const-wide/16 v54, 0x0

    .line 2124
    .line 2125
    const/16 v56, 0x0

    .line 2126
    .line 2127
    const-wide/16 v57, 0x0

    .line 2128
    .line 2129
    const/16 v59, 0x0

    .line 2130
    .line 2131
    const/16 v60, 0x0

    .line 2132
    .line 2133
    const/16 v61, 0x0

    .line 2134
    .line 2135
    const/16 v62, 0x0

    .line 2136
    .line 2137
    const/16 v63, 0x0

    .line 2138
    .line 2139
    const/16 v66, 0x6

    .line 2140
    .line 2141
    move-object/from16 v64, v0

    .line 2142
    .line 2143
    move-object/from16 v65, v2

    .line 2144
    .line 2145
    invoke-static/range {v45 .. v68}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 2146
    .line 2147
    .line 2148
    const v3, -0x6815fd56

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v2, v3}, Lo0/o;->U(I)V

    .line 2152
    .line 2153
    .line 2154
    move-object/from16 v0, v37

    .line 2155
    .line 2156
    invoke-virtual {v2, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v1

    .line 2160
    invoke-virtual {v2, v10}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v3

    .line 2164
    or-int/2addr v1, v3

    .line 2165
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v3

    .line 2169
    if-nez v1, :cond_35

    .line 2170
    .line 2171
    if-ne v3, v4, :cond_36

    .line 2172
    .line 2173
    :cond_35
    new-instance v3, Ldk/m;

    .line 2174
    .line 2175
    const/4 v1, 0x5

    .line 2176
    move-object/from16 v15, v16

    .line 2177
    .line 2178
    invoke-direct {v3, v0, v10, v15, v1}, Ldk/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v2, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2182
    .line 2183
    .line 2184
    :cond_36
    move-object/from16 v32, v3

    .line 2185
    .line 2186
    check-cast v32, Lbj/c;

    .line 2187
    .line 2188
    const/4 v9, 0x0

    .line 2189
    invoke-virtual {v2, v9}, Lo0/o;->r(Z)V

    .line 2190
    .line 2191
    .line 2192
    const/16 v34, 0x0

    .line 2193
    .line 2194
    const/16 v35, 0xff

    .line 2195
    .line 2196
    const/16 v25, 0x0

    .line 2197
    .line 2198
    const/16 v26, 0x0

    .line 2199
    .line 2200
    const/16 v27, 0x0

    .line 2201
    .line 2202
    const/16 v28, 0x0

    .line 2203
    .line 2204
    const/16 v29, 0x0

    .line 2205
    .line 2206
    const/16 v30, 0x0

    .line 2207
    .line 2208
    const/16 v31, 0x0

    .line 2209
    .line 2210
    move-object/from16 v33, v2

    .line 2211
    .line 2212
    invoke-static/range {v25 .. v35}, Lrf/a;->b(La1/n;Lz/q;Ly/m0;Ly/g;La1/b;Lv/m;ZLbj/c;Lo0/o;II)V

    .line 2213
    .line 2214
    .line 2215
    const/4 v12, 0x1

    .line 2216
    invoke-static {v2, v9, v12, v9, v9}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 2217
    .line 2218
    .line 2219
    invoke-static {v2, v9, v12, v9, v9}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 2220
    .line 2221
    .line 2222
    :goto_2d
    return-object v18

    .line 2223
    :pswitch_3
    check-cast v10, Lt4/a0;

    .line 2224
    .line 2225
    move-object/from16 v0, p1

    .line 2226
    .line 2227
    check-cast v0, Ly/m0;

    .line 2228
    .line 2229
    move-object/from16 v1, p2

    .line 2230
    .line 2231
    check-cast v1, Lo0/o;

    .line 2232
    .line 2233
    move-object/from16 v2, p3

    .line 2234
    .line 2235
    check-cast v2, Ljava/lang/Integer;

    .line 2236
    .line 2237
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2238
    .line 2239
    .line 2240
    move-result v2

    .line 2241
    const-string v3, "it"

    .line 2242
    .line 2243
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2244
    .line 2245
    .line 2246
    and-int/lit8 v3, v2, 0x6

    .line 2247
    .line 2248
    if-nez v3, :cond_38

    .line 2249
    .line 2250
    invoke-virtual {v1, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v3

    .line 2254
    if-eqz v3, :cond_37

    .line 2255
    .line 2256
    const/4 v15, 0x4

    .line 2257
    goto :goto_2e

    .line 2258
    :cond_37
    const/4 v15, 0x2

    .line 2259
    :goto_2e
    or-int/2addr v2, v15

    .line 2260
    :cond_38
    and-int/lit8 v2, v2, 0x13

    .line 2261
    .line 2262
    const/16 v3, 0x12

    .line 2263
    .line 2264
    if-ne v2, v3, :cond_3a

    .line 2265
    .line 2266
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 2267
    .line 2268
    .line 2269
    move-result v2

    .line 2270
    if-nez v2, :cond_39

    .line 2271
    .line 2272
    goto :goto_2f

    .line 2273
    :cond_39
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 2274
    .line 2275
    .line 2276
    goto :goto_31

    .line 2277
    :cond_3a
    :goto_2f
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    const v6, 0x2bb5b5d7

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v1, v6}, Lo0/o;->U(I)V

    .line 2285
    .line 2286
    .line 2287
    sget-object v2, La1/a;->i:La1/d;

    .line 2288
    .line 2289
    const/4 v9, 0x0

    .line 2290
    invoke-static {v2, v9, v1}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v2

    .line 2294
    const v9, -0x4ee9b9da

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v1, v9}, Lo0/o;->U(I)V

    .line 2298
    .line 2299
    .line 2300
    iget v3, v1, Lo0/o;->P:I

    .line 2301
    .line 2302
    invoke-virtual {v1}, Lo0/o;->n()Lo0/d1;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v4

    .line 2306
    sget-object v5, Lv1/j;->r:Lv1/i;

    .line 2307
    .line 2308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2309
    .line 2310
    .line 2311
    sget-object v5, Lv1/i;->b:Lv1/n;

    .line 2312
    .line 2313
    invoke-static {v0}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    invoke-virtual {v1}, Lo0/o;->X()V

    .line 2318
    .line 2319
    .line 2320
    iget-boolean v6, v1, Lo0/o;->O:Z

    .line 2321
    .line 2322
    if-eqz v6, :cond_3b

    .line 2323
    .line 2324
    invoke-virtual {v1, v5}, Lo0/o;->m(Lbj/a;)V

    .line 2325
    .line 2326
    .line 2327
    goto :goto_30

    .line 2328
    :cond_3b
    invoke-virtual {v1}, Lo0/o;->j0()V

    .line 2329
    .line 2330
    .line 2331
    :goto_30
    sget-object v5, Lv1/i;->f:Lv1/h;

    .line 2332
    .line 2333
    invoke-static {v5, v2, v1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 2334
    .line 2335
    .line 2336
    sget-object v2, Lv1/i;->e:Lv1/h;

    .line 2337
    .line 2338
    invoke-static {v2, v4, v1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 2339
    .line 2340
    .line 2341
    sget-object v2, Lv1/i;->i:Lv1/h;

    .line 2342
    .line 2343
    iget-boolean v4, v1, Lo0/o;->O:Z

    .line 2344
    .line 2345
    if-nez v4, :cond_3c

    .line 2346
    .line 2347
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v4

    .line 2351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v5

    .line 2355
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v4

    .line 2359
    if-nez v4, :cond_3d

    .line 2360
    .line 2361
    :cond_3c
    invoke-static {v3, v1, v3, v2}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 2362
    .line 2363
    .line 2364
    :cond_3d
    new-instance v2, Lo0/p1;

    .line 2365
    .line 2366
    invoke-direct {v2, v1}, Lo0/p1;-><init>(Lo0/o;)V

    .line 2367
    .line 2368
    .line 2369
    const v3, 0x7ab4aae9

    .line 2370
    .line 2371
    .line 2372
    const/4 v9, 0x0

    .line 2373
    invoke-static {v9, v0, v2, v1, v3}, Ls/n;->j(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 2374
    .line 2375
    .line 2376
    invoke-static {v10, v1, v9}, Lok/h;->b(Lt4/a0;Lo0/o;I)V

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v1, v9}, Lo0/o;->r(Z)V

    .line 2380
    .line 2381
    .line 2382
    const/4 v2, 0x1

    .line 2383
    invoke-virtual {v1, v2}, Lo0/o;->r(Z)V

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v1, v9}, Lo0/o;->r(Z)V

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v1, v9}, Lo0/o;->r(Z)V

    .line 2390
    .line 2391
    .line 2392
    :goto_31
    return-object v18

    .line 2393
    :pswitch_4
    check-cast v10, Ljk/c0;

    .line 2394
    .line 2395
    move-object/from16 v0, p1

    .line 2396
    .line 2397
    check-cast v0, Ls/r;

    .line 2398
    .line 2399
    move-object/from16 v1, p2

    .line 2400
    .line 2401
    check-cast v1, Lo0/o;

    .line 2402
    .line 2403
    move-object/from16 v2, p3

    .line 2404
    .line 2405
    check-cast v2, Ljava/lang/Integer;

    .line 2406
    .line 2407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2408
    .line 2409
    .line 2410
    const-string v2, "$this$AnimatedVisibility"

    .line 2411
    .line 2412
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2413
    .line 2414
    .line 2415
    iget-object v0, v10, Ljk/c0;->b:Ljava/lang/String;

    .line 2416
    .line 2417
    sget-object v2, Lm0/g1;->a:Lo0/e2;

    .line 2418
    .line 2419
    invoke-virtual {v1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v2

    .line 2423
    check-cast v2, Lm0/e1;

    .line 2424
    .line 2425
    invoke-virtual {v2}, Lm0/e1;->i()J

    .line 2426
    .line 2427
    .line 2428
    move-result-wide v46

    .line 2429
    const/4 v2, 0x5

    .line 2430
    invoke-static {v2, v1}, Luf/d;->p(ILo0/o;)J

    .line 2431
    .line 2432
    .line 2433
    move-result-wide v48

    .line 2434
    const/4 v15, 0x2

    .line 2435
    invoke-static {v15, v1}, Luf/d;->o(ILo0/o;)F

    .line 2436
    .line 2437
    .line 2438
    move-result v2

    .line 2439
    const/4 v12, 0x1

    .line 2440
    invoke-static {v12, v1}, Luf/d;->o(ILo0/o;)F

    .line 2441
    .line 2442
    .line 2443
    move-result v3

    .line 2444
    invoke-static {v14, v2, v3}, Landroidx/compose/foundation/layout/a;->j(La1/n;FF)La1/n;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v45

    .line 2448
    sget-object v51, Li2/w;->v:Li2/w;

    .line 2449
    .line 2450
    const/4 v2, 0x6

    .line 2451
    invoke-static {v2, v1}, Luf/d;->p(ILo0/o;)J

    .line 2452
    .line 2453
    .line 2454
    move-result-wide v56

    .line 2455
    const/16 v66, 0x0

    .line 2456
    .line 2457
    const v67, 0x1fbd0

    .line 2458
    .line 2459
    .line 2460
    const/16 v50, 0x0

    .line 2461
    .line 2462
    const/16 v52, 0x0

    .line 2463
    .line 2464
    const-wide/16 v53, 0x0

    .line 2465
    .line 2466
    const/16 v55, 0x0

    .line 2467
    .line 2468
    const/16 v58, 0x0

    .line 2469
    .line 2470
    const/16 v59, 0x0

    .line 2471
    .line 2472
    const/16 v60, 0x0

    .line 2473
    .line 2474
    const/16 v61, 0x0

    .line 2475
    .line 2476
    const/16 v62, 0x0

    .line 2477
    .line 2478
    const/16 v63, 0x0

    .line 2479
    .line 2480
    const/high16 v65, 0x30000

    .line 2481
    .line 2482
    move-object/from16 v44, v0

    .line 2483
    .line 2484
    move-object/from16 v64, v1

    .line 2485
    .line 2486
    invoke-static/range {v44 .. v67}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 2487
    .line 2488
    .line 2489
    return-object v18

    .line 2490
    :pswitch_5
    move-object v4, v8

    .line 2491
    check-cast v10, Lg1/a0;

    .line 2492
    .line 2493
    move-object/from16 v0, p1

    .line 2494
    .line 2495
    check-cast v0, Lm0/k5;

    .line 2496
    .line 2497
    move-object/from16 v1, p2

    .line 2498
    .line 2499
    check-cast v1, Lo0/o;

    .line 2500
    .line 2501
    move-object/from16 v2, p3

    .line 2502
    .line 2503
    check-cast v2, Ljava/lang/Integer;

    .line 2504
    .line 2505
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2506
    .line 2507
    .line 2508
    move-result v2

    .line 2509
    const-string v3, "sliderState"

    .line 2510
    .line 2511
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2512
    .line 2513
    .line 2514
    and-int/lit8 v3, v2, 0x6

    .line 2515
    .line 2516
    if-nez v3, :cond_3f

    .line 2517
    .line 2518
    invoke-virtual {v1, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 2519
    .line 2520
    .line 2521
    move-result v3

    .line 2522
    if-eqz v3, :cond_3e

    .line 2523
    .line 2524
    const/4 v3, 0x4

    .line 2525
    goto :goto_32

    .line 2526
    :cond_3e
    const/4 v3, 0x2

    .line 2527
    :goto_32
    or-int/2addr v2, v3

    .line 2528
    :cond_3f
    and-int/lit8 v3, v2, 0x13

    .line 2529
    .line 2530
    const/16 v5, 0x12

    .line 2531
    .line 2532
    if-ne v3, v5, :cond_40

    .line 2533
    .line 2534
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 2535
    .line 2536
    .line 2537
    move-result v3

    .line 2538
    if-nez v3, :cond_41

    .line 2539
    .line 2540
    :cond_40
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2541
    .line 2542
    goto :goto_33

    .line 2543
    :cond_41
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 2544
    .line 2545
    .line 2546
    goto :goto_35

    .line 2547
    :goto_33
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v3

    .line 2551
    const/4 v5, 0x6

    .line 2552
    invoke-static {v5, v1}, Luf/d;->o(ILo0/o;)F

    .line 2553
    .line 2554
    .line 2555
    move-result v5

    .line 2556
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v3

    .line 2560
    sget-object v5, La1/a;->z:La1/c;

    .line 2561
    .line 2562
    new-instance v6, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 2563
    .line 2564
    invoke-direct {v6, v5}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(La1/c;)V

    .line 2565
    .line 2566
    .line 2567
    invoke-interface {v3, v6}, La1/n;->j(La1/n;)La1/n;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v3

    .line 2571
    const v5, -0x615d173a

    .line 2572
    .line 2573
    .line 2574
    invoke-virtual {v1, v5}, Lo0/o;->U(I)V

    .line 2575
    .line 2576
    .line 2577
    and-int/lit8 v2, v2, 0xe

    .line 2578
    .line 2579
    const/4 v5, 0x4

    .line 2580
    if-ne v2, v5, :cond_42

    .line 2581
    .line 2582
    const/16 v43, 0x1

    .line 2583
    .line 2584
    goto :goto_34

    .line 2585
    :cond_42
    const/16 v43, 0x0

    .line 2586
    .line 2587
    :goto_34
    invoke-virtual {v1, v10}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 2588
    .line 2589
    .line 2590
    move-result v2

    .line 2591
    or-int v2, v43, v2

    .line 2592
    .line 2593
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v5

    .line 2597
    if-nez v2, :cond_43

    .line 2598
    .line 2599
    if-ne v5, v4, :cond_44

    .line 2600
    .line 2601
    :cond_43
    new-instance v5, Ldk/f;

    .line 2602
    .line 2603
    const/4 v15, 0x2

    .line 2604
    invoke-direct {v5, v15, v0, v10}, Ldk/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2605
    .line 2606
    .line 2607
    invoke-virtual {v1, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2608
    .line 2609
    .line 2610
    :cond_44
    check-cast v5, Lbj/c;

    .line 2611
    .line 2612
    const/4 v9, 0x0

    .line 2613
    invoke-virtual {v1, v9}, Lo0/o;->r(Z)V

    .line 2614
    .line 2615
    .line 2616
    invoke-static {v3, v5, v1, v9}, Led/c;->f(La1/n;Lbj/c;Lo0/o;I)V

    .line 2617
    .line 2618
    .line 2619
    :goto_35
    return-object v18

    .line 2620
    :pswitch_6
    move-object v4, v8

    .line 2621
    move-object v12, v10

    .line 2622
    check-cast v12, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;

    .line 2623
    .line 2624
    iget-object v0, v12, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->t:Lo0/z0;

    .line 2625
    .line 2626
    move-object/from16 v1, p1

    .line 2627
    .line 2628
    check-cast v1, Ly/m0;

    .line 2629
    .line 2630
    move-object/from16 v9, p2

    .line 2631
    .line 2632
    check-cast v9, Lo0/o;

    .line 2633
    .line 2634
    move-object/from16 v2, p3

    .line 2635
    .line 2636
    check-cast v2, Ljava/lang/Integer;

    .line 2637
    .line 2638
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2639
    .line 2640
    .line 2641
    move-result v2

    .line 2642
    sget v3, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->w:I

    .line 2643
    .line 2644
    const-string v3, "padding"

    .line 2645
    .line 2646
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2647
    .line 2648
    .line 2649
    and-int/lit8 v3, v2, 0x6

    .line 2650
    .line 2651
    if-nez v3, :cond_46

    .line 2652
    .line 2653
    invoke-virtual {v9, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 2654
    .line 2655
    .line 2656
    move-result v3

    .line 2657
    if-eqz v3, :cond_45

    .line 2658
    .line 2659
    const/4 v15, 0x4

    .line 2660
    goto :goto_36

    .line 2661
    :cond_45
    const/4 v15, 0x2

    .line 2662
    :goto_36
    or-int/2addr v2, v15

    .line 2663
    :cond_46
    and-int/lit8 v2, v2, 0x13

    .line 2664
    .line 2665
    const/16 v3, 0x12

    .line 2666
    .line 2667
    if-ne v2, v3, :cond_48

    .line 2668
    .line 2669
    invoke-virtual {v9}, Lo0/o;->D()Z

    .line 2670
    .line 2671
    .line 2672
    move-result v2

    .line 2673
    if-nez v2, :cond_47

    .line 2674
    .line 2675
    goto :goto_37

    .line 2676
    :cond_47
    invoke-virtual {v9}, Lo0/o;->P()V

    .line 2677
    .line 2678
    .line 2679
    goto/16 :goto_3d

    .line 2680
    .line 2681
    :cond_48
    :goto_37
    iget-object v2, v12, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->s:Lo0/z0;

    .line 2682
    .line 2683
    invoke-virtual {v2}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v2

    .line 2687
    check-cast v2, Ljava/lang/Boolean;

    .line 2688
    .line 2689
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2690
    .line 2691
    .line 2692
    move-result v2

    .line 2693
    if-nez v2, :cond_4c

    .line 2694
    .line 2695
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v2

    .line 2699
    check-cast v2, Ljava/lang/Boolean;

    .line 2700
    .line 2701
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2702
    .line 2703
    .line 2704
    move-result v2

    .line 2705
    if-eqz v2, :cond_49

    .line 2706
    .line 2707
    goto :goto_38

    .line 2708
    :cond_49
    const v0, -0xb512109

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual {v9, v0}, Lo0/o;->U(I)V

    .line 2712
    .line 2713
    .line 2714
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 2715
    .line 2716
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    const v3, 0x4c5de2

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v9, v3}, Lo0/o;->U(I)V

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {v9, v12}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 2727
    .line 2728
    .line 2729
    move-result v1

    .line 2730
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v2

    .line 2734
    if-nez v1, :cond_4a

    .line 2735
    .line 2736
    if-ne v2, v4, :cond_4b

    .line 2737
    .line 2738
    :cond_4a
    new-instance v2, Ldk/b;

    .line 2739
    .line 2740
    const/4 v1, 0x3

    .line 2741
    invoke-direct {v2, v1, v12}, Ldk/b;-><init>(ILjava/lang/Object;)V

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v9, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2745
    .line 2746
    .line 2747
    :cond_4b
    check-cast v2, Lbj/c;

    .line 2748
    .line 2749
    const/4 v1, 0x0

    .line 2750
    invoke-virtual {v9, v1}, Lo0/o;->r(Z)V

    .line 2751
    .line 2752
    .line 2753
    const/4 v3, 0x0

    .line 2754
    invoke-static {v2, v0, v3, v9, v1}, Lt2/j;->b(Lbj/c;La1/n;Lbj/c;Lo0/o;I)V

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v9, v1}, Lo0/o;->r(Z)V

    .line 2758
    .line 2759
    .line 2760
    goto :goto_3d

    .line 2761
    :cond_4c
    :goto_38
    const v2, -0xb59eb90

    .line 2762
    .line 2763
    .line 2764
    invoke-virtual {v9, v2}, Lo0/o;->U(I)V

    .line 2765
    .line 2766
    .line 2767
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v5

    .line 2771
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v1

    .line 2775
    check-cast v1, Ljava/lang/Boolean;

    .line 2776
    .line 2777
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2778
    .line 2779
    .line 2780
    move-result v1

    .line 2781
    if-eqz v1, :cond_4d

    .line 2782
    .line 2783
    const-string v1, "Authentication failed"

    .line 2784
    .line 2785
    :goto_39
    move-object v6, v1

    .line 2786
    goto :goto_3a

    .line 2787
    :cond_4d
    const-string v1, "Script Hub offline (tanpa server)"

    .line 2788
    .line 2789
    goto :goto_39

    .line 2790
    :goto_3a
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v0

    .line 2794
    check-cast v0, Ljava/lang/Boolean;

    .line 2795
    .line 2796
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2797
    .line 2798
    .line 2799
    move-result v0

    .line 2800
    if-eqz v0, :cond_4e

    .line 2801
    .line 2802
    const-string v0, "Could not verify your deltaX session. Please relaunch."

    .line 2803
    .line 2804
    :goto_3b
    move-object v7, v0

    .line 2805
    const v3, 0x4c5de2

    .line 2806
    .line 2807
    .line 2808
    goto :goto_3c

    .line 2809
    :cond_4e
    const-string v0, "Build ini offline. Pakai menu My Script untuk Lua lokal."

    .line 2810
    .line 2811
    goto :goto_3b

    .line 2812
    :goto_3c
    invoke-virtual {v9, v3}, Lo0/o;->U(I)V

    .line 2813
    .line 2814
    .line 2815
    invoke-virtual {v9, v12}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 2816
    .line 2817
    .line 2818
    move-result v0

    .line 2819
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v1

    .line 2823
    if-nez v0, :cond_4f

    .line 2824
    .line 2825
    if-ne v1, v4, :cond_50

    .line 2826
    .line 2827
    :cond_4f
    new-instance v10, Lbk/h;

    .line 2828
    .line 2829
    const/16 v16, 0x0

    .line 2830
    .line 2831
    const/16 v17, 0x2

    .line 2832
    .line 2833
    const/4 v11, 0x0

    .line 2834
    const-class v13, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;

    .line 2835
    .line 2836
    const-string v14, "authenticateAndLoad"

    .line 2837
    .line 2838
    const-string v15, "authenticateAndLoad()V"

    .line 2839
    .line 2840
    invoke-direct/range {v10 .. v17}, Lbk/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v9, v10}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2844
    .line 2845
    .line 2846
    move-object v1, v10

    .line 2847
    :cond_50
    check-cast v1, Lij/e;

    .line 2848
    .line 2849
    const/4 v0, 0x0

    .line 2850
    invoke-virtual {v9, v0}, Lo0/o;->r(Z)V

    .line 2851
    .line 2852
    .line 2853
    move-object v8, v1

    .line 2854
    check-cast v8, Lbj/a;

    .line 2855
    .line 2856
    const/4 v10, 0x0

    .line 2857
    invoke-static/range {v5 .. v10}, Ldk/s;->p(La1/n;Ljava/lang/String;Ljava/lang/String;Lbj/a;Lo0/o;I)V

    .line 2858
    .line 2859
    .line 2860
    invoke-virtual {v9, v0}, Lo0/o;->r(Z)V

    .line 2861
    .line 2862
    .line 2863
    :goto_3d
    return-object v18

    .line 2864
    :pswitch_7
    move v0, v2

    .line 2865
    check-cast v10, Ldk/f1;

    .line 2866
    .line 2867
    move-object/from16 v1, p1

    .line 2868
    .line 2869
    check-cast v1, Ly/s;

    .line 2870
    .line 2871
    move-object/from16 v7, p2

    .line 2872
    .line 2873
    check-cast v7, Lo0/o;

    .line 2874
    .line 2875
    move-object/from16 v2, p3

    .line 2876
    .line 2877
    check-cast v2, Ljava/lang/Integer;

    .line 2878
    .line 2879
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2880
    .line 2881
    .line 2882
    move-result v2

    .line 2883
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v11

    .line 2887
    const-string v0, "$this$GLCard"

    .line 2888
    .line 2889
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2890
    .line 2891
    .line 2892
    const/16 v17, 0x11

    .line 2893
    .line 2894
    and-int/lit8 v0, v2, 0x11

    .line 2895
    .line 2896
    const/16 v6, 0x10

    .line 2897
    .line 2898
    if-ne v0, v6, :cond_52

    .line 2899
    .line 2900
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 2901
    .line 2902
    .line 2903
    move-result v0

    .line 2904
    if-nez v0, :cond_51

    .line 2905
    .line 2906
    goto :goto_3e

    .line 2907
    :cond_51
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 2908
    .line 2909
    .line 2910
    goto/16 :goto_47

    .line 2911
    .line 2912
    :cond_52
    :goto_3e
    sget-object v0, Ly/i;->a:Ly/d;

    .line 2913
    .line 2914
    const/4 v2, 0x4

    .line 2915
    invoke-static {v2, v7}, Luf/d;->o(ILo0/o;)F

    .line 2916
    .line 2917
    .line 2918
    move-result v0

    .line 2919
    new-instance v1, Ly/f;

    .line 2920
    .line 2921
    invoke-direct {v1, v0}, Ly/f;-><init>(F)V

    .line 2922
    .line 2923
    .line 2924
    const v0, 0x2952b718

    .line 2925
    .line 2926
    .line 2927
    invoke-virtual {v7, v0}, Lo0/o;->U(I)V

    .line 2928
    .line 2929
    .line 2930
    sget-object v0, La1/a;->y:La1/c;

    .line 2931
    .line 2932
    invoke-static {v1, v0, v7}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v0

    .line 2936
    const v9, -0x4ee9b9da

    .line 2937
    .line 2938
    .line 2939
    invoke-virtual {v7, v9}, Lo0/o;->U(I)V

    .line 2940
    .line 2941
    .line 2942
    iget v1, v7, Lo0/o;->P:I

    .line 2943
    .line 2944
    invoke-virtual {v7}, Lo0/o;->n()Lo0/d1;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v2

    .line 2948
    sget-object v3, Lv1/j;->r:Lv1/i;

    .line 2949
    .line 2950
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2951
    .line 2952
    .line 2953
    sget-object v12, Lv1/i;->b:Lv1/n;

    .line 2954
    .line 2955
    invoke-static {v14}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v3

    .line 2959
    invoke-virtual {v7}, Lo0/o;->X()V

    .line 2960
    .line 2961
    .line 2962
    iget-boolean v4, v7, Lo0/o;->O:Z

    .line 2963
    .line 2964
    if-eqz v4, :cond_53

    .line 2965
    .line 2966
    invoke-virtual {v7, v12}, Lo0/o;->m(Lbj/a;)V

    .line 2967
    .line 2968
    .line 2969
    goto :goto_3f

    .line 2970
    :cond_53
    invoke-virtual {v7}, Lo0/o;->j0()V

    .line 2971
    .line 2972
    .line 2973
    :goto_3f
    sget-object v13, Lv1/i;->f:Lv1/h;

    .line 2974
    .line 2975
    invoke-static {v13, v0, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 2976
    .line 2977
    .line 2978
    sget-object v0, Lv1/i;->e:Lv1/h;

    .line 2979
    .line 2980
    invoke-static {v0, v2, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 2981
    .line 2982
    .line 2983
    sget-object v15, Lv1/i;->i:Lv1/h;

    .line 2984
    .line 2985
    iget-boolean v2, v7, Lo0/o;->O:Z

    .line 2986
    .line 2987
    if-nez v2, :cond_55

    .line 2988
    .line 2989
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v2

    .line 2993
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v4

    .line 2997
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2998
    .line 2999
    .line 3000
    move-result v2

    .line 3001
    if-nez v2, :cond_54

    .line 3002
    .line 3003
    goto :goto_41

    .line 3004
    :cond_54
    :goto_40
    const v1, 0x7ab4aae9

    .line 3005
    .line 3006
    .line 3007
    goto :goto_42

    .line 3008
    :cond_55
    :goto_41
    invoke-static {v1, v7, v1, v15}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 3009
    .line 3010
    .line 3011
    goto :goto_40

    .line 3012
    :goto_42
    invoke-static {v7, v3, v7, v11, v1}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 3013
    .line 3014
    .line 3015
    iget-object v2, v10, Ldk/f1;->c:Lk1/f;

    .line 3016
    .line 3017
    sget-object v1, Lm0/g1;->a:Lo0/e2;

    .line 3018
    .line 3019
    invoke-virtual {v7, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v1

    .line 3023
    check-cast v1, Lm0/e1;

    .line 3024
    .line 3025
    invoke-virtual {v1}, Lm0/e1;->j()J

    .line 3026
    .line 3027
    .line 3028
    move-result-wide v5

    .line 3029
    const/16 v8, 0x30

    .line 3030
    .line 3031
    const/4 v9, 0x4

    .line 3032
    const/4 v3, 0x0

    .line 3033
    const/4 v4, 0x0

    .line 3034
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 3035
    .line 3036
    .line 3037
    const v4, -0x1cd0f17e

    .line 3038
    .line 3039
    .line 3040
    invoke-virtual {v7, v4}, Lo0/o;->U(I)V

    .line 3041
    .line 3042
    .line 3043
    sget-object v1, Ly/i;->c:Ly/b;

    .line 3044
    .line 3045
    sget-object v2, La1/a;->B:La1/b;

    .line 3046
    .line 3047
    invoke-static {v1, v2, v7}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v1

    .line 3051
    const v9, -0x4ee9b9da

    .line 3052
    .line 3053
    .line 3054
    invoke-virtual {v7, v9}, Lo0/o;->U(I)V

    .line 3055
    .line 3056
    .line 3057
    iget v2, v7, Lo0/o;->P:I

    .line 3058
    .line 3059
    invoke-virtual {v7}, Lo0/o;->n()Lo0/d1;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v3

    .line 3063
    invoke-static {v14}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v4

    .line 3067
    invoke-virtual {v7}, Lo0/o;->X()V

    .line 3068
    .line 3069
    .line 3070
    iget-boolean v5, v7, Lo0/o;->O:Z

    .line 3071
    .line 3072
    if-eqz v5, :cond_56

    .line 3073
    .line 3074
    invoke-virtual {v7, v12}, Lo0/o;->m(Lbj/a;)V

    .line 3075
    .line 3076
    .line 3077
    goto :goto_43

    .line 3078
    :cond_56
    invoke-virtual {v7}, Lo0/o;->j0()V

    .line 3079
    .line 3080
    .line 3081
    :goto_43
    invoke-static {v13, v1, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 3082
    .line 3083
    .line 3084
    invoke-static {v0, v3, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 3085
    .line 3086
    .line 3087
    iget-boolean v0, v7, Lo0/o;->O:Z

    .line 3088
    .line 3089
    if-nez v0, :cond_58

    .line 3090
    .line 3091
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v0

    .line 3095
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v1

    .line 3099
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3100
    .line 3101
    .line 3102
    move-result v0

    .line 3103
    if-nez v0, :cond_57

    .line 3104
    .line 3105
    goto :goto_45

    .line 3106
    :cond_57
    :goto_44
    const v0, 0x7ab4aae9

    .line 3107
    .line 3108
    .line 3109
    goto :goto_46

    .line 3110
    :cond_58
    :goto_45
    invoke-static {v2, v7, v2, v15}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 3111
    .line 3112
    .line 3113
    goto :goto_44

    .line 3114
    :goto_46
    invoke-static {v7, v4, v7, v11, v0}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 3115
    .line 3116
    .line 3117
    iget-object v2, v10, Ldk/f1;->a:Ljava/lang/String;

    .line 3118
    .line 3119
    move-object v6, v7

    .line 3120
    const/4 v7, 0x0

    .line 3121
    const/4 v8, 0x6

    .line 3122
    const/4 v3, 0x0

    .line 3123
    const-wide/16 v4, 0x0

    .line 3124
    .line 3125
    invoke-static/range {v2 .. v8}, Lf8/a;->f(Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 3126
    .line 3127
    .line 3128
    move-object v7, v6

    .line 3129
    iget-object v2, v10, Ldk/f1;->b:Ljava/lang/String;

    .line 3130
    .line 3131
    const/4 v8, 0x0

    .line 3132
    const/16 v9, 0xe

    .line 3133
    .line 3134
    const/4 v6, 0x0

    .line 3135
    invoke-static/range {v2 .. v9}, Lf8/a;->d(Ljava/lang/String;La1/n;JLp2/i;Lo0/o;II)V

    .line 3136
    .line 3137
    .line 3138
    const/4 v2, 0x1

    .line 3139
    const/4 v9, 0x0

    .line 3140
    invoke-static {v7, v9, v2, v9, v9}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 3141
    .line 3142
    .line 3143
    invoke-static {v7, v9, v2, v9, v9}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 3144
    .line 3145
    .line 3146
    :goto_47
    return-object v18

    .line 3147
    :pswitch_8
    check-cast v10, Llauncher/powerkuy/growlauncher/DeeplinkActivity;

    .line 3148
    .line 3149
    iget-object v0, v10, Llauncher/powerkuy/growlauncher/DeeplinkActivity;->i:Lo0/z0;

    .line 3150
    .line 3151
    move-object/from16 v1, p1

    .line 3152
    .line 3153
    check-cast v1, Ly/s0;

    .line 3154
    .line 3155
    move-object/from16 v9, p2

    .line 3156
    .line 3157
    check-cast v9, Lo0/o;

    .line 3158
    .line 3159
    move-object/from16 v2, p3

    .line 3160
    .line 3161
    check-cast v2, Ljava/lang/Integer;

    .line 3162
    .line 3163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3164
    .line 3165
    .line 3166
    move-result v2

    .line 3167
    sget v3, Llauncher/powerkuy/growlauncher/DeeplinkActivity;->s:I

    .line 3168
    .line 3169
    const-string v3, "$this$Button"

    .line 3170
    .line 3171
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3172
    .line 3173
    .line 3174
    const/16 v17, 0x11

    .line 3175
    .line 3176
    and-int/lit8 v1, v2, 0x11

    .line 3177
    .line 3178
    const/16 v6, 0x10

    .line 3179
    .line 3180
    if-ne v1, v6, :cond_5a

    .line 3181
    .line 3182
    invoke-virtual {v9}, Lo0/o;->D()Z

    .line 3183
    .line 3184
    .line 3185
    move-result v1

    .line 3186
    if-nez v1, :cond_59

    .line 3187
    .line 3188
    goto :goto_48

    .line 3189
    :cond_59
    invoke-virtual {v9}, Lo0/o;->P()V

    .line 3190
    .line 3191
    .line 3192
    goto/16 :goto_4d

    .line 3193
    .line 3194
    :cond_5a
    :goto_48
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v1

    .line 3198
    check-cast v1, Ljava/lang/Boolean;

    .line 3199
    .line 3200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3201
    .line 3202
    .line 3203
    move-result v1

    .line 3204
    if-eqz v1, :cond_5b

    .line 3205
    .line 3206
    const v1, -0x7104fede

    .line 3207
    .line 3208
    .line 3209
    invoke-virtual {v9, v1}, Lo0/o;->U(I)V

    .line 3210
    .line 3211
    .line 3212
    const/16 v6, 0x10

    .line 3213
    .line 3214
    int-to-float v1, v6

    .line 3215
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v2

    .line 3219
    const/4 v15, 0x2

    .line 3220
    int-to-float v5, v15

    .line 3221
    sget-object v1, Lm0/g1;->a:Lo0/e2;

    .line 3222
    .line 3223
    invoke-virtual {v9, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v1

    .line 3227
    check-cast v1, Lm0/e1;

    .line 3228
    .line 3229
    invoke-virtual {v1}, Lm0/e1;->e()J

    .line 3230
    .line 3231
    .line 3232
    move-result-wide v3

    .line 3233
    const/16 v10, 0x186

    .line 3234
    .line 3235
    const/16 v11, 0x18

    .line 3236
    .line 3237
    const-wide/16 v6, 0x0

    .line 3238
    .line 3239
    const/4 v8, 0x0

    .line 3240
    invoke-static/range {v2 .. v11}, Lm0/h4;->a(La1/n;JFJILo0/o;II)V

    .line 3241
    .line 3242
    .line 3243
    const/16 v1, 0x8

    .line 3244
    .line 3245
    int-to-float v1, v1

    .line 3246
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v1

    .line 3250
    invoke-static {v1, v9}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 3251
    .line 3252
    .line 3253
    const/4 v1, 0x0

    .line 3254
    :goto_49
    invoke-virtual {v9, v1}, Lo0/o;->r(Z)V

    .line 3255
    .line 3256
    .line 3257
    goto :goto_4a

    .line 3258
    :cond_5b
    const/4 v1, 0x0

    .line 3259
    const v2, -0x7149473c

    .line 3260
    .line 3261
    .line 3262
    invoke-virtual {v9, v2}, Lo0/o;->U(I)V

    .line 3263
    .line 3264
    .line 3265
    goto :goto_49

    .line 3266
    :goto_4a
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v0

    .line 3270
    check-cast v0, Ljava/lang/Boolean;

    .line 3271
    .line 3272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3273
    .line 3274
    .line 3275
    move-result v0

    .line 3276
    if-eqz v0, :cond_5c

    .line 3277
    .line 3278
    const-string v0, "Importing\u2026"

    .line 3279
    .line 3280
    :goto_4b
    move-object/from16 v45, v0

    .line 3281
    .line 3282
    goto :goto_4c

    .line 3283
    :cond_5c
    const-string v0, "Import"

    .line 3284
    .line 3285
    goto :goto_4b

    .line 3286
    :goto_4c
    const/16 v67, 0x0

    .line 3287
    .line 3288
    const v68, 0x1fffe

    .line 3289
    .line 3290
    .line 3291
    const/16 v46, 0x0

    .line 3292
    .line 3293
    const-wide/16 v47, 0x0

    .line 3294
    .line 3295
    const-wide/16 v49, 0x0

    .line 3296
    .line 3297
    const/16 v51, 0x0

    .line 3298
    .line 3299
    const/16 v52, 0x0

    .line 3300
    .line 3301
    const/16 v53, 0x0

    .line 3302
    .line 3303
    const-wide/16 v54, 0x0

    .line 3304
    .line 3305
    const/16 v56, 0x0

    .line 3306
    .line 3307
    const-wide/16 v57, 0x0

    .line 3308
    .line 3309
    const/16 v59, 0x0

    .line 3310
    .line 3311
    const/16 v60, 0x0

    .line 3312
    .line 3313
    const/16 v61, 0x0

    .line 3314
    .line 3315
    const/16 v62, 0x0

    .line 3316
    .line 3317
    const/16 v63, 0x0

    .line 3318
    .line 3319
    const/16 v64, 0x0

    .line 3320
    .line 3321
    const/16 v66, 0x0

    .line 3322
    .line 3323
    move-object/from16 v65, v9

    .line 3324
    .line 3325
    invoke-static/range {v45 .. v68}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 3326
    .line 3327
    .line 3328
    :goto_4d
    return-object v18

    .line 3329
    :pswitch_data_0
    .packed-switch 0x0
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
