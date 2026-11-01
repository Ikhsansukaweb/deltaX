.class public final Lek/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lek/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lek/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhe/f;Ljava/lang/String;II)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lek/a;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lek/a;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkg/c;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {}, Lkg/c;->e()V

    .line 17
    .line 18
    .line 19
    :pswitch_1
    return-void

    .line 20
    :pswitch_2
    sget-boolean v0, Lpe/c5;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lpe/k3;->b:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    move-object v6, v1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    const-string v0, "pool.ntp.org"

    .line 33
    .line 34
    const-wide/16 v2, 0x4e20

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    :try_start_0
    new-instance v3, Ljava/net/DatagramSocket;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v2, 0x30

    .line 50
    .line 51
    new-array v4, v2, [B

    .line 52
    .line 53
    new-instance v7, Ljava/net/DatagramPacket;

    .line 54
    .line 55
    const/16 v8, 0x7b

    .line 56
    .line 57
    invoke-direct {v7, v4, v2, v0, v8}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x1b

    .line 61
    .line 62
    aput-byte v0, v4, v5

    .line 63
    .line 64
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    const-wide/16 v12, 0x3e8

    .line 73
    .line 74
    div-long v14, v8, v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    const-wide v16, 0x83aa7e80L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    move-wide/from16 v18, v12

    .line 82
    .line 83
    add-long v12, v14, v16

    .line 84
    .line 85
    const/16 v5, 0x18

    .line 86
    .line 87
    shr-long v0, v12, v5

    .line 88
    .line 89
    long-to-int v0, v0

    .line 90
    int-to-byte v0, v0

    .line 91
    const/16 v1, 0x28

    .line 92
    .line 93
    aput-byte v0, v4, v1

    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    move/from16 v17, v5

    .line 98
    .line 99
    shr-long v5, v12, v0

    .line 100
    .line 101
    long-to-int v5, v5

    .line 102
    int-to-byte v5, v5

    .line 103
    const/16 v6, 0x29

    .line 104
    .line 105
    aput-byte v5, v4, v6

    .line 106
    .line 107
    const/16 v20, 0x8

    .line 108
    .line 109
    shr-long v5, v12, v20

    .line 110
    .line 111
    long-to-int v5, v5

    .line 112
    int-to-byte v5, v5

    .line 113
    const/16 v6, 0x2a

    .line 114
    .line 115
    aput-byte v5, v4, v6

    .line 116
    .line 117
    long-to-int v5, v12

    .line 118
    int-to-byte v5, v5

    .line 119
    const/16 v6, 0x2b

    .line 120
    .line 121
    aput-byte v5, v4, v6

    .line 122
    .line 123
    mul-long v14, v14, v18

    .line 124
    .line 125
    sub-long v5, v8, v14

    .line 126
    .line 127
    const-wide v12, 0x100000000L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    mul-long/2addr v5, v12

    .line 133
    :try_start_3
    div-long v5, v5, v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    shr-long v12, v5, v17

    .line 136
    .line 137
    long-to-int v12, v12

    .line 138
    int-to-byte v12, v12

    .line 139
    const/16 v13, 0x2c

    .line 140
    .line 141
    aput-byte v12, v4, v13

    .line 142
    .line 143
    shr-long v12, v5, v0

    .line 144
    .line 145
    long-to-int v0, v12

    .line 146
    int-to-byte v0, v0

    .line 147
    const/16 v12, 0x2d

    .line 148
    .line 149
    aput-byte v0, v4, v12

    .line 150
    .line 151
    shr-long v5, v5, v20

    .line 152
    .line 153
    long-to-int v0, v5

    .line 154
    int-to-byte v0, v0

    .line 155
    const/16 v5, 0x2e

    .line 156
    .line 157
    aput-byte v0, v4, v5

    .line 158
    .line 159
    :try_start_4
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    const-wide v12, 0x406fe00000000000L    # 255.0

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    mul-double/2addr v5, v12

    .line 169
    double-to-int v0, v5

    .line 170
    int-to-byte v0, v0

    .line 171
    const/16 v5, 0x2f

    .line 172
    .line 173
    aput-byte v0, v4, v5

    .line 174
    .line 175
    invoke-virtual {v3, v7}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Ljava/net/DatagramPacket;

    .line 179
    .line 180
    invoke-direct {v0, v4, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    sub-long v10, v5, v10

    .line 191
    .line 192
    add-long/2addr v10, v8

    .line 193
    move/from16 v0, v17

    .line 194
    .line 195
    invoke-static {v0, v4}, Lpe/w4;->g(I[B)J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    const/16 v0, 0x20

    .line 200
    .line 201
    invoke-static {v0, v4}, Lpe/w4;->g(I[B)J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    invoke-static {v1, v4}, Lpe/w4;->g(I[B)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    sub-long/2addr v12, v7

    .line 210
    sub-long/2addr v0, v10

    .line 211
    add-long/2addr v0, v12

    .line 212
    const-wide/16 v7, 0x2

    .line 213
    .line 214
    div-long/2addr v0, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    add-long/2addr v10, v0

    .line 216
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    invoke-static {v10, v11, v5, v6, v1}, Lpe/c5;->a(JJZ)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lpe/k3;->b:Ljava/util/concurrent/CountDownLatch;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v6, p0

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    move-object v4, v3

    .line 233
    goto :goto_0

    .line 234
    :catch_0
    move-object v4, v3

    .line 235
    goto :goto_1

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    :goto_0
    if-eqz v4, :cond_1

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    .line 240
    .line 241
    .line 242
    :cond_1
    throw v0

    .line 243
    :catch_1
    :goto_1
    if-eqz v4, :cond_2

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    .line 246
    .line 247
    .line 248
    :cond_2
    sget-object v0, Lpe/k3;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 249
    .line 250
    const-wide/16 v1, 0x12c

    .line 251
    .line 252
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 253
    .line 254
    move-object/from16 v6, p0

    .line 255
    .line 256
    invoke-interface {v0, v6, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 257
    .line 258
    .line 259
    :goto_2
    return-void

    .line 260
    :pswitch_3
    move-object v6, v1

    .line 261
    const-string v0, "TapjoyLog"

    .line 262
    .line 263
    const-string v1, "Enabling WebView debugging"

    .line 264
    .line 265
    invoke-static {v2, v0, v1}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/16 v16, 0x1

    .line 269
    .line 270
    invoke-static/range {v16 .. v16}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_4
    move-object v6, v1

    .line 275
    const-string v0, "TapjoyConnect"

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v2, "Setting userID to "

    .line 280
    .line 281
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Loe/e0;->f:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v3, v0, v1}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "TJC_OPTION_SERVICE_URL"

    .line 297
    .line 298
    invoke-static {v1}, Loe/e0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-object v7, Loe/e0;->x0:Lze/j;

    .line 303
    .line 304
    const-string v8, "set_publisher_user_id?"

    .line 305
    .line 306
    invoke-static {v2, v8}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {}, Loe/e0;->n()Ljava/util/HashMap;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    const-string v10, "app_id"

    .line 315
    .line 316
    sget-object v11, Loe/e0;->J0:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v9, v10, v11}, Loe/m0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Loe/e0;->j()Ljava/util/HashMap;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v9, v5}, Loe/m0;->d(Ljava/util/Map;Z)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v5, v8, v7, v4, v4}, Lze/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Loe/k0;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget-object v4, v4, Loe/k0;->f:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v4, :cond_4

    .line 342
    .line 343
    invoke-static {v4}, Loe/m0;->b(Ljava/lang/String;)Lorg/w3c/dom/Document;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-eqz v4, :cond_3

    .line 348
    .line 349
    const-string v7, "Success"

    .line 350
    .line 351
    invoke-interface {v4, v7}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4}, Loe/m0;->f(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-eqz v4, :cond_4

    .line 360
    .line 361
    const-string/jumbo v7, "true"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_3

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_3
    const/4 v5, 0x1

    .line 372
    :cond_4
    :goto_3
    if-nez v5, :cond_5

    .line 373
    .line 374
    sget-boolean v4, Loe/e0;->A0:Z

    .line 375
    .line 376
    if-nez v4, :cond_5

    .line 377
    .line 378
    invoke-static {v1}, Loe/e0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_5

    .line 387
    .line 388
    const/16 v16, 0x1

    .line 389
    .line 390
    sput-boolean v16, Loe/e0;->A0:Z

    .line 391
    .line 392
    sget-object v0, Loe/e0;->f:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v0}, Loe/e0;->p(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_5
    if-eqz v5, :cond_6

    .line 399
    .line 400
    const-string v1, "Set userID is successful"

    .line 401
    .line 402
    invoke-static {v3, v0, v1}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_6
    new-instance v1, Lbe/d;

    .line 407
    .line 408
    const/4 v2, 0x2

    .line 409
    const-string v3, "Failed to set userID"

    .line 410
    .line 411
    const/4 v7, 0x1

    .line 412
    invoke-direct {v1, v2, v7, v3}, Lbe/d;-><init>(IILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v0}, Loe/z;->c(Lbe/d;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sput-boolean v7, Loe/e0;->z0:Z

    .line 419
    .line 420
    :goto_4
    return-void

    .line 421
    :pswitch_5
    move-object v6, v1

    .line 422
    const/4 v7, 0x1

    .line 423
    const-string v1, "TapjoyConnect"

    .line 424
    .line 425
    sget-boolean v0, Loe/e0;->R:Z

    .line 426
    .line 427
    if-nez v0, :cond_9

    .line 428
    .line 429
    :try_start_5
    sget-object v0, Loe/e0;->V:Loe/j0;

    .line 430
    .line 431
    invoke-static {}, Loe/e0;->a()Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    xor-int/2addr v8, v7

    .line 436
    invoke-virtual {v0, v8}, Loe/j0;->d(Z)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Loe/e0;->V:Loe/j0;

    .line 440
    .line 441
    invoke-virtual {v0}, Loe/j0;->c()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_7

    .line 446
    .line 447
    sget-object v0, Loe/e0;->V:Loe/j0;

    .line 448
    .line 449
    invoke-virtual {v0}, Loe/j0;->b()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_7

    .line 454
    .line 455
    sget-object v0, Loe/e0;->V:Loe/j0;

    .line 456
    .line 457
    iget v7, v0, Loe/j0;->d:I

    .line 458
    .line 459
    sput v7, Loe/e0;->o0:I

    .line 460
    .line 461
    iget v0, v0, Loe/j0;->e:I

    .line 462
    .line 463
    sput v0, Loe/e0;->y:I

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :catch_2
    move-exception v0

    .line 467
    goto :goto_7

    .line 468
    :cond_7
    :goto_5
    sget-object v0, Loe/e0;->V:Loe/j0;

    .line 469
    .line 470
    iget-boolean v7, v0, Loe/j0;->f:Z

    .line 471
    .line 472
    if-eqz v7, :cond_8

    .line 473
    .line 474
    iget-boolean v7, v0, Loe/j0;->c:Z

    .line 475
    .line 476
    sput-boolean v7, Loe/e0;->q0:Z

    .line 477
    .line 478
    iget-object v0, v0, Loe/j0;->b:Ljava/lang/String;

    .line 479
    .line 480
    sput-object v0, Loe/e0;->p0:Ljava/lang/String;

    .line 481
    .line 482
    sget-object v0, Lpe/x2;->n:Lpe/x2;

    .line 483
    .line 484
    sget-object v7, Loe/e0;->p0:Ljava/lang/String;

    .line 485
    .line 486
    sget-boolean v8, Loe/e0;->q0:Z

    .line 487
    .line 488
    const/16 v16, 0x1

    .line 489
    .line 490
    xor-int/lit8 v8, v8, 0x1

    .line 491
    .line 492
    invoke-virtual {v0, v7, v8}, Lpe/x2;->b(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 493
    .line 494
    .line 495
    :cond_8
    :goto_6
    const/16 v16, 0x1

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v8, "Error fetching advertising id: "

    .line 501
    .line 502
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-static {v3, v1, v7}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :goto_8
    sput-boolean v16, Loe/e0;->R:Z

    .line 524
    .line 525
    :cond_9
    sget-object v0, Loe/e0;->u0:Landroid/content/Context;

    .line 526
    .line 527
    new-instance v7, Lze/h;

    .line 528
    .line 529
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 530
    .line 531
    .line 532
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v8, Lw5/s;

    .line 537
    .line 538
    invoke-direct {v8, v0}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v8, Lw5/s;->i:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lf9/h;

    .line 544
    .line 545
    iget-object v9, v0, Lf9/h;->l:Lq8/f;

    .line 546
    .line 547
    iget-object v10, v0, Lf9/h;->k:Landroid/content/Context;

    .line 548
    .line 549
    const v11, 0xcaf1200

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v10, v11}, Lq8/f;->c(Landroid/content/Context;I)I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-nez v9, :cond_a

    .line 557
    .line 558
    new-instance v4, Lxf/e;

    .line 559
    .line 560
    const/16 v9, 0x16

    .line 561
    .line 562
    invoke-direct {v4, v9, v5}, Lxf/e;-><init>(IZ)V

    .line 563
    .line 564
    .line 565
    sget-object v9, Ll8/c;->a:Lq8/d;

    .line 566
    .line 567
    filled-new-array {v9}, [Lq8/d;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    new-instance v10, Lce/a;

    .line 572
    .line 573
    invoke-direct {v10, v0}, Lce/a;-><init>(Lf9/h;)V

    .line 574
    .line 575
    .line 576
    iput-object v10, v4, Lxf/e;->s:Ljava/lang/Object;

    .line 577
    .line 578
    new-instance v10, Loa/d;

    .line 579
    .line 580
    const/16 v11, 0x6bd1

    .line 581
    .line 582
    invoke-direct {v10, v4, v9, v5, v11}, Loa/d;-><init>(Lxf/e;[Lq8/d;ZI)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v5, v10}, Lr8/h;->b(ILoa/d;)Lt9/p;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    goto :goto_9

    .line 590
    :cond_a
    new-instance v0, Lr8/f;

    .line 591
    .line 592
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .line 593
    .line 594
    const/16 v9, 0x11

    .line 595
    .line 596
    invoke-direct {v5, v9, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v0, v5}, Lr8/f;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, Landroidx/work/t;->m(Ljava/lang/Exception;)Lt9/p;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :goto_9
    new-instance v4, Landroidx/appcompat/widget/q;

    .line 607
    .line 608
    const/4 v5, 0x6

    .line 609
    invoke-direct {v4, v5, v8}, Landroidx/appcompat/widget/q;-><init>(ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    sget-object v5, Lt9/k;->a:Lk7/q;

    .line 616
    .line 617
    invoke-virtual {v0, v5, v4}, Lt9/p;->i(Ljava/util/concurrent/Executor;Lt9/a;)Lt9/p;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v4, Landroidx/appcompat/widget/q;

    .line 622
    .line 623
    const/16 v8, 0x13

    .line 624
    .line 625
    invoke-direct {v4, v8, v7}, Landroidx/appcompat/widget/q;-><init>(ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v5, v4}, Lt9/p;->a(Ljava/util/concurrent/Executor;Lt9/f;)Lt9/p;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 629
    .line 630
    .line 631
    goto :goto_a

    .line 632
    :catch_3
    move-exception v0

    .line 633
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    new-instance v4, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v5, "AppSetId class not found: "

    .line 642
    .line 643
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v2, v1, v0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    new-instance v0, Ljava/lang/Thread;

    .line 657
    .line 658
    new-instance v1, Lek/a;

    .line 659
    .line 660
    invoke-direct {v1, v3, v7}, Lek/a;-><init>(ILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 667
    .line 668
    .line 669
    :goto_a
    return-void

    .line 670
    :pswitch_6
    move-object v6, v1

    .line 671
    const-string v0, "app_id"

    .line 672
    .line 673
    const-string v1, "TapjoyConnect"

    .line 674
    .line 675
    const-string v7, "starting connect call..."

    .line 676
    .line 677
    invoke-static {v2, v1, v7}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const-string v7, "TJC_OPTION_SERVICE_URL"

    .line 681
    .line 682
    invoke-static {v7}, Loe/e0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    const-string v9, "https://ws.tapjoyads.com/"

    .line 687
    .line 688
    if-eq v8, v9, :cond_b

    .line 689
    .line 690
    invoke-static {v7}, Loe/e0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    goto :goto_b

    .line 695
    :cond_b
    const-string v7, "https://connect.tapjoy.com/"

    .line 696
    .line 697
    :goto_b
    sget-boolean v8, Loe/e0;->T:Z

    .line 698
    .line 699
    if-nez v8, :cond_10

    .line 700
    .line 701
    sget-object v8, Lcom/google/android/gms/internal/measurement/j3;->v:Lcom/google/android/gms/internal/measurement/j3;

    .line 702
    .line 703
    invoke-static {}, Loe/e0;->d()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    invoke-static {}, Lpe/c5;->b()J

    .line 708
    .line 709
    .line 710
    move-result-wide v10

    .line 711
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v8, Landroid/content/SharedPreferences;

    .line 714
    .line 715
    const-string v12, "connectResult"

    .line 716
    .line 717
    invoke-interface {v8, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v13

    .line 725
    if-eqz v13, :cond_c

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 729
    .line 730
    .line 731
    move-result v13

    .line 732
    if-nez v13, :cond_e

    .line 733
    .line 734
    const-string v13, "connectParamsHash"

    .line 735
    .line 736
    invoke-interface {v8, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    if-eqz v9, :cond_e

    .line 745
    .line 746
    const-string v9, "connectResultExpires"

    .line 747
    .line 748
    const-wide/16 v13, -0x1

    .line 749
    .line 750
    invoke-interface {v8, v9, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 751
    .line 752
    .line 753
    move-result-wide v8

    .line 754
    const-wide/16 v13, 0x0

    .line 755
    .line 756
    cmp-long v13, v8, v13

    .line 757
    .line 758
    if-ltz v13, :cond_d

    .line 759
    .line 760
    cmp-long v8, v8, v10

    .line 761
    .line 762
    if-ltz v8, :cond_e

    .line 763
    .line 764
    :cond_d
    move-object v4, v12

    .line 765
    :cond_e
    :goto_c
    if-eqz v4, :cond_10

    .line 766
    .line 767
    const/4 v8, 0x1

    .line 768
    invoke-static {v4, v8}, Loe/e0;->h(Ljava/lang/String;Z)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_10

    .line 773
    .line 774
    const-string v4, "Connect using stored connect result"

    .line 775
    .line 776
    invoke-static {v3, v1, v4}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    sput-boolean v8, Loe/e0;->T:Z

    .line 780
    .line 781
    sget-object v4, Loe/e0;->y0:Lpe/o0;

    .line 782
    .line 783
    if-eqz v4, :cond_f

    .line 784
    .line 785
    invoke-virtual {v4}, Lpe/o0;->onConnectSuccess()V

    .line 786
    .line 787
    .line 788
    :cond_f
    sget-object v4, Lpe/w1;->a:Lpe/v1;

    .line 789
    .line 790
    invoke-virtual {v4}, Lpe/v1;->notifyObservers()V

    .line 791
    .line 792
    .line 793
    const/4 v4, 0x1

    .line 794
    goto :goto_d

    .line 795
    :cond_10
    move v4, v5

    .line 796
    :goto_d
    sget-object v8, Loe/e0;->x0:Lze/j;

    .line 797
    .line 798
    const-string v9, "api/connect/v3.json?"

    .line 799
    .line 800
    invoke-static {v7, v9}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    invoke-static {}, Loe/e0;->n()Ljava/util/HashMap;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    sget-object v10, Loe/e0;->J0:Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {v9, v0, v10}, Loe/m0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-static {}, Loe/e0;->j()Ljava/util/HashMap;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    const-string v8, ""

    .line 824
    .line 825
    const-string v10, "application/x-www-form-urlencoded"

    .line 826
    .line 827
    invoke-static {v9, v5}, Loe/m0;->d(Ljava/util/Map;Z)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    const/4 v11, 0x1

    .line 832
    invoke-static {v11, v7, v8, v10, v9}, Lze/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Loe/k0;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    iget v8, v7, Loe/k0;->g:I

    .line 837
    .line 838
    const/16 v9, 0xc8

    .line 839
    .line 840
    if-ne v8, v9, :cond_16

    .line 841
    .line 842
    iget-object v7, v7, Loe/k0;->f:Ljava/lang/String;

    .line 843
    .line 844
    invoke-static {v7, v5}, Loe/e0;->h(Ljava/lang/String;Z)Z

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-eqz v5, :cond_14

    .line 849
    .line 850
    const-string v5, "Successfully connected to Tapjoy"

    .line 851
    .line 852
    invoke-static {v3, v1, v5}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    sput-boolean v11, Loe/e0;->T:Z

    .line 856
    .line 857
    invoke-static {}, Loe/e0;->n()Ljava/util/HashMap;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    sget-object v5, Loe/e0;->J0:Ljava/lang/String;

    .line 862
    .line 863
    invoke-static {v3, v0, v5}, Loe/m0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_11

    .line 879
    .line 880
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Ljava/util/Map$Entry;

    .line 885
    .line 886
    new-instance v5, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    check-cast v7, Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    const-string v7, ": "

    .line 901
    .line 902
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    check-cast v3, Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-static {v2, v1, v3}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    goto :goto_e

    .line 922
    :cond_11
    if-nez v4, :cond_13

    .line 923
    .line 924
    sget-object v0, Loe/e0;->y0:Lpe/o0;

    .line 925
    .line 926
    if-eqz v0, :cond_12

    .line 927
    .line 928
    invoke-virtual {v0}, Lpe/o0;->onConnectSuccess()V

    .line 929
    .line 930
    .line 931
    :cond_12
    sget-object v0, Lpe/w1;->a:Lpe/v1;

    .line 932
    .line 933
    invoke-virtual {v0}, Lpe/v1;->notifyObservers()V

    .line 934
    .line 935
    .line 936
    :cond_13
    sget-object v0, Lpe/w1;->b:Lpe/v1;

    .line 937
    .line 938
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 939
    .line 940
    invoke-virtual {v0, v1}, Lpe/v1;->notifyObservers(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    goto :goto_f

    .line 944
    :cond_14
    if-nez v4, :cond_15

    .line 945
    .line 946
    invoke-static {}, Loe/e0;->k()V

    .line 947
    .line 948
    .line 949
    :cond_15
    sget-object v0, Lpe/w1;->b:Lpe/v1;

    .line 950
    .line 951
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 952
    .line 953
    invoke-virtual {v0, v1}, Lpe/v1;->notifyObservers(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    goto :goto_f

    .line 957
    :cond_16
    if-nez v4, :cond_17

    .line 958
    .line 959
    invoke-static {}, Loe/e0;->k()V

    .line 960
    .line 961
    .line 962
    :cond_17
    sget-object v0, Lpe/w1;->b:Lpe/v1;

    .line 963
    .line 964
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 965
    .line 966
    invoke-virtual {v0, v1}, Lpe/v1;->notifyObservers(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :goto_f
    return-void

    .line 970
    :pswitch_7
    move-object v6, v1

    .line 971
    sget-object v0, Lng/d;->e:Lng/d;

    .line 972
    .line 973
    if-eqz v0, :cond_18

    .line 974
    .line 975
    iget-object v0, v0, Lng/d;->c:Lng/a;

    .line 976
    .line 977
    if-eqz v0, :cond_18

    .line 978
    .line 979
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    if-eqz v1, :cond_18

    .line 984
    .line 985
    :try_start_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, Landroid/view/ViewGroup;

    .line 990
    .line 991
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 992
    .line 993
    .line 994
    goto :goto_10

    .line 995
    :catch_4
    move-exception v0

    .line 996
    const-string v1, "Error while removing view from it\'s parent"

    .line 997
    .line 998
    invoke-static {v0, v1}, Leg/c;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    :cond_18
    :goto_10
    sget-object v0, Luf/p;->w:Luf/p;

    .line 1002
    .line 1003
    const-class v0, Luf/p;

    .line 1004
    .line 1005
    monitor-enter v0

    .line 1006
    :try_start_8
    sget-object v0, Luf/p;->w:Luf/p;

    .line 1007
    .line 1008
    if-nez v0, :cond_19

    .line 1009
    .line 1010
    new-instance v0, Luf/p;

    .line 1011
    .line 1012
    new-instance v1, Luf/m;

    .line 1013
    .line 1014
    invoke-direct {v1}, Luf/m;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v0, v1}, Luf/p;-><init>(Luf/m;)V

    .line 1018
    .line 1019
    .line 1020
    sput-object v0, Luf/p;->w:Luf/p;

    .line 1021
    .line 1022
    const-string v1, "UnityAdsResetThread"

    .line 1023
    .line 1024
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v0, Luf/p;->w:Luf/p;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1030
    .line 1031
    .line 1032
    goto :goto_11

    .line 1033
    :catchall_2
    move-exception v0

    .line 1034
    goto :goto_12

    .line 1035
    :cond_19
    :goto_11
    const-class v0, Luf/p;

    .line 1036
    .line 1037
    monitor-exit v0

    .line 1038
    return-void

    .line 1039
    :goto_12
    :try_start_9
    const-class v1, Luf/p;

    .line 1040
    .line 1041
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1042
    throw v0

    .line 1043
    :pswitch_8
    move-object v6, v1

    .line 1044
    return-void

    .line 1045
    :pswitch_9
    move-object v6, v1

    .line 1046
    :try_start_a
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 1047
    .line 1048
    sget v1, Lp3/m;->a:I

    .line 1049
    .line 1050
    invoke-static {v0}, Lp3/l;->a(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {}, Lg4/j;->c()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_1a

    .line 1058
    .line 1059
    invoke-static {}, Lg4/j;->a()Lg4/j;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Lg4/j;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1064
    .line 1065
    .line 1066
    goto :goto_13

    .line 1067
    :catchall_3
    move-exception v0

    .line 1068
    goto :goto_14

    .line 1069
    :cond_1a
    :goto_13
    invoke-static {}, Lp3/l;->b()V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :goto_14
    sget v1, Lp3/m;->a:I

    .line 1074
    .line 1075
    invoke-static {}, Lp3/l;->b()V

    .line 1076
    .line 1077
    .line 1078
    throw v0

    .line 1079
    :pswitch_a
    move-object v6, v1

    .line 1080
    :try_start_b
    invoke-static {}, Lcom/rtsoft/growtopia/Main;->GetGoogleSignInHelper()Lcom/rtsoft/growtopia/GoogleSignInHelper;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v0}, Lcom/rtsoft/growtopia/GoogleSignInHelper;->SignIn()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 1085
    .line 1086
    .line 1087
    goto :goto_15

    .line 1088
    :catch_5
    move-exception v0

    .line 1089
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1090
    .line 1091
    .line 1092
    :goto_15
    return-void

    .line 1093
    :pswitch_data_0
    .packed-switch 0x0
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
