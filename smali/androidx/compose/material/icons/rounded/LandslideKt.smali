.class public final Landroidx/compose/material/icons/rounded/LandslideKt;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field private static _landslide:Lk1/f;


# direct methods
.method public static final getLandslide(Lj0/c;)Lk1/f;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LandslideKt;->_landslide:Lk1/f;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lk1/e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xe0

    .line 15
    .line 16
    const/high16 v2, 0x41c00000    # 24.0f

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
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v1, "Rounded.Landslide"

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    sget p0, Lk1/h0;->a:I

    .line 33
    .line 34
    new-instance p0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v1, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/o;

    .line 49
    .line 50
    const v5, 0x4177851f    # 15.47f

    .line 51
    .line 52
    .line 53
    const v6, 0x415ca3d7    # 13.79f

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5, v6}, Lk1/o;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v4, Lk1/v;

    .line 63
    .line 64
    const v5, -0x3fdae148    # -2.58f

    .line 65
    .line 66
    .line 67
    const v6, -0x407c28f6    # -1.03f

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v5, v6}, Lk1/v;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v4, Lk1/v;

    .line 77
    .line 78
    const v5, -0x3f23851f    # -6.89f

    .line 79
    .line 80
    .line 81
    const v6, 0x40128f5c    # 2.29f

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v5, v6}, Lk1/v;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v4, Lk1/v;

    .line 91
    .line 92
    const/high16 v5, -0x3f800000    # -4.0f

    .line 93
    .line 94
    const v6, -0x403ae148    # -1.54f

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v5, v6}, Lk1/v;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const v4, 0x40066666    # 2.1f

    .line 104
    .line 105
    .line 106
    const v5, 0x3fab851f    # 1.34f

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x40800000    # 4.0f

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static {v7, v4, v6, v5, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lk1/k;->c:Lk1/k;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lg1/m0;

    .line 125
    .line 126
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 127
    .line 128
    .line 129
    const v3, 0x4109999a    # 8.6f

    .line 130
    .line 131
    .line 132
    const v4, 0x410ccccd    # 8.8f

    .line 133
    .line 134
    .line 135
    const v5, 0x4136b852    # 11.42f

    .line 136
    .line 137
    .line 138
    const v6, 0x41291eb8    # 10.57f

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v5, v3, v4}, Lk0/a;->b(FFFF)Lk1/g;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/high16 v12, 0x40e00000    # 7.0f

    .line 146
    .line 147
    const/high16 v13, 0x41000000    # 8.0f

    .line 148
    .line 149
    const v8, 0x4103851f    # 8.22f

    .line 150
    .line 151
    .line 152
    const v9, 0x4104cccd    # 8.3f

    .line 153
    .line 154
    .line 155
    const v10, 0x40f428f6    # 7.63f

    .line 156
    .line 157
    .line 158
    const/high16 v11, 0x41000000    # 8.0f

    .line 159
    .line 160
    invoke-virtual/range {v7 .. v13}, Lk1/g;->h(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v3, 0x40800000    # 4.0f

    .line 164
    .line 165
    invoke-virtual {v7, v3}, Lk1/g;->j(F)V

    .line 166
    .line 167
    .line 168
    const/high16 v12, -0x40000000    # -2.0f

    .line 169
    .line 170
    const/high16 v13, 0x40000000    # 2.0f

    .line 171
    .line 172
    const v8, -0x40733333    # -1.1f

    .line 173
    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const/high16 v10, -0x40000000    # -2.0f

    .line 177
    .line 178
    const v11, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v7 .. v13}, Lk1/g;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v3, 0x3fce147b    # 1.61f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v3}, Lk1/g;->t(F)V

    .line 188
    .line 189
    .line 190
    const v3, 0x3faa3d71    # 1.33f

    .line 191
    .line 192
    .line 193
    const v4, 0x4136b852    # 11.42f

    .line 194
    .line 195
    .line 196
    const v5, 0x41291eb8    # 10.57f

    .line 197
    .line 198
    .line 199
    const/high16 v6, 0x40800000    # 4.0f

    .line 200
    .line 201
    invoke-static {v7, v6, v3, v5, v4}, Lgl/b;->p(Lk1/g;FFFF)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v7, Lk1/g;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 208
    .line 209
    .line 210
    new-instance p0, Lg1/m0;

    .line 211
    .line 212
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lk1/g;

    .line 216
    .line 217
    invoke-direct {v3, v4}, Lk1/g;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const v4, 0x41986666    # 19.05f

    .line 221
    .line 222
    .line 223
    const/high16 v5, 0x40c00000    # 6.0f

    .line 224
    .line 225
    invoke-virtual {v3, v5, v4}, Lk1/g;->n(FF)V

    .line 226
    .line 227
    .line 228
    const v4, -0x4055c28f    # -1.33f

    .line 229
    .line 230
    .line 231
    const/high16 v5, -0x3f800000    # -4.0f

    .line 232
    .line 233
    invoke-virtual {v3, v5, v4}, Lk1/g;->m(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v4, 0x41a00000    # 20.0f

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Lk1/g;->s(F)V

    .line 239
    .line 240
    .line 241
    const/high16 v8, 0x40000000    # 2.0f

    .line 242
    .line 243
    const/high16 v9, 0x40000000    # 2.0f

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const v5, 0x3f8ccccd    # 1.1f

    .line 247
    .line 248
    .line 249
    const v6, 0x3f666666    # 0.9f

    .line 250
    .line 251
    .line 252
    const/high16 v7, 0x40000000    # 2.0f

    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Lk1/g;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v4, 0x41600000    # 14.0f

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Lk1/g;->k(F)V

    .line 260
    .line 261
    .line 262
    const v8, 0x3fcccccd    # 1.6f

    .line 263
    .line 264
    .line 265
    const v9, -0x3fb33333    # -3.2f

    .line 266
    .line 267
    .line 268
    const v4, 0x3fd33333    # 1.65f

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const v6, 0x4025c28f    # 2.59f

    .line 273
    .line 274
    .line 275
    const v7, -0x400f5c29    # -1.88f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lk1/g;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v4, -0x3fdb851f    # -2.57f

    .line 282
    .line 283
    .line 284
    const v5, -0x3fa51eb8    # -3.42f

    .line 285
    .line 286
    .line 287
    const v6, 0x41986666    # 19.05f

    .line 288
    .line 289
    .line 290
    const/high16 v7, 0x40c00000    # 6.0f

    .line 291
    .line 292
    invoke-static {v3, v4, v5, v7, v6}, Lgl/b;->p(Lk1/g;FFFF)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v3, Lk1/g;->a:Ljava/util/ArrayList;

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 299
    .line 300
    .line 301
    new-instance p0, Lg1/m0;

    .line 302
    .line 303
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 304
    .line 305
    .line 306
    const v3, 0x4094cccd    # 4.65f

    .line 307
    .line 308
    .line 309
    const v4, 0x4028f5c3    # 2.64f

    .line 310
    .line 311
    .line 312
    const/high16 v5, 0x41880000    # 17.0f

    .line 313
    .line 314
    invoke-static {v5, v3, v4}, Lk0/c;->a(FFF)Lk1/g;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const v11, -0x4031eb85    # -1.61f

    .line 319
    .line 320
    .line 321
    const v12, -0x40051eb8    # -1.96f

    .line 322
    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    const v8, -0x408ccccd    # -0.95f

    .line 326
    .line 327
    .line 328
    const v9, -0x40d47ae1    # -0.67f

    .line 329
    .line 330
    .line 331
    const v10, -0x401d70a4    # -1.77f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v6 .. v12}, Lk1/g;->i(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v3, -0x40fae148    # -0.52f

    .line 338
    .line 339
    .line 340
    const v4, -0x3fdae148    # -2.58f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v4, v3}, Lk1/g;->m(FF)V

    .line 344
    .line 345
    .line 346
    const/high16 v11, -0x40400000    # -1.5f

    .line 347
    .line 348
    const v12, 0x3e99999a    # 0.3f

    .line 349
    .line 350
    .line 351
    const v7, -0x40fae148    # -0.52f

    .line 352
    .line 353
    .line 354
    const v8, -0x42333333    # -0.1f

    .line 355
    .line 356
    .line 357
    const v9, -0x407851ec    # -1.06f

    .line 358
    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    invoke-virtual/range {v6 .. v12}, Lk1/g;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v3, 0x411e3d71    # 9.89f

    .line 365
    .line 366
    .line 367
    const v4, 0x3fb47ae1    # 1.41f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v3, v4}, Lk1/g;->l(FF)V

    .line 371
    .line 372
    .line 373
    const/high16 v11, 0x41100000    # 9.0f

    .line 374
    .line 375
    const v12, 0x40447ae1    # 3.07f

    .line 376
    .line 377
    .line 378
    const v7, 0x411547ae    # 9.33f

    .line 379
    .line 380
    .line 381
    const v8, 0x3fe3d70a    # 1.78f

    .line 382
    .line 383
    .line 384
    const/high16 v9, 0x41100000    # 9.0f

    .line 385
    .line 386
    const v10, 0x4019999a    # 2.4f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v6 .. v12}, Lk1/g;->h(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const v3, 0x3fee147b    # 1.86f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v3}, Lk1/g;->t(F)V

    .line 396
    .line 397
    .line 398
    const v11, 0x411e3d71    # 9.89f

    .line 399
    .line 400
    .line 401
    const v12, 0x40d2e148    # 6.59f

    .line 402
    .line 403
    .line 404
    const/high16 v7, 0x41100000    # 9.0f

    .line 405
    .line 406
    const v8, 0x40b33333    # 5.6f

    .line 407
    .line 408
    .line 409
    const v9, 0x411547ae    # 9.33f

    .line 410
    .line 411
    .line 412
    const v10, 0x40c70a3d    # 6.22f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v6 .. v12}, Lk1/g;->h(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const v3, 0x3f9d70a4    # 1.23f

    .line 419
    .line 420
    .line 421
    const v4, 0x3f51eb85    # 0.82f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v3, v4}, Lk1/g;->m(FF)V

    .line 425
    .line 426
    .line 427
    const v11, 0x3feccccd    # 1.85f

    .line 428
    .line 429
    .line 430
    const v12, 0x3e428f5c    # 0.19f

    .line 431
    .line 432
    .line 433
    const v7, 0x3f0ccccd    # 0.55f

    .line 434
    .line 435
    .line 436
    const v8, 0x3ebd70a4    # 0.37f

    .line 437
    .line 438
    .line 439
    const v9, 0x3f9eb852    # 1.24f

    .line 440
    .line 441
    .line 442
    const v10, 0x3ee147ae    # 0.44f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v6 .. v12}, Lk1/g;->i(FFFFFF)V

    .line 446
    .line 447
    .line 448
    const v3, 0x403147ae    # 2.77f

    .line 449
    .line 450
    .line 451
    const v4, -0x4071eb85    # -1.11f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v3, v4}, Lk1/g;->m(FF)V

    .line 455
    .line 456
    .line 457
    const/high16 v11, 0x41880000    # 17.0f

    .line 458
    .line 459
    const v12, 0x4094cccd    # 4.65f

    .line 460
    .line 461
    .line 462
    const/high16 v7, 0x41840000    # 16.5f

    .line 463
    .line 464
    const v8, 0x40c66666    # 6.2f

    .line 465
    .line 466
    .line 467
    const/high16 v9, 0x41880000    # 17.0f

    .line 468
    .line 469
    const v10, 0x40aeb852    # 5.46f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v6 .. v12}, Lk1/g;->h(FFFFFF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6}, Lk1/g;->g()V

    .line 476
    .line 477
    .line 478
    iget-object v3, v6, Lk1/g;->a:Ljava/util/ArrayList;

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 482
    .line 483
    .line 484
    new-instance p0, Lg1/m0;

    .line 485
    .line 486
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 487
    .line 488
    .line 489
    const v1, 0x40f33333    # 7.6f

    .line 490
    .line 491
    .line 492
    const/high16 v2, -0x40800000    # -1.0f

    .line 493
    .line 494
    const v3, 0x3f4ccccd    # 0.8f

    .line 495
    .line 496
    .line 497
    const/high16 v4, 0x418e0000    # 17.75f

    .line 498
    .line 499
    invoke-static {v4, v1, v2, v3}, Lgl/b;->b(FFFF)Lk1/g;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    const/high16 v10, 0x41800000    # 16.0f

    .line 504
    .line 505
    const v11, 0x411f5c29    # 9.96f

    .line 506
    .line 507
    .line 508
    const v6, 0x41823d71    # 16.28f

    .line 509
    .line 510
    .line 511
    const v7, 0x410c7ae1    # 8.78f

    .line 512
    .line 513
    .line 514
    const/high16 v8, 0x41800000    # 16.0f

    .line 515
    .line 516
    const v9, 0x4115999a    # 9.35f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v5 .. v11}, Lk1/g;->h(FFFFFF)V

    .line 520
    .line 521
    .line 522
    const v1, 0x3f8a3d71    # 1.08f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v1}, Lk1/g;->t(F)V

    .line 526
    .line 527
    .line 528
    const/high16 v10, 0x3f400000    # 0.75f

    .line 529
    .line 530
    const v11, 0x3fc7ae14    # 1.56f

    .line 531
    .line 532
    .line 533
    const/4 v6, 0x0

    .line 534
    const v7, 0x3f1c28f6    # 0.61f

    .line 535
    .line 536
    .line 537
    const v8, 0x3e8f5c29    # 0.28f

    .line 538
    .line 539
    .line 540
    const v9, 0x3f970a3d    # 1.18f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v5 .. v11}, Lk1/g;->i(FFFFFF)V

    .line 544
    .line 545
    .line 546
    const v1, 0x3f23d70a    # 0.64f

    .line 547
    .line 548
    .line 549
    const v2, 0x3f4ccccd    # 0.8f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v2, v1}, Lk1/g;->m(FF)V

    .line 553
    .line 554
    .line 555
    const v10, 0x4003d70a    # 2.06f

    .line 556
    .line 557
    .line 558
    const v11, 0x3e8a3d71    # 0.27f

    .line 559
    .line 560
    .line 561
    const v6, 0x3f147ae1    # 0.58f

    .line 562
    .line 563
    .line 564
    const v7, 0x3ef0a3d7    # 0.47f

    .line 565
    .line 566
    .line 567
    const v8, 0x3fb0a3d7    # 1.38f

    .line 568
    .line 569
    .line 570
    const v9, 0x3f11eb85    # 0.57f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v5 .. v11}, Lk1/g;->i(FFFFFF)V

    .line 574
    .line 575
    .line 576
    const v1, 0x400ccccd    # 2.2f

    .line 577
    .line 578
    .line 579
    const v2, -0x40851eb8    # -0.98f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v1, v2}, Lk1/g;->m(FF)V

    .line 583
    .line 584
    .line 585
    const/high16 v10, 0x41b80000    # 23.0f

    .line 586
    .line 587
    const v11, 0x412b3333    # 10.7f

    .line 588
    .line 589
    .line 590
    const v6, 0x41b43d71    # 22.53f

    .line 591
    .line 592
    .line 593
    const v7, 0x41435c29    # 12.21f

    .line 594
    .line 595
    .line 596
    const/high16 v8, 0x41b80000    # 23.0f

    .line 597
    .line 598
    const v9, 0x4137d70a    # 11.49f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v5 .. v11}, Lk1/g;->h(FFFFFF)V

    .line 602
    .line 603
    .line 604
    const v1, 0x4119999a    # 9.6f

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v1}, Lk1/g;->s(F)V

    .line 608
    .line 609
    .line 610
    const v10, -0x40370a3d    # -1.57f

    .line 611
    .line 612
    .line 613
    const v11, -0x40066666    # -1.95f

    .line 614
    .line 615
    .line 616
    const/4 v6, 0x0

    .line 617
    const v7, -0x408f5c29    # -0.94f

    .line 618
    .line 619
    .line 620
    const v8, -0x40d9999a    # -0.65f

    .line 621
    .line 622
    .line 623
    const/high16 v9, -0x40200000    # -1.75f

    .line 624
    .line 625
    invoke-virtual/range {v5 .. v11}, Lk1/g;->i(FFFFFF)V

    .line 626
    .line 627
    .line 628
    const/high16 v1, -0x40000000    # -2.0f

    .line 629
    .line 630
    const v2, -0x411eb852    # -0.44f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v1, v2}, Lk1/g;->m(FF)V

    .line 634
    .line 635
    .line 636
    const/high16 v10, 0x418e0000    # 17.75f

    .line 637
    .line 638
    const v11, 0x40f33333    # 7.6f

    .line 639
    .line 640
    .line 641
    const v6, 0x4196b852    # 18.84f

    .line 642
    .line 643
    .line 644
    const v7, 0x40e28f5c    # 7.08f

    .line 645
    .line 646
    .line 647
    const v8, 0x4191c28f    # 18.22f

    .line 648
    .line 649
    .line 650
    const v9, 0x40e70a3d    # 7.22f

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v5 .. v11}, Lk1/g;->h(FFFFFF)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5}, Lk1/g;->g()V

    .line 657
    .line 658
    .line 659
    iget-object v1, v5, Lk1/g;->a:Ljava/util/ArrayList;

    .line 660
    .line 661
    const/4 v2, 0x0

    .line 662
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    sput-object p0, Landroidx/compose/material/icons/rounded/LandslideKt;->_landslide:Lk1/f;

    .line 670
    .line 671
    return-object p0
.end method
