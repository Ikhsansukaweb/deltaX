.class public final synthetic Lod/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final s:Lod/c;


# direct methods
.method public synthetic constructor <init>(Lod/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lod/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lod/b;->s:Lod/c;

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lod/b;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lod/b;->s:Lod/c;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iput-wide v5, v0, Lod/c;->a:J

    .line 15
    .line 16
    iget-object v2, v0, Lod/c;->b:Lld/a;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    iput-boolean v8, v2, Lld/a;->n:Z

    .line 20
    .line 21
    iget-object v3, v2, Lld/a;->a:Landroidx/appcompat/widget/x;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v2, v3, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lw5/c;

    .line 27
    .line 28
    const-string v4, "app_launch_last_sync_timestamp"

    .line 29
    .line 30
    iget-object v2, v2, Lw5/c;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lwk/b;

    .line 33
    .line 34
    iget-object v2, v2, Lwk/b;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    invoke-interface {v2, v4, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    const-string v2, "a"

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-virtual {v3, v5, v6, v2, v11}, Landroidx/appcompat/widget/x;->b(JLjava/lang/String;Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    const-wide/32 v12, 0x5265c00

    .line 51
    .line 52
    .line 53
    add-long v14, v9, v12

    .line 54
    .line 55
    cmp-long v2, v5, v14

    .line 56
    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    div-long/2addr v9, v12

    .line 64
    div-long/2addr v14, v12

    .line 65
    cmp-long v2, v9, v14

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v3}, Landroidx/appcompat/widget/x;->p()Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lw5/f;->p(Lorg/json/JSONArray;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v2, v3, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lw5/i;

    .line 84
    .line 85
    iget-object v2, v2, Lw5/i;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v9, v2

    .line 88
    check-cast v9, Ln5/o;

    .line 89
    .line 90
    new-instance v2, Lgd/a;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct/range {v2 .. v7}, Lgd/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v2}, Ln5/o;->A(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    monitor-exit v3

    .line 100
    iget-object v2, v0, Lod/c;->b:Lld/a;

    .line 101
    .line 102
    iget-object v2, v2, Lld/a;->a:Landroidx/appcompat/widget/x;

    .line 103
    .line 104
    iget-object v3, v2, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lw5/c;

    .line 107
    .line 108
    invoke-virtual {v3}, Lw5/c;->l()Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lw5/f;->p(Lorg/json/JSONArray;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v4, v2, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lw5/i;

    .line 122
    .line 123
    iget-object v4, v4, Lw5/i;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ln5/o;

    .line 126
    .line 127
    new-instance v5, Lgd/b;

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    invoke-direct {v5, v2, v3, v6}, Lgd/b;-><init>(Landroidx/appcompat/widget/x;Lorg/json/JSONArray;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ln5/o;->A(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v2, v0, Lod/c;->b:Lld/a;

    .line 137
    .line 138
    new-instance v12, Landroidx/appcompat/widget/x;

    .line 139
    .line 140
    new-instance v13, Lwk/b;

    .line 141
    .line 142
    iget-object v3, v2, Lld/a;->d:Landroid/content/Context;

    .line 143
    .line 144
    const-string v4, "__hs_migration_prefs"

    .line 145
    .line 146
    invoke-direct {v13, v3, v4}, Lwk/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v14, v2, Lld/a;->l:Lcf/b;

    .line 150
    .line 151
    iget-object v15, v2, Lld/a;->s:Lw5/c;

    .line 152
    .line 153
    iget-object v3, v2, Lld/a;->f:Lw5/c;

    .line 154
    .line 155
    iget-object v2, v2, Lld/a;->k:Lw5/i;

    .line 156
    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    move-object/from16 v16, v3

    .line 160
    .line 161
    invoke-direct/range {v12 .. v17}, Landroidx/appcompat/widget/x;-><init>(Lwk/b;Lcf/b;Lw5/c;Lw5/c;Lw5/i;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v12, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lwk/b;

    .line 167
    .line 168
    const-string v3, "migration_state"

    .line 169
    .line 170
    iget-object v4, v2, Lwk/b;->i:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Landroid/content/SharedPreferences;

    .line 173
    .line 174
    invoke-interface {v4, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v4, 0x1

    .line 179
    if-eq v3, v4, :cond_5

    .line 180
    .line 181
    if-nez v3, :cond_4

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const-string v3, "failure_logs_synced"

    .line 185
    .line 186
    iget-object v2, v2, Lwk/b;->i:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Landroid/content/SharedPreferences;

    .line 189
    .line 190
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    :goto_2
    move v2, v4

    .line 196
    :goto_3
    if-eqz v2, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    iget-object v2, v12, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lw5/i;

    .line 202
    .line 203
    iget-object v2, v2, Lw5/i;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ln5/o;

    .line 206
    .line 207
    new-instance v3, Lqd/a;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-direct {v3, v5, v12}, Lqd/a;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ln5/o;->A(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v12, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 218
    .line 219
    :goto_4
    iget-object v2, v0, Lod/c;->b:Lld/a;

    .line 220
    .line 221
    iget-object v13, v2, Lld/a;->u:Lyd/e;

    .line 222
    .line 223
    iget-object v2, v2, Lld/a;->q:Lud/c;

    .line 224
    .line 225
    iget-object v3, v13, Lyd/e;->n:Lw5/c;

    .line 226
    .line 227
    invoke-virtual {v13}, Lyd/e;->j()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_8

    .line 232
    .line 233
    invoke-virtual {v3}, Lw5/c;->h()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_8

    .line 242
    .line 243
    iget-object v5, v13, Lyd/e;->c:Ll0/m;

    .line 244
    .line 245
    invoke-virtual {v5}, Ll0/m;->w()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_7

    .line 250
    .line 251
    invoke-virtual {v13}, Lyd/e;->b()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13}, Lyd/e;->q()V

    .line 255
    .line 256
    .line 257
    :goto_5
    move v3, v4

    .line 258
    goto :goto_6

    .line 259
    :cond_7
    invoke-virtual {v13}, Lyd/e;->m()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_8

    .line 264
    .line 265
    iget-object v12, v13, Lyd/e;->o:Landroidx/appcompat/widget/x;

    .line 266
    .line 267
    invoke-virtual {v3}, Lw5/c;->h()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v13}, Lyd/e;->c()Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    new-instance v3, Lxf/c;

    .line 276
    .line 277
    invoke-direct {v3, v13}, Lxf/c;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    move-object/from16 v17, v3

    .line 283
    .line 284
    invoke-virtual/range {v12 .. v17}, Landroidx/appcompat/widget/x;->A(Lyd/e;Ljava/lang/String;Ljava/util/Map;ZLxf/c;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    move v3, v8

    .line 289
    :goto_6
    if-nez v3, :cond_9

    .line 290
    .line 291
    iget-object v3, v0, Lod/c;->b:Lld/a;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v3, v0, Lod/c;->b:Lld/a;

    .line 297
    .line 298
    iget-object v3, v3, Lld/a;->e:Lw5/e;

    .line 299
    .line 300
    invoke-virtual {v3}, Lw5/e;->l()V

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-object v3, v13, Lyd/e;->h:Lqc/c;

    .line 304
    .line 305
    iget-object v5, v13, Lyd/e;->c:Ll0/m;

    .line 306
    .line 307
    instance-of v5, v5, Lyd/a;

    .line 308
    .line 309
    if-eqz v5, :cond_a

    .line 310
    .line 311
    iget-object v5, v13, Lyd/e;->n:Lw5/c;

    .line 312
    .line 313
    const-string/jumbo v6, "user_session_expiry_alerts_allowed"

    .line 314
    .line 315
    .line 316
    iget-object v5, v5, Lw5/c;->t:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Lwk/b;

    .line 319
    .line 320
    iget-object v5, v5, Lwk/b;->i:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, Landroid/content/SharedPreferences;

    .line 323
    .line 324
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_a

    .line 329
    .line 330
    const-string/jumbo v5, "userSessionExpired"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v5, v11}, Lqc/c;->q(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_a
    iget-object v5, v13, Lyd/e;->c:Ll0/m;

    .line 338
    .line 339
    invoke-virtual {v5}, Ll0/m;->w()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_b

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_b
    iget-object v5, v13, Lyd/e;->c:Ll0/m;

    .line 347
    .line 348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const-string v7, "refresh_token_expiry"

    .line 353
    .line 354
    invoke-virtual {v5, v7, v6}, Ll0/m;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v9

    .line 364
    iget-object v5, v13, Lyd/e;->c:Ll0/m;

    .line 365
    .line 366
    const-string v7, "refresh_token_start_time"

    .line 367
    .line 368
    invoke-virtual {v5, v7, v6}, Ll0/m;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide v14

    .line 382
    const-wide/16 v16, 0x3e8

    .line 383
    .line 384
    div-long v14, v14, v16

    .line 385
    .line 386
    sub-long/2addr v14, v5

    .line 387
    const-wide/32 v5, 0x2a300

    .line 388
    .line 389
    .line 390
    sub-long/2addr v9, v5

    .line 391
    cmp-long v5, v14, v9

    .line 392
    .line 393
    if-lez v5, :cond_c

    .line 394
    .line 395
    const-string v5, "refreshUserCredentials"

    .line 396
    .line 397
    invoke-virtual {v3, v5, v11}, Lqc/c;->q(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 398
    .line 399
    .line 400
    :cond_c
    :goto_7
    invoke-virtual {v13}, Lyd/e;->b()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13}, Lyd/e;->q()V

    .line 404
    .line 405
    .line 406
    const-string v3, "app_foreground"

    .line 407
    .line 408
    invoke-virtual {v13, v3}, Lyd/e;->n(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v3, "10.5.1"

    .line 412
    .line 413
    iget-object v5, v13, Lyd/e;->e:Lw5/c;

    .line 414
    .line 415
    const-string/jumbo v6, "userEmail"

    .line 416
    .line 417
    .line 418
    const-string v7, ""

    .line 419
    .line 420
    const-string/jumbo v9, "userId"

    .line 421
    .line 422
    .line 423
    iget-object v10, v13, Lyd/e;->c:Ll0/m;

    .line 424
    .line 425
    invoke-virtual {v10}, Ll0/m;->w()Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_d

    .line 430
    .line 431
    goto/16 :goto_9

    .line 432
    .line 433
    :cond_d
    iget-object v10, v13, Lyd/e;->c:Ll0/m;

    .line 434
    .line 435
    invoke-virtual {v10}, Ll0/m;->v()Ljava/util/HashMap;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-static {v7, v9, v10}, Lxa/a;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    check-cast v12, Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v7, v6, v10}, Lxa/a;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    check-cast v10, Ljava/lang/String;

    .line 450
    .line 451
    new-instance v14, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-static {v10}, Lxa/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-virtual {v13}, Lyd/e;->f()Lorg/json/JSONObject;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    if-eqz v12, :cond_f

    .line 486
    .line 487
    const-string v14, "shouldRetry"

    .line 488
    .line 489
    invoke-virtual {v12, v14, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_e

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_e
    const-string v3, "UsrMngr"

    .line 497
    .line 498
    const-string v4, "Retry for SDK data sync is false, skipping!"

    .line 499
    .line 500
    invoke-static {v3, v4, v11}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_9

    .line 504
    .line 505
    :cond_f
    :goto_8
    iget-object v4, v13, Lyd/e;->n:Lw5/c;

    .line 506
    .line 507
    iget-object v11, v4, Lw5/c;->s:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v11, Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v5, v11}, Lqm/a;->g(Lw5/c;Ljava/lang/String;)Ljava/util/HashMap;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    new-instance v12, Ljava/util/HashMap;

    .line 516
    .line 517
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 518
    .line 519
    .line 520
    iget-object v14, v13, Lyd/e;->c:Ll0/m;

    .line 521
    .line 522
    invoke-virtual {v14}, Ll0/m;->v()Ljava/util/HashMap;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    const-string/jumbo v15, "uid"

    .line 527
    .line 528
    .line 529
    invoke-static {v7, v9, v14}, Lxa/a;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    check-cast v9, Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v12, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    const-string v9, "email"

    .line 539
    .line 540
    invoke-static {v7, v6, v14}, Lxa/a;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    check-cast v6, Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v12, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    const-string/jumbo v6, "user_auth_token"

    .line 550
    .line 551
    .line 552
    const-string/jumbo v9, "userAuthToken"

    .line 553
    .line 554
    .line 555
    invoke-static {v7, v9, v14}, Lxa/a;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    check-cast v7, Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    const-string v6, "did"

    .line 565
    .line 566
    invoke-virtual {v5}, Lw5/c;->j()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v12, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    const-string v5, "sdk_version"

    .line 574
    .line 575
    invoke-virtual {v12, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    const-string v3, "plugin_version"

    .line 579
    .line 580
    iget-object v5, v13, Lyd/e;->q:Loc/q;

    .line 581
    .line 582
    invoke-virtual {v5}, Loc/q;->a()Ljava/util/HashMap;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    const-string v6, "pv"

    .line 587
    .line 588
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v12, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-static {v12}, Lxa/a;->z(Ljava/util/Map;)V

    .line 598
    .line 599
    .line 600
    new-instance v3, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v5, "https://api."

    .line 603
    .line 604
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Lw5/c;->m()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v5, "/websdk/"

    .line 615
    .line 616
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4}, Lw5/c;->k()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v4, "/sdk-data"

    .line 627
    .line 628
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    new-instance v4, Lsd/a;

    .line 636
    .line 637
    iget-object v5, v13, Lyd/e;->j:Lcf/b;

    .line 638
    .line 639
    const/4 v6, 0x1

    .line 640
    invoke-direct {v4, v5, v3, v6}, Lsd/a;-><init>(Lcf/b;Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    new-instance v3, Lw5/c;

    .line 644
    .line 645
    invoke-direct {v3, v11, v12}, Lw5/c;-><init>(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 646
    .line 647
    .line 648
    iget-object v5, v13, Lyd/e;->i:Lw5/i;

    .line 649
    .line 650
    iget-object v5, v5, Lw5/i;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v5, Ln5/o;

    .line 653
    .line 654
    new-instance v6, Lf8/b;

    .line 655
    .line 656
    invoke-direct {v6, v13, v4, v3, v10}, Lf8/b;-><init>(Lyd/e;Lsd/a;Lw5/c;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v6}, Ln5/o;->A(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 660
    .line 661
    .line 662
    :goto_9
    iget-boolean v3, v0, Lod/c;->c:Z

    .line 663
    .line 664
    invoke-virtual {v2, v3}, Lud/c;->c(Z)V

    .line 665
    .line 666
    .line 667
    iput-boolean v8, v0, Lod/c;->c:Z

    .line 668
    .line 669
    return-void

    .line 670
    :catchall_0
    move-exception v0

    .line 671
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 672
    throw v0

    .line 673
    :pswitch_0
    iget-object v0, v1, Lod/b;->s:Lod/c;

    .line 674
    .line 675
    iget-object v2, v0, Lod/c;->b:Lld/a;

    .line 676
    .line 677
    iget-object v3, v2, Lld/a;->e:Lw5/e;

    .line 678
    .line 679
    invoke-virtual {v3}, Lw5/e;->m()V

    .line 680
    .line 681
    .line 682
    iget-object v3, v2, Lld/a;->u:Lyd/e;

    .line 683
    .line 684
    const-string v4, "app_background"

    .line 685
    .line 686
    invoke-virtual {v3, v4}, Lyd/e;->o(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget-object v3, v2, Lld/a;->s:Lw5/c;

    .line 690
    .line 691
    iget-wide v4, v0, Lod/c;->a:J

    .line 692
    .line 693
    const-string v0, "last_proactive_notification_data"

    .line 694
    .line 695
    iget-object v6, v3, Lw5/c;->t:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v6, Lwk/b;

    .line 698
    .line 699
    invoke-virtual {v6, v0}, Lwk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    new-instance v7, Ljava/util/HashMap;

    .line 704
    .line 705
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 706
    .line 707
    .line 708
    const-string v8, "al"

    .line 709
    .line 710
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    invoke-static {v6}, Lxa/a;->v(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_11

    .line 722
    .line 723
    invoke-static {v6}, Lw5/f;->q(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_11

    .line 728
    .line 729
    new-instance v4, Lorg/json/JSONObject;

    .line 730
    .line 731
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const-string v5, "expiry"

    .line 735
    .line 736
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 737
    .line 738
    .line 739
    move-result-wide v5

    .line 740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 741
    .line 742
    .line 743
    move-result-wide v8

    .line 744
    cmp-long v5, v8, v5

    .line 745
    .line 746
    if-lez v5, :cond_10

    .line 747
    .line 748
    const-string v4, ""

    .line 749
    .line 750
    invoke-virtual {v3, v0, v4}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_10
    const-string v0, "notificationId"

    .line 755
    .line 756
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const-string v3, "analyticsId"

    .line 761
    .line 762
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    const-string v5, "deliveryTime"

    .line 767
    .line 768
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 769
    .line 770
    .line 771
    move-result-wide v4

    .line 772
    const-string v6, "p_nId"

    .line 773
    .line 774
    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    const-string v0, "p_aId"

    .line 778
    .line 779
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    const-string v0, "p_td"

    .line 783
    .line 784
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    :cond_11
    :goto_a
    iget-object v0, v2, Lld/a;->a:Landroidx/appcompat/widget/x;

    .line 792
    .line 793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 794
    .line 795
    .line 796
    move-result-wide v3

    .line 797
    const-string v5, "ab"

    .line 798
    .line 799
    invoke-virtual {v0, v3, v4, v5, v7}, Landroidx/appcompat/widget/x;->b(JLjava/lang/String;Ljava/util/HashMap;)V

    .line 800
    .line 801
    .line 802
    const/4 v0, 0x1

    .line 803
    iput-boolean v0, v2, Lld/a;->n:Z

    .line 804
    .line 805
    return-void

    .line 806
    nop

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
