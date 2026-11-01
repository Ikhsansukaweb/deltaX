.class public final synthetic Lsk/d0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lo0/d2;


# direct methods
.method public synthetic constructor <init>(Ljk/a0;Lo0/s0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lsk/d0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsk/d0;->s:Lo0/d2;

    return-void
.end method

.method public synthetic constructor <init>(Lo0/d2;I)V
    .locals 0

    .line 2
    iput p2, p0, Lsk/d0;->i:I

    iput-object p1, p0, Lsk/d0;->s:Lo0/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsk/d0;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lo0/o;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v2, v0, Lsk/d0;->s:Lo0/d2;

    .line 37
    .line 38
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/Script;->getPreviewSource()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 55
    .line 56
    const/16 v4, 0x30

    .line 57
    .line 58
    invoke-static {v2, v3, v1, v4}, Lsk/a;->e(Ljava/lang/String;La1/n;Lo0/o;I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object v1, Lni/o;->a:Lni/o;

    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_0
    move-object/from16 v7, p1

    .line 65
    .line 66
    check-cast v7, Lo0/o;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    and-int/lit8 v1, v1, 0x3

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-ne v1, v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_3
    :goto_2
    sget-object v1, La1/a;->u:La1/d;

    .line 94
    .line 95
    const v2, 0x2bb5b5d7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v2}, Lo0/o;->U(I)V

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static {v1, v10, v7}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v2, -0x4ee9b9da

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v2}, Lo0/o;->U(I)V

    .line 110
    .line 111
    .line 112
    iget v2, v7, Lo0/o;->P:I

    .line 113
    .line 114
    invoke-virtual {v7}, Lo0/o;->n()Lo0/d1;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Lv1/j;->r:Lv1/i;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v4, Lv1/i;->b:Lv1/n;

    .line 124
    .line 125
    sget-object v5, La1/k;->a:La1/k;

    .line 126
    .line 127
    invoke-static {v5}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v7}, Lo0/o;->X()V

    .line 132
    .line 133
    .line 134
    iget-boolean v6, v7, Lo0/o;->O:Z

    .line 135
    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    invoke-virtual {v7, v4}, Lo0/o;->m(Lbj/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v7}, Lo0/o;->j0()V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object v4, Lv1/i;->f:Lv1/h;

    .line 146
    .line 147
    invoke-static {v4, v1, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lv1/i;->e:Lv1/h;

    .line 151
    .line 152
    invoke-static {v1, v3, v7}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lv1/i;->i:Lv1/h;

    .line 156
    .line 157
    iget-boolean v3, v7, Lo0/o;->O:Z

    .line 158
    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    :cond_5
    invoke-static {v2, v7, v2, v1}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    new-instance v1, Lo0/p1;

    .line 179
    .line 180
    invoke-direct {v1, v7}, Lo0/p1;-><init>(Lo0/o;)V

    .line 181
    .line 182
    .line 183
    const v2, 0x7ab4aae9

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v5, v1, v7, v2}, Ls/n;->j(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lsk/d0;->s:Lo0/d2;

    .line 190
    .line 191
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/Script;->getCreator()Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getProfileUrl()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    const/4 v2, 0x0

    .line 212
    :goto_4
    const/4 v11, 0x1

    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_8

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    const v2, -0x2876049c

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v2}, Lo0/o;->U(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 233
    .line 234
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Llauncher/powerkuy/growlauncher/api/model/Script;->getCreator()Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getProfileUrl()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lvk/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1, v7}, Landroid/support/v4/media/session/b;->q(Ljava/lang/String;Lo0/o;)Lc6/j;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 257
    .line 258
    const/16 v8, 0x61b0

    .line 259
    .line 260
    const/16 v9, 0x68

    .line 261
    .line 262
    const-string v3, "Creator Profile"

    .line 263
    .line 264
    sget-object v5, Lt1/i;->a:Lt1/k0;

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-static/range {v2 .. v9}, Lhl/l;->a(Lj1/b;Ljava/lang/String;La1/n;Lt1/k0;Lg1/l;Lo0/o;II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v10}, Lo0/o;->r(Z)V

    .line 271
    .line 272
    .line 273
    move v1, v10

    .line 274
    move v13, v11

    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_9
    :goto_5
    const v2, -0x286e4e0e

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v2}, Lo0/o;->U(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 288
    .line 289
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Llauncher/powerkuy/growlauncher/api/model/Script;->getCreator()Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_a

    .line 297
    .line 298
    invoke-virtual {v1}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    invoke-static {v11, v1}, Lkj/h;->z0(ILjava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string/jumbo v2, "toUpperCase(...)"

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_6
    move-object v2, v1

    .line 321
    goto :goto_7

    .line 322
    :cond_a
    const-string v1, "?"

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :goto_7
    sget-object v1, Lm0/p7;->a:Lo0/e2;

    .line 326
    .line 327
    invoke-virtual {v7, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lm0/o7;

    .line 332
    .line 333
    iget-object v1, v1, Lm0/o7;->m:Ld2/x;

    .line 334
    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    const v25, 0xfffe

    .line 338
    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    const-wide/16 v4, 0x0

    .line 342
    .line 343
    move-object/from16 v22, v7

    .line 344
    .line 345
    const-wide/16 v6, 0x0

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    const/4 v9, 0x0

    .line 349
    move v12, v10

    .line 350
    const/4 v10, 0x0

    .line 351
    move v13, v11

    .line 352
    move v14, v12

    .line 353
    const-wide/16 v11, 0x0

    .line 354
    .line 355
    move v15, v13

    .line 356
    const/4 v13, 0x0

    .line 357
    move/from16 v17, v14

    .line 358
    .line 359
    move/from16 v16, v15

    .line 360
    .line 361
    const-wide/16 v14, 0x0

    .line 362
    .line 363
    move/from16 v18, v16

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    move/from16 v19, v17

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    move/from16 v20, v18

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    move/from16 v21, v19

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    move/from16 v23, v20

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    move/from16 v26, v23

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    move/from16 v27, v21

    .line 388
    .line 389
    move-object/from16 v21, v1

    .line 390
    .line 391
    move/from16 v1, v27

    .line 392
    .line 393
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v7, v22

    .line 397
    .line 398
    invoke-virtual {v7, v1}, Lo0/o;->r(Z)V

    .line 399
    .line 400
    .line 401
    const/4 v13, 0x1

    .line 402
    :goto_8
    invoke-static {v7, v1, v13, v1, v1}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 403
    .line 404
    .line 405
    :goto_9
    sget-object v1, Lni/o;->a:Lni/o;

    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_1
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, Lo0/o;

    .line 411
    .line 412
    move-object/from16 v2, p2

    .line 413
    .line 414
    check-cast v2, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    and-int/lit8 v2, v2, 0x3

    .line 421
    .line 422
    const/4 v3, 0x2

    .line 423
    if-ne v2, v3, :cond_c

    .line 424
    .line 425
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_b

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_b
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_c

    .line 436
    .line 437
    :cond_c
    :goto_a
    const v2, 0x2952b718

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 441
    .line 442
    .line 443
    sget-object v2, Ly/i;->a:Ly/d;

    .line 444
    .line 445
    sget-object v3, La1/a;->y:La1/c;

    .line 446
    .line 447
    invoke-static {v2, v3, v1}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const v3, -0x4ee9b9da

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v3}, Lo0/o;->U(I)V

    .line 455
    .line 456
    .line 457
    iget v3, v1, Lo0/o;->P:I

    .line 458
    .line 459
    invoke-virtual {v1}, Lo0/o;->n()Lo0/d1;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    sget-object v5, Lv1/j;->r:Lv1/i;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-object v5, Lv1/i;->b:Lv1/n;

    .line 469
    .line 470
    sget-object v6, La1/k;->a:La1/k;

    .line 471
    .line 472
    invoke-static {v6}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v1}, Lo0/o;->X()V

    .line 477
    .line 478
    .line 479
    iget-boolean v8, v1, Lo0/o;->O:Z

    .line 480
    .line 481
    if-eqz v8, :cond_d

    .line 482
    .line 483
    invoke-virtual {v1, v5}, Lo0/o;->m(Lbj/a;)V

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_d
    invoke-virtual {v1}, Lo0/o;->j0()V

    .line 488
    .line 489
    .line 490
    :goto_b
    sget-object v5, Lv1/i;->f:Lv1/h;

    .line 491
    .line 492
    invoke-static {v5, v2, v1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 493
    .line 494
    .line 495
    sget-object v2, Lv1/i;->e:Lv1/h;

    .line 496
    .line 497
    invoke-static {v2, v4, v1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 498
    .line 499
    .line 500
    sget-object v2, Lv1/i;->i:Lv1/h;

    .line 501
    .line 502
    iget-boolean v4, v1, Lo0/o;->O:Z

    .line 503
    .line 504
    if-nez v4, :cond_e

    .line 505
    .line 506
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-nez v4, :cond_f

    .line 519
    .line 520
    :cond_e
    invoke-static {v3, v1, v3, v2}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 521
    .line 522
    .line 523
    :cond_f
    new-instance v2, Lo0/p1;

    .line 524
    .line 525
    invoke-direct {v2, v1}, Lo0/p1;-><init>(Lo0/o;)V

    .line 526
    .line 527
    .line 528
    const v3, 0x7ab4aae9

    .line 529
    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    invoke-static {v4, v7, v2, v1, v3}, Ls/n;->j(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 533
    .line 534
    .line 535
    sget-object v2, Lm0/g1;->a:Lo0/e2;

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Lm0/e1;

    .line 542
    .line 543
    invoke-virtual {v2}, Lm0/e1;->j()J

    .line 544
    .line 545
    .line 546
    move-result-wide v2

    .line 547
    const/16 v24, 0x0

    .line 548
    .line 549
    const v25, 0x1fffa

    .line 550
    .line 551
    .line 552
    move-wide/from16 v27, v2

    .line 553
    .line 554
    move v3, v4

    .line 555
    move-wide/from16 v4, v27

    .line 556
    .line 557
    const-string v2, "This is preview example..."

    .line 558
    .line 559
    move v7, v3

    .line 560
    const/4 v3, 0x0

    .line 561
    move-object v9, v6

    .line 562
    move v8, v7

    .line 563
    const-wide/16 v6, 0x0

    .line 564
    .line 565
    move v10, v8

    .line 566
    const/4 v8, 0x0

    .line 567
    move-object v11, v9

    .line 568
    const/4 v9, 0x0

    .line 569
    move v12, v10

    .line 570
    const/4 v10, 0x0

    .line 571
    move-object v14, v11

    .line 572
    move v13, v12

    .line 573
    const-wide/16 v11, 0x0

    .line 574
    .line 575
    move v15, v13

    .line 576
    const/4 v13, 0x0

    .line 577
    move-object/from16 v17, v14

    .line 578
    .line 579
    move/from16 v16, v15

    .line 580
    .line 581
    const-wide/16 v14, 0x0

    .line 582
    .line 583
    move/from16 v18, v16

    .line 584
    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    move-object/from16 v19, v17

    .line 588
    .line 589
    const/16 v17, 0x0

    .line 590
    .line 591
    move/from16 v20, v18

    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    move-object/from16 v21, v19

    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    move/from16 v22, v20

    .line 600
    .line 601
    const/16 v20, 0x0

    .line 602
    .line 603
    move-object/from16 v23, v21

    .line 604
    .line 605
    const/16 v21, 0x0

    .line 606
    .line 607
    move-object/from16 v26, v23

    .line 608
    .line 609
    const/16 v23, 0x6

    .line 610
    .line 611
    move-object/from16 v22, v1

    .line 612
    .line 613
    move-object/from16 v1, v26

    .line 614
    .line 615
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v2, v22

    .line 619
    .line 620
    const/16 v3, 0x8

    .line 621
    .line 622
    int-to-float v3, v3

    .line 623
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v1, v2}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v0, Lsk/d0;->s:Lo0/d2;

    .line 631
    .line 632
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Ljava/lang/Number;

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 639
    .line 640
    .line 641
    move-result-wide v3

    .line 642
    const/16 v5, 0x10

    .line 643
    .line 644
    invoke-static {v5}, Lw5/f;->h(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    const-string/jumbo v4, "toString(...)"

    .line 652
    .line 653
    .line 654
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Ljava/lang/Number;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 664
    .line 665
    .line 666
    move-result-wide v6

    .line 667
    invoke-static {v5}, Lw5/f;->h(I)V

    .line 668
    .line 669
    .line 670
    invoke-static {v6, v7, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v1}, Ljk/a0;->e(Ljava/lang/String;)J

    .line 678
    .line 679
    .line 680
    move-result-wide v4

    .line 681
    move-object v2, v3

    .line 682
    const/4 v3, 0x0

    .line 683
    const-wide/16 v6, 0x0

    .line 684
    .line 685
    const/16 v23, 0x0

    .line 686
    .line 687
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v2, v22

    .line 691
    .line 692
    const/4 v1, 0x1

    .line 693
    const/4 v13, 0x0

    .line 694
    invoke-static {v2, v13, v1, v13, v13}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 695
    .line 696
    .line 697
    :goto_c
    sget-object v1, Lni/o;->a:Lni/o;

    .line 698
    .line 699
    return-object v1

    .line 700
    nop

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
