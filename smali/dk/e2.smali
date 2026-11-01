.class public final synthetic Ldk/e2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lbj/a;Lni/a;Lni/a;II)V
    .locals 0

    .line 1
    iput p7, p0, Ldk/e2;->i:I

    iput-object p1, p0, Ldk/e2;->s:Ljava/lang/Object;

    iput-object p2, p0, Ldk/e2;->t:Ljava/lang/Object;

    iput-object p3, p0, Ldk/e2;->u:Ljava/lang/Object;

    iput-object p4, p0, Ldk/e2;->v:Ljava/lang/Object;

    iput-object p5, p0, Ldk/e2;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Ldk/e2;->i:I

    iput-object p1, p0, Ldk/e2;->s:Ljava/lang/Object;

    iput-object p2, p0, Ldk/e2;->t:Ljava/lang/Object;

    iput-object p3, p0, Ldk/e2;->u:Ljava/lang/Object;

    iput-object p4, p0, Ldk/e2;->v:Ljava/lang/Object;

    iput-object p5, p0, Ldk/e2;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldk/e2;->i:I

    .line 4
    .line 5
    sget-object v2, Lo0/k;->a:Lo0/n0;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v7, Lni/o;->a:Lni/o;

    .line 10
    .line 11
    iget-object v8, v0, Ldk/e2;->w:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, Ldk/e2;->v:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, Ldk/e2;->u:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Ldk/e2;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Ldk/e2;->s:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v13, v12

    .line 25
    check-cast v13, Ljk/w;

    .line 26
    .line 27
    move-object v14, v11

    .line 28
    check-cast v14, Lbj/c;

    .line 29
    .line 30
    move-object v15, v10

    .line 31
    check-cast v15, Lbj/a;

    .line 32
    .line 33
    move-object/from16 v16, v9

    .line 34
    .line 35
    check-cast v16, Lbj/c;

    .line 36
    .line 37
    move-object/from16 v17, v8

    .line 38
    .line 39
    check-cast v17, Lbj/c;

    .line 40
    .line 41
    move-object/from16 v18, p1

    .line 42
    .line 43
    check-cast v18, Lo0/o;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lo0/p;->S(I)I

    .line 53
    .line 54
    .line 55
    move-result v19

    .line 56
    invoke-static/range {v13 .. v19}, Lvk/y;->k(Ljk/w;Lbj/c;Lbj/a;Lbj/c;Lbj/c;Lo0/o;I)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :pswitch_0
    check-cast v12, Lo0/s0;

    .line 61
    .line 62
    check-cast v11, Lo0/d2;

    .line 63
    .line 64
    check-cast v10, Lo0/d2;

    .line 65
    .line 66
    check-cast v9, Lo0/d2;

    .line 67
    .line 68
    check-cast v8, Lo0/d2;

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lo0/o;

    .line 73
    .line 74
    move-object/from16 v13, p2

    .line 75
    .line 76
    check-cast v13, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    and-int/lit8 v13, v13, 0x3

    .line 83
    .line 84
    if-ne v13, v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_1
    :goto_0
    const v4, -0x1cd0f17e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lo0/o;->U(I)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Ly/i;->c:Ly/b;

    .line 105
    .line 106
    sget-object v13, La1/a;->B:La1/b;

    .line 107
    .line 108
    invoke-static {v4, v13, v1}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v13, -0x4ee9b9da

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v13}, Lo0/o;->U(I)V

    .line 116
    .line 117
    .line 118
    iget v13, v1, Lo0/o;->P:I

    .line 119
    .line 120
    invoke-virtual {v1}, Lo0/o;->n()Lo0/d1;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    sget-object v15, Lv1/j;->r:Lv1/i;

    .line 125
    .line 126
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v15, Lv1/i;->b:Lv1/n;

    .line 130
    .line 131
    sget-object v5, La1/k;->a:La1/k;

    .line 132
    .line 133
    invoke-static {v5}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1}, Lo0/o;->X()V

    .line 138
    .line 139
    .line 140
    iget-boolean v6, v1, Lo0/o;->O:Z

    .line 141
    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    invoke-virtual {v1, v15}, Lo0/o;->m(Lbj/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v1}, Lo0/o;->j0()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v6, Lv1/i;->f:Lv1/h;

    .line 152
    .line 153
    invoke-static {v6, v4, v1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lv1/i;->e:Lv1/h;

    .line 157
    .line 158
    invoke-static {v4, v14, v1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Lv1/i;->i:Lv1/h;

    .line 162
    .line 163
    iget-boolean v6, v1, Lo0/o;->O:Z

    .line 164
    .line 165
    if-nez v6, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_4

    .line 180
    .line 181
    :cond_3
    invoke-static {v13, v1, v13, v4}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    new-instance v4, Lo0/p1;

    .line 185
    .line 186
    invoke-direct {v4, v1}, Lo0/p1;-><init>(Lo0/o;)V

    .line 187
    .line 188
    .line 189
    const v6, 0x7ab4aae9

    .line 190
    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    invoke-static {v13, v3, v4, v1, v6}, Ls/n;->j(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v12}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v13, v3

    .line 201
    check-cast v13, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v12}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-lez v3, :cond_5

    .line 214
    .line 215
    invoke-interface {v11}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_5

    .line 226
    .line 227
    const/16 v23, 0x1

    .line 228
    .line 229
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    const/16 v23, 0x0

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :goto_3
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    const v3, 0x6e3c21fe

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3}, Lo0/o;->U(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-ne v4, v2, :cond_6

    .line 250
    .line 251
    new-instance v4, Ldk/f0;

    .line 252
    .line 253
    const/16 v6, 0x18

    .line 254
    .line 255
    invoke-direct {v4, v6}, Ldk/f0;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    move-object v14, v4

    .line 262
    check-cast v14, Lbj/c;

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-virtual {v1, v4}, Lo0/o;->r(Z)V

    .line 266
    .line 267
    .line 268
    const/high16 v35, 0xc00000

    .line 269
    .line 270
    const v36, 0x7ddfb8

    .line 271
    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    sget-object v18, Luk/a;->d:Lw0/a;

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    const/16 v27, 0x1

    .line 294
    .line 295
    const/16 v28, 0x0

    .line 296
    .line 297
    const/16 v29, 0x0

    .line 298
    .line 299
    const/16 v30, 0x0

    .line 300
    .line 301
    const/16 v31, 0x0

    .line 302
    .line 303
    const/16 v32, 0x0

    .line 304
    .line 305
    const v34, 0x1801b0

    .line 306
    .line 307
    .line 308
    move-object/from16 v33, v1

    .line 309
    .line 310
    invoke-static/range {v13 .. v36}, Lm0/x3;->a(Ljava/lang/String;Lbj/c;La1/n;ZLd2/x;Lbj/e;Lbj/e;Lbj/e;Lbj/e;Lbj/e;ZLk2/d0;Lf0/v0;Lf0/u0;ZIILx/l;Lg1/k0;Lm0/o6;Lo0/o;III)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v11}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    const v6, -0xccbce6e

    .line 324
    .line 325
    .line 326
    if-nez v4, :cond_7

    .line 327
    .line 328
    invoke-interface {v12}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-lez v4, :cond_7

    .line 339
    .line 340
    const v4, -0xc9896e2

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v4}, Lo0/o;->U(I)V

    .line 344
    .line 345
    .line 346
    sget-object v4, Lm0/g1;->a:Lo0/e2;

    .line 347
    .line 348
    invoke-virtual {v1, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Lm0/e1;

    .line 353
    .line 354
    invoke-virtual {v4}, Lm0/e1;->b()J

    .line 355
    .line 356
    .line 357
    move-result-wide v15

    .line 358
    sget-object v4, Lm0/p7;->a:Lo0/e2;

    .line 359
    .line 360
    invoke-virtual {v1, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Lm0/o7;

    .line 365
    .line 366
    iget-object v4, v4, Lm0/o7;->l:Ld2/x;

    .line 367
    .line 368
    const/16 v35, 0x0

    .line 369
    .line 370
    const v36, 0xfffa

    .line 371
    .line 372
    .line 373
    const-string v13, "URL harus berasal dari github.com"

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    const-wide/16 v17, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const-wide/16 v22, 0x0

    .line 385
    .line 386
    const/16 v24, 0x0

    .line 387
    .line 388
    const-wide/16 v25, 0x0

    .line 389
    .line 390
    const/16 v27, 0x0

    .line 391
    .line 392
    const/16 v28, 0x0

    .line 393
    .line 394
    const/16 v29, 0x0

    .line 395
    .line 396
    const/16 v30, 0x0

    .line 397
    .line 398
    const/16 v31, 0x0

    .line 399
    .line 400
    const/16 v34, 0x6

    .line 401
    .line 402
    move-object/from16 v33, v1

    .line 403
    .line 404
    move-object/from16 v32, v4

    .line 405
    .line 406
    invoke-static/range {v13 .. v36}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 407
    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    :goto_4
    invoke-virtual {v1, v13}, Lo0/o;->r(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_7
    const/4 v13, 0x0

    .line 415
    invoke-virtual {v1, v6}, Lo0/o;->U(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :goto_5
    invoke-interface {v10}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    move-object v13, v4

    .line 424
    check-cast v13, Ljava/lang/String;

    .line 425
    .line 426
    const/high16 v4, 0x3f800000    # 1.0f

    .line 427
    .line 428
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-virtual {v1, v3}, Lo0/o;->U(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-ne v3, v2, :cond_8

    .line 440
    .line 441
    new-instance v3, Ldk/f0;

    .line 442
    .line 443
    const/16 v2, 0x19

    .line 444
    .line 445
    invoke-direct {v3, v2}, Ldk/f0;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_8
    move-object v14, v3

    .line 452
    check-cast v14, Lbj/c;

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-virtual {v1, v4}, Lo0/o;->r(Z)V

    .line 456
    .line 457
    .line 458
    const/high16 v35, 0xc00000

    .line 459
    .line 460
    const v36, 0x7dffb8

    .line 461
    .line 462
    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    sget-object v18, Luk/a;->e:Lw0/a;

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    const/16 v26, 0x0

    .line 484
    .line 485
    const/16 v27, 0x1

    .line 486
    .line 487
    const/16 v28, 0x0

    .line 488
    .line 489
    const/16 v29, 0x0

    .line 490
    .line 491
    const/16 v30, 0x0

    .line 492
    .line 493
    const/16 v31, 0x0

    .line 494
    .line 495
    const/16 v32, 0x0

    .line 496
    .line 497
    const v34, 0x1801b0

    .line 498
    .line 499
    .line 500
    move-object/from16 v33, v1

    .line 501
    .line 502
    invoke-static/range {v13 .. v36}, Lm0/x3;->a(Ljava/lang/String;Lbj/c;La1/n;ZLd2/x;Lbj/e;Lbj/e;Lbj/e;Lbj/e;Lbj/e;ZLk2/d0;Lf0/v0;Lf0/u0;ZIILx/l;Lg1/k0;Lm0/o6;Lo0/o;III)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v9}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_9

    .line 516
    .line 517
    const v2, -0xc8e0ff1

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 521
    .line 522
    .line 523
    const/16 v2, 0x10

    .line 524
    .line 525
    int-to-float v2, v2

    .line 526
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2, v1}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 531
    .line 532
    .line 533
    const/high16 v3, 0x3f800000    # 1.0f

    .line 534
    .line 535
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    invoke-interface {v8}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    const-wide/16 v17, 0x0

    .line 550
    .line 551
    const/16 v20, 0x30

    .line 552
    .line 553
    const-wide/16 v15, 0x0

    .line 554
    .line 555
    move-object/from16 v19, v1

    .line 556
    .line 557
    invoke-static/range {v13 .. v20}, Lm0/h4;->c(FLa1/n;JJLo0/o;I)V

    .line 558
    .line 559
    .line 560
    const/4 v13, 0x0

    .line 561
    :goto_6
    invoke-virtual {v1, v13}, Lo0/o;->r(Z)V

    .line 562
    .line 563
    .line 564
    const/4 v2, 0x1

    .line 565
    goto :goto_7

    .line 566
    :cond_9
    const/4 v13, 0x0

    .line 567
    invoke-virtual {v1, v6}, Lo0/o;->U(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :goto_7
    invoke-static {v1, v13, v2, v13, v13}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 572
    .line 573
    .line 574
    :goto_8
    return-object v7

    .line 575
    :pswitch_1
    check-cast v12, Lsk/h;

    .line 576
    .line 577
    check-cast v11, Lo0/s0;

    .line 578
    .line 579
    check-cast v10, Lo0/s0;

    .line 580
    .line 581
    check-cast v9, Lo0/s0;

    .line 582
    .line 583
    check-cast v8, Lo0/s0;

    .line 584
    .line 585
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Lo0/o;

    .line 588
    .line 589
    move-object/from16 v3, p2

    .line 590
    .line 591
    check-cast v3, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    and-int/lit8 v3, v3, 0x3

    .line 598
    .line 599
    if-ne v3, v4, :cond_b

    .line 600
    .line 601
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-nez v3, :cond_a

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_a
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 609
    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_b
    :goto_9
    invoke-interface {v11}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    invoke-interface {v10}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    const v3, 0x4c5de2

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v3}, Lo0/o;->U(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    if-ne v4, v2, :cond_c

    .line 643
    .line 644
    new-instance v4, Ldk/h0;

    .line 645
    .line 646
    const/16 v5, 0x1b

    .line 647
    .line 648
    invoke-direct {v4, v9, v5}, Ldk/h0;-><init>(Lo0/s0;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_c
    move-object v15, v4

    .line 655
    check-cast v15, Lbj/a;

    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    invoke-static {v3, v1, v4}, Landroid/support/v4/media/session/a;->j(ILo0/o;Z)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    if-ne v5, v2, :cond_d

    .line 663
    .line 664
    new-instance v5, Ldk/h0;

    .line 665
    .line 666
    const/16 v6, 0x1c

    .line 667
    .line 668
    invoke-direct {v5, v8, v6}, Ldk/h0;-><init>(Lo0/s0;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_d
    move-object/from16 v16, v5

    .line 675
    .line 676
    check-cast v16, Lbj/a;

    .line 677
    .line 678
    invoke-virtual {v1, v4}, Lo0/o;->r(Z)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v3}, Lo0/o;->U(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v12}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    if-nez v3, :cond_e

    .line 693
    .line 694
    if-ne v5, v2, :cond_f

    .line 695
    .line 696
    :cond_e
    new-instance v5, Lsk/j;

    .line 697
    .line 698
    invoke-direct {v5, v12, v4}, Lsk/j;-><init>(Lsk/h;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_f
    move-object/from16 v17, v5

    .line 705
    .line 706
    check-cast v17, Lbj/c;

    .line 707
    .line 708
    invoke-virtual {v1, v4}, Lo0/o;->r(Z)V

    .line 709
    .line 710
    .line 711
    const/16 v19, 0xd80

    .line 712
    .line 713
    move-object/from16 v18, v1

    .line 714
    .line 715
    invoke-static/range {v13 .. v19}, Lsk/a;->b(ZZLbj/a;Lbj/a;Lbj/c;Lo0/o;I)V

    .line 716
    .line 717
    .line 718
    :goto_a
    return-object v7

    .line 719
    :pswitch_2
    move-object/from16 v20, v12

    .line 720
    .line 721
    check-cast v20, Ljava/lang/String;

    .line 722
    .line 723
    move-object/from16 v21, v11

    .line 724
    .line 725
    check-cast v21, Ljava/lang/String;

    .line 726
    .line 727
    move-object/from16 v22, v10

    .line 728
    .line 729
    check-cast v22, Lbj/a;

    .line 730
    .line 731
    move-object/from16 v23, v9

    .line 732
    .line 733
    check-cast v23, Lbj/a;

    .line 734
    .line 735
    move-object/from16 v24, v8

    .line 736
    .line 737
    check-cast v24, Lbj/a;

    .line 738
    .line 739
    move-object/from16 v25, p1

    .line 740
    .line 741
    check-cast v25, Lo0/o;

    .line 742
    .line 743
    move-object/from16 v1, p2

    .line 744
    .line 745
    check-cast v1, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    const/16 v37, 0x1

    .line 751
    .line 752
    invoke-static/range {v37 .. v37}, Lo0/p;->S(I)I

    .line 753
    .line 754
    .line 755
    move-result v26

    .line 756
    invoke-static/range {v20 .. v26}, Lmk/c;->f(Ljava/lang/String;Ljava/lang/String;Lbj/a;Lbj/a;Lbj/a;Lo0/o;I)V

    .line 757
    .line 758
    .line 759
    return-object v7

    .line 760
    :pswitch_3
    check-cast v12, La1/n;

    .line 761
    .line 762
    move-object v13, v11

    .line 763
    check-cast v13, Lbj/a;

    .line 764
    .line 765
    move-object/from16 v16, v10

    .line 766
    .line 767
    check-cast v16, Lg1/k0;

    .line 768
    .line 769
    move-object/from16 v17, v9

    .line 770
    .line 771
    check-cast v17, Lm0/l0;

    .line 772
    .line 773
    check-cast v8, Lw0/a;

    .line 774
    .line 775
    move-object/from16 v1, p1

    .line 776
    .line 777
    check-cast v1, Lo0/o;

    .line 778
    .line 779
    move-object/from16 v2, p2

    .line 780
    .line 781
    check-cast v2, Ljava/lang/Integer;

    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    and-int/lit8 v2, v2, 0x3

    .line 788
    .line 789
    if-ne v2, v4, :cond_10

    .line 790
    .line 791
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-nez v2, :cond_11

    .line 796
    .line 797
    :cond_10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 798
    .line 799
    goto :goto_b

    .line 800
    :cond_11
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 801
    .line 802
    .line 803
    goto :goto_c

    .line 804
    :goto_b
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 805
    .line 806
    .line 807
    move-result-object v14

    .line 808
    new-instance v2, Lkk/d;

    .line 809
    .line 810
    const/4 v3, 0x0

    .line 811
    invoke-direct {v2, v8, v3}, Lkk/d;-><init>(Lw0/a;I)V

    .line 812
    .line 813
    .line 814
    const v3, -0x2005a9b4

    .line 815
    .line 816
    .line 817
    invoke-static {v1, v3, v2}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 818
    .line 819
    .line 820
    move-result-object v20

    .line 821
    const/high16 v22, 0x6000000

    .line 822
    .line 823
    const/16 v23, 0xe4

    .line 824
    .line 825
    const/4 v15, 0x0

    .line 826
    const/16 v18, 0x0

    .line 827
    .line 828
    const/16 v19, 0x0

    .line 829
    .line 830
    move-object/from16 v21, v1

    .line 831
    .line 832
    invoke-static/range {v13 .. v23}, Lm0/n1;->c(Lbj/a;La1/n;ZLg1/k0;Lm0/l0;Lm0/o0;Lx/l;Lw0/a;Lo0/o;II)V

    .line 833
    .line 834
    .line 835
    :goto_c
    return-object v7

    .line 836
    :pswitch_4
    move/from16 v37, v5

    .line 837
    .line 838
    const/4 v3, 0x0

    .line 839
    move-object/from16 v25, v12

    .line 840
    .line 841
    check-cast v25, Ljava/lang/String;

    .line 842
    .line 843
    move-object/from16 v26, v11

    .line 844
    .line 845
    check-cast v26, Ljava/lang/String;

    .line 846
    .line 847
    move-object/from16 v27, v10

    .line 848
    .line 849
    check-cast v27, Ljava/lang/String;

    .line 850
    .line 851
    move-object/from16 v28, v9

    .line 852
    .line 853
    check-cast v28, Ljava/lang/String;

    .line 854
    .line 855
    move-object/from16 v30, v8

    .line 856
    .line 857
    check-cast v30, Llauncher/powerkuy/growlauncher/NoGrowtopia;

    .line 858
    .line 859
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, Lo0/o;

    .line 862
    .line 863
    move-object/from16 v2, p2

    .line 864
    .line 865
    check-cast v2, Ljava/lang/Integer;

    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    sget v5, Llauncher/powerkuy/growlauncher/NoGrowtopia;->i:I

    .line 872
    .line 873
    and-int/lit8 v2, v2, 0x3

    .line 874
    .line 875
    if-ne v2, v4, :cond_13

    .line 876
    .line 877
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-nez v2, :cond_12

    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_12
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 885
    .line 886
    .line 887
    goto :goto_f

    .line 888
    :cond_13
    :goto_d
    invoke-static {}, Llauncher/powerkuy/growlauncher/api/JavaForNative;->getGrowtopiaVersion()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    const-string v4, "getGrowtopiaVersion(...)"

    .line 893
    .line 894
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-lez v2, :cond_14

    .line 902
    .line 903
    move/from16 v29, v37

    .line 904
    .line 905
    goto :goto_e

    .line 906
    :cond_14
    move/from16 v29, v3

    .line 907
    .line 908
    :goto_e
    new-instance v24, Ldk/f2;

    .line 909
    .line 910
    invoke-direct/range {v24 .. v30}, Ldk/f2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlauncher/powerkuy/growlauncher/NoGrowtopia;)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v2, v24

    .line 914
    .line 915
    const v3, -0x5fbf1379

    .line 916
    .line 917
    .line 918
    invoke-static {v1, v3, v2}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    const/4 v3, 0x6

    .line 923
    invoke-static {v2, v1, v3}, Lxk/b;->a(Lw0/a;Lo0/o;I)V

    .line 924
    .line 925
    .line 926
    :goto_f
    return-object v7

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
