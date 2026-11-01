.class public final Lpe/o0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Loe/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loe/k;

.field public final c:Lpe/q0;


# direct methods
.method public constructor <init>(Lpe/q0;Landroid/content/Context;Loe/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe/o0;->c:Lpe/q0;

    .line 5
    .line 6
    iput-object p2, p0, Lpe/o0;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lpe/o0;->b:Loe/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConnectFailure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/o0;->b:Loe/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Loe/k;->onConnectFailure()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onConnectSuccess()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lpe/o0;->c:Lpe/q0;

    .line 4
    .line 5
    new-instance v2, Lu6/r;

    .line 6
    .line 7
    iget-object v3, v1, Lpe/o0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, v2, Lu6/r;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v2, v0, Lpe/q0;->c:Lu6/r;

    .line 15
    .line 16
    new-instance v0, Lu6/b;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lu6/b;->v:Lu6/b;

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    sput-object v0, Lu6/b;->v:Lu6/b;

    .line 29
    .line 30
    new-instance v2, Loe/c0;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v2, Loe/c0;->i:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    iput v5, v2, Loe/c0;->s:I

    .line 39
    .line 40
    iput-object v2, v0, Lu6/b;->s:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Ljava/util/Vector;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lu6/b;->t:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lu6/b;->i:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Ljava/io/File;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "tapjoy"

    .line 68
    .line 69
    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Loe/m0;->e(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/io/File;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string/jumbo v6, "tjcache/tmp/"

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Loe/m0;->e(Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v6, "/Tapjoy/Cache/"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lu6/b;->u:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x3

    .line 124
    const-string v8, "TapjoyCache"

    .line 125
    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v9, "Created directory at: "

    .line 137
    .line 138
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v7, v8, v2}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const-string v2, "Error initalizing cache"

    .line 157
    .line 158
    invoke-static {v8, v2}, Loe/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v6, Lu6/b;->v:Lu6/b;

    .line 162
    .line 163
    :cond_3
    :goto_0
    const-string v2, "tapjoyCacheData"

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/util/Map$Entry;

    .line 197
    .line 198
    new-instance v9, Ljava/io/File;

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_8

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_8

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v10}, Loe/d0;->a(Lorg/json/JSONObject;)Loe/d0;

    .line 235
    .line 236
    .line 237
    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    goto :goto_2

    .line 239
    :catch_0
    const-string v9, "Can not build TapjoyVideoObject -- error reading json string"

    .line 240
    .line 241
    const/4 v10, 0x4

    .line 242
    const-string v11, "TapjoyCachedAssetData"

    .line 243
    .line 244
    invoke-static {v10, v11, v9}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v9, v6

    .line 248
    :goto_2
    const-string v10, "Removing asset because deserialization failed."

    .line 249
    .line 250
    if-eqz v9, :cond_7

    .line 251
    .line 252
    new-instance v11, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v12, "Loaded Asset: "

    .line 255
    .line 256
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v12, v9, Loe/d0;->t:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-static {v7, v8, v11}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v11, v9, Loe/d0;->t:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v11}, Lu6/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    if-eqz v11, :cond_6

    .line 278
    .line 279
    const-string v12, ""

    .line 280
    .line 281
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-nez v12, :cond_6

    .line 286
    .line 287
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-lez v12, :cond_6

    .line 292
    .line 293
    iget-wide v12, v9, Loe/d0;->w:J

    .line 294
    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v14

    .line 299
    const-wide/16 v16, 0x3e8

    .line 300
    .line 301
    div-long v14, v14, v16

    .line 302
    .line 303
    cmp-long v5, v12, v14

    .line 304
    .line 305
    if-gez v5, :cond_5

    .line 306
    .line 307
    new-instance v5, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v10, "Asset expired, removing from cache: "

    .line 310
    .line 311
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v10, v9, Loe/d0;->t:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v7, v8, v5}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v9, Loe/d0;->u:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v5, :cond_4

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-lez v5, :cond_4

    .line 335
    .line 336
    new-instance v5, Ljava/io/File;

    .line 337
    .line 338
    iget-object v9, v9, Loe/d0;->u:Ljava/lang/String;

    .line 339
    .line 340
    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v5}, Loe/m0;->e(Ljava/io/File;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_5
    iget-object v5, v0, Lu6/b;->s:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, Loe/c0;

    .line 351
    .line 352
    invoke-virtual {v5, v11, v9}, Loe/c0;->b(Ljava/lang/String;Loe/d0;)Loe/d0;

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_6
    invoke-static {v8, v10}, Loe/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_7
    invoke-static {v8, v10}, Loe/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v10, "Removing reference to missing asset: "

    .line 396
    .line 397
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    check-cast v10, Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {v7, v8, v9}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_9
    :goto_3
    :try_start_1
    iget-object v0, v1, Lpe/o0;->a:Landroid/content/Context;

    .line 432
    .line 433
    invoke-static {v0}, Loe/p;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, Lpe/o0;->c:Lpe/q0;

    .line 437
    .line 438
    const/4 v2, 0x1

    .line 439
    iput-boolean v2, v0, Lpe/q0;->a:Z

    .line 440
    .line 441
    iget-object v0, v1, Lpe/o0;->b:Loe/k;

    .line 442
    .line 443
    if-eqz v0, :cond_a

    .line 444
    .line 445
    invoke-interface {v0}, Loe/k;->onConnectSuccess()V

    .line 446
    .line 447
    .line 448
    :cond_a
    return-void

    .line 449
    :catch_1
    move-exception v0

    .line 450
    const-string v2, "TapjoyAPI"

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v4, v2, v0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lpe/o0;->onConnectFailure()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :catch_2
    invoke-virtual {v1}, Lpe/o0;->onConnectFailure()V

    .line 464
    .line 465
    .line 466
    return-void
.end method
