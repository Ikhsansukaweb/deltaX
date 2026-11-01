.class public final Lu6/e0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lc9/j;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lu6/d0;

.field public final e:Lu6/o1;


# direct methods
.method public constructor <init>(Lu6/d0;Ljava/util/concurrent/ExecutorService;Lc9/j;Lu6/o1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu6/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lu6/e0;->d:Lu6/d0;

    .line 13
    .line 14
    iput-object p2, p0, Lu6/e0;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    iput-object p3, p0, Lu6/e0;->a:Lc9/j;

    .line 17
    .line 18
    iput-object p4, p0, Lu6/e0;->e:Lu6/o1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lu6/n1;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lu6/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    iget-object v3, v1, Lu6/e0;->d:Lu6/d0;

    .line 13
    .line 14
    iget-object v0, v1, Lu6/e0;->a:Lc9/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v4, "ms"

    .line 20
    .line 21
    const-string v5, "\n took "

    .line 22
    .line 23
    const-string v6, "] "

    .line 24
    .line 25
    const-string v7, "["

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    :try_start_0
    iget-object v12, v3, Lu6/d0;->d:[B

    .line 32
    .line 33
    iget-object v13, v3, Lu6/d0;->a:Ljava/util/Map;

    .line 34
    .line 35
    iget-boolean v14, v3, Lu6/d0;->b:Z

    .line 36
    .line 37
    iget-object v15, v3, Lu6/d0;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, v3, Lu6/d0;->h:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    new-instance v11, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 49
    .line 50
    .line 51
    move-wide/from16 v17, v8

    .line 52
    .line 53
    :try_start_1
    const-string v8, ":"

    .line 54
    .line 55
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v3, Lu6/d0;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    if-eqz v14, :cond_0

    .line 73
    .line 74
    const-string v8, "<encrypted>"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    :try_start_2
    new-instance v9, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-direct {v9, v8, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84
    .line 85
    .line 86
    move-object v8, v9

    .line 87
    :goto_0
    const-string v9, "\n payload: "

    .line 88
    .line 89
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :goto_1
    const/4 v9, 0x0

    .line 98
    const/4 v11, 0x5

    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_1
    :goto_2
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/util/Map$Entry;

    .line 120
    .line 121
    const-string v11, "\n "

    .line 122
    .line 123
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v11, ": "

    .line 136
    .line 137
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v8, Lt6/h;->b:Lt6/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    const/4 v11, 0x5

    .line 175
    :try_start_3
    invoke-virtual {v8, v11, v2}, Lu6/g3;->b(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 176
    .line 177
    .line 178
    :try_start_4
    new-instance v2, Ljava/net/URL;

    .line 179
    .line 180
    invoke-direct {v2, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    .line 189
    :try_start_5
    invoke-virtual {v2, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v8, v3, Lu6/d0;->f:Z

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    if-eqz v8, :cond_3

    .line 196
    .line 197
    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    const/4 v11, 0x5

    .line 203
    goto/16 :goto_b

    .line 204
    .line 205
    :cond_3
    :goto_4
    iget-boolean v8, v3, Lu6/d0;->i:Z

    .line 206
    .line 207
    if-nez v8, :cond_4

    .line 208
    .line 209
    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 210
    .line 211
    .line 212
    :cond_4
    iget v0, v0, Lc9/j;->i:I

    .line 213
    .line 214
    iget v8, v3, Lu6/d0;->e:I

    .line 215
    .line 216
    const/4 v10, -0x1

    .line 217
    if-eq v8, v10, :cond_5

    .line 218
    .line 219
    move v0, v8

    .line 220
    :cond_5
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 224
    .line 225
    .line 226
    if-eqz v14, :cond_6

    .line 227
    .line 228
    const-string v0, "application/octet-stream"

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_6
    const-string v0, "application/json"

    .line 232
    .line 233
    :goto_5
    :try_start_6
    const-string v8, "Content-Type"

    .line 234
    .line 235
    invoke-virtual {v2, v8, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_7

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_7
    if-eqz v12, :cond_9

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 278
    .line 279
    .line 280
    new-instance v8, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v10, "Content-Length"

    .line 286
    .line 287
    array-length v11, v12

    .line 288
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v2, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 296
    .line 297
    .line 298
    :try_start_7
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-direct {v8, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 305
    .line 306
    .line 307
    :try_start_8
    invoke-virtual {v8, v12}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 308
    .line 309
    .line 310
    :try_start_9
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    move-object v10, v8

    .line 316
    goto :goto_7

    .line 317
    :catchall_3
    move-exception v0

    .line 318
    const/4 v10, 0x0

    .line 319
    :goto_7
    if-eqz v10, :cond_8

    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 322
    .line 323
    .line 324
    :cond_8
    throw v0

    .line 325
    :cond_9
    const/4 v0, 0x1

    .line 326
    :goto_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    div-int/lit8 v8, v8, 0x64

    .line 331
    .line 332
    const/4 v10, 0x2

    .line 333
    if-ne v8, v10, :cond_a

    .line 334
    .line 335
    move/from16 v22, v0

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_a
    move/from16 v22, v9

    .line 339
    .line 340
    :goto_9
    iget-boolean v0, v3, Lu6/d0;->c:Z

    .line 341
    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    invoke-static {v2}, Lc9/j;->f(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 348
    goto :goto_a

    .line 349
    :cond_b
    const-string v0, ""

    .line 350
    .line 351
    :goto_a
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v8

    .line 355
    new-instance v10, Lu6/c0;

    .line 356
    .line 357
    sub-long v8, v8, v17

    .line 358
    .line 359
    invoke-direct {v10, v8, v9}, Lu6/c0;-><init>(J)V

    .line 360
    .line 361
    .line 362
    new-instance v11, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v12, "response code:"

    .line 365
    .line 366
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v12, " "

    .line 377
    .line 378
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v12, "\n body:"

    .line 389
    .line 390
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    sget-object v9, Lt6/h;->b:Lt6/h;

    .line 410
    .line 411
    new-instance v11, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 433
    const/4 v11, 0x5

    .line 434
    :try_start_b
    invoke-virtual {v9, v11, v8}, Lu6/g3;->b(ILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v8, Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 444
    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    new-instance v19, Lu6/n1;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 453
    .line 454
    .line 455
    move-result v21

    .line 456
    move-object/from16 v20, v0

    .line 457
    .line 458
    move-object/from16 v23, v8

    .line 459
    .line 460
    move-object/from16 v24, v10

    .line 461
    .line 462
    invoke-direct/range {v19 .. v24}, Lu6/n1;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lu6/c0;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 463
    .line 464
    .line 465
    move-object/from16 v3, v19

    .line 466
    .line 467
    move-object/from16 v0, v20

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 470
    .line 471
    .line 472
    :try_start_c
    iget-object v2, v1, Lu6/e0;->e:Lu6/o1;

    .line 473
    .line 474
    invoke-interface {v2, v0}, Lu6/o1;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v20

    .line 478
    new-instance v19, Lu6/n1;

    .line 479
    .line 480
    iget-object v0, v3, Lu6/n1;->a:Ljava/util/HashMap;

    .line 481
    .line 482
    iget-object v2, v3, Lu6/n1;->d:Lu6/c0;

    .line 483
    .line 484
    move-object/from16 v23, v0

    .line 485
    .line 486
    move-object/from16 v24, v2

    .line 487
    .line 488
    invoke-direct/range {v19 .. v24}, Lu6/n1;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lu6/c0;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    .line 489
    .line 490
    .line 491
    return-object v19

    .line 492
    :catch_0
    move-exception v0

    .line 493
    const-string v2, "could not parse raw response - execute"

    .line 494
    .line 495
    invoke-static {v2, v0}, Lt6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Lv6/b;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-direct {v2, v4, v0, v3}, Lv6/b;-><init>(Ljava/lang/String;Lorg/json/JSONException;Lu6/n1;)V

    .line 505
    .line 506
    .line 507
    throw v2

    .line 508
    :catchall_4
    move-exception v0

    .line 509
    :goto_b
    move-object v13, v0

    .line 510
    goto :goto_d

    .line 511
    :catchall_5
    move-exception v0

    .line 512
    const/4 v9, 0x0

    .line 513
    goto :goto_c

    .line 514
    :catchall_6
    move-exception v0

    .line 515
    move-wide/from16 v17, v8

    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :goto_c
    move-object v2, v9

    .line 520
    goto :goto_b

    .line 521
    :goto_d
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 522
    .line 523
    .line 524
    move-result-wide v8

    .line 525
    new-instance v0, Lu6/c0;

    .line 526
    .line 527
    sub-long v8, v8, v17

    .line 528
    .line 529
    invoke-direct {v0, v8, v9}, Lu6/c0;-><init>(J)V

    .line 530
    .line 531
    .line 532
    new-instance v10, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v12, "error: "

    .line 535
    .line 536
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    sget-object v10, Lt6/h;->b:Lt6/h;

    .line 556
    .line 557
    new-instance v5, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    const/4 v15, 0x0

    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    const/4 v14, 0x0

    .line 583
    invoke-virtual/range {v10 .. v16}, Lu6/g3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 584
    .line 585
    .line 586
    new-instance v3, Lv6/a;

    .line 587
    .line 588
    invoke-direct {v3, v13, v0}, Lv6/a;-><init>(Ljava/lang/Throwable;Lu6/c0;)V

    .line 589
    .line 590
    .line 591
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 592
    :catchall_7
    move-exception v0

    .line 593
    if-eqz v2, :cond_c

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 596
    .line 597
    .line 598
    :cond_c
    throw v0

    .line 599
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 600
    .line 601
    const-string v2, "Http call is already executed"

    .line 602
    .line 603
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0
.end method
