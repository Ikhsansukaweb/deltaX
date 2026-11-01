.class public final synthetic Led/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Lld/a;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/HashMap;

.field public final v:Z

.field public final w:Landroid/app/Application;

.field public final x:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lld/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLandroid/app/Application;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led/b;->i:Lld/a;

    .line 5
    .line 6
    iput-object p2, p0, Led/b;->s:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Led/b;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Led/b;->u:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-boolean p5, p0, Led/b;->v:Z

    .line 13
    .line 14
    iput-object p6, p0, Led/b;->w:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p7, p0, Led/b;->x:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Led/b;->i:Lld/a;

    .line 4
    .line 5
    iget-object v0, v2, Lld/a;->c:Lxf/e;

    .line 6
    .line 7
    iget-object v3, v2, Lld/a;->s:Lw5/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v4, "\\."

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    iget-object v6, v1, Led/b;->t:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, v0, Lxf/e;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lw5/c;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aget-object v7, v4, v5

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v8, "domain"

    .line 33
    .line 34
    invoke-virtual {v0, v8, v7}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    aget-object v4, v4, v7

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v8, "host"

    .line 45
    .line 46
    invoke-virtual {v0, v8, v4}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, Led/b;->s:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v4, v0, Lw5/c;->s:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "enableLogging"

    .line 54
    .line 55
    iget-object v4, v1, Led/b;->u:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v8, v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    move v8, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v8, v5

    .line 76
    :goto_0
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    const-string v0, "enableLoggingViaWebchat"

    .line 81
    .line 82
    iget-object v11, v3, Lw5/c;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, Lwk/b;

    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v11, v0}, Lwk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-static {v12}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-nez v13, :cond_3

    .line 95
    .line 96
    invoke-static {v12}, Lw5/f;->q(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-nez v13, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance v13, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v12, "enable"

    .line 109
    .line 110
    invoke-virtual {v13, v12, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const-string v14, "startTime"

    .line 115
    .line 116
    invoke-virtual {v13, v14, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    const-string/jumbo v7, "ttl"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v7, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v17

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v19

    .line 131
    sub-long v19, v19, v14

    .line 132
    .line 133
    cmp-long v7, v19, v17

    .line 134
    .line 135
    if-gez v7, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {v11, v0}, Lwk/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v7, "hsPerStore"

    .line 144
    .line 145
    const-string v11, "Error evaluating enableLogging json from webchat"

    .line 146
    .line 147
    invoke-static {v7, v11, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    move v12, v5

    .line 151
    :goto_2
    if-nez v8, :cond_5

    .line 152
    .line 153
    if-eqz v12, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move v0, v5

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 159
    :goto_4
    iput-boolean v0, v2, Lld/a;->o:Z

    .line 160
    .line 161
    new-instance v7, Lcom/google/android/gms/internal/measurement/p3;

    .line 162
    .line 163
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/measurement/p3;-><init>(Z)V

    .line 164
    .line 165
    .line 166
    iget-boolean v8, v1, Led/b;->v:Z

    .line 167
    .line 168
    iget-object v11, v1, Led/b;->w:Landroid/app/Application;

    .line 169
    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    sget-object v0, Lpd/d;->f:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 177
    .line 178
    const-string/jumbo v12, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 179
    .line 180
    .line 181
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 182
    .line 183
    invoke-direct {v0, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 184
    .line 185
    .line 186
    new-instance v12, Ljava/util/Date;

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 200
    .line 201
    .line 202
    move-result-object v22

    .line 203
    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    new-instance v17, Lpd/d;

    .line 208
    .line 209
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 218
    .line 219
    .line 220
    move-result-wide v20

    .line 221
    move/from16 v23, v8

    .line 222
    .line 223
    invoke-direct/range {v17 .. v23}, Lpd/d;-><init>(Ljava/io/File;Ljava/lang/String;JLjava/util/concurrent/ExecutorService;Z)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v0, v17

    .line 227
    .line 228
    iput-object v0, v7, Lcom/google/android/gms/internal/measurement/p3;->t:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v8, Lbe/j;

    .line 235
    .line 236
    invoke-direct {v8, v0}, Lbe/j;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v2, Lld/a;->q:Lud/c;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const-string v8, "notifMngr"

    .line 248
    .line 249
    const-string v12, "Posting debug notification"

    .line 250
    .line 251
    invoke-static {v8, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    iget-object v8, v0, Lud/c;->i:Lw5/i;

    .line 255
    .line 256
    new-instance v12, Lqd/a;

    .line 257
    .line 258
    const/16 v13, 0xc

    .line 259
    .line 260
    invoke-direct {v12, v13, v0}, Lqd/a;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v12}, Lw5/i;->j(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    sput-object v7, Lhl/d;->a:Lcom/google/android/gms/internal/measurement/p3;

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v7, "Install called: Domain : "

    .line 271
    .line 272
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v6, ", Config: "

    .line 279
    .line 280
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object v6, v1, Led/b;->x:Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v6, " SDK X Version: 10.5.1"

    .line 289
    .line 290
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-object v6, v2, Lld/a;->f:Lw5/c;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v6, "Helpshift"

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-static {v6, v0, v7}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v2, Lld/a;->f:Lw5/c;

    .line 309
    .line 310
    iget-object v6, v2, Lld/a;->q:Lud/c;

    .line 311
    .line 312
    iget-object v8, v0, Lw5/c;->s:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v8, Landroid/content/Context;

    .line 315
    .line 316
    iget-object v0, v0, Lw5/c;->s:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const-string v12, "notificationChannelId"

    .line 325
    .line 326
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    instance-of v14, v13, Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v14, :cond_7

    .line 333
    .line 334
    check-cast v13, Ljava/lang/String;

    .line 335
    .line 336
    iget-object v14, v6, Lud/c;->g:Lw5/c;

    .line 337
    .line 338
    invoke-virtual {v14, v12, v13}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_7
    const-string v12, "notificationSoundId"

    .line 342
    .line 343
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    instance-of v14, v13, Ljava/lang/Integer;

    .line 348
    .line 349
    if-eqz v14, :cond_8

    .line 350
    .line 351
    check-cast v13, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    iget-object v14, v6, Lud/c;->g:Lw5/c;

    .line 358
    .line 359
    invoke-virtual {v14, v13, v12}, Lw5/c;->q(ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_8
    instance-of v14, v13, Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v14, :cond_9

    .line 366
    .line 367
    check-cast v13, Ljava/lang/String;

    .line 368
    .line 369
    const-string v14, "raw"

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-virtual {v15, v13, v14, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    iget-object v14, v6, Lud/c;->g:Lw5/c;

    .line 380
    .line 381
    invoke-virtual {v14, v13, v12}, Lw5/c;->q(ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_9
    :goto_5
    const-string v12, "notificationIcon"

    .line 385
    .line 386
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    instance-of v14, v13, Ljava/lang/Integer;

    .line 391
    .line 392
    const-string v15, "drawable"

    .line 393
    .line 394
    if-eqz v14, :cond_a

    .line 395
    .line 396
    check-cast v13, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    iget-object v14, v6, Lud/c;->g:Lw5/c;

    .line 403
    .line 404
    invoke-virtual {v14, v13, v12}, Lw5/c;->q(ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_a
    instance-of v14, v13, Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v14, :cond_b

    .line 411
    .line 412
    check-cast v13, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    invoke-virtual {v14, v13, v15, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    iget-object v14, v6, Lud/c;->g:Lw5/c;

    .line 423
    .line 424
    invoke-virtual {v14, v13, v12}, Lw5/c;->q(ILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_b
    :goto_6
    const-string v12, "notificationLargeIcon"

    .line 428
    .line 429
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    instance-of v14, v13, Ljava/lang/Integer;

    .line 434
    .line 435
    if-eqz v14, :cond_c

    .line 436
    .line 437
    check-cast v13, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iget-object v6, v6, Lud/c;->g:Lw5/c;

    .line 444
    .line 445
    invoke-virtual {v6, v0, v12}, Lw5/c;->q(ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_c
    instance-of v14, v13, Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v14, :cond_d

    .line 452
    .line 453
    check-cast v13, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, v13, v15, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iget-object v6, v6, Lud/c;->g:Lw5/c;

    .line 464
    .line 465
    invoke-virtual {v6, v0, v12}, Lw5/c;->q(ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_d
    :goto_7
    iget-object v0, v2, Lld/a;->b:Loc/q;

    .line 469
    .line 470
    iget-object v6, v0, Loc/q;->i:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v6, Ljava/util/HashMap;

    .line 473
    .line 474
    iget-object v8, v0, Loc/q;->s:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v8, Ljava/util/HashMap;

    .line 477
    .line 478
    iget-object v0, v0, Loc/q;->t:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lw5/c;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    const-string/jumbo v12, "v"

    .line 486
    .line 487
    .line 488
    const-string v13, "10.5.1"

    .line 489
    .line 490
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    const-string v12, "dm"

    .line 494
    .line 495
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const-string v12, "av"

    .line 501
    .line 502
    invoke-virtual {v0}, Lw5/c;->g()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    const-string v12, "os"

    .line 510
    .line 511
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    const-string v12, "sdkType"

    .line 517
    .line 518
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    instance-of v14, v12, Ljava/lang/String;

    .line 523
    .line 524
    const-string v15, "s"

    .line 525
    .line 526
    if-eqz v14, :cond_e

    .line 527
    .line 528
    check-cast v12, Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v12}, Lxa/a;->v(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    if-eqz v14, :cond_e

    .line 535
    .line 536
    invoke-virtual {v8, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_e
    const-string v12, "androidx"

    .line 541
    .line 542
    invoke-virtual {v8, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    :goto_8
    const-string v12, "pluginVersion"

    .line 546
    .line 547
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    instance-of v14, v12, Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v14, :cond_f

    .line 554
    .line 555
    check-cast v12, Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v12}, Lxa/a;->v(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    if-eqz v14, :cond_f

    .line 562
    .line 563
    const-string v14, "pv"

    .line 564
    .line 565
    invoke-virtual {v8, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    :cond_f
    const-string v12, "runtimeVersion"

    .line 569
    .line 570
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    instance-of v14, v12, Ljava/lang/String;

    .line 575
    .line 576
    if-eqz v14, :cond_10

    .line 577
    .line 578
    check-cast v12, Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v12}, Lxa/a;->v(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    if-eqz v14, :cond_10

    .line 585
    .line 586
    const-string v14, "rv"

    .line 587
    .line 588
    invoke-virtual {v8, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    :cond_10
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 592
    .line 593
    .line 594
    new-instance v8, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    const-string v12, "os.version"

    .line 600
    .line 601
    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v12, ":"

    .line 609
    .line 610
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    sget-object v12, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    const-string v12, "rs"

    .line 623
    .line 624
    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    iget-object v0, v0, Lw5/c;->s:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Landroid/content/Context;

    .line 630
    .line 631
    const-string v8, "phone"

    .line 632
    .line 633
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 638
    .line 639
    const-string v8, ""

    .line 640
    .line 641
    if-nez v0, :cond_11

    .line 642
    .line 643
    move-object v0, v8

    .line 644
    goto :goto_9

    .line 645
    :cond_11
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    :goto_9
    invoke-static {v0}, Lxa/a;->v(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    if-eqz v12, :cond_12

    .line 654
    .line 655
    const-string v12, "cc"

    .line 656
    .line 657
    invoke-virtual {v6, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    :cond_12
    const-string v0, "enableInAppNotification"

    .line 661
    .line 662
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    instance-of v6, v0, Ljava/lang/Boolean;

    .line 667
    .line 668
    if-eqz v6, :cond_13

    .line 669
    .line 670
    check-cast v0, Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    goto :goto_a

    .line 677
    :cond_13
    const/4 v0, 0x1

    .line 678
    :goto_a
    iget-object v6, v3, Lw5/c;->t:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v6, Lwk/b;

    .line 681
    .line 682
    iget-object v6, v6, Lwk/b;->i:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v6, Landroid/content/SharedPreferences;

    .line 685
    .line 686
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    const-string v12, "enable_inapp_notificaiton"

    .line 691
    .line 692
    invoke-interface {v6, v12, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 693
    .line 694
    .line 695
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_14

    .line 700
    .line 701
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 702
    .line 703
    .line 704
    :cond_14
    const-string v0, "screenOrientation"

    .line 705
    .line 706
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    instance-of v6, v4, Ljava/lang/Integer;

    .line 711
    .line 712
    if-eqz v6, :cond_15

    .line 713
    .line 714
    check-cast v4, Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    goto :goto_b

    .line 721
    :cond_15
    const/4 v4, -0x1

    .line 722
    :goto_b
    invoke-virtual {v3, v4, v0}, Lw5/c;->q(ILjava/lang/String;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v2, Lld/a;->h:Lw5/s;

    .line 726
    .line 727
    if-nez v0, :cond_16

    .line 728
    .line 729
    iget-object v0, v2, Lld/a;->d:Landroid/content/Context;

    .line 730
    .line 731
    new-instance v4, Lw5/s;

    .line 732
    .line 733
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-direct {v4, v3, v0}, Lw5/s;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 742
    .line 743
    .line 744
    iput-object v4, v2, Lld/a;->h:Lw5/s;

    .line 745
    .line 746
    move-object v0, v4

    .line 747
    :cond_16
    iget-object v4, v0, Lw5/s;->s:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v4, Lw5/c;

    .line 750
    .line 751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 752
    .line 753
    .line 754
    move-result-wide v14

    .line 755
    iget-object v6, v4, Lw5/c;->t:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v6, Lwk/b;

    .line 758
    .line 759
    iget-object v6, v6, Lwk/b;->i:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v6, Landroid/content/SharedPreferences;

    .line 762
    .line 763
    const-string v12, "last_helpcenter_cache_eviction_time"

    .line 764
    .line 765
    invoke-interface {v6, v12, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 766
    .line 767
    .line 768
    move-result-wide v16

    .line 769
    cmp-long v6, v16, v9

    .line 770
    .line 771
    const-wide/32 v9, 0x240c8400

    .line 772
    .line 773
    .line 774
    if-nez v6, :cond_17

    .line 775
    .line 776
    iget-object v0, v4, Lw5/c;->t:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Lwk/b;

    .line 779
    .line 780
    iget-object v0, v0, Lwk/b;->i:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Landroid/content/SharedPreferences;

    .line 783
    .line 784
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-interface {v0, v12, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 789
    .line 790
    .line 791
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-nez v4, :cond_1a

    .line 796
    .line 797
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 798
    .line 799
    .line 800
    goto :goto_c

    .line 801
    :cond_17
    sub-long v16, v14, v16

    .line 802
    .line 803
    cmp-long v6, v16, v9

    .line 804
    .line 805
    if-gez v6, :cond_18

    .line 806
    .line 807
    goto :goto_c

    .line 808
    :cond_18
    iget-object v4, v4, Lw5/c;->t:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v4, Lwk/b;

    .line 811
    .line 812
    iget-object v4, v4, Lwk/b;->i:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v4, Landroid/content/SharedPreferences;

    .line 815
    .line 816
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-interface {v4, v12, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 821
    .line 822
    .line 823
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-nez v6, :cond_19

    .line 828
    .line 829
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 830
    .line 831
    .line 832
    :cond_19
    iget-object v0, v0, Lw5/s;->i:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Ljava/lang/String;

    .line 835
    .line 836
    const-wide v14, 0x9a7ec800L

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    const-string v4, "helpcenter"

    .line 842
    .line 843
    invoke-static {v0, v4, v14, v15}, Luf/d;->i(Ljava/lang/String;Ljava/lang/String;J)V

    .line 844
    .line 845
    .line 846
    :cond_1a
    :goto_c
    invoke-virtual {v2}, Lld/a;->a()Ljh/e;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    iget-object v0, v0, Ljh/e;->s:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Ljava/lang/String;

    .line 853
    .line 854
    const-string v4, "notifications"

    .line 855
    .line 856
    invoke-static {v0, v4, v9, v10}, Luf/d;->i(Ljava/lang/String;Ljava/lang/String;J)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v2, Lld/a;->u:Lyd/e;

    .line 860
    .line 861
    iget-object v0, v0, Lyd/e;->a:Lyd/a;

    .line 862
    .line 863
    invoke-virtual {v0}, Lyd/a;->v()Ljava/util/HashMap;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-static {v4}, Lxa/a;->t(Ljava/util/Map;)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    const-string v6, "UsrMngr"

    .line 872
    .line 873
    if-eqz v4, :cond_1b

    .line 874
    .line 875
    const-string v4, "Existing anon user details not found. Generating new anon user ID"

    .line 876
    .line 877
    invoke-static {v6, v4, v7}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 878
    .line 879
    .line 880
    new-instance v4, Lorg/json/JSONObject;

    .line 881
    .line 882
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 883
    .line 884
    .line 885
    :try_start_1
    const-string/jumbo v9, "userId"

    .line 886
    .line 887
    .line 888
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    const-string v12, "-"

    .line 897
    .line 898
    invoke-virtual {v10, v12, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    const/16 v10, 0xf

    .line 903
    .line 904
    invoke-virtual {v8, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    new-instance v8, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    const-string v10, "hsft_anon_"

    .line 911
    .line 912
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 916
    .line 917
    .line 918
    move-result-wide v14

    .line 919
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 933
    .line 934
    .line 935
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lw5/c;

    .line 938
    .line 939
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    const-string v5, "anon_user_id_map"

    .line 944
    .line 945
    invoke-virtual {v0, v5, v4}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 946
    .line 947
    .line 948
    goto :goto_d

    .line 949
    :catch_1
    const-string v0, "Error in saving the anonymous local user id"

    .line 950
    .line 951
    invoke-static {v6, v0, v7}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 952
    .line 953
    .line 954
    goto :goto_d

    .line 955
    :cond_1b
    const-string v0, "Existing anon user details found. Not generating new anon user ID"

    .line 956
    .line 957
    invoke-static {v6, v0, v7}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 958
    .line 959
    .line 960
    :goto_d
    iget-object v0, v2, Lld/a;->q:Lud/c;

    .line 961
    .line 962
    iget-object v4, v2, Lld/a;->m:Lwd/r;

    .line 963
    .line 964
    new-instance v5, Lf9/e;

    .line 965
    .line 966
    iget-object v6, v2, Lld/a;->k:Lw5/i;

    .line 967
    .line 968
    const/16 v7, 0x1c

    .line 969
    .line 970
    invoke-direct {v5, v0, v4, v6, v7}, Lf9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 971
    .line 972
    .line 973
    new-instance v0, Lwd/x;

    .line 974
    .line 975
    iget-object v4, v2, Lld/a;->i:Lae/b;

    .line 976
    .line 977
    invoke-direct {v0, v5, v4}, Lwd/x;-><init>(Lf9/e;Lae/b;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v11, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v11, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v3, Lw5/c;->t:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lwk/b;

    .line 989
    .line 990
    const-string v4, "sdkVersion"

    .line 991
    .line 992
    invoke-virtual {v0, v4}, Lwk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    iget-object v2, v2, Lld/a;->f:Lw5/c;

    .line 997
    .line 998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-nez v2, :cond_1c

    .line 1006
    .line 1007
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_1d

    .line 1012
    .line 1013
    :cond_1c
    invoke-virtual {v3, v4, v13}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_1d
    return-void
.end method
