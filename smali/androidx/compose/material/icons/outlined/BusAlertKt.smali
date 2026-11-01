.class public final Landroidx/compose/material/icons/outlined/BusAlertKt;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field private static _busAlert:Lk1/f;


# direct methods
.method public static final getBusAlert(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/BusAlertKt;->_busAlert:Lk1/f;

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
    const-string v2, "Outlined.BusAlert"

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
    const/high16 v7, 0x41580000    # 13.5f

    .line 128
    .line 129
    invoke-direct {v5, v7, v6}, Lk1/o;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v5, Lk1/w;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/high16 v7, -0x40400000    # -1.5f

    .line 139
    .line 140
    invoke-direct {v5, v7, v6}, Lk1/w;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v8, Lk1/s;

    .line 147
    .line 148
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x1

    .line 152
    const/high16 v14, 0x40400000    # 3.0f

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-direct/range {v8 .. v15}, Lk1/s;-><init>(FFFZZFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v9, Lk1/s;

    .line 162
    .line 163
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v14, 0x1

    .line 167
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 168
    .line 169
    invoke-direct/range {v9 .. v16}, Lk1/s;-><init>(FFFZZFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lg1/m0;

    .line 180
    .line 181
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lk1/g;

    .line 185
    .line 186
    invoke-direct {v4, v5}, Lk1/g;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x41300000    # 11.0f

    .line 190
    .line 191
    const/high16 v6, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-virtual {v4, v6, v5}, Lk1/g;->n(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v5, 0x41000000    # 8.0f

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Lk1/g;->s(F)V

    .line 199
    .line 200
    .line 201
    const v5, 0x40e947ae    # 7.29f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Lk1/g;->k(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x41300000    # 11.0f

    .line 208
    .line 209
    const/high16 v10, 0x40c00000    # 6.0f

    .line 210
    .line 211
    const v5, 0x4131999a    # 11.1f

    .line 212
    .line 213
    .line 214
    const v6, 0x40ebd70a    # 7.37f

    .line 215
    .line 216
    .line 217
    const/high16 v7, 0x41300000    # 11.0f

    .line 218
    .line 219
    const v8, 0x40d66666    # 6.7f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, Lk1/g;->h(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v5, 0x408dc28f    # 4.43f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5}, Lk1/g;->j(F)V

    .line 229
    .line 230
    .line 231
    const v9, 0x40d4cccd    # 6.65f

    .line 232
    .line 233
    .line 234
    const v10, -0x40851eb8    # -0.98f

    .line 235
    .line 236
    .line 237
    const v5, 0x3f547ae1    # 0.83f

    .line 238
    .line 239
    .line 240
    const v6, -0x40ca3d71    # -0.71f

    .line 241
    .line 242
    .line 243
    const v7, 0x403eb852    # 2.98f

    .line 244
    .line 245
    .line 246
    const v8, -0x40747ae1    # -1.09f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Lk1/g;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v9, 0x3f170a3d    # 0.59f

    .line 253
    .line 254
    .line 255
    const v10, -0x400147ae    # -1.99f

    .line 256
    .line 257
    .line 258
    const v5, 0x3dcccccd    # 0.1f

    .line 259
    .line 260
    .line 261
    const v6, -0x40cccccd    # -0.7f

    .line 262
    .line 263
    .line 264
    const v7, 0x3e99999a    # 0.3f

    .line 265
    .line 266
    .line 267
    const v8, -0x4050a3d7    # -1.37f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v4 .. v10}, Lk1/g;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v9, 0x40000000    # 2.0f

    .line 274
    .line 275
    const/high16 v10, 0x40e00000    # 7.0f

    .line 276
    .line 277
    const v5, 0x403e147b    # 2.97f

    .line 278
    .line 279
    .line 280
    const v6, 0x402ae148    # 2.67f

    .line 281
    .line 282
    .line 283
    const/high16 v7, 0x40000000    # 2.0f

    .line 284
    .line 285
    const v8, 0x40a0a3d7    # 5.02f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Lk1/g;->h(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v5, 0x41180000    # 9.5f

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Lk1/g;->t(F)V

    .line 294
    .line 295
    .line 296
    const/high16 v9, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const v10, 0x401c28f6    # 2.44f

    .line 299
    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    const v6, 0x3f733333    # 0.95f

    .line 303
    .line 304
    .line 305
    const v7, 0x3ec28f5c    # 0.38f

    .line 306
    .line 307
    .line 308
    const v8, 0x3fe7ae14    # 1.81f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v4 .. v10}, Lk1/g;->i(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v5, 0x41a80000    # 21.0f

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Lk1/g;->s(F)V

    .line 317
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
    const/high16 v5, -0x40800000    # -1.0f

    .line 353
    .line 354
    const/high16 v6, 0x41000000    # 8.0f

    .line 355
    .line 356
    invoke-static {v4, v5, v6, v7}, Lk0/a;->u(Lk1/g;FFF)V

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
    const v5, -0x3ffc28f6    # -2.06f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v5}, Lk1/g;->t(F)V

    .line 396
    .line 397
    .line 398
    const v10, -0x3fe3d70a    # -2.44f

    .line 399
    .line 400
    .line 401
    const v5, 0x3f1eb852    # 0.62f

    .line 402
    .line 403
    .line 404
    const v6, -0x40deb852    # -0.63f

    .line 405
    .line 406
    .line 407
    const v8, -0x404147ae    # -1.49f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v4 .. v10}, Lk1/g;->i(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v5, 0x41500000    # 13.0f

    .line 414
    .line 415
    invoke-virtual {v4, v5}, Lk1/g;->s(F)V

    .line 416
    .line 417
    .line 418
    const v9, -0x3f63851f    # -4.89f

    .line 419
    .line 420
    .line 421
    const/high16 v10, -0x40000000    # -2.0f

    .line 422
    .line 423
    const v5, -0x400b851f    # -1.91f

    .line 424
    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    const v7, -0x3f97ae14    # -3.63f

    .line 428
    .line 429
    .line 430
    const v8, -0x40bd70a4    # -0.76f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v4 .. v10}, Lk1/g;->i(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v5, 0x40800000    # 4.0f

    .line 437
    .line 438
    const/high16 v6, 0x41800000    # 16.0f

    .line 439
    .line 440
    invoke-static {v4, v5, v6, v6}, Lk0/b;->y(Lk1/g;FFF)V

    .line 441
    .line 442
    .line 443
    const/high16 v9, -0x40000000    # -2.0f

    .line 444
    .line 445
    const/high16 v10, 0x40000000    # 2.0f

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    const v6, 0x3f8ccccd    # 1.1f

    .line 449
    .line 450
    .line 451
    const v7, -0x4099999a    # -0.9f

    .line 452
    .line 453
    .line 454
    const/high16 v8, 0x40000000    # 2.0f

    .line 455
    .line 456
    invoke-virtual/range {v4 .. v10}, Lk1/g;->i(FFFFFF)V

    .line 457
    .line 458
    .line 459
    const/high16 v5, 0x40c00000    # 6.0f

    .line 460
    .line 461
    invoke-virtual {v4, v5}, Lk1/g;->j(F)V

    .line 462
    .line 463
    .line 464
    const/high16 v10, -0x40000000    # -2.0f

    .line 465
    .line 466
    const v5, -0x40733333    # -1.1f

    .line 467
    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    const/high16 v7, -0x40000000    # -2.0f

    .line 471
    .line 472
    const v8, -0x4099999a    # -0.9f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v4 .. v10}, Lk1/g;->i(FFFFFF)V

    .line 476
    .line 477
    .line 478
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 479
    .line 480
    const/high16 v6, 0x41400000    # 12.0f

    .line 481
    .line 482
    const/high16 v7, 0x41800000    # 16.0f

    .line 483
    .line 484
    invoke-static {v4, v5, v6, v7}, Lk0/b;->d(Lk1/g;FFF)V

    .line 485
    .line 486
    .line 487
    iget-object v4, v4, Lk1/g;->a:Ljava/util/ArrayList;

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lg1/m0;

    .line 494
    .line 495
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 496
    .line 497
    .line 498
    const/high16 v2, 0x41900000    # 18.0f

    .line 499
    .line 500
    const/high16 v3, 0x3f800000    # 1.0f

    .line 501
    .line 502
    invoke-static {v2, v3}, Lgl/b;->a(FF)Lk1/g;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    const/high16 v9, -0x3f600000    # -5.0f

    .line 507
    .line 508
    const/high16 v10, 0x40a00000    # 5.0f

    .line 509
    .line 510
    const v5, -0x3fcf5c29    # -2.76f

    .line 511
    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    const/high16 v7, -0x3f600000    # -5.0f

    .line 515
    .line 516
    const v8, 0x400f5c29    # 2.24f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v4 .. v10}, Lk1/g;->i(FFFFFF)V

    .line 520
    .line 521
    .line 522
    const v2, 0x400f5c29    # 2.24f

    .line 523
    .line 524
    .line 525
    const/high16 v3, 0x40a00000    # 5.0f

    .line 526
    .line 527
    invoke-virtual {v4, v2, v3, v3, v3}, Lk1/g;->q(FFFF)V

    .line 528
    .line 529
    .line 530
    const v2, -0x3ff0a3d7    # -2.24f

    .line 531
    .line 532
    .line 533
    const/high16 v3, -0x3f600000    # -5.0f

    .line 534
    .line 535
    const/high16 v5, 0x40a00000    # 5.0f

    .line 536
    .line 537
    invoke-virtual {v4, v5, v2, v5, v3}, Lk1/g;->q(FFFF)V

    .line 538
    .line 539
    .line 540
    const v2, 0x41a6147b    # 20.76f

    .line 541
    .line 542
    .line 543
    const/high16 v3, 0x41900000    # 18.0f

    .line 544
    .line 545
    const/high16 v5, 0x3f800000    # 1.0f

    .line 546
    .line 547
    invoke-virtual {v4, v2, v5, v3, v5}, Lk1/g;->p(FFFF)V

    .line 548
    .line 549
    .line 550
    const/high16 v2, 0x41100000    # 9.0f

    .line 551
    .line 552
    const/high16 v3, 0x41940000    # 18.5f

    .line 553
    .line 554
    const/high16 v5, -0x40800000    # -1.0f

    .line 555
    .line 556
    const/high16 v6, 0x41000000    # 8.0f

    .line 557
    .line 558
    invoke-static {v4, v3, v2, v5, v6}, Lgl/b;->j(Lk1/g;FFFF)V

    .line 559
    .line 560
    .line 561
    const/high16 v2, 0x40e00000    # 7.0f

    .line 562
    .line 563
    const/high16 v3, 0x41100000    # 9.0f

    .line 564
    .line 565
    const/high16 v5, 0x41940000    # 18.5f

    .line 566
    .line 567
    const/high16 v6, 0x3f800000    # 1.0f

    .line 568
    .line 569
    invoke-static {v4, v6, v3, v5, v2}, Lgl/b;->t(Lk1/g;FFFF)V

    .line 570
    .line 571
    .line 572
    const/high16 v2, 0x40400000    # 3.0f

    .line 573
    .line 574
    const/high16 v3, 0x40e00000    # 7.0f

    .line 575
    .line 576
    const/high16 v5, -0x40800000    # -1.0f

    .line 577
    .line 578
    invoke-static {v4, v5, v2, v6, v3}, Lk0/d;->A(Lk1/g;FFFF)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v4, Lk1/g;->a:Ljava/util/ArrayList;

    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sput-object v0, Landroidx/compose/material/icons/outlined/BusAlertKt;->_busAlert:Lk1/f;

    .line 592
    .line 593
    return-object v0
.end method
