.class public final synthetic Lnk/h;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/g;


# instance fields
.field public final synthetic i:F

.field public final synthetic s:F

.field public final synthetic t:Ljk/o;

.field public final synthetic u:Lo0/d2;

.field public final synthetic v:Llauncher/powerkuy/growlauncher/api/model/User;


# direct methods
.method public synthetic constructor <init>(FFLjk/o;Lo0/d2;Llauncher/powerkuy/growlauncher/api/model/User;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnk/h;->i:F

    .line 5
    .line 6
    iput p2, p0, Lnk/h;->s:F

    .line 7
    .line 8
    iput-object p3, p0, Lnk/h;->t:Ljk/o;

    .line 9
    .line 10
    iput-object p4, p0, Lnk/h;->u:Lo0/d2;

    .line 11
    .line 12
    iput-object p5, p0, Lnk/h;->v:Llauncher/powerkuy/growlauncher/api/model/User;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls/i;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    check-cast v9, Lo0/o;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v3, La1/a;->i:La1/d;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "$this$AnimatedContent"

    .line 34
    .line 35
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, La1/k;->a:La1/k;

    .line 39
    .line 40
    iget-object v5, v0, Lnk/h;->t:Ljk/o;

    .line 41
    .line 42
    const v6, 0x2bb5b5d7

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    const v8, 0x7ab4aae9

    .line 47
    .line 48
    .line 49
    const v10, -0x4ee9b9da

    .line 50
    .line 51
    .line 52
    const/4 v12, 0x1

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const v2, 0x4ea8049b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v2}, Lo0/o;->U(I)V

    .line 59
    .line 60
    .line 61
    iget v2, v0, Lnk/h;->i:F

    .line 62
    .line 63
    iget v13, v0, Lnk/h;->s:F

    .line 64
    .line 65
    invoke-static {v1, v2, v13}, Landroidx/compose/foundation/layout/c;->o(La1/n;FF)La1/n;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v7, v9}, Luf/d;->o(ILo0/o;)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->i(La1/n;F)La1/n;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v9, v6}, Lo0/o;->U(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v11, v9}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v9, v10}, Lo0/o;->U(I)V

    .line 85
    .line 86
    .line 87
    iget v3, v9, Lo0/o;->P:I

    .line 88
    .line 89
    invoke-virtual {v9}, Lo0/o;->n()Lo0/d1;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Lv1/j;->r:Lv1/i;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v7, Lv1/i;->b:Lv1/n;

    .line 99
    .line 100
    invoke-static {v1}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v9}, Lo0/o;->X()V

    .line 105
    .line 106
    .line 107
    iget-boolean v10, v9, Lo0/o;->O:Z

    .line 108
    .line 109
    if-eqz v10, :cond_0

    .line 110
    .line 111
    invoke-virtual {v9, v7}, Lo0/o;->m(Lbj/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v9}, Lo0/o;->j0()V

    .line 116
    .line 117
    .line 118
    :goto_0
    sget-object v7, Lv1/i;->f:Lv1/h;

    .line 119
    .line 120
    invoke-static {v7, v2, v9}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lv1/i;->e:Lv1/h;

    .line 124
    .line 125
    invoke-static {v2, v6, v9}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lv1/i;->i:Lv1/h;

    .line 129
    .line 130
    iget-boolean v6, v9, Lo0/o;->O:Z

    .line 131
    .line 132
    if-nez v6, :cond_1

    .line 133
    .line 134
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_2

    .line 147
    .line 148
    :cond_1
    invoke-static {v3, v9, v3, v2}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-static {v9, v1, v9, v4, v8}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 155
    .line 156
    const/16 v2, 0x30

    .line 157
    .line 158
    invoke-static {v5, v1, v9, v2}, Lnk/c;->f(Ljk/o;La1/n;Lo0/o;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v11, v12, v11, v11}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v11}, Lo0/o;->r(Z)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_14

    .line 168
    .line 169
    :cond_3
    const v2, 0x4eaf4974

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v2}, Lo0/o;->U(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lnk/h;->u:Lo0/d2;

    .line 176
    .line 177
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    const/4 v14, 0x7

    .line 188
    sget-object v15, Lo0/k;->a:Lo0/n0;

    .line 189
    .line 190
    const v12, 0x4c5de2

    .line 191
    .line 192
    .line 193
    const/4 v8, 0x2

    .line 194
    if-eqz v13, :cond_9

    .line 195
    .line 196
    const v13, 0x7e68c026

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v13}, Lo0/o;->U(I)V

    .line 200
    .line 201
    .line 202
    const/16 v13, 0x64

    .line 203
    .line 204
    invoke-static {v13, v9}, Luf/d;->o(ILo0/o;)F

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    const/16 v10, 0x26

    .line 213
    .line 214
    invoke-static {v10, v9}, Luf/d;->o(ILo0/o;)F

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v7, v9}, Luf/d;->o(ILo0/o;)F

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-static {v8, v9}, Luf/d;->o(ILo0/o;)F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v10, v13, v7}, Landroidx/compose/foundation/layout/a;->j(La1/n;FF)La1/n;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v9, v12}, Lo0/o;->U(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v5}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-nez v10, :cond_4

    .line 246
    .line 247
    if-ne v13, v15, :cond_5

    .line 248
    .line 249
    :cond_4
    new-instance v13, Lnk/g;

    .line 250
    .line 251
    const/4 v10, 0x1

    .line 252
    invoke-direct {v13, v5, v10}, Lnk/g;-><init>(Ljk/o;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v13}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    check-cast v13, Lbj/a;

    .line 259
    .line 260
    invoke-virtual {v9, v11}, Lo0/o;->r(Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v11, v13, v14}, Landroidx/compose/foundation/a;->f(La1/n;ZLbj/a;I)La1/n;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v9, v6}, Lo0/o;->U(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v11, v9}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const v13, -0x4ee9b9da

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v13}, Lo0/o;->U(I)V

    .line 278
    .line 279
    .line 280
    iget v13, v9, Lo0/o;->P:I

    .line 281
    .line 282
    invoke-virtual {v9}, Lo0/o;->n()Lo0/d1;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    sget-object v16, Lv1/j;->r:Lv1/i;

    .line 287
    .line 288
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v14, Lv1/i;->b:Lv1/n;

    .line 292
    .line 293
    invoke-static {v7}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v9}, Lo0/o;->X()V

    .line 298
    .line 299
    .line 300
    iget-boolean v12, v9, Lo0/o;->O:Z

    .line 301
    .line 302
    if-eqz v12, :cond_6

    .line 303
    .line 304
    invoke-virtual {v9, v14}, Lo0/o;->m(Lbj/a;)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_6
    invoke-virtual {v9}, Lo0/o;->j0()V

    .line 309
    .line 310
    .line 311
    :goto_1
    sget-object v12, Lv1/i;->f:Lv1/h;

    .line 312
    .line 313
    invoke-static {v12, v10, v9}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 314
    .line 315
    .line 316
    sget-object v10, Lv1/i;->e:Lv1/h;

    .line 317
    .line 318
    invoke-static {v10, v6, v9}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 319
    .line 320
    .line 321
    sget-object v6, Lv1/i;->i:Lv1/h;

    .line 322
    .line 323
    iget-boolean v10, v9, Lo0/o;->O:Z

    .line 324
    .line 325
    if-nez v10, :cond_8

    .line 326
    .line 327
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-nez v10, :cond_7

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_7
    :goto_2
    const v6, 0x7ab4aae9

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_8
    :goto_3
    invoke-static {v13, v9, v13, v6}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :goto_4
    invoke-static {v9, v7, v9, v4, v6}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 351
    .line 352
    .line 353
    const/4 v6, 0x1

    .line 354
    invoke-static {v9, v11, v6, v11, v11}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 355
    .line 356
    .line 357
    :goto_5
    invoke-virtual {v9, v11}, Lo0/o;->r(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_9
    const v6, 0x4dd287ba    # 4.415138E8f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v6}, Lo0/o;->U(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :goto_6
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_14

    .line 379
    .line 380
    const v2, 0x7e68f907

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v2}, Lo0/o;->U(I)V

    .line 384
    .line 385
    .line 386
    const/4 v2, 0x4

    .line 387
    invoke-static {v2, v9}, Luf/d;->o(ILo0/o;)F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-static {v8, v9}, Luf/d;->o(ILo0/o;)F

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/layout/a;->j(La1/n;FF)La1/n;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const v6, 0x4c5de2

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v6}, Lo0/o;->U(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v5}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    if-nez v6, :cond_a

    .line 414
    .line 415
    if-ne v7, v15, :cond_b

    .line 416
    .line 417
    :cond_a
    new-instance v7, Lnk/g;

    .line 418
    .line 419
    const/4 v6, 0x2

    .line 420
    invoke-direct {v7, v5, v6}, Lnk/g;-><init>(Ljk/o;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v7}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_b
    check-cast v7, Lbj/a;

    .line 427
    .line 428
    invoke-virtual {v9, v11}, Lo0/o;->r(Z)V

    .line 429
    .line 430
    .line 431
    const/4 v6, 0x7

    .line 432
    invoke-static {v2, v11, v7, v6}, Landroidx/compose/foundation/a;->f(La1/n;ZLbj/a;I)La1/n;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const v6, 0x2bb5b5d7

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v6}, Lo0/o;->U(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v11, v9}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const v13, -0x4ee9b9da

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v13}, Lo0/o;->U(I)V

    .line 450
    .line 451
    .line 452
    iget v6, v9, Lo0/o;->P:I

    .line 453
    .line 454
    invoke-virtual {v9}, Lo0/o;->n()Lo0/d1;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    sget-object v10, Lv1/j;->r:Lv1/i;

    .line 459
    .line 460
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    sget-object v10, Lv1/i;->b:Lv1/n;

    .line 464
    .line 465
    invoke-static {v2}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v9}, Lo0/o;->X()V

    .line 470
    .line 471
    .line 472
    iget-boolean v12, v9, Lo0/o;->O:Z

    .line 473
    .line 474
    if-eqz v12, :cond_c

    .line 475
    .line 476
    invoke-virtual {v9, v10}, Lo0/o;->m(Lbj/a;)V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_c
    invoke-virtual {v9}, Lo0/o;->j0()V

    .line 481
    .line 482
    .line 483
    :goto_7
    sget-object v12, Lv1/i;->f:Lv1/h;

    .line 484
    .line 485
    invoke-static {v12, v3, v9}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 486
    .line 487
    .line 488
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 489
    .line 490
    invoke-static {v3, v7, v9}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 491
    .line 492
    .line 493
    sget-object v7, Lv1/i;->i:Lv1/h;

    .line 494
    .line 495
    iget-boolean v13, v9, Lo0/o;->O:Z

    .line 496
    .line 497
    if-nez v13, :cond_e

    .line 498
    .line 499
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    if-nez v13, :cond_d

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_d
    :goto_8
    const v6, 0x7ab4aae9

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_e
    :goto_9
    invoke-static {v6, v9, v6, v7}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :goto_a
    invoke-static {v9, v2, v9, v4, v6}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v5, Ljk/o;->c:Lpj/r0;

    .line 526
    .line 527
    invoke-static {v2, v9}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const v6, -0x1cd0f17e

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v6}, Lo0/o;->U(I)V

    .line 535
    .line 536
    .line 537
    sget-object v6, Ly/i;->c:Ly/b;

    .line 538
    .line 539
    sget-object v13, La1/a;->B:La1/b;

    .line 540
    .line 541
    invoke-static {v6, v13, v9}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    const v13, -0x4ee9b9da

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9, v13}, Lo0/o;->U(I)V

    .line 549
    .line 550
    .line 551
    iget v13, v9, Lo0/o;->P:I

    .line 552
    .line 553
    invoke-virtual {v9}, Lo0/o;->n()Lo0/d1;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    invoke-static {v1}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    invoke-virtual {v9}, Lo0/o;->X()V

    .line 562
    .line 563
    .line 564
    iget-boolean v8, v9, Lo0/o;->O:Z

    .line 565
    .line 566
    if-eqz v8, :cond_f

    .line 567
    .line 568
    invoke-virtual {v9, v10}, Lo0/o;->m(Lbj/a;)V

    .line 569
    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_f
    invoke-virtual {v9}, Lo0/o;->j0()V

    .line 573
    .line 574
    .line 575
    :goto_b
    invoke-static {v12, v6, v9}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v3, v14, v9}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 579
    .line 580
    .line 581
    iget-boolean v3, v9, Lo0/o;->O:Z

    .line 582
    .line 583
    if-nez v3, :cond_11

    .line 584
    .line 585
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-nez v3, :cond_10

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_10
    :goto_c
    const v6, 0x7ab4aae9

    .line 601
    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_11
    :goto_d
    invoke-static {v13, v9, v13, v7}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :goto_e
    invoke-static {v9, v15, v9, v4, v6}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 609
    .line 610
    .line 611
    iget-object v3, v0, Lnk/h;->v:Llauncher/powerkuy/growlauncher/api/model/User;

    .line 612
    .line 613
    const/4 v12, 0x0

    .line 614
    invoke-static {v3, v5, v12, v9, v11}, Lnk/c;->c(Llauncher/powerkuy/growlauncher/api/model/User;Ljk/o;La1/n;Lo0/o;I)V

    .line 615
    .line 616
    .line 617
    const v3, 0x7b902b11

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9, v3}, Lo0/o;->U(I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Ljava/util/List;

    .line 628
    .line 629
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_12

    .line 638
    .line 639
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Ljk/c0;

    .line 644
    .line 645
    const/4 v4, 0x3

    .line 646
    invoke-static {v12, v4}, Ls/a0;->c(Lt/h1;I)Ls/f0;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    const/16 v6, 0xf

    .line 651
    .line 652
    invoke-static {v12, v6}, Ls/a0;->b(Lt/h1;I)Ls/f0;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-virtual {v5, v7}, Ls/f0;->a(Ls/f0;)Ls/f0;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-static {v12, v4}, Ls/a0;->d(Lt/h1;I)Ls/g0;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-static {v12, v6}, Ls/a0;->f(Lt/h1;I)Ls/g0;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v4, v6}, Ls/g0;->a(Ls/g0;)Ls/g0;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    new-instance v4, Ldk/y;

    .line 673
    .line 674
    const/4 v7, 0x4

    .line 675
    invoke-direct {v4, v7, v3}, Ldk/y;-><init>(ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    const v3, 0x2234744e

    .line 679
    .line 680
    .line 681
    invoke-static {v9, v3, v4}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    const v10, 0x186c36

    .line 686
    .line 687
    .line 688
    const/4 v3, 0x1

    .line 689
    const/4 v4, 0x0

    .line 690
    const/4 v7, 0x0

    .line 691
    const/4 v14, 0x2

    .line 692
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/a;->d(ZLa1/n;Ls/f0;Ls/g0;Ljava/lang/String;Lw0/a;Lo0/o;I)V

    .line 693
    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_12
    const/4 v14, 0x2

    .line 697
    invoke-virtual {v9, v11}, Lo0/o;->r(Z)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Ljava/util/List;

    .line 705
    .line 706
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-nez v2, :cond_13

    .line 711
    .line 712
    const v2, -0x9791df6

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9, v2}, Lo0/o;->U(I)V

    .line 716
    .line 717
    .line 718
    invoke-static {v14, v9}, Luf/d;->o(ILo0/o;)F

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v1, v9}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 727
    .line 728
    .line 729
    :goto_10
    invoke-virtual {v9, v11}, Lo0/o;->r(Z)V

    .line 730
    .line 731
    .line 732
    const/4 v6, 0x1

    .line 733
    goto :goto_11

    .line 734
    :cond_13
    const v1, -0xa755e98

    .line 735
    .line 736
    .line 737
    invoke-virtual {v9, v1}, Lo0/o;->U(I)V

    .line 738
    .line 739
    .line 740
    goto :goto_10

    .line 741
    :goto_11
    invoke-static {v9, v11, v6, v11, v11}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 742
    .line 743
    .line 744
    invoke-static {v9, v11, v6, v11, v11}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 745
    .line 746
    .line 747
    :goto_12
    invoke-virtual {v9, v11}, Lo0/o;->r(Z)V

    .line 748
    .line 749
    .line 750
    goto :goto_13

    .line 751
    :cond_14
    const v6, 0x4dd287ba    # 4.415138E8f

    .line 752
    .line 753
    .line 754
    invoke-virtual {v9, v6}, Lo0/o;->U(I)V

    .line 755
    .line 756
    .line 757
    goto :goto_12

    .line 758
    :goto_13
    invoke-virtual {v9, v11}, Lo0/o;->r(Z)V

    .line 759
    .line 760
    .line 761
    :goto_14
    sget-object v1, Lni/o;->a:Lni/o;

    .line 762
    .line 763
    return-object v1
.end method
