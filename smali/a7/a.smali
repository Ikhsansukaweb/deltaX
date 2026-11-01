.class public final La7/a;
.super Ljava/lang/Thread;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final i:Landroid/content/Context;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/a;->i:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, La7/a;->s:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v3, v1, La7/a;->i:Landroid/content/Context;

    .line 8
    .line 9
    const-string v4, "0"

    .line 10
    .line 11
    const-string v5, "attempt"

    .line 12
    .line 13
    const-string v6, "UTF-8"

    .line 14
    .line 15
    const-string v7, "Can\'t close connection."

    .line 16
    .line 17
    const-string v8, "FBAudienceNetwork"

    .line 18
    .line 19
    invoke-super {v1}, Ljava/lang/Thread;->run()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v10, Ljava/net/URL;

    .line 23
    .line 24
    const-string v11, "https://www.facebook.com/adnw_logging/"

    .line 25
    .line 26
    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 34
    .line 35
    :try_start_1
    const-string v11, "POST"

    .line 36
    .line 37
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v11, "Content-Type"

    .line 41
    .line 42
    const-string v12, "application/x-www-form-urlencoded;charset=UTF-8"

    .line 43
    .line 44
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v11, "Accept"

    .line 48
    .line 49
    const-string v12, "application/json"

    .line 50
    .line 51
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v11, "Accept-Charset"

    .line 55
    .line 56
    invoke-virtual {v10, v11, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v11, "user-agent"

    .line 60
    .line 61
    .line 62
    const-string v12, "[FBAN/AudienceNetworkForAndroid;FBSN/Android]"

    .line 63
    .line 64
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/net/URLConnection;->connect()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    new-instance v12, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v12, v11}, La7/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v13, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v14, "subtype"

    .line 102
    .line 103
    const-string v15, "generic"

    .line 104
    .line 105
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v14, "subtype_code"

    .line 109
    .line 110
    const-string v15, "1320"

    .line 111
    .line 112
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v14, "caught_exception"

    .line 116
    .line 117
    const-string v15, "1"

    .line 118
    .line 119
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v14, "stacktrace"

    .line 123
    .line 124
    iget-object v15, v1, La7/a;->s:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    new-instance v14, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v15, "id"

    .line 135
    .line 136
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    invoke-virtual/range {v16 .. v16}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v14, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v9, "type"

    .line 148
    .line 149
    .line 150
    const-string v15, "debug"

    .line 151
    .line 152
    invoke-virtual {v14, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    const-string v1, "session_time"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 165
    .line 166
    const-wide/16 v17, 0x3e8

    .line 167
    .line 168
    move-object/from16 v19, v7

    .line 169
    .line 170
    move-object/from16 v20, v8

    .line 171
    .line 172
    :try_start_2
    div-long v7, v15, v17

    .line 173
    .line 174
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v14, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string/jumbo v2, "time"

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    div-long v7, v7, v17

    .line 197
    .line 198
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v14, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string v1, "session_id"

    .line 209
    .line 210
    invoke-virtual {v14, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v13, v11}, La7/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lorg/json/JSONArray;

    .line 223
    .line 224
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 228
    .line 229
    .line 230
    new-instance v2, Lorg/json/JSONObject;

    .line 231
    .line 232
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    const-string v0, "events"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Ljava/io/DataOutputStream;

    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 254
    .line 255
    .line 256
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v3, "payload="

    .line 259
    .line 260
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x4000

    .line 281
    .line 282
    new-array v0, v0, [B

    .line 283
    .line 284
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 290
    .line 291
    .line 292
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    :goto_0
    :try_start_4
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    const/4 v4, -0x1

    .line 298
    if-eq v3, v4, :cond_0

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 306
    .line 307
    .line 308
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 309
    .line 310
    .line 311
    move-object/from16 v2, v19

    .line 312
    .line 313
    move-object/from16 v3, v20

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :catch_0
    move-exception v0

    .line 317
    move-object/from16 v2, v19

    .line 318
    .line 319
    move-object/from16 v3, v20

    .line 320
    .line 321
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 322
    .line 323
    .line 324
    :goto_1
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :catch_1
    move-exception v0

    .line 329
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    move-object/from16 v2, v19

    .line 335
    .line 336
    move-object/from16 v3, v20

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    move-object/from16 v2, v19

    .line 341
    .line 342
    move-object/from16 v3, v20

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    move-object/from16 v2, v19

    .line 347
    .line 348
    move-object/from16 v3, v20

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    move-object v2, v7

    .line 353
    move-object v3, v8

    .line 354
    :goto_2
    const/4 v1, 0x0

    .line 355
    goto :goto_3

    .line 356
    :catchall_4
    move-exception v0

    .line 357
    move-object v2, v7

    .line 358
    move-object v3, v8

    .line 359
    const/4 v1, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    :goto_3
    const/4 v9, 0x0

    .line 362
    :goto_4
    :try_start_7
    const-string v4, "Can\'t send error."

    .line 363
    .line 364
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 365
    .line 366
    .line 367
    if-eqz v1, :cond_1

    .line 368
    .line 369
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :catch_2
    move-exception v0

    .line 374
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 375
    .line 376
    .line 377
    :cond_1
    :goto_5
    if-eqz v9, :cond_2

    .line 378
    .line 379
    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :catch_3
    move-exception v0

    .line 384
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 385
    .line 386
    .line 387
    :cond_2
    :goto_6
    if-eqz v10, :cond_3

    .line 388
    .line 389
    :goto_7
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 390
    .line 391
    .line 392
    :cond_3
    return-void

    .line 393
    :catchall_5
    move-exception v0

    .line 394
    move-object v4, v0

    .line 395
    if-eqz v1, :cond_4

    .line 396
    .line 397
    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :catch_4
    move-exception v0

    .line 402
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 403
    .line 404
    .line 405
    :cond_4
    :goto_8
    if-eqz v9, :cond_5

    .line 406
    .line 407
    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :catch_5
    move-exception v0

    .line 412
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 413
    .line 414
    .line 415
    :cond_5
    :goto_9
    if-eqz v10, :cond_6

    .line 416
    .line 417
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 418
    .line 419
    .line 420
    :cond_6
    throw v4
.end method
