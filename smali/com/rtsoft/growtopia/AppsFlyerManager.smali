.class public Lcom/rtsoft/growtopia/AppsFlyerManager;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field private static Key:Ljava/lang/String; = "m2TXzMjM53e5MCwGasukoW"


# instance fields
.field private baseContext:Landroid/content/Context;

.field private volatile isStarted:Z

.field private volatile isStoped:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/AppsFlyerManager;->isStoped:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/AppsFlyerManager;->isStarted:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/rtsoft/growtopia/AppsFlyerManager;->baseContext:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private cleanPrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ","

    .line 6
    .line 7
    const-string v1, "."

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, "\u00a0"

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method


# virtual methods
.method public GetAppsFlyerId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public Init(Ljava/lang/String;)V
    .locals 18

    .line 1
    invoke-static {}, Lu6/f;->M()Lu6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/rtsoft/growtopia/AppsFlyerManager;->Key:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Lcom/rtsoft/growtopia/AppsFlyerManager;->baseContext:Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v4, v0, Lu6/f;->g:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sget v0, Lu6/f;->l:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x7b

    .line 19
    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    sput v0, Lu6/f;->i:I

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const/4 v4, 0x1

    .line 27
    iput-boolean v4, v0, Lu6/f;->g:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lu6/q;->c()Lu6/t1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v1}, Lu6/t1;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lu6/f;->v(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lu6/v3;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    sget v4, Lu6/f;->l:I

    .line 52
    .line 53
    add-int/lit8 v6, v4, 0x4d

    .line 54
    .line 55
    rem-int/lit16 v7, v6, 0x80

    .line 56
    .line 57
    sput v7, Lu6/f;->i:I

    .line 58
    .line 59
    rem-int/lit8 v6, v6, 0x2

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    iput-object v3, v0, Lu6/f;->b:Landroid/app/Application;

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x5b

    .line 66
    .line 67
    rem-int/lit16 v4, v4, 0x80

    .line 68
    .line 69
    sput v4, Lu6/f;->i:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lu6/q;->x()Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lu6/d;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v4, v0, v6}, Lu6/d;-><init>(Lu6/f;I)V

    .line 83
    .line 84
    .line 85
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lu6/q;->r()Lu6/c1;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Lu6/w0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-direct {v4, v6}, Lu6/w0;-><init>(Lu6/q;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v3, Lu6/c1;->g:Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    new-instance v7, Loe/n;

    .line 110
    .line 111
    const/16 v8, 0x17

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-direct {v7, v8, v3, v4, v9}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lu6/q;->h()Lu6/o0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Lxf/e;

    .line 129
    .line 130
    const/16 v6, 0x19

    .line 131
    .line 132
    invoke-direct {v4, v6, v0}, Lxf/e;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget v6, Lu6/o0;->k:I

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1f

    .line 138
    .line 139
    rem-int/lit16 v7, v6, 0x80

    .line 140
    .line 141
    sput v7, Lu6/o0;->l:I

    .line 142
    .line 143
    rem-int/lit8 v6, v6, 0x2

    .line 144
    .line 145
    if-nez v6, :cond_4

    .line 146
    .line 147
    iput-object v4, v3, Lu6/o0;->c:Lxf/e;

    .line 148
    .line 149
    invoke-virtual {v3}, Lu6/o0;->b()Ljava/util/concurrent/ExecutorService;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v6, Lu6/m0;

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-direct {v6, v3, v7}, Lu6/m0;-><init>(Lu6/o0;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lu6/q;->n()Lu6/w1;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0}, Lu6/f;->t()Lbe/p;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v4}, Lu6/w1;->d(Lbe/p;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lu6/q;->e()Lw5/s;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v4, v3, Lw5/s;->s:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    .line 189
    iget-object v6, v3, Lw5/s;->i:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, Lu6/q;

    .line 192
    .line 193
    new-instance v7, Lu6/d;

    .line 194
    .line 195
    const/4 v8, 0x1

    .line 196
    invoke-direct {v7, v0, v8}, Lu6/d;-><init>(Lu6/f;I)V

    .line 197
    .line 198
    .line 199
    new-instance v8, Lu6/g4;

    .line 200
    .line 201
    const/4 v9, 0x1

    .line 202
    invoke-direct {v8, v3, v7, v9}, Lu6/g4;-><init>(Lw5/s;Lu6/d;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lu6/q;->x()Ljava/util/concurrent/ExecutorService;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    new-instance v10, Lu6/h3;

    .line 210
    .line 211
    invoke-virtual {v6}, Lu6/q;->a()Lu6/x;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-direct {v10, v8, v9, v11}, Lu6/h3;-><init>(Lu6/g4;Ljava/util/concurrent/ExecutorService;Lu6/x;)V

    .line 216
    .line 217
    .line 218
    new-instance v8, Led/a;

    .line 219
    .line 220
    const/16 v9, 0x16

    .line 221
    .line 222
    invoke-direct {v8, v3, v10, v7, v9}, Led/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v7, Lu6/a4;

    .line 229
    .line 230
    invoke-virtual {v6}, Lu6/q;->a()Lu6/x;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const-string v10, "store"

    .line 235
    .line 236
    const-string/jumbo v11, "xiaomi"

    .line 237
    .line 238
    .line 239
    invoke-direct {v7, v10, v11, v9, v8}, Lu6/i3;-><init>(Ljava/lang/String;Ljava/lang/String;Lu6/x;Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v7, Lu6/j4;

    .line 246
    .line 247
    new-instance v9, Lu6/k4;

    .line 248
    .line 249
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-direct {v7, v8, v6, v9}, Lu6/j4;-><init>(Led/a;Lu6/q0;Lu6/k4;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v7, Lu6/y3;

    .line 259
    .line 260
    invoke-direct {v7, v8, v6}, Lu6/y3;-><init>(Led/a;Lu6/q0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lu6/q;->x()Ljava/util/concurrent/ExecutorService;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    new-instance v9, Lu6/e4;

    .line 271
    .line 272
    invoke-virtual {v6}, Lu6/q;->a()Lu6/x;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-direct {v9, v7, v10, v8}, Lu6/e4;-><init>(Ljava/util/concurrent/ExecutorService;Lu6/x;Led/a;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Lu6/q;->a()Lu6/x;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    new-instance v12, Lu6/m4;

    .line 287
    .line 288
    invoke-virtual {v6}, Lu6/q;->x()Ljava/util/concurrent/ExecutorService;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    new-instance v7, Lu6/f4;

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    invoke-direct {v7, v3, v8, v9}, Lu6/f4;-><init>(Lw5/s;Led/a;I)V

    .line 296
    .line 297
    .line 298
    const/4 v15, 0x1

    .line 299
    move-object/from16 v17, v7

    .line 300
    .line 301
    move-object/from16 v16, v8

    .line 302
    .line 303
    invoke-direct/range {v12 .. v17}, Lu6/m4;-><init>(Lu6/x;Ljava/util/concurrent/ExecutorService;ILed/a;Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v7, v16

    .line 307
    .line 308
    invoke-virtual {v4, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    new-array v9, v8, [Lu6/h4;

    .line 313
    .line 314
    invoke-virtual {v4, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, [Lu6/h4;

    .line 319
    .line 320
    array-length v9, v4

    .line 321
    move v10, v8

    .line 322
    :goto_0
    if-ge v10, v9, :cond_1

    .line 323
    .line 324
    aget-object v11, v4, v10

    .line 325
    .line 326
    invoke-virtual {v6}, Lu6/q;->b()Lu6/r;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    iget-object v12, v12, Lu6/r;->a:Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v11, v12}, Lu6/h4;->c(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v10, v10, 0x1

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_1
    invoke-virtual {v6}, Lu6/q;->a()Lu6/x;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const-string v9, "AF_PREINSTALL_DISABLED"

    .line 343
    .line 344
    invoke-virtual {v4, v9}, Lu6/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-eqz v4, :cond_2

    .line 349
    .line 350
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    goto :goto_1

    .line 355
    :cond_2
    move v4, v8

    .line 356
    :goto_1
    if-nez v4, :cond_7

    .line 357
    .line 358
    sget v4, Lu6/f;->l:I

    .line 359
    .line 360
    add-int/lit8 v4, v4, 0x43

    .line 361
    .line 362
    rem-int/lit16 v4, v4, 0x80

    .line 363
    .line 364
    sput v4, Lu6/f;->i:I

    .line 365
    .line 366
    invoke-virtual {v6}, Lu6/q;->b()Lu6/r;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iget-object v4, v4, Lu6/r;->a:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {v6}, Lu6/q;->a()Lu6/x;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    iget-object v9, v9, Lu6/x;->f:Lu6/y;

    .line 377
    .line 378
    const-string v10, "appsFlyerCount"

    .line 379
    .line 380
    invoke-virtual {v9, v8, v10}, Lu6/y;->i(ILjava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-lez v8, :cond_3

    .line 385
    .line 386
    sget-object v3, Lt6/h;->b:Lt6/h;

    .line 387
    .line 388
    const/16 v4, 0x1c

    .line 389
    .line 390
    const-string v6, "Preinstall referrer will not load, the counter >= 1, "

    .line 391
    .line 392
    invoke-virtual {v3, v4, v6}, Lu6/g3;->b(ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_3
    invoke-virtual {v6}, Lu6/q;->x()Ljava/util/concurrent/ExecutorService;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    new-instance v9, Lf8/b;

    .line 401
    .line 402
    invoke-direct {v9, v3, v4, v7, v6}, Lf8/b;-><init>(Lw5/s;Landroid/content/Context;Led/a;Lu6/q;)V

    .line 403
    .line 404
    .line 405
    check-cast v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 406
    .line 407
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_4
    iput-object v4, v3, Lu6/o0;->c:Lxf/e;

    .line 412
    .line 413
    invoke-virtual {v3}, Lu6/o0;->b()Ljava/util/concurrent/ExecutorService;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v1, Lu6/m0;

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    invoke-direct {v1, v3, v4}, Lu6/m0;-><init>(Lu6/o0;I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 424
    .line 425
    .line 426
    throw v5

    .line 427
    :cond_5
    iput-object v3, v0, Lu6/f;->b:Landroid/app/Application;

    .line 428
    .line 429
    throw v5

    .line 430
    :cond_6
    sget-object v3, Lt6/h;->b:Lt6/h;

    .line 431
    .line 432
    const/16 v4, 0xb

    .line 433
    .line 434
    const-string v6, "context is null, Google Install Referrer will be not initialized"

    .line 435
    .line 436
    invoke-virtual {v3, v4, v6}, Lu6/g3;->o(ILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lu6/q;->q()Lu6/i0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget v3, Lu6/f;->l:I

    .line 448
    .line 449
    add-int/lit8 v3, v3, 0x57

    .line 450
    .line 451
    rem-int/lit16 v3, v3, 0x80

    .line 452
    .line 453
    sput v3, Lu6/f;->i:I

    .line 454
    .line 455
    const-string v3, "null"

    .line 456
    .line 457
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v0, Lu6/g0;

    .line 462
    .line 463
    const-string v3, "init"

    .line 464
    .line 465
    invoke-virtual {v0, v3, v1}, Lu6/g0;->t(Ljava/lang/String;[Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 469
    .line 470
    invoke-virtual {v0}, Lt6/h;->h()V

    .line 471
    .line 472
    .line 473
    :cond_8
    :goto_3
    invoke-static {}, Lu6/f;->M()Lu6/f;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lu6/f;->y()V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lu6/f;->M()Lu6/f;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 492
    .line 493
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const v4, -0x1ae3cb44

    .line 498
    .line 499
    .line 500
    const v6, 0x1ae3cb4b

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v4, v6, v1}, Lu6/f;->L([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lu6/f;->M()Lu6/f;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    sget v1, Lu6/f;->l:I

    .line 514
    .line 515
    add-int/lit8 v1, v1, 0x41

    .line 516
    .line 517
    rem-int/lit16 v4, v1, 0x80

    .line 518
    .line 519
    sput v4, Lu6/f;->i:I

    .line 520
    .line 521
    rem-int/lit8 v1, v1, 0x2

    .line 522
    .line 523
    const/16 v4, 0x78

    .line 524
    .line 525
    if-nez v1, :cond_b

    .line 526
    .line 527
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 528
    .line 529
    int-to-long v6, v4

    .line 530
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 531
    .line 532
    .line 533
    move-result-wide v6

    .line 534
    iput-wide v6, v0, Lu6/f;->d:J

    .line 535
    .line 536
    sget v0, Lu6/f;->i:I

    .line 537
    .line 538
    add-int/lit8 v0, v0, 0xf

    .line 539
    .line 540
    rem-int/lit16 v1, v0, 0x80

    .line 541
    .line 542
    sput v1, Lu6/f;->l:I

    .line 543
    .line 544
    rem-int/lit8 v0, v0, 0x2

    .line 545
    .line 546
    if-eqz v0, :cond_a

    .line 547
    .line 548
    invoke-static {}, Lu6/f;->M()Lu6/f;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget v1, Lu6/f;->i:I

    .line 556
    .line 557
    add-int/lit8 v1, v1, 0x35

    .line 558
    .line 559
    rem-int/lit16 v1, v1, 0x80

    .line 560
    .line 561
    sput v1, Lu6/f;->l:I

    .line 562
    .line 563
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Lu6/q;->q()Lu6/i0;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v0, Lu6/g0;

    .line 576
    .line 577
    const-string v4, "setCustomerUserId"

    .line 578
    .line 579
    invoke-virtual {v0, v4, v1}, Lu6/g0;->t(Ljava/lang/String;[Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v0, "setCustomerUserId = "

    .line 583
    .line 584
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, Lt6/h;->v(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string v0, "AppUserId"

    .line 596
    .line 597
    move-object/from16 v1, p1

    .line 598
    .line 599
    invoke-static {v0, v1}, Lu6/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 603
    .line 604
    .line 605
    move-result-wide v0

    .line 606
    long-to-int v0, v0

    .line 607
    const-string/jumbo v1, "waitForCustomerId"

    .line 608
    .line 609
    .line 610
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const v3, -0x5d9138ac

    .line 615
    .line 616
    .line 617
    const v4, 0x5d9138b6

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v3, v4, v0}, Lu6/f;->L([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    sget v0, Lu6/f;->i:I

    .line 624
    .line 625
    add-int/lit8 v0, v0, 0x75

    .line 626
    .line 627
    rem-int/lit16 v1, v0, 0x80

    .line 628
    .line 629
    sput v1, Lu6/f;->l:I

    .line 630
    .line 631
    rem-int/lit8 v0, v0, 0x2

    .line 632
    .line 633
    if-eqz v0, :cond_9

    .line 634
    .line 635
    return-void

    .line 636
    :cond_9
    throw v5

    .line 637
    :cond_a
    throw v5

    .line 638
    :cond_b
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 639
    .line 640
    int-to-long v3, v4

    .line 641
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 642
    .line 643
    .line 644
    move-result-wide v3

    .line 645
    iput-wide v3, v0, Lu6/f;->d:J

    .line 646
    .line 647
    throw v5
.end method

.method public LogEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public LogEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Log Event:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Appsflyer"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Value:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    const-string p1, "Appsflyer even logged"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public LogPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Starting purchase tracking."

    .line 2
    .line 3
    const-string v1, "Appsflyer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Item:"

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Currency:"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Price:"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "af_content_id"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string p1, "af_currency"

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string p1, "af_revenue"

    .line 75
    .line 76
    invoke-direct {p0, p3}, Lcom/rtsoft/growtopia/AppsFlyerManager;->cleanPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p1, "af_purchase"

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/rtsoft/growtopia/AppsFlyerManager;->LogEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public Start(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public native nativeOnStarted(I)V
.end method
