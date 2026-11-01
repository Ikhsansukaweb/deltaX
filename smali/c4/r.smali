.class public final Lc4/r;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lpj/i;


# instance fields
.field public final synthetic i:I

.field public final s:Lpj/i;


# direct methods
.method public synthetic constructor <init>(Lpj/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc4/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc4/r;->s:Lpj/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lc4/r;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lni/o;->a:Lni/o;

    .line 5
    .line 6
    iget-object v3, p0, Lc4/r;->s:Lpj/i;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lye/n;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lye/n;

    .line 22
    .line 23
    iget v1, v0, Lye/n;->i:I

    .line 24
    .line 25
    and-int v7, v1, v5

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    add-int/2addr v1, v5

    .line 30
    iput v1, v0, Lye/n;->i:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lye/n;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lye/n;-><init>(Lc4/r;Lri/c;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p2, v0, Lye/n;->s:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 41
    .line 42
    iget v5, v0, Lye/n;->i:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lni/g;

    .line 62
    .line 63
    iget-object p1, p1, Lni/g;->i:Ljava/lang/Object;

    .line 64
    .line 65
    iput v6, v0, Lye/n;->i:I

    .line 66
    .line 67
    invoke-interface {v3, p1, v0}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    :cond_3
    :goto_1
    return-object v2

    .line 75
    :pswitch_0
    instance-of v0, p2, Lye/m;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Lye/m;

    .line 81
    .line 82
    iget v1, v0, Lye/m;->i:I

    .line 83
    .line 84
    and-int v7, v1, v5

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    add-int/2addr v1, v5

    .line 89
    iput v1, v0, Lye/m;->i:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance v0, Lye/m;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lye/m;-><init>(Lc4/r;Lri/c;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object p2, v0, Lye/m;->s:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 100
    .line 101
    iget v5, v0, Lye/m;->i:I

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    if-ne v5, v6, :cond_5

    .line 106
    .line 107
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_6
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object p2, p1

    .line 121
    check-cast p2, Lni/g;

    .line 122
    .line 123
    iget-object p2, p2, Lni/g;->s:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    iput v6, v0, Lye/m;->i:I

    .line 134
    .line 135
    invoke-interface {v3, p1, v0}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_7

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    :cond_7
    :goto_3
    return-object v2

    .line 143
    :pswitch_1
    instance-of v0, p2, Lv4/e;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    move-object v0, p2

    .line 148
    check-cast v0, Lv4/e;

    .line 149
    .line 150
    iget v1, v0, Lv4/e;->s:I

    .line 151
    .line 152
    and-int v7, v1, v5

    .line 153
    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    sub-int/2addr v1, v5

    .line 157
    iput v1, v0, Lv4/e;->s:I

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    new-instance v0, Lv4/e;

    .line 161
    .line 162
    invoke-direct {v0, p0, p2}, Lv4/e;-><init>(Lc4/r;Lri/c;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    iget-object p2, v0, Lv4/e;->i:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 168
    .line 169
    iget v5, v0, Lv4/e;->s:I

    .line 170
    .line 171
    if-eqz v5, :cond_a

    .line 172
    .line 173
    if-ne v5, v6, :cond_9

    .line 174
    .line 175
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_a
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast p1, Lni/g;

    .line 189
    .line 190
    iget-object p1, p1, Lni/g;->s:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    iput v6, v0, Lv4/e;->s:I

    .line 195
    .line 196
    invoke-interface {v3, p1, v0}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v1, :cond_b

    .line 201
    .line 202
    move-object v2, v1

    .line 203
    :cond_b
    :goto_5
    return-object v2

    .line 204
    :pswitch_2
    instance-of v0, p2, Lv4/c;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    move-object v0, p2

    .line 209
    check-cast v0, Lv4/c;

    .line 210
    .line 211
    iget v7, v0, Lv4/c;->s:I

    .line 212
    .line 213
    and-int v8, v7, v5

    .line 214
    .line 215
    if-eqz v8, :cond_c

    .line 216
    .line 217
    sub-int/2addr v7, v5

    .line 218
    iput v7, v0, Lv4/c;->s:I

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    new-instance v0, Lv4/c;

    .line 222
    .line 223
    invoke-direct {v0, p0, p2}, Lv4/c;-><init>(Lc4/r;Lri/c;)V

    .line 224
    .line 225
    .line 226
    :goto_6
    iget-object p2, v0, Lv4/c;->i:Ljava/lang/Object;

    .line 227
    .line 228
    sget-object v5, Lsi/a;->i:Lsi/a;

    .line 229
    .line 230
    iget v7, v0, Lv4/c;->s:I

    .line 231
    .line 232
    if-eqz v7, :cond_e

    .line 233
    .line 234
    if-ne v7, v6, :cond_d

    .line 235
    .line 236
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_e
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    check-cast p1, Lv4/u;

    .line 250
    .line 251
    new-instance p2, Lv4/u0;

    .line 252
    .line 253
    iget-object v4, p1, Lv4/u;->b:Ljh/c;

    .line 254
    .line 255
    iget-object v4, v4, Ljh/c;->w:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Lc6/i;

    .line 258
    .line 259
    new-instance v7, Lcg/f;

    .line 260
    .line 261
    const/16 v8, 0xa

    .line 262
    .line 263
    invoke-direct {v7, v8, p1, v1}, Lcg/f;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 264
    .line 265
    .line 266
    new-instance v8, Lpj/q;

    .line 267
    .line 268
    invoke-direct {v8, v7, v4}, Lpj/q;-><init>(Lbj/e;Lpj/h;)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Lm0/a5;

    .line 272
    .line 273
    invoke-direct {v4, v6, p1, v1}, Lm0/a5;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lpj/o;

    .line 277
    .line 278
    invoke-direct {v1, v8, v4}, Lpj/o;-><init>(Lpj/q;Lbj/f;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p1, Lv4/u;->a:Lv4/u0;

    .line 282
    .line 283
    iget-object v4, p1, Lv4/u0;->b:Lcf/a;

    .line 284
    .line 285
    iget-object p1, p1, Lv4/u0;->c:Laa/h;

    .line 286
    .line 287
    invoke-direct {p2, v1, v4, p1}, Lv4/u0;-><init>(Lpj/h;Lcf/a;Laa/h;)V

    .line 288
    .line 289
    .line 290
    iput v6, v0, Lv4/c;->s:I

    .line 291
    .line 292
    invoke-interface {v3, p2, v0}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v5, :cond_f

    .line 297
    .line 298
    move-object v2, v5

    .line 299
    :cond_f
    :goto_7
    return-object v2

    .line 300
    :pswitch_3
    instance-of v0, p2, Lpj/i0;

    .line 301
    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    move-object v0, p2

    .line 305
    check-cast v0, Lpj/i0;

    .line 306
    .line 307
    iget v1, v0, Lpj/i0;->s:I

    .line 308
    .line 309
    and-int v7, v1, v5

    .line 310
    .line 311
    if-eqz v7, :cond_10

    .line 312
    .line 313
    sub-int/2addr v1, v5

    .line 314
    iput v1, v0, Lpj/i0;->s:I

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_10
    new-instance v0, Lpj/i0;

    .line 318
    .line 319
    invoke-direct {v0, p0, p2}, Lpj/i0;-><init>(Lc4/r;Lri/c;)V

    .line 320
    .line 321
    .line 322
    :goto_8
    iget-object p2, v0, Lpj/i0;->i:Ljava/lang/Object;

    .line 323
    .line 324
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 325
    .line 326
    iget v5, v0, Lpj/i0;->s:I

    .line 327
    .line 328
    if-eqz v5, :cond_12

    .line 329
    .line 330
    if-ne v5, v6, :cond_11

    .line 331
    .line 332
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_12
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    if-eqz p1, :cond_13

    .line 346
    .line 347
    iput v6, v0, Lpj/i0;->s:I

    .line 348
    .line 349
    invoke-interface {v3, p1, v0}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-ne p1, v1, :cond_13

    .line 354
    .line 355
    move-object v2, v1

    .line 356
    :cond_13
    :goto_9
    return-object v2

    .line 357
    :pswitch_4
    instance-of v0, p2, Lc6/h;

    .line 358
    .line 359
    if-eqz v0, :cond_14

    .line 360
    .line 361
    move-object v0, p2

    .line 362
    check-cast v0, Lc6/h;

    .line 363
    .line 364
    iget v7, v0, Lc6/h;->s:I

    .line 365
    .line 366
    and-int v8, v7, v5

    .line 367
    .line 368
    if-eqz v8, :cond_14

    .line 369
    .line 370
    sub-int/2addr v7, v5

    .line 371
    iput v7, v0, Lc6/h;->s:I

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_14
    new-instance v0, Lc6/h;

    .line 375
    .line 376
    invoke-direct {v0, p0, p2}, Lc6/h;-><init>(Lc4/r;Lri/c;)V

    .line 377
    .line 378
    .line 379
    :goto_a
    iget-object p2, v0, Lc6/h;->i:Ljava/lang/Object;

    .line 380
    .line 381
    sget-object v5, Lsi/a;->i:Lsi/a;

    .line 382
    .line 383
    iget v7, v0, Lc6/h;->s:I

    .line 384
    .line 385
    if-eqz v7, :cond_16

    .line 386
    .line 387
    if-ne v7, v6, :cond_15

    .line 388
    .line 389
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_d

    .line 393
    .line 394
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p1

    .line 400
    :cond_16
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    check-cast p1, Lf1/f;

    .line 404
    .line 405
    iget-wide p1, p1, Lf1/f;->a:J

    .line 406
    .line 407
    sget-wide v7, Lf1/f;->c:J

    .line 408
    .line 409
    cmp-long v4, p1, v7

    .line 410
    .line 411
    if-nez v4, :cond_17

    .line 412
    .line 413
    sget-object v1, Lm6/f;->c:Lm6/f;

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_17
    sget v4, Lc6/n;->a:I

    .line 417
    .line 418
    invoke-static {p1, p2}, Lf1/f;->d(J)F

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    float-to-double v7, v4

    .line 423
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 424
    .line 425
    cmpl-double v4, v7, v9

    .line 426
    .line 427
    if-ltz v4, :cond_1a

    .line 428
    .line 429
    invoke-static {p1, p2}, Lf1/f;->b(J)F

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    float-to-double v7, v4

    .line 434
    cmpl-double v4, v7, v9

    .line 435
    .line 436
    if-ltz v4, :cond_1a

    .line 437
    .line 438
    new-instance v1, Lm6/f;

    .line 439
    .line 440
    invoke-static {p1, p2}, Lf1/f;->d(J)F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    sget-object v8, Lm6/b;->a:Lm6/b;

    .line 449
    .line 450
    if-nez v7, :cond_18

    .line 451
    .line 452
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-nez v4, :cond_18

    .line 457
    .line 458
    invoke-static {p1, p2}, Lf1/f;->d(J)F

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-static {v4}, Ldj/a;->z(F)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    new-instance v7, Lm6/a;

    .line 467
    .line 468
    invoke-direct {v7, v4}, Lm6/a;-><init>(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_18
    move-object v7, v8

    .line 473
    :goto_b
    invoke-static {p1, p2}, Lf1/f;->b(J)F

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-nez v9, :cond_19

    .line 482
    .line 483
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-nez v4, :cond_19

    .line 488
    .line 489
    invoke-static {p1, p2}, Lf1/f;->b(J)F

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    invoke-static {p1}, Ldj/a;->z(F)I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    new-instance v8, Lm6/a;

    .line 498
    .line 499
    invoke-direct {v8, p1}, Lm6/a;-><init>(I)V

    .line 500
    .line 501
    .line 502
    :cond_19
    invoke-direct {v1, v7, v8}, Lm6/f;-><init>(Lol/a;Lol/a;)V

    .line 503
    .line 504
    .line 505
    :cond_1a
    :goto_c
    if-eqz v1, :cond_1b

    .line 506
    .line 507
    iput v6, v0, Lc6/h;->s:I

    .line 508
    .line 509
    invoke-interface {v3, v1, v0}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    if-ne p1, v5, :cond_1b

    .line 514
    .line 515
    move-object v2, v5

    .line 516
    :cond_1b
    :goto_d
    return-object v2

    .line 517
    :pswitch_5
    instance-of v0, p2, Lc4/q;

    .line 518
    .line 519
    if-eqz v0, :cond_1c

    .line 520
    .line 521
    move-object v0, p2

    .line 522
    check-cast v0, Lc4/q;

    .line 523
    .line 524
    iget v1, v0, Lc4/q;->s:I

    .line 525
    .line 526
    and-int v7, v1, v5

    .line 527
    .line 528
    if-eqz v7, :cond_1c

    .line 529
    .line 530
    sub-int/2addr v1, v5

    .line 531
    iput v1, v0, Lc4/q;->s:I

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_1c
    new-instance v0, Lc4/q;

    .line 535
    .line 536
    invoke-direct {v0, p0, p2}, Lc4/q;-><init>(Lc4/r;Lri/c;)V

    .line 537
    .line 538
    .line 539
    :goto_e
    iget-object p2, v0, Lc4/q;->i:Ljava/lang/Object;

    .line 540
    .line 541
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 542
    .line 543
    iget v5, v0, Lc4/q;->s:I

    .line 544
    .line 545
    if-eqz v5, :cond_1e

    .line 546
    .line 547
    if-ne v5, v6, :cond_1d

    .line 548
    .line 549
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw p1

    .line 559
    :cond_1e
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    check-cast p1, Lc4/d0;

    .line 563
    .line 564
    instance-of p2, p1, Lc4/j;

    .line 565
    .line 566
    if-nez p2, :cond_23

    .line 567
    .line 568
    instance-of p2, p1, Lc4/i;

    .line 569
    .line 570
    if-nez p2, :cond_22

    .line 571
    .line 572
    instance-of p2, p1, Lc4/c;

    .line 573
    .line 574
    if-eqz p2, :cond_20

    .line 575
    .line 576
    check-cast p1, Lc4/c;

    .line 577
    .line 578
    iget-object p1, p1, Lc4/c;->a:Ljava/lang/Object;

    .line 579
    .line 580
    iput v6, v0, Lc4/q;->s:I

    .line 581
    .line 582
    invoke-interface {v3, p1, v0}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    if-ne p1, v1, :cond_1f

    .line 587
    .line 588
    move-object v2, v1

    .line 589
    :cond_1f
    :goto_f
    return-object v2

    .line 590
    :cond_20
    instance-of p1, p1, Lc4/e0;

    .line 591
    .line 592
    if-eqz p1, :cond_21

    .line 593
    .line 594
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 597
    .line 598
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw p1

    .line 602
    :cond_21
    new-instance p1, La2/d;

    .line 603
    .line 604
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 605
    .line 606
    .line 607
    throw p1

    .line 608
    :cond_22
    check-cast p1, Lc4/i;

    .line 609
    .line 610
    iget-object p1, p1, Lc4/i;->a:Ljava/lang/Throwable;

    .line 611
    .line 612
    throw p1

    .line 613
    :cond_23
    check-cast p1, Lc4/j;

    .line 614
    .line 615
    iget-object p1, p1, Lc4/j;->a:Ljava/lang/Throwable;

    .line 616
    .line 617
    throw p1

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
