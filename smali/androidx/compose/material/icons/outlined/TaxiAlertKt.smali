.class public final Landroidx/compose/material/icons/outlined/TaxiAlertKt;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field private static _taxiAlert:Lk1/f;


# direct methods
.method public static final getTaxiAlert(Lj0/b;)Lk1/f;
    .locals 17

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/outlined/TaxiAlertKt;->_taxiAlert:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

    .line 17
    .line 18
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v6, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v2, "Outlined.TaxiAlert"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lk1/o;

    .line 51
    .line 52
    const/high16 v6, 0x41780000    # 15.5f

    .line 53
    .line 54
    const/high16 v7, 0x40d00000    # 6.5f

    .line 55
    .line 56
    invoke-direct {v5, v7, v6}, Lk1/o;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v5, Lk1/w;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/high16 v7, -0x40400000    # -1.5f

    .line 66
    .line 67
    invoke-direct {v5, v7, v6}, Lk1/w;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v8, Lk1/s;

    .line 74
    .line 75
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 76
    .line 77
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40400000    # 3.0f

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v8 .. v15}, Lk1/s;-><init>(FFFZZFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v9, Lk1/s;

    .line 92
    .line 93
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-direct/range {v9 .. v16}, Lk1/s;-><init>(FFFZZFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lg1/m0;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v5, 0x20

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lk1/o;

    .line 124
    .line 125
    const/high16 v6, 0x41780000    # 15.5f

    .line 126
    .line 127
    invoke-direct {v5, v6, v6}, Lk1/o;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v5, Lk1/w;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct {v5, v7, v6}, Lk1/w;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v8, Lk1/s;

    .line 143
    .line 144
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x1

    .line 148
    const/high16 v14, 0x40400000    # 3.0f

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    invoke-direct/range {v8 .. v15}, Lk1/s;-><init>(FFFZZFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v9, Lk1/s;

    .line 158
    .line 159
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v14, 0x1

    .line 163
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 164
    .line 165
    invoke-direct/range {v9 .. v16}, Lk1/s;-><init>(FFFZZFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lg1/m0;

    .line 176
    .line 177
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lk1/g;

    .line 181
    .line 182
    invoke-direct {v4, v5}, Lk1/g;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/high16 v5, 0x41500000    # 13.0f

    .line 186
    .line 187
    const/high16 v6, 0x41900000    # 18.0f

    .line 188
    .line 189
    invoke-virtual {v4, v6, v5}, Lk1/g;->n(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v5, 0x40a00000    # 5.0f

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Lk1/g;->t(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v5, 0x40800000    # 4.0f

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Lk1/g;->j(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v5, -0x3f600000    # -5.0f

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Lk1/g;->t(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v5, 0x41900000    # 18.0f

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Lk1/g;->j(F)V

    .line 210
    .line 211
    .line 212
    const v9, -0x3f63851f    # -4.89f

    .line 213
    .line 214
    .line 215
    const/high16 v10, -0x40000000    # -2.0f

    .line 216
    .line 217
    const v5, -0x400b851f    # -1.91f

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const v7, -0x3f97ae14    # -3.63f

    .line 222
    .line 223
    .line 224
    const v8, -0x40bd70a4    # -0.76f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v4 .. v10}, Lk1/g;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 231
    .line 232
    const v6, 0x40ae147b    # 5.44f

    .line 233
    .line 234
    .line 235
    const v7, 0x4099eb85    # 4.81f

    .line 236
    .line 237
    .line 238
    const v8, 0x3f851eb8    # 1.04f

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v7, v8, v5, v6}, Lk0/f;->m(Lk1/g;FFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v9, 0x41300000    # 11.0f

    .line 245
    .line 246
    const/high16 v10, 0x40c00000    # 6.0f

    .line 247
    .line 248
    const v5, 0x4131999a    # 11.1f

    .line 249
    .line 250
    .line 251
    const v6, 0x40ebd70a    # 7.37f

    .line 252
    .line 253
    .line 254
    const/high16 v7, 0x41300000    # 11.0f

    .line 255
    .line 256
    const v8, 0x40d66666    # 6.7f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Lk1/g;->h(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v5, 0x3e947ae1    # 0.29f

    .line 263
    .line 264
    .line 265
    const/high16 v6, -0x40000000    # -2.0f

    .line 266
    .line 267
    const v7, 0x3dcccccd    # 0.1f

    .line 268
    .line 269
    .line 270
    const v8, -0x4050a3d7    # -1.37f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v7, v8, v5, v6}, Lk1/g;->q(FFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v5, 0x40b00000    # 5.5f

    .line 277
    .line 278
    const/high16 v6, 0x40000000    # 2.0f

    .line 279
    .line 280
    const/high16 v7, 0x41000000    # 8.0f

    .line 281
    .line 282
    invoke-static {v4, v7, v6, v5}, Lk0/d;->B(Lk1/g;FFF)V

    .line 283
    .line 284
    .line 285
    const v9, 0x40828f5c    # 4.08f

    .line 286
    .line 287
    .line 288
    const v10, 0x40e051ec    # 7.01f

    .line 289
    .line 290
    .line 291
    const v5, 0x409ae148    # 4.84f

    .line 292
    .line 293
    .line 294
    const/high16 v6, 0x40c00000    # 6.0f

    .line 295
    .line 296
    const v7, 0x408947ae    # 4.29f

    .line 297
    .line 298
    .line 299
    const v8, 0x40cd70a4    # 6.42f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v4 .. v10}, Lk1/g;->h(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v5, 0x40000000    # 2.0f

    .line 306
    .line 307
    const/high16 v6, 0x41500000    # 13.0f

    .line 308
    .line 309
    invoke-virtual {v4, v5, v6}, Lk1/g;->l(FF)V

    .line 310
    .line 311
    .line 312
    const/high16 v5, 0x41000000    # 8.0f

    .line 313
    .line 314
    invoke-virtual {v4, v5}, Lk1/g;->t(F)V

    .line 315
    .line 316
    .line 317
    const/high16 v9, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/high16 v10, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    const v6, 0x3f0ccccd    # 0.55f

    .line 323
    .line 324
    .line 325
    const v7, 0x3ee66666    # 0.45f

    .line 326
    .line 327
    .line 328
    const/high16 v8, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-virtual/range {v4 .. v10}, Lk1/g;->i(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v5, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Lk1/g;->k(F)V

    .line 336
    .line 337
    .line 338
    const/high16 v10, -0x40800000    # -1.0f

    .line 339
    .line 340
    const v5, 0x3f0ccccd    # 0.55f

    .line 341
    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    const/high16 v7, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const v8, -0x4119999a    # -0.45f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v4 .. v10}, Lk1/g;->i(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v5, 0x41400000    # 12.0f

    .line 353
    .line 354
    const/high16 v6, -0x40800000    # -1.0f

    .line 355
    .line 356
    invoke-static {v4, v6, v5, v7}, Lk0/a;->u(Lk1/g;FFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v10, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    const v6, 0x3f0ccccd    # 0.55f

    .line 363
    .line 364
    .line 365
    const v7, 0x3ee66666    # 0.45f

    .line 366
    .line 367
    .line 368
    const/high16 v8, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-virtual/range {v4 .. v10}, Lk1/g;->i(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const/high16 v5, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-virtual {v4, v5}, Lk1/g;->k(F)V

    .line 376
    .line 377
    .line 378
    const/high16 v10, -0x40800000    # -1.0f

    .line 379
    .line 380
    const v5, 0x3f0ccccd    # 0.55f

    .line 381
    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    const/high16 v7, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const v8, -0x4119999a    # -0.45f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v4 .. v10}, Lk1/g;->i(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const/high16 v5, -0x3f000000    # -8.0f

    .line 393
    .line 394
    invoke-virtual {v4, v5}, Lk1/g;->t(F)V

    .line 395
    .line 396
    .line 397
    const v5, -0x4247ae14    # -0.09f

    .line 398
    .line 399
    .line 400
    const v6, -0x4175c28f    # -0.27f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v5, v6}, Lk1/g;->m(FF)V

    .line 404
    .line 405
    .line 406
    const/high16 v9, 0x41900000    # 18.0f

    .line 407
    .line 408
    const/high16 v10, 0x41500000    # 13.0f

    .line 409
    .line 410
    const v5, 0x419a6666    # 19.3f

    .line 411
    .line 412
    .line 413
    const v6, 0x414e6666    # 12.9f

    .line 414
    .line 415
    .line 416
    const v7, 0x419547ae    # 18.66f

    .line 417
    .line 418
    .line 419
    const/high16 v8, 0x41500000    # 13.0f

    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Lk1/g;->h(FFFFFF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Lk1/g;->g()V

    .line 425
    .line 426
    .line 427
    iget-object v4, v4, Lk1/g;->a:Ljava/util/ArrayList;

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Lg1/m0;

    .line 434
    .line 435
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 436
    .line 437
    .line 438
    const/high16 v2, 0x41900000    # 18.0f

    .line 439
    .line 440
    const/high16 v3, 0x3f800000    # 1.0f

    .line 441
    .line 442
    invoke-static {v2, v3}, Lgl/b;->a(FF)Lk1/g;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const/high16 v9, -0x3f600000    # -5.0f

    .line 447
    .line 448
    const/high16 v10, 0x40a00000    # 5.0f

    .line 449
    .line 450
    const v5, -0x3fcf5c29    # -2.76f

    .line 451
    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    const/high16 v7, -0x3f600000    # -5.0f

    .line 455
    .line 456
    const v8, 0x400f5c29    # 2.24f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v4 .. v10}, Lk1/g;->i(FFFFFF)V

    .line 460
    .line 461
    .line 462
    const v2, 0x400f5c29    # 2.24f

    .line 463
    .line 464
    .line 465
    const/high16 v3, 0x40a00000    # 5.0f

    .line 466
    .line 467
    invoke-virtual {v4, v2, v3, v3, v3}, Lk1/g;->q(FFFF)V

    .line 468
    .line 469
    .line 470
    const v2, -0x3ff0a3d7    # -2.24f

    .line 471
    .line 472
    .line 473
    const/high16 v3, -0x3f600000    # -5.0f

    .line 474
    .line 475
    const/high16 v5, 0x40a00000    # 5.0f

    .line 476
    .line 477
    invoke-virtual {v4, v5, v2, v5, v3}, Lk1/g;->q(FFFF)V

    .line 478
    .line 479
    .line 480
    const v2, 0x41a6147b    # 20.76f

    .line 481
    .line 482
    .line 483
    const/high16 v3, 0x41900000    # 18.0f

    .line 484
    .line 485
    const/high16 v5, 0x3f800000    # 1.0f

    .line 486
    .line 487
    invoke-virtual {v4, v2, v5, v3, v5}, Lk1/g;->p(FFFF)V

    .line 488
    .line 489
    .line 490
    const/high16 v2, 0x41100000    # 9.0f

    .line 491
    .line 492
    const/high16 v3, 0x41940000    # 18.5f

    .line 493
    .line 494
    const/high16 v5, -0x40800000    # -1.0f

    .line 495
    .line 496
    const/high16 v6, 0x41000000    # 8.0f

    .line 497
    .line 498
    invoke-static {v4, v3, v2, v5, v6}, Lgl/b;->j(Lk1/g;FFFF)V

    .line 499
    .line 500
    .line 501
    const/high16 v2, 0x40e00000    # 7.0f

    .line 502
    .line 503
    const/high16 v3, 0x41100000    # 9.0f

    .line 504
    .line 505
    const/high16 v5, 0x41940000    # 18.5f

    .line 506
    .line 507
    const/high16 v6, 0x3f800000    # 1.0f

    .line 508
    .line 509
    invoke-static {v4, v6, v3, v5, v2}, Lgl/b;->t(Lk1/g;FFFF)V

    .line 510
    .line 511
    .line 512
    const/high16 v2, 0x40400000    # 3.0f

    .line 513
    .line 514
    const/high16 v3, 0x40e00000    # 7.0f

    .line 515
    .line 516
    const/high16 v5, -0x40800000    # -1.0f

    .line 517
    .line 518
    invoke-static {v4, v5, v2, v6, v3}, Lk0/d;->A(Lk1/g;FFFF)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v4, Lk1/g;->a:Ljava/util/ArrayList;

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sput-object v0, Landroidx/compose/material/icons/outlined/TaxiAlertKt;->_taxiAlert:Lk1/f;

    .line 532
    .line 533
    return-object v0
.end method
