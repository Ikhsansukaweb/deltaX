.class public final Loe/b0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final i:Lu6/b;

.field public final s:Ljava/net/URL;

.field public final t:Ljava/lang/String;

.field public final u:J


# direct methods
.method public constructor <init>(Lu6/b;Ljava/net/URL;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe/b0;->i:Lu6/b;

    .line 5
    .line 6
    iput-object p2, p0, Loe/b0;->s:Ljava/net/URL;

    .line 7
    .line 8
    iput-object p3, p0, Loe/b0;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Loe/b0;->u:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p3, p4, v0

    .line 15
    .line 16
    if-gtz p3, :cond_0

    .line 17
    .line 18
    const-wide/32 p3, 0x15180

    .line 19
    .line 20
    .line 21
    iput-wide p3, p0, Loe/b0;->u:J

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lu6/b;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/Vector;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lu6/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Loe/b0;->s:Ljava/net/URL;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lu6/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v1, Loe/b0;->i:Lu6/b;

    .line 14
    .line 15
    iget-object v4, v3, Lu6/b;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Loe/c0;

    .line 18
    .line 19
    iget-object v5, v3, Lu6/b;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/Vector;

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const-wide/16 v7, 0x3e8

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    const-string v10, "TapjoyCache"

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Loe/d0;

    .line 39
    .line 40
    new-instance v11, Ljava/io/File;

    .line 41
    .line 42
    iget-object v6, v6, Loe/d0;->u:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    const-wide/16 v11, 0x0

    .line 54
    .line 55
    iget-wide v13, v1, Loe/b0;->u:J

    .line 56
    .line 57
    cmp-long v3, v13, v11

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Loe/d0;

    .line 66
    .line 67
    iput-wide v13, v3, Loe/d0;->s:J

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    div-long/2addr v11, v7

    .line 74
    add-long/2addr v11, v13

    .line 75
    iput-wide v11, v3, Loe/d0;->w:J

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Loe/d0;

    .line 83
    .line 84
    const-wide/32 v11, 0x15180

    .line 85
    .line 86
    .line 87
    iput-wide v11, v3, Loe/d0;->s:J

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    div-long/2addr v13, v7

    .line 94
    add-long/2addr v13, v11

    .line 95
    iput-wide v13, v3, Loe/d0;->w:J

    .line 96
    .line 97
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "Reseting time to live for "

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v9, v10, v0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_1
    sget-object v6, Lu6/b;->v:Lu6/b;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lu6/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const-string v12, ""

    .line 134
    .line 135
    if-eq v11, v12, :cond_2

    .line 136
    .line 137
    iget-object v6, v6, Lu6/b;->s:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Loe/c0;

    .line 140
    .line 141
    invoke-virtual {v6, v11}, Loe/c0;->c(Ljava/lang/Object;)Loe/d0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v11, Ljava/io/File;

    .line 154
    .line 155
    iget-object v3, v3, Lu6/b;->u:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/io/File;

    .line 158
    .line 159
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v3, "/"

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v3, "SHA-256"

    .line 168
    .line 169
    invoke-static {v3, v2}, Loe/m0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-direct {v11, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    .line 181
    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v6, "Downloading and caching asset from: "

    .line 186
    .line 187
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v6, " to "

    .line 194
    .line 195
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v9, v10, v3}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const/16 v12, 0x3a98

    .line 214
    .line 215
    invoke-virtual {v6, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 216
    .line 217
    .line 218
    const/16 v12, 0x7530

    .line 219
    .line 220
    invoke-virtual {v6, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 224
    .line 225
    .line 226
    instance-of v12, v6, Ljava/net/HttpURLConnection;

    .line 227
    .line 228
    if-eqz v12, :cond_4

    .line 229
    .line 230
    move-object v12, v6

    .line 231
    check-cast v12, Ljava/net/HttpURLConnection;

    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    const/16 v13, 0xc8

    .line 238
    .line 239
    if-ne v12, v13, :cond_3

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 243
    .line 244
    const-string v4, "Unexpected response code: "

    .line 245
    .line 246
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :catch_0
    move-exception v0

    .line 262
    goto/16 :goto_9

    .line 263
    .line 264
    :catch_1
    move-exception v0

    .line 265
    goto/16 :goto_c

    .line 266
    .line 267
    :cond_4
    :goto_1
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-direct {v12, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    .line 276
    :try_start_2
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 277
    .line 278
    new-instance v13, Ljava/io/FileOutputStream;

    .line 279
    .line 280
    invoke-direct {v13, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v6, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 284
    .line 285
    .line 286
    const/16 v3, 0x400

    .line 287
    .line 288
    :try_start_3
    new-array v3, v3, [B

    .line 289
    .line 290
    :goto_2
    invoke-virtual {v12, v3}, Ljava/io/InputStream;->read([B)I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    const/4 v14, -0x1

    .line 295
    if-eq v13, v14, :cond_5

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    invoke-virtual {v6, v3, v14, v13}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_5
    :try_start_4
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 303
    .line 304
    .line 305
    :catch_2
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 306
    .line 307
    .line 308
    :catch_3
    new-instance v13, Loe/d0;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v18

    .line 314
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v11

    .line 322
    div-long v16, v11, v7

    .line 323
    .line 324
    iget-wide v14, v1, Loe/b0;->u:J

    .line 325
    .line 326
    invoke-direct/range {v13 .. v19}, Loe/d0;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, Loe/b0;->t:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    iput-object v0, v13, Loe/d0;->y:Ljava/lang/String;

    .line 334
    .line 335
    :cond_6
    invoke-virtual {v4, v2, v13}, Loe/c0;->b(Ljava/lang/String;Loe/d0;)Loe/d0;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v2, "----- Download complete -----"

    .line 344
    .line 345
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13}, Loe/d0;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v9, v10, v0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    goto/16 :goto_f

    .line 365
    .line 366
    :catchall_1
    move-exception v0

    .line 367
    move-object v3, v6

    .line 368
    goto :goto_5

    .line 369
    :catch_4
    move-exception v0

    .line 370
    :goto_3
    move-object v3, v12

    .line 371
    goto :goto_a

    .line 372
    :catch_5
    move-exception v0

    .line 373
    :goto_4
    move-object v3, v12

    .line 374
    goto :goto_d

    .line 375
    :catchall_2
    move-exception v0

    .line 376
    goto :goto_5

    .line 377
    :catch_6
    move-exception v0

    .line 378
    goto :goto_6

    .line 379
    :catch_7
    move-exception v0

    .line 380
    goto :goto_7

    .line 381
    :goto_5
    move-object v6, v3

    .line 382
    move-object v3, v12

    .line 383
    goto :goto_e

    .line 384
    :goto_6
    move-object v6, v3

    .line 385
    goto :goto_3

    .line 386
    :goto_7
    move-object v6, v3

    .line 387
    goto :goto_4

    .line 388
    :goto_8
    move-object v6, v3

    .line 389
    goto :goto_e

    .line 390
    :goto_9
    move-object v6, v3

    .line 391
    :goto_a
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v7, "Error caching asset: "

    .line 394
    .line 395
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v10, v0}, Loe/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    invoke-static {v11}, Loe/m0;->e(Ljava/io/File;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 419
    .line 420
    if-eqz v3, :cond_7

    .line 421
    .line 422
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 423
    .line 424
    .line 425
    :catch_8
    :cond_7
    if-eqz v6, :cond_b

    .line 426
    .line 427
    :goto_b
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d

    .line 428
    .line 429
    .line 430
    goto :goto_f

    .line 431
    :catchall_3
    move-exception v0

    .line 432
    goto :goto_e

    .line 433
    :goto_c
    move-object v6, v3

    .line 434
    :goto_d
    :try_start_9
    new-instance v4, Lbe/d;

    .line 435
    .line 436
    new-instance v7, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v8, "Network timeout during caching: "

    .line 439
    .line 440
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/4 v7, 0x1

    .line 455
    const/4 v8, 0x5

    .line 456
    invoke-direct {v4, v8, v7, v0}, Lbe/d;-><init>(IILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v10}, Loe/z;->c(Lbe/d;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    invoke-static {v11}, Loe/m0;->e(Ljava/io/File;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 469
    .line 470
    if-eqz v3, :cond_8

    .line 471
    .line 472
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 473
    .line 474
    .line 475
    :catch_9
    :cond_8
    if-eqz v6, :cond_b

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :goto_e
    if-eqz v3, :cond_9

    .line 479
    .line 480
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 481
    .line 482
    .line 483
    :catch_a
    :cond_9
    if-eqz v6, :cond_a

    .line 484
    .line 485
    :try_start_c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 486
    .line 487
    .line 488
    :catch_b
    :cond_a
    throw v0

    .line 489
    :catch_c
    invoke-virtual {v5, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 493
    .line 494
    :catch_d
    :cond_b
    :goto_f
    return-object v0
.end method
