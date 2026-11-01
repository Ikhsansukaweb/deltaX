.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/l;
    .locals 75

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/m;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo5/o;->A(Landroid/content/Context;)Lo5/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo5/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    const-string/jumbo v1, "workManager.workDatabase"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lw5/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lw5/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lw5/s;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lw5/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    sub-long/2addr v4, v6

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const-string v7, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 51
    .line 52
    invoke-static {v6, v7}, Lz4/i;->e(ILjava/lang/String;)Lz4/i;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v4, v5, v6}, Lz4/i;->s(JI)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Lw5/q;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v7}, Landroidx/work/impl/WorkDatabase;->m(Ld5/f;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :try_start_0
    const-string v5, "id"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lpl/a;->V(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const-string v8, "state"

    .line 77
    .line 78
    invoke-static {v4, v8}, Lpl/a;->V(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const-string/jumbo v9, "worker_class_name"

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v9}, Lpl/a;->V(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const-string v10, "input_merger_class_name"

    .line 90
    .line 91
    invoke-static {v4, v10}, Lpl/a;->V(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const-string v11, "input"

    .line 96
    .line 97
    invoke-static {v4, v11}, Lpl/a;->V(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const-string v12, "output"

    .line 102
    .line 103
    invoke-static {v4, v12}, Lpl/a;->V(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const-string v13, "initial_delay"

    .line 108
    .line 109
    invoke-static {v4, v13}, Lpl/a;->V(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const-string v14, "interval_duration"

    .line 114
    .line 115
    invoke-static {v4, v14}, Lpl/a;->V(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    const-string v15, "flex_duration"

    .line 120
    .line 121
    invoke-static {v4, v15}, Lpl/a;->V(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    const-string v6, "run_attempt_count"

    .line 126
    .line 127
    invoke-static {v4, v6}, Lpl/a;->V(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    const-string v1, "backoff_policy"

    .line 134
    .line 135
    invoke-static {v4, v1}, Lpl/a;->V(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    move-object/from16 v17, v7

    .line 140
    .line 141
    :try_start_1
    const-string v7, "backoff_delay_duration"

    .line 142
    .line 143
    invoke-static {v4, v7}, Lpl/a;->V(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    move-object/from16 v18, v0

    .line 148
    .line 149
    const-string v0, "last_enqueue_time"

    .line 150
    .line 151
    invoke-static {v4, v0}, Lpl/a;->V(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    move-object/from16 v19, v2

    .line 156
    .line 157
    const-string v2, "minimum_retention_duration"

    .line 158
    .line 159
    invoke-static {v4, v2}, Lpl/a;->V(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move-object/from16 v20, v3

    .line 164
    .line 165
    const-string v3, "schedule_requested_at"

    .line 166
    .line 167
    invoke-static {v4, v3}, Lpl/a;->V(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move/from16 v21, v3

    .line 172
    .line 173
    const-string v3, "run_in_foreground"

    .line 174
    .line 175
    invoke-static {v4, v3}, Lpl/a;->V(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    move/from16 v22, v3

    .line 180
    .line 181
    const-string v3, "out_of_quota_policy"

    .line 182
    .line 183
    invoke-static {v4, v3}, Lpl/a;->V(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move/from16 v23, v3

    .line 188
    .line 189
    const-string v3, "period_count"

    .line 190
    .line 191
    invoke-static {v4, v3}, Lpl/a;->V(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    move/from16 v24, v3

    .line 196
    .line 197
    const-string v3, "generation"

    .line 198
    .line 199
    invoke-static {v4, v3}, Lpl/a;->V(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    move/from16 v25, v3

    .line 204
    .line 205
    const-string v3, "required_network_type"

    .line 206
    .line 207
    invoke-static {v4, v3}, Lpl/a;->V(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    move/from16 v26, v3

    .line 212
    .line 213
    const-string v3, "requires_charging"

    .line 214
    .line 215
    invoke-static {v4, v3}, Lpl/a;->V(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    move/from16 v27, v3

    .line 220
    .line 221
    const-string v3, "requires_device_idle"

    .line 222
    .line 223
    invoke-static {v4, v3}, Lpl/a;->V(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    move/from16 v28, v3

    .line 228
    .line 229
    const-string v3, "requires_battery_not_low"

    .line 230
    .line 231
    invoke-static {v4, v3}, Lpl/a;->V(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    move/from16 v29, v3

    .line 236
    .line 237
    const-string v3, "requires_storage_not_low"

    .line 238
    .line 239
    invoke-static {v4, v3}, Lpl/a;->V(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    move/from16 v30, v3

    .line 244
    .line 245
    const-string/jumbo v3, "trigger_content_update_delay"

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v3}, Lpl/a;->V(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    move/from16 v31, v3

    .line 253
    .line 254
    const-string/jumbo v3, "trigger_max_content_delay"

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v3}, Lpl/a;->V(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    move/from16 v32, v3

    .line 262
    .line 263
    const-string v3, "content_uri_triggers"

    .line 264
    .line 265
    invoke-static {v4, v3}, Lpl/a;->V(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    move/from16 v33, v3

    .line 270
    .line 271
    new-instance v3, Ljava/util/ArrayList;

    .line 272
    .line 273
    move/from16 v34, v2

    .line 274
    .line 275
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const/16 v35, 0x0

    .line 293
    .line 294
    if-eqz v2, :cond_0

    .line 295
    .line 296
    move-object/from16 v37, v35

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object/from16 v37, v2

    .line 304
    .line 305
    :goto_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-static {v2}, Ldj/a;->r(I)I

    .line 310
    .line 311
    .line 312
    move-result v38

    .line 313
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_1

    .line 318
    .line 319
    move-object/from16 v39, v35

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object/from16 v39, v2

    .line 327
    .line 328
    :goto_2
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_2

    .line 333
    .line 334
    move-object/from16 v40, v35

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_2
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object/from16 v40, v2

    .line 342
    .line 343
    :goto_3
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_3

    .line 348
    .line 349
    move-object/from16 v2, v35

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_3
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :goto_4
    invoke-static {v2}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 357
    .line 358
    .line 359
    move-result-object v41

    .line 360
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_4

    .line 365
    .line 366
    move-object/from16 v2, v35

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_4
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :goto_5
    invoke-static {v2}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 374
    .line 375
    .line 376
    move-result-object v42

    .line 377
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v43

    .line 381
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v45

    .line 385
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v47

    .line 389
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    .line 391
    .line 392
    move-result v50

    .line 393
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-static {v2}, Ldj/a;->o(I)I

    .line 398
    .line 399
    .line 400
    move-result v51

    .line 401
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v52

    .line 405
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v54

    .line 409
    move/from16 v2, v34

    .line 410
    .line 411
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v56

    .line 415
    move/from16 v34, v0

    .line 416
    .line 417
    move/from16 v0, v21

    .line 418
    .line 419
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v58

    .line 423
    move/from16 v21, v0

    .line 424
    .line 425
    move/from16 v0, v22

    .line 426
    .line 427
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 428
    .line 429
    .line 430
    move-result v22

    .line 431
    const/16 v36, 0x0

    .line 432
    .line 433
    if-eqz v22, :cond_5

    .line 434
    .line 435
    const/16 v60, 0x1

    .line 436
    .line 437
    :goto_6
    move/from16 v22, v0

    .line 438
    .line 439
    move/from16 v0, v23

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_5
    move/from16 v60, v36

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v23

    .line 449
    invoke-static/range {v23 .. v23}, Ldj/a;->q(I)I

    .line 450
    .line 451
    .line 452
    move-result v61

    .line 453
    move/from16 v23, v0

    .line 454
    .line 455
    move/from16 v0, v24

    .line 456
    .line 457
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 458
    .line 459
    .line 460
    move-result v62

    .line 461
    move/from16 v24, v0

    .line 462
    .line 463
    move/from16 v0, v25

    .line 464
    .line 465
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    .line 467
    .line 468
    move-result v63

    .line 469
    move/from16 v25, v0

    .line 470
    .line 471
    move/from16 v0, v26

    .line 472
    .line 473
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v26

    .line 477
    invoke-static/range {v26 .. v26}, Ldj/a;->p(I)I

    .line 478
    .line 479
    .line 480
    move-result v65

    .line 481
    move/from16 v26, v0

    .line 482
    .line 483
    move/from16 v0, v27

    .line 484
    .line 485
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 486
    .line 487
    .line 488
    move-result v27

    .line 489
    if-eqz v27, :cond_6

    .line 490
    .line 491
    const/16 v66, 0x1

    .line 492
    .line 493
    :goto_8
    move/from16 v27, v0

    .line 494
    .line 495
    move/from16 v0, v28

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_6
    move/from16 v66, v36

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 502
    .line 503
    .line 504
    move-result v28

    .line 505
    if-eqz v28, :cond_7

    .line 506
    .line 507
    const/16 v67, 0x1

    .line 508
    .line 509
    :goto_a
    move/from16 v28, v0

    .line 510
    .line 511
    move/from16 v0, v29

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_7
    move/from16 v67, v36

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :goto_b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 518
    .line 519
    .line 520
    move-result v29

    .line 521
    if-eqz v29, :cond_8

    .line 522
    .line 523
    const/16 v68, 0x1

    .line 524
    .line 525
    :goto_c
    move/from16 v29, v0

    .line 526
    .line 527
    move/from16 v0, v30

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_8
    move/from16 v68, v36

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :goto_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 534
    .line 535
    .line 536
    move-result v30

    .line 537
    if-eqz v30, :cond_9

    .line 538
    .line 539
    const/16 v69, 0x1

    .line 540
    .line 541
    :goto_e
    move/from16 v30, v0

    .line 542
    .line 543
    move/from16 v0, v31

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_9
    move/from16 v69, v36

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :goto_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v70

    .line 553
    move/from16 v31, v0

    .line 554
    .line 555
    move/from16 v0, v32

    .line 556
    .line 557
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v72

    .line 561
    move/from16 v32, v0

    .line 562
    .line 563
    move/from16 v0, v33

    .line 564
    .line 565
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 566
    .line 567
    .line 568
    move-result v33

    .line 569
    if-eqz v33, :cond_a

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 573
    .line 574
    .line 575
    move-result-object v35

    .line 576
    :goto_10
    invoke-static/range {v35 .. v35}, Ldj/a;->i([B)Ljava/util/LinkedHashSet;

    .line 577
    .line 578
    .line 579
    move-result-object v74

    .line 580
    new-instance v64, Landroidx/work/c;

    .line 581
    .line 582
    invoke-direct/range {v64 .. v74}, Landroidx/work/c;-><init>(IZZZZJJLjava/util/Set;)V

    .line 583
    .line 584
    .line 585
    new-instance v36, Lw5/p;

    .line 586
    .line 587
    move-object/from16 v49, v64

    .line 588
    .line 589
    invoke-direct/range {v36 .. v63}, Lw5/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;IIJJJJZIII)V

    .line 590
    .line 591
    .line 592
    move/from16 v33, v0

    .line 593
    .line 594
    move-object/from16 v0, v36

    .line 595
    .line 596
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 597
    .line 598
    .line 599
    move/from16 v0, v34

    .line 600
    .line 601
    move/from16 v34, v2

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :catchall_0
    move-exception v0

    .line 606
    goto/16 :goto_12

    .line 607
    .line 608
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v17 .. v17}, Lz4/i;->g()V

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v16 .. v16}, Lw5/q;->d()Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual/range {v16 .. v16}, Lw5/q;->b()Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-nez v2, :cond_c

    .line 627
    .line 628
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    sget-object v4, La6/d;->a:Ljava/lang/String;

    .line 633
    .line 634
    const-string v5, "Recently completed work:\n\n"

    .line 635
    .line 636
    invoke-virtual {v2, v4, v5}, Landroidx/work/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    move-object/from16 v7, v18

    .line 644
    .line 645
    move-object/from16 v5, v19

    .line 646
    .line 647
    move-object/from16 v6, v20

    .line 648
    .line 649
    invoke-static {v5, v6, v7, v3}, La6/d;->a(Lw5/l;Lw5/s;Lw5/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v2, v4, v3}, Landroidx/work/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto :goto_11

    .line 657
    :cond_c
    move-object/from16 v7, v18

    .line 658
    .line 659
    move-object/from16 v5, v19

    .line 660
    .line 661
    move-object/from16 v6, v20

    .line 662
    .line 663
    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-nez v2, :cond_d

    .line 668
    .line 669
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    sget-object v3, La6/d;->a:Ljava/lang/String;

    .line 674
    .line 675
    const-string v4, "Running work:\n\n"

    .line 676
    .line 677
    invoke-virtual {v2, v3, v4}, Landroidx/work/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {v5, v6, v7, v0}, La6/d;->a(Lw5/l;Lw5/s;Lw5/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v2, v3, v0}, Landroidx/work/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_e

    .line 696
    .line 697
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sget-object v2, La6/d;->a:Ljava/lang/String;

    .line 702
    .line 703
    const-string v3, "Enqueued work:\n\n"

    .line 704
    .line 705
    invoke-virtual {v0, v2, v3}, Landroidx/work/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v5, v6, v7, v1}, La6/d;->a(Lw5/l;Lw5/s;Lw5/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v0, v2, v1}, Landroidx/work/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_e
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/k;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :catchall_1
    move-exception v0

    .line 725
    move-object/from16 v17, v7

    .line 726
    .line 727
    :goto_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {v17 .. v17}, Lz4/i;->g()V

    .line 731
    .line 732
    .line 733
    throw v0
.end method
