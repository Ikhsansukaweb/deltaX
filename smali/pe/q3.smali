.class public final Lpe/q3;
.super Lpe/b5;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final c:Lpe/s3;

.field public final d:Lpe/s3;

.field public final e:Lpe/s3;

.field public final f:Landroid/graphics/Point;

.field public final g:Lpe/s3;

.field public final h:Lpe/s3;

.field public final i:Ljava/lang/String;

.field public final j:Lpe/l3;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Lpe/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpe/u;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpe/q3;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpe/q3;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0}, Lpe/u;->e(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v2, v1

    .line 24
    :goto_0
    invoke-virtual {p1}, Lpe/u;->u()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    if-eqz v3, :cond_18

    .line 30
    .line 31
    invoke-virtual {p1}, Lpe/u;->F()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v5, "frame"

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "landscape"

    .line 42
    .line 43
    const-string v7, "portrait"

    .line 44
    .line 45
    if-eqz v5, :cond_8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lpe/u;->e(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1}, Lpe/u;->u()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    invoke-virtual {p1}, Lpe/u;->F()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    sget-object v3, Lpe/s3;->e:Lna/e;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Lna/e;->d(Lpe/u;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lpe/s3;

    .line 73
    .line 74
    iput-object v3, p0, Lpe/q3;->c:Lpe/s3;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    sget-object v3, Lpe/s3;->e:Lna/e;

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Lna/e;->d(Lpe/u;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lpe/s3;

    .line 90
    .line 91
    iput-object v3, p0, Lpe/q3;->d:Lpe/s3;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string v5, "close_button"

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    sget-object v3, Lpe/s3;->e:Lna/e;

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Lna/e;->d(Lpe/u;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lpe/s3;

    .line 109
    .line 110
    iput-object v3, p0, Lpe/q3;->e:Lpe/s3;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string v5, "close_button_offset"

    .line 114
    .line 115
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    new-instance v3, Landroid/graphics/Point;

    .line 122
    .line 123
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lpe/u;->e(I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {p1}, Lpe/u;->u()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Lpe/u;->F()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string/jumbo v8, "x"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1}, Lpe/u;->e0()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iput v5, v3, Landroid/graphics/Point;->x:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const-string/jumbo v8, "y"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    invoke-virtual {p1}, Lpe/u;->e0()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iput v5, v3, Landroid/graphics/Point;->y:I

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {p1}, Lpe/u;->f0()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {p1, v4}, Lpe/u;->e(I)V

    .line 176
    .line 177
    .line 178
    iput-object v3, p0, Lpe/q3;->f:Landroid/graphics/Point;

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_6
    invoke-virtual {p1}, Lpe/u;->f0()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_7
    invoke-virtual {p1, v4}, Lpe/u;->e(I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    const-string v5, "creative"

    .line 193
    .line 194
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_c

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lpe/u;->e(I)V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-virtual {p1}, Lpe/u;->u()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    invoke-virtual {p1}, Lpe/u;->F()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_9

    .line 218
    .line 219
    sget-object v3, Lpe/s3;->e:Lna/e;

    .line 220
    .line 221
    invoke-virtual {v3, p1}, Lna/e;->d(Lpe/u;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lpe/s3;

    .line 226
    .line 227
    iput-object v3, p0, Lpe/q3;->g:Lpe/s3;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    sget-object v3, Lpe/s3;->e:Lna/e;

    .line 237
    .line 238
    invoke-virtual {v3, p1}, Lna/e;->d(Lpe/u;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lpe/s3;

    .line 243
    .line 244
    iput-object v3, p0, Lpe/q3;->h:Lpe/s3;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    invoke-virtual {p1}, Lpe/u;->f0()V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    invoke-virtual {p1, v4}, Lpe/u;->e(I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_c
    const-string/jumbo v5, "url"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_d

    .line 264
    .line 265
    invoke-virtual {p1}, Lpe/u;->j()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iput-object v3, p0, Lpe/q3;->i:Ljava/lang/String;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_d
    sget-object v5, Lpe/l3;->a:[Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v5, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-ltz v5, :cond_e

    .line 280
    .line 281
    invoke-static {v3, p1}, Lpe/l3;->a(Ljava/lang/String;Lpe/u;)Lpe/l3;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iput-object v3, p0, Lpe/q3;->j:Lpe/l3;

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    const-string v5, "mappings"

    .line 290
    .line 291
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_12

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lpe/u;->e(I)V

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-virtual {p1}, Lpe/u;->u()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_11

    .line 305
    .line 306
    invoke-virtual {p1}, Lpe/u;->F()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    sget-object v8, Lpe/o3;->h:Lcf/c;

    .line 315
    .line 316
    if-eqz v5, :cond_f

    .line 317
    .line 318
    iget-object v3, p0, Lpe/q3;->k:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {p1, v3, v8}, Lpe/u;->f(Ljava/util/ArrayList;Lpe/o;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_f
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_10

    .line 329
    .line 330
    iget-object v3, p0, Lpe/q3;->l:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {p1, v3, v8}, Lpe/u;->f(Ljava/util/ArrayList;Lpe/o;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_10
    invoke-virtual {p1}, Lpe/u;->f0()V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_11
    invoke-virtual {p1, v4}, Lpe/u;->e(I)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_12
    const-string v4, "meta"

    .line 346
    .line 347
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_13

    .line 352
    .line 353
    invoke-virtual {p1}, Lpe/u;->o()Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iput-object v3, p0, Lpe/q3;->m:Ljava/util/LinkedHashMap;

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_13
    const-string/jumbo v4, "ttl"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_14

    .line 369
    .line 370
    invoke-virtual {p1}, Lpe/u;->d0()D

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_14
    const-string v4, "no_more_today"

    .line 379
    .line 380
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_15

    .line 385
    .line 386
    sget-object v3, Lpe/b3;->d:Lcf/e;

    .line 387
    .line 388
    invoke-virtual {v3, p1}, Lcf/e;->d(Lpe/u;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lpe/b3;

    .line 393
    .line 394
    iput-object v3, p0, Lpe/q3;->n:Lpe/b3;

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_15
    const-string v4, "ad_content"

    .line 399
    .line 400
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_16

    .line 405
    .line 406
    invoke-virtual {p1}, Lpe/u;->j()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_16
    const-string v4, "redirect_url"

    .line 413
    .line 414
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_17

    .line 419
    .line 420
    invoke-virtual {p1}, Lpe/u;->j()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_17
    invoke-virtual {p1}, Lpe/u;->f0()V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_18
    invoke-virtual {p1, v4}, Lpe/u;->e(I)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lpe/q3;->i:Ljava/lang/String;

    .line 435
    .line 436
    if-nez p1, :cond_19

    .line 437
    .line 438
    const-string p1, ""

    .line 439
    .line 440
    iput-object p1, p0, Lpe/q3;->i:Ljava/lang/String;

    .line 441
    .line 442
    :cond_19
    iget-object p1, p0, Lpe/q3;->k:Ljava/util/ArrayList;

    .line 443
    .line 444
    if-eqz p1, :cond_1c

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    :cond_1a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1c

    .line 455
    .line 456
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lpe/o3;

    .line 461
    .line 462
    iget-object v3, v0, Lpe/o3;->f:Ljava/lang/String;

    .line 463
    .line 464
    if-nez v3, :cond_1b

    .line 465
    .line 466
    iput-object v2, v0, Lpe/o3;->f:Ljava/lang/String;

    .line 467
    .line 468
    :cond_1b
    iget-object v3, v0, Lpe/o3;->e:Ljava/lang/String;

    .line 469
    .line 470
    if-nez v3, :cond_1a

    .line 471
    .line 472
    iput-object v1, v0, Lpe/o3;->e:Ljava/lang/String;

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_1c
    iget-object p1, p0, Lpe/q3;->l:Ljava/util/ArrayList;

    .line 476
    .line 477
    if-eqz p1, :cond_1f

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    :cond_1d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1f

    .line 488
    .line 489
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lpe/o3;

    .line 494
    .line 495
    iget-object v3, v0, Lpe/o3;->f:Ljava/lang/String;

    .line 496
    .line 497
    if-nez v3, :cond_1e

    .line 498
    .line 499
    iput-object v2, v0, Lpe/o3;->f:Ljava/lang/String;

    .line 500
    .line 501
    :cond_1e
    iget-object v3, v0, Lpe/o3;->e:Ljava/lang/String;

    .line 502
    .line 503
    if-nez v3, :cond_1d

    .line 504
    .line 505
    iput-object v1, v0, Lpe/o3;->e:Ljava/lang/String;

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_1f
    return-void
.end method
