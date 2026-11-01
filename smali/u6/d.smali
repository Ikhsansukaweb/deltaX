.class public final synthetic Lu6/d;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final s:Lu6/f;


# direct methods
.method public synthetic constructor <init>(Lu6/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu6/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu6/d;->s:Lu6/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lu6/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu6/d;->s:Lu6/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lu6/u2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v2, v2}, Lu6/v2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lu6/f;->G(Lu6/v2;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lu6/f;->l:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x51

    .line 23
    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    sput v0, Lu6/f;->i:I

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget v0, Lu6/f;->l:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x79

    .line 32
    .line 33
    rem-int/lit16 v1, v0, 0x80

    .line 34
    .line 35
    sput v1, Lu6/f;->i:I

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    rem-int/2addr v0, v1

    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v3, p0, Lu6/d;->s:Lu6/f;

    .line 41
    .line 42
    if-nez v0, :cond_c

    .line 43
    .line 44
    invoke-virtual {v3}, Lu6/f;->I()Lu6/q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lu6/q;->j()Ljh/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljh/e;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget v0, Lu6/f;->l:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x15

    .line 62
    .line 63
    rem-int/lit16 v0, v0, 0x80

    .line 64
    .line 65
    sput v0, Lu6/f;->i:I

    .line 66
    .line 67
    invoke-virtual {v3}, Lu6/f;->I()Lu6/q;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lu6/q;->j()Ljh/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v5, v0, Ljh/e;->u:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lu6/r;

    .line 78
    .line 79
    iget-object v5, v5, Lu6/r;->a:Landroid/content/Context;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    :try_start_0
    new-instance v6, Lw5/s;

    .line 84
    .line 85
    invoke-direct {v6, v5}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v6, Lw5/s;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lf9/h;

    .line 91
    .line 92
    iget-object v7, v5, Lf9/h;->l:Lq8/f;

    .line 93
    .line 94
    iget-object v8, v5, Lf9/h;->k:Landroid/content/Context;

    .line 95
    .line 96
    const v9, 0xcaf1200

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v8, v9}, Lq8/f;->c(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_0

    .line 104
    .line 105
    new-instance v2, Lxf/e;

    .line 106
    .line 107
    const/16 v7, 0x16

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct {v2, v7, v8}, Lxf/e;-><init>(IZ)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Ll8/c;->a:Lq8/d;

    .line 114
    .line 115
    filled-new-array {v7}, [Lq8/d;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v8, Lce/a;

    .line 120
    .line 121
    invoke-direct {v8, v5}, Lce/a;-><init>(Lf9/h;)V

    .line 122
    .line 123
    .line 124
    iput-object v8, v2, Lxf/e;->s:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v8, Loa/d;

    .line 127
    .line 128
    const/16 v9, 0x6bd1

    .line 129
    .line 130
    invoke-direct {v8, v2, v7, v4, v9}, Loa/d;-><init>(Lxf/e;[Lq8/d;ZI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v4, v8}, Lr8/h;->b(ILoa/d;)Lt9/p;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    new-instance v5, Lr8/f;

    .line 139
    .line 140
    new-instance v7, Lcom/google/android/gms/common/api/Status;

    .line 141
    .line 142
    const/16 v8, 0x11

    .line 143
    .line 144
    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v5, v7}, Lr8/f;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Landroidx/work/t;->m(Ljava/lang/Exception;)Lt9/p;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_0
    new-instance v5, Landroidx/appcompat/widget/q;

    .line 155
    .line 156
    const/4 v7, 0x6

    .line 157
    invoke-direct {v5, v7, v6}, Landroidx/appcompat/widget/q;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v6, Lt9/k;->a:Lk7/q;

    .line 164
    .line 165
    invoke-virtual {v2, v6, v5}, Lt9/p;->i(Ljava/util/concurrent/Executor;Lt9/a;)Lt9/p;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v5, Laa/h;

    .line 170
    .line 171
    invoke-direct {v5, v0}, Laa/h;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v6, v5}, Lt9/p;->a(Ljava/util/concurrent/Executor;Lt9/f;)Lt9/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object v8, v0

    .line 180
    sget-object v5, Lt6/h;->b:Lt6/h;

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    const/16 v13, 0x78

    .line 184
    .line 185
    const/16 v6, 0x22

    .line 186
    .line 187
    const-string v7, "Error while trying to  fetch App set ID"

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    invoke-static/range {v5 .. v13}, Lu6/g3;->g(Lu6/g3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 193
    .line 194
    .line 195
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lu6/f;->I()Lu6/q;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v2, v0, Lu6/q;->J:Lw5/e;

    .line 200
    .line 201
    if-nez v2, :cond_3

    .line 202
    .line 203
    iget-object v2, v0, Lu6/q;->y:Lu6/r;

    .line 204
    .line 205
    iget-object v2, v2, Lu6/r;->a:Landroid/content/Context;

    .line 206
    .line 207
    if-eqz v2, :cond_2

    .line 208
    .line 209
    new-instance v5, Lw5/e;

    .line 210
    .line 211
    invoke-direct {v5, v2}, Lw5/e;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v5, v0, Lu6/q;->J:Lw5/e;

    .line 215
    .line 216
    move-object v2, v5

    .line 217
    goto :goto_2

    .line 218
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_3
    :goto_2
    iget-object v0, v2, Lw5/e;->i:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroid/content/Context;

    .line 229
    .line 230
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    const/16 v6, 0x1f

    .line 233
    .line 234
    const-string v7, ""

    .line 235
    .line 236
    if-lt v5, v6, :cond_4

    .line 237
    .line 238
    new-instance v5, Lu6/k3;

    .line 239
    .line 240
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v5, v0}, Landroidx/fragment/app/h;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    const-string/jumbo v0, "unknown"

    .line 247
    .line 248
    .line 249
    iput-object v0, v5, Lu6/k3;->t:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v0, Lk6/f;

    .line 252
    .line 253
    const/4 v6, 0x2

    .line 254
    invoke-direct {v0, v6, v5}, Lk6/f;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :try_start_1
    iget-object v6, v5, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 260
    .line 261
    if-eqz v6, :cond_5

    .line 262
    .line 263
    new-instance v7, Landroid/net/NetworkRequest$Builder;

    .line 264
    .line 265
    invoke-direct {v7}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v6, v7, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    move-object v9, v0

    .line 278
    sget-object v6, Lt6/h;->b:Lt6/h;

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    const/16 v14, 0x60

    .line 282
    .line 283
    const/16 v7, 0x19

    .line 284
    .line 285
    const-string v8, "Error at attempt to register network callback with ConnectivityManager"

    .line 286
    .line 287
    const/4 v10, 0x1

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    invoke-static/range {v6 .. v14}, Lu6/g3;->g(Lu6/g3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_4
    new-instance v5, Lu6/m3;

    .line 295
    .line 296
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v5, v0}, Landroidx/fragment/app/h;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    :goto_3
    iput-object v5, v2, Lw5/e;->s:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v3}, Lu6/f;->I()Lu6/q;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lu6/q;->c()Lu6/t1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3}, Lu6/f;->I()Lu6/q;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Lu6/q;->a()Lu6/x;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    iput-wide v5, v0, Lu6/t1;->g:J

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const v6, 0x4c218bdd    # 4.2348404E7f

    .line 335
    .line 336
    .line 337
    const v7, -0x4c218bdc

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v6, v7, v5}, Lu6/t1;->e([Ljava/lang/Object;III)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    iget-object v2, v0, Lu6/t1;->f:Lu6/r;

    .line 349
    .line 350
    iget-object v2, v2, Lu6/r;->a:Landroid/content/Context;

    .line 351
    .line 352
    invoke-static {v5, v6, v2}, Lu6/s1;->a(JLandroid/content/Context;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    iput-boolean v2, v0, Lu6/t1;->a:Z

    .line 357
    .line 358
    sget v0, Lu6/t1;->j:I

    .line 359
    .line 360
    add-int/lit8 v0, v0, 0x45

    .line 361
    .line 362
    rem-int/lit16 v2, v0, 0x80

    .line 363
    .line 364
    sput v2, Lu6/t1;->k:I

    .line 365
    .line 366
    rem-int/2addr v0, v1

    .line 367
    const-string v2, "divide by zero"

    .line 368
    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    invoke-virtual {v3}, Lu6/f;->I()Lu6/q;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lu6/q;->m()Lu6/f3;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v5, v0, Lu6/f3;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 380
    .line 381
    iget-object v6, v0, Lu6/f3;->h:Lu6/y;

    .line 382
    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v7

    .line 387
    iput-wide v7, v0, Lu6/f3;->b:J

    .line 388
    .line 389
    iget-object v7, v0, Lu6/f3;->f:Lu6/x;

    .line 390
    .line 391
    iget-object v7, v7, Lu6/x;->f:Lu6/y;

    .line 392
    .line 393
    const-string v8, "appsFlyerCount"

    .line 394
    .line 395
    invoke-virtual {v7, v4, v8}, Lu6/y;->i(ILjava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    const/4 v7, 0x1

    .line 400
    if-ne v4, v7, :cond_6

    .line 401
    .line 402
    sget v7, Lu6/f;->l:I

    .line 403
    .line 404
    add-int/lit8 v7, v7, 0x59

    .line 405
    .line 406
    rem-int/lit16 v7, v7, 0x80

    .line 407
    .line 408
    sput v7, Lu6/f;->i:I

    .line 409
    .line 410
    const-string v7, "first_launch"

    .line 411
    .line 412
    invoke-virtual {v6, v7}, Lu6/y;->h(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_6

    .line 417
    .line 418
    iget-object v8, v0, Lu6/f3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 419
    .line 420
    invoke-virtual {v0, v7}, Lu6/f3;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 425
    .line 426
    .line 427
    :cond_6
    if-lez v4, :cond_8

    .line 428
    .line 429
    const-string v4, "gcd"

    .line 430
    .line 431
    invoke-virtual {v6, v4}, Lu6/y;->h(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_8

    .line 436
    .line 437
    sget v7, Lu6/f;->i:I

    .line 438
    .line 439
    add-int/lit8 v7, v7, 0x55

    .line 440
    .line 441
    rem-int/lit16 v8, v7, 0x80

    .line 442
    .line 443
    sput v8, Lu6/f;->l:I

    .line 444
    .line 445
    rem-int/2addr v7, v1

    .line 446
    if-eqz v7, :cond_7

    .line 447
    .line 448
    invoke-virtual {v0, v4}, Lu6/f3;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_7
    invoke-virtual {v0, v4}, Lu6/f3;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 464
    .line 465
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_8
    :goto_4
    const-string v2, "prev_session_dur"

    .line 470
    .line 471
    const-wide/16 v4, 0x0

    .line 472
    .line 473
    invoke-virtual {v6, v4, v5, v2}, Lu6/y;->f(JLjava/lang/String;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    iput-wide v4, v0, Lu6/f3;->e:J

    .line 478
    .line 479
    sget v0, Lu6/f;->i:I

    .line 480
    .line 481
    add-int/lit8 v0, v0, 0x49

    .line 482
    .line 483
    rem-int/lit16 v0, v0, 0x80

    .line 484
    .line 485
    sput v0, Lu6/f;->l:I

    .line 486
    .line 487
    :try_start_2
    invoke-virtual {v3}, Lu6/f;->I()Lu6/q;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lu6/q;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :catchall_2
    move-exception v0

    .line 496
    const-string v2, "Error at attempt to request PIA token"

    .line 497
    .line 498
    invoke-static {v2, v0}, Lt6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    const-string v2, "Get PIA token failed with exception:"

    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lt6/h;->w(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :goto_5
    invoke-virtual {v3}, Lu6/f;->I()Lu6/q;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lu6/q;->B()Lw5/n;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const-string v2, "AF_CACHE_VERSION"

    .line 523
    .line 524
    iget-object v3, v0, Lw5/n;->s:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, Lu6/y;

    .line 527
    .line 528
    iget-object v4, v0, Lw5/n;->i:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v4, Lu6/r;

    .line 531
    .line 532
    const/4 v5, -0x1

    .line 533
    :try_start_3
    invoke-virtual {v3, v5, v2}, Lu6/y;->i(ILjava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 537
    const-string v6, "AFRequestCache"

    .line 538
    .line 539
    if-ne v5, v1, :cond_9

    .line 540
    .line 541
    :try_start_4
    new-instance v1, Ljava/io/File;

    .line 542
    .line 543
    iget-object v2, v4, Lu6/r;->a:Landroid/content/Context;

    .line 544
    .line 545
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_a

    .line 560
    .line 561
    new-instance v1, Ljava/io/File;

    .line 562
    .line 563
    iget-object v2, v4, Lu6/r;->a:Landroid/content/Context;

    .line 564
    .line 565
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :catch_0
    move-exception v0

    .line 580
    move-object v4, v0

    .line 581
    goto :goto_7

    .line 582
    :cond_9
    invoke-virtual {v3, v1, v2}, Lu6/y;->d(ILjava/lang/String;)V

    .line 583
    .line 584
    .line 585
    new-instance v1, Ljava/io/File;

    .line 586
    .line 587
    iget-object v2, v4, Lu6/r;->a:Landroid/content/Context;

    .line 588
    .line 589
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_a

    .line 604
    .line 605
    new-instance v1, Ljava/io/File;

    .line 606
    .line 607
    iget-object v2, v4, Lu6/r;->a:Landroid/content/Context;

    .line 608
    .line 609
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v1}, Lyi/j;->Q(Ljava/io/File;)Z

    .line 620
    .line 621
    .line 622
    new-instance v1, Ljava/io/File;

    .line 623
    .line 624
    iget-object v2, v4, Lu6/r;->a:Landroid/content/Context;

    .line 625
    .line 626
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 637
    .line 638
    .line 639
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lw5/n;->h()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 640
    .line 641
    .line 642
    goto :goto_8

    .line 643
    :goto_7
    sget-object v1, Lt6/h;->b:Lt6/h;

    .line 644
    .line 645
    const/4 v8, 0x0

    .line 646
    const/16 v9, 0x78

    .line 647
    .line 648
    const/4 v2, 0x7

    .line 649
    const-string v3, "Could not init cache"

    .line 650
    .line 651
    const/4 v5, 0x0

    .line 652
    const/4 v6, 0x0

    .line 653
    const/4 v7, 0x0

    .line 654
    invoke-static/range {v1 .. v9}, Lu6/g3;->g(Lu6/g3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 655
    .line 656
    .line 657
    :goto_8
    return-void

    .line 658
    :cond_b
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 659
    .line 660
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_c
    invoke-virtual {v3}, Lu6/f;->I()Lu6/q;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Lu6/q;->j()Ljh/e;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Ljh/e;->g()Z

    .line 673
    .line 674
    .line 675
    throw v2

    .line 676
    nop

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
