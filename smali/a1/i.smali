.class public final La1/i;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La1/i;->i:I

    iput-object p2, p0, La1/i;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbj/e;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, La1/i;->i:I

    .line 2
    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, La1/i;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, La1/i;->i:I

    iput-object p1, p0, La1/i;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, La1/i;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Ljava/util/Set;

    .line 19
    .line 20
    check-cast v0, Ly0/g;

    .line 21
    .line 22
    iget-object v0, v1, La1/i;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ly0/v;

    .line 25
    .line 26
    iget-object v5, v0, Ly0/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    move-object v9, v2

    .line 35
    check-cast v9, Ljava/util/Collection;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v9, v8, Ljava/util/Set;

    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    new-array v9, v4, [Ljava/util/Set;

    .line 43
    .line 44
    aput-object v8, v9, v7

    .line 45
    .line 46
    aput-object v2, v9, v6

    .line 47
    .line 48
    invoke-static {v9}, Lqm/a;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v9, v8, Ljava/util/List;

    .line 54
    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    move-object v9, v8

    .line 58
    check-cast v9, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-static {v2}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v9, v10}, Loi/l;->u0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    invoke-static {v0}, Ly0/v;->a(Ly0/v;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, v0, Ly0/v;->a:Lkotlin/jvm/internal/m;

    .line 81
    .line 82
    new-instance v3, Lt/e0;

    .line 83
    .line 84
    const/16 v4, 0x16

    .line 85
    .line 86
    invoke-direct {v3, v4, v0}, Lt/e0;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object v0, Lni/o;->a:Lni/o;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eq v10, v8, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const-string v0, "Unexpected notification"

    .line 103
    .line 104
    invoke-static {v0}, Lo0/p;->v(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v3

    .line 108
    :pswitch_0
    move-object/from16 v2, p1

    .line 109
    .line 110
    check-cast v2, Lq2/k;

    .line 111
    .line 112
    iget-wide v2, v2, Lq2/k;->a:J

    .line 113
    .line 114
    check-cast v0, Lq2/l;

    .line 115
    .line 116
    iget-object v4, v1, La1/i;->s:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, La1/b;

    .line 119
    .line 120
    const/16 v5, 0x20

    .line 121
    .line 122
    shr-long/2addr v2, v5

    .line 123
    long-to-int v2, v2

    .line 124
    invoke-virtual {v4, v7, v2, v0}, La1/b;->a(IILq2/l;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0, v7}, Lpl/a;->F(II)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    new-instance v0, Lq2/i;

    .line 133
    .line 134
    invoke-direct {v0, v2, v3}, Lq2/i;-><init>(J)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_1
    move-object/from16 v2, p1

    .line 139
    .line 140
    check-cast v2, Lq2/k;

    .line 141
    .line 142
    iget-wide v6, v2, Lq2/k;->a:J

    .line 143
    .line 144
    move-object v8, v0

    .line 145
    check-cast v8, Lq2/l;

    .line 146
    .line 147
    iget-object v0, v1, La1/i;->s:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v3, v0

    .line 150
    check-cast v3, La1/d;

    .line 151
    .line 152
    const-wide/16 v4, 0x0

    .line 153
    .line 154
    invoke-virtual/range {v3 .. v8}, La1/d;->a(JJLq2/l;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    new-instance v0, Lq2/i;

    .line 159
    .line 160
    invoke-direct {v0, v2, v3}, Lq2/i;-><init>(J)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_2
    move-object/from16 v2, p1

    .line 165
    .line 166
    check-cast v2, Lq2/k;

    .line 167
    .line 168
    iget-wide v2, v2, Lq2/k;->a:J

    .line 169
    .line 170
    check-cast v0, Lq2/l;

    .line 171
    .line 172
    iget-object v0, v1, La1/i;->s:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, La1/c;

    .line 175
    .line 176
    const-wide v4, 0xffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long/2addr v2, v4

    .line 182
    long-to-int v2, v2

    .line 183
    invoke-virtual {v0, v7, v2}, La1/c;->a(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v7, v0}, Lpl/a;->F(II)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    new-instance v0, Lq2/i;

    .line 192
    .line 193
    invoke-direct {v0, v2, v3}, Lq2/i;-><init>(J)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3
    move-object/from16 v2, p1

    .line 198
    .line 199
    check-cast v2, Lx0/b;

    .line 200
    .line 201
    iget-object v4, v1, La1/i;->s:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lkotlin/jvm/internal/m;

    .line 204
    .line 205
    invoke-interface {v4, v2, v0}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    :goto_2
    if-ge v7, v4, :cond_8

    .line 216
    .line 217
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-eqz v5, :cond_7

    .line 222
    .line 223
    iget-object v6, v2, Lx0/b;->s:Lx0/j;

    .line 224
    .line 225
    if-eqz v6, :cond_7

    .line 226
    .line 227
    invoke-interface {v6, v5}, Lx0/j;->a(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_6

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    const-string v0, "item can\'t be saved"

    .line 235
    .line 236
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_9

    .line 250
    .line 251
    new-instance v3, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    return-object v3

    .line 257
    :pswitch_4
    move-object/from16 v2, p1

    .line 258
    .line 259
    check-cast v2, Lo0/o;

    .line 260
    .line 261
    check-cast v0, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, La1/i;->s:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lw1/a1;

    .line 269
    .line 270
    invoke-static {v5}, Lo0/p;->S(I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v0, v3, v2}, Lw1/a1;->a(ILo0/o;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lni/o;->a:Lni/o;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_5
    move-object/from16 v2, p1

    .line 281
    .line 282
    check-cast v2, Lo0/o;

    .line 283
    .line 284
    check-cast v0, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    and-int/lit8 v0, v0, 0xb

    .line 291
    .line 292
    if-ne v0, v4, :cond_b

    .line 293
    .line 294
    invoke-virtual {v2}, Lo0/o;->D()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_a

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    invoke-virtual {v2}, Lo0/o;->P()V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    :goto_4
    iget-object v0, v1, La1/i;->s:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lw1/a;

    .line 308
    .line 309
    const/16 v3, 0x8

    .line 310
    .line 311
    invoke-virtual {v0, v3, v2}, Lw1/a;->a(ILo0/o;)V

    .line 312
    .line 313
    .line 314
    :goto_5
    sget-object v0, Lni/o;->a:Lni/o;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_6
    move-object/from16 v2, p1

    .line 318
    .line 319
    check-cast v2, Lv4/m;

    .line 320
    .line 321
    check-cast v0, Lv4/m;

    .line 322
    .line 323
    const-string v3, "prependHint"

    .line 324
    .line 325
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const-string v3, "appendHint"

    .line 329
    .line 330
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v1, La1/i;->s:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Lv4/p1;

    .line 336
    .line 337
    iget-object v4, v2, Lv4/m;->a:Lv4/p1;

    .line 338
    .line 339
    sget-object v5, Lv4/t;->s:Lv4/t;

    .line 340
    .line 341
    invoke-static {v3, v4, v5}, Lv4/k;->a(Lv4/p1;Lv4/p1;Lv4/t;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_c

    .line 346
    .line 347
    iput-object v3, v2, Lv4/m;->a:Lv4/p1;

    .line 348
    .line 349
    iget-object v2, v2, Lv4/m;->b:Lpj/v0;

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Lpj/v0;->c(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_c
    iget-object v2, v0, Lv4/m;->a:Lv4/p1;

    .line 355
    .line 356
    sget-object v4, Lv4/t;->t:Lv4/t;

    .line 357
    .line 358
    invoke-static {v3, v2, v4}, Lv4/k;->a(Lv4/p1;Lv4/p1;Lv4/t;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_d

    .line 363
    .line 364
    iput-object v3, v0, Lv4/m;->a:Lv4/p1;

    .line 365
    .line 366
    iget-object v0, v0, Lv4/m;->b:Lpj/v0;

    .line 367
    .line 368
    invoke-virtual {v0, v3}, Lpj/v0;->c(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_d
    sget-object v0, Lni/o;->a:Lni/o;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_7
    move-object/from16 v2, p1

    .line 375
    .line 376
    check-cast v2, Lo0/o;

    .line 377
    .line 378
    check-cast v0, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, La1/i;->s:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lu4/l;

    .line 386
    .line 387
    invoke-static {v6}, Lo0/p;->S(I)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-static {v0, v2, v3}, Lol/a;->a(Lu4/l;Lo0/o;I)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lni/o;->a:Lni/o;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_8
    move-object/from16 v2, p1

    .line 398
    .line 399
    check-cast v2, Lo0/o;

    .line 400
    .line 401
    check-cast v0, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, La1/i;->s:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lu2/r;

    .line 409
    .line 410
    invoke-static {v5}, Lo0/p;->S(I)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-virtual {v0, v3, v2}, Lu2/r;->a(ILo0/o;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Lni/o;->a:Lni/o;

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_9
    move-object/from16 v2, p1

    .line 421
    .line 422
    check-cast v2, Lo0/o;

    .line 423
    .line 424
    check-cast v0, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, La1/i;->s:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lu2/m;

    .line 432
    .line 433
    invoke-static {v5}, Lo0/p;->S(I)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-virtual {v0, v3, v2}, Lu2/m;->a(ILo0/o;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Lni/o;->a:Lni/o;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_a
    move-object/from16 v2, p1

    .line 444
    .line 445
    check-cast v2, Lo0/o;

    .line 446
    .line 447
    check-cast v0, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    iget-object v0, v1, La1/i;->s:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lt/g0;

    .line 455
    .line 456
    invoke-static {v5}, Lo0/p;->S(I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-virtual {v0, v3, v2}, Lt/g0;->a(ILo0/o;)V

    .line 461
    .line 462
    .line 463
    sget-object v0, Lni/o;->a:Lni/o;

    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_b
    move-object/from16 v2, p1

    .line 467
    .line 468
    check-cast v2, Ls/w;

    .line 469
    .line 470
    check-cast v0, Ls/w;

    .line 471
    .line 472
    sget-object v3, Ls/w;->t:Ls/w;

    .line 473
    .line 474
    if-ne v2, v3, :cond_e

    .line 475
    .line 476
    if-ne v0, v3, :cond_e

    .line 477
    .line 478
    iget-object v0, v1, La1/i;->s:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Ls/g0;

    .line 481
    .line 482
    iget-object v0, v0, Ls/g0;->a:Ls/o0;

    .line 483
    .line 484
    iget-boolean v0, v0, Ls/o0;->d:Z

    .line 485
    .line 486
    if-nez v0, :cond_e

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_e
    move v6, v7

    .line 490
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_c
    move-object/from16 v2, p1

    .line 496
    .line 497
    check-cast v2, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    check-cast v0, Lri/f;

    .line 504
    .line 505
    invoke-interface {v0}, Lri/f;->getKey()Lri/g;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    iget-object v5, v1, La1/i;->s:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v5, Lqj/v;

    .line 512
    .line 513
    iget-object v5, v5, Lqj/v;->s:Lri/h;

    .line 514
    .line 515
    invoke-interface {v5, v4}, Lri/h;->k(Lri/g;)Lri/f;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    sget-object v7, Lmj/u;->s:Lmj/u;

    .line 520
    .line 521
    if-eq v4, v7, :cond_10

    .line 522
    .line 523
    if-eq v0, v5, :cond_f

    .line 524
    .line 525
    const/high16 v0, -0x80000000

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_f
    add-int/lit8 v0, v2, 0x1

    .line 529
    .line 530
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto :goto_c

    .line 535
    :cond_10
    check-cast v5, Lmj/z0;

    .line 536
    .line 537
    check-cast v0, Lmj/z0;

    .line 538
    .line 539
    :goto_8
    if-nez v0, :cond_11

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_11
    if-ne v0, v5, :cond_12

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_12
    instance-of v4, v0, Lrj/r;

    .line 546
    .line 547
    if-nez v4, :cond_15

    .line 548
    .line 549
    :goto_9
    move-object v3, v0

    .line 550
    :goto_a
    if-ne v3, v5, :cond_14

    .line 551
    .line 552
    if-nez v5, :cond_13

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 556
    .line 557
    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_c
    return-object v0

    .line 562
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v4, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 567
    .line 568
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v3, ", expected child of "

    .line 575
    .line 576
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 583
    .line 584
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_15
    check-cast v0, Lmj/i1;

    .line 600
    .line 601
    sget-object v4, Lmj/i1;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 602
    .line 603
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lmj/j;

    .line 608
    .line 609
    if-eqz v0, :cond_16

    .line 610
    .line 611
    invoke-interface {v0}, Lmj/j;->getParent()Lmj/z0;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    goto :goto_8

    .line 616
    :cond_16
    move-object v0, v3

    .line 617
    goto :goto_8

    .line 618
    :pswitch_d
    move-object/from16 v2, p1

    .line 619
    .line 620
    check-cast v2, Ljava/util/Set;

    .line 621
    .line 622
    check-cast v0, Ly0/g;

    .line 623
    .line 624
    move-object v0, v2

    .line 625
    check-cast v0, Ljava/lang/Iterable;

    .line 626
    .line 627
    instance-of v3, v0, Ljava/util/Collection;

    .line 628
    .line 629
    if-eqz v3, :cond_17

    .line 630
    .line 631
    move-object v3, v0

    .line 632
    check-cast v3, Ljava/util/Collection;

    .line 633
    .line 634
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_17

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_1a

    .line 650
    .line 651
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    instance-of v4, v3, Ly0/z;

    .line 656
    .line 657
    if-eqz v4, :cond_19

    .line 658
    .line 659
    check-cast v3, Ly0/z;

    .line 660
    .line 661
    const/4 v4, 0x4

    .line 662
    invoke-virtual {v3, v4}, Ly0/z;->e(I)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_18

    .line 667
    .line 668
    :cond_19
    iget-object v0, v1, La1/i;->s:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Loj/d;

    .line 671
    .line 672
    invoke-interface {v0, v2}, Loj/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    :cond_1a
    :goto_d
    sget-object v0, Lni/o;->a:Lni/o;

    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_e
    move-object/from16 v2, p1

    .line 679
    .line 680
    check-cast v2, Ljava/util/Set;

    .line 681
    .line 682
    check-cast v0, Ly0/g;

    .line 683
    .line 684
    iget-object v0, v1, La1/i;->s:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lo0/l1;

    .line 687
    .line 688
    iget-object v4, v0, Lo0/l1;->b:Ljava/lang/Object;

    .line 689
    .line 690
    monitor-enter v4

    .line 691
    :try_start_0
    iget-object v5, v0, Lo0/l1;->r:Lpj/h1;

    .line 692
    .line 693
    invoke-virtual {v5}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Lo0/i1;

    .line 698
    .line 699
    sget-object v8, Lo0/i1;->v:Lo0/i1;

    .line 700
    .line 701
    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-ltz v5, :cond_1f

    .line 706
    .line 707
    instance-of v3, v2, Lq0/b;

    .line 708
    .line 709
    if-eqz v3, :cond_1c

    .line 710
    .line 711
    check-cast v2, Lq0/b;

    .line 712
    .line 713
    iget-object v3, v2, Lq0/b;->s:[Ljava/lang/Object;

    .line 714
    .line 715
    iget v2, v2, Lq0/b;->i:I

    .line 716
    .line 717
    :goto_e
    if-ge v7, v2, :cond_1e

    .line 718
    .line 719
    aget-object v5, v3, v7

    .line 720
    .line 721
    const-string v8, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 722
    .line 723
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    instance-of v8, v5, Ly0/z;

    .line 727
    .line 728
    if-eqz v8, :cond_1b

    .line 729
    .line 730
    move-object v8, v5

    .line 731
    check-cast v8, Ly0/z;

    .line 732
    .line 733
    invoke-virtual {v8, v6}, Ly0/z;->e(I)Z

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    if-nez v8, :cond_1b

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :catchall_0
    move-exception v0

    .line 741
    goto :goto_11

    .line 742
    :cond_1b
    iget-object v8, v0, Lo0/l1;->g:Lq0/b;

    .line 743
    .line 744
    invoke-virtual {v8, v5}, Lq0/b;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 748
    .line 749
    goto :goto_e

    .line 750
    :cond_1c
    check-cast v2, Ljava/lang/Iterable;

    .line 751
    .line 752
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_1e

    .line 761
    .line 762
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    instance-of v5, v3, Ly0/z;

    .line 767
    .line 768
    if-eqz v5, :cond_1d

    .line 769
    .line 770
    move-object v5, v3

    .line 771
    check-cast v5, Ly0/z;

    .line 772
    .line 773
    invoke-virtual {v5, v6}, Ly0/z;->e(I)Z

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-nez v5, :cond_1d

    .line 778
    .line 779
    goto :goto_10

    .line 780
    :cond_1d
    iget-object v5, v0, Lo0/l1;->g:Lq0/b;

    .line 781
    .line 782
    invoke-virtual {v5, v3}, Lq0/b;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_1e
    invoke-virtual {v0}, Lo0/l1;->s()Lmj/f;

    .line 787
    .line 788
    .line 789
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 790
    :cond_1f
    monitor-exit v4

    .line 791
    if-eqz v3, :cond_20

    .line 792
    .line 793
    sget-object v0, Lni/o;->a:Lni/o;

    .line 794
    .line 795
    check-cast v3, Lmj/g;

    .line 796
    .line 797
    invoke-virtual {v3, v0}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_20
    sget-object v0, Lni/o;->a:Lni/o;

    .line 801
    .line 802
    return-object v0

    .line 803
    :goto_11
    monitor-exit v4

    .line 804
    throw v0

    .line 805
    :pswitch_f
    move-object/from16 v25, p1

    .line 806
    .line 807
    check-cast v25, Lo0/o;

    .line 808
    .line 809
    check-cast v0, Ljava/lang/Number;

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    and-int/lit8 v0, v0, 0xb

    .line 816
    .line 817
    if-ne v0, v4, :cond_22

    .line 818
    .line 819
    invoke-virtual/range {v25 .. v25}, Lo0/o;->D()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_21

    .line 824
    .line 825
    goto :goto_12

    .line 826
    :cond_21
    invoke-virtual/range {v25 .. v25}, Lo0/o;->P()V

    .line 827
    .line 828
    .line 829
    goto :goto_13

    .line 830
    :cond_22
    :goto_12
    iget-object v0, v1, La1/i;->s:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lm0/p5;

    .line 833
    .line 834
    iget-object v0, v0, Lm0/p5;->a:Lm0/q5;

    .line 835
    .line 836
    iget-object v5, v0, Lm0/q5;->a:Ljava/lang/String;

    .line 837
    .line 838
    const/16 v27, 0x0

    .line 839
    .line 840
    const v28, 0x1fffe

    .line 841
    .line 842
    .line 843
    const/4 v6, 0x0

    .line 844
    const-wide/16 v7, 0x0

    .line 845
    .line 846
    const-wide/16 v9, 0x0

    .line 847
    .line 848
    const/4 v11, 0x0

    .line 849
    const/4 v12, 0x0

    .line 850
    const/4 v13, 0x0

    .line 851
    const-wide/16 v14, 0x0

    .line 852
    .line 853
    const/16 v16, 0x0

    .line 854
    .line 855
    const-wide/16 v17, 0x0

    .line 856
    .line 857
    const/16 v19, 0x0

    .line 858
    .line 859
    const/16 v20, 0x0

    .line 860
    .line 861
    const/16 v21, 0x0

    .line 862
    .line 863
    const/16 v22, 0x0

    .line 864
    .line 865
    const/16 v23, 0x0

    .line 866
    .line 867
    const/16 v24, 0x0

    .line 868
    .line 869
    const/16 v26, 0x0

    .line 870
    .line 871
    invoke-static/range {v5 .. v28}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 872
    .line 873
    .line 874
    :goto_13
    sget-object v0, Lni/o;->a:Lni/o;

    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_10
    move-object/from16 v2, p1

    .line 878
    .line 879
    check-cast v2, Lo0/o;

    .line 880
    .line 881
    check-cast v0, Ljava/lang/Number;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    and-int/lit8 v0, v0, 0xb

    .line 888
    .line 889
    if-ne v0, v4, :cond_24

    .line 890
    .line 891
    invoke-virtual {v2}, Lo0/o;->D()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_23

    .line 896
    .line 897
    goto :goto_14

    .line 898
    :cond_23
    invoke-virtual {v2}, Lo0/o;->P()V

    .line 899
    .line 900
    .line 901
    goto :goto_15

    .line 902
    :cond_24
    :goto_14
    sget-object v0, La1/k;->a:La1/k;

    .line 903
    .line 904
    const-string v3, "indicatorRipple"

    .line 905
    .line 906
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/a;->c(La1/n;Ljava/lang/Object;)La1/n;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    sget v3, Ln0/t;->a:F

    .line 911
    .line 912
    const/4 v3, 0x5

    .line 913
    invoke-static {v3, v2}, Lm0/r4;->a(ILo0/o;)Lg1/k0;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-static {v0, v3}, Lnb/a1;->f(La1/n;Lg1/k0;)La1/n;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iget-object v3, v1, La1/i;->s:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v3, Lm0/u2;

    .line 924
    .line 925
    const/4 v4, 0x0

    .line 926
    const/4 v5, 0x7

    .line 927
    invoke-static {v7, v4, v2, v7, v5}, Ll0/n;->a(ZFLo0/o;II)Ll0/d;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-static {v0, v3, v4}, Lu/y0;->a(La1/n;Lx/k;Lu/w0;)La1/n;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0, v2, v7}, Ly/n;->a(La1/n;Lo0/o;I)V

    .line 936
    .line 937
    .line 938
    :goto_15
    sget-object v0, Lni/o;->a:Lni/o;

    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_11
    move-object/from16 v2, p1

    .line 942
    .line 943
    check-cast v2, Lq1/r;

    .line 944
    .line 945
    check-cast v0, Lf1/c;

    .line 946
    .line 947
    iget-wide v2, v0, Lf1/c;->a:J

    .line 948
    .line 949
    iget-object v0, v1, La1/i;->s:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lf0/b1;

    .line 952
    .line 953
    invoke-interface {v0, v2, v3}, Lf0/b1;->e(J)V

    .line 954
    .line 955
    .line 956
    sget-object v0, Lni/o;->a:Lni/o;

    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_12
    move-object/from16 v2, p1

    .line 960
    .line 961
    check-cast v2, Lo0/o;

    .line 962
    .line 963
    check-cast v0, Ljava/lang/Number;

    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 966
    .line 967
    .line 968
    iget-object v0, v1, La1/i;->s:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lh0/i0;

    .line 971
    .line 972
    invoke-static {v5}, Lo0/p;->S(I)I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    invoke-static {v0, v2, v3}, Lf0/s0;->h(Lh0/i0;Lo0/o;I)V

    .line 977
    .line 978
    .line 979
    sget-object v0, Lni/o;->a:Lni/o;

    .line 980
    .line 981
    return-object v0

    .line 982
    :pswitch_13
    move-object/from16 v2, p1

    .line 983
    .line 984
    check-cast v2, La1/n;

    .line 985
    .line 986
    check-cast v0, La1/l;

    .line 987
    .line 988
    iget-object v3, v1, La1/i;->s:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v3, Lo0/o;

    .line 991
    .line 992
    instance-of v4, v0, La1/g;

    .line 993
    .line 994
    if-eqz v4, :cond_25

    .line 995
    .line 996
    check-cast v0, La1/g;

    .line 997
    .line 998
    iget-object v0, v0, La1/g;->c:Lkotlin/jvm/internal/m;

    .line 999
    .line 1000
    const/4 v4, 0x3

    .line 1001
    invoke-static {v4, v0}, Lkotlin/jvm/internal/a0;->c(ILjava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v4, La1/k;->a:La1/k;

    .line 1005
    .line 1006
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    invoke-interface {v0, v4, v3, v5}, Lbj/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, La1/n;

    .line 1015
    .line 1016
    invoke-static {v0, v3}, Lc9/g;->v(La1/n;Lo0/o;)La1/n;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    :cond_25
    invoke-interface {v2, v0}, La1/n;->j(La1/n;)La1/n;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    return-object v0

    .line 1025
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
