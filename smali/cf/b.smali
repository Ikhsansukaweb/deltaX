.class public final Lcf/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lt9/a;
.implements Lpe/o;


# direct methods
.method public static a(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c(Lp8/m;)Lbe/d;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Error in finally closing resources"

    .line 4
    .line 5
    const-string v3, "Network"

    .line 6
    .line 7
    const-string v4, "HttpTransprt"

    .line 8
    .line 9
    const-string v5, "Request-ID "

    .line 10
    .line 11
    const-string v6, "Network error: "

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x6

    .line 27
    if-le v9, v7, :cond_0

    .line 28
    .line 29
    :goto_0
    move-object v7, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 v9, 0x0

    .line 37
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v10, ", Url: "

    .line 46
    .line 47
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v10, v1, Lp8/m;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Ljava/lang/String;

    .line 53
    .line 54
    iget v11, v1, Lp8/m;->s:I

    .line 55
    .line 56
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v12, ", Status: IN_PROGRESS"

    .line 60
    .line 61
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0, v9}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v10}, Lcf/b;->a(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 72
    .line 73
    .line 74
    move-result-object v12
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    :try_start_1
    invoke-static {v11}, Lsd/c;->a(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x1388

    .line 83
    .line 84
    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lp8/m;->u:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_1

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v12, v14, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    const/4 v13, 0x1

    .line 128
    if-eq v11, v13, :cond_2

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    if-ne v11, v0, :cond_3

    .line 132
    .line 133
    :cond_2
    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v1}, Lcf/b;->h(Ljavax/net/ssl/HttpsURLConnection;Lp8/m;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const/16 v15, 0xc8

    .line 151
    .line 152
    if-lt v0, v15, :cond_4

    .line 153
    .line 154
    const/16 v15, 0x12c

    .line 155
    .line 156
    if-ge v0, v15, :cond_4

    .line 157
    .line 158
    move v15, v13

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move v15, v8

    .line 161
    :goto_3
    if-eqz v15, :cond_5

    .line 162
    .line 163
    invoke-static {v14, v12}, Lcf/b;->f(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    :goto_4
    move-object/from16 v8, v16

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    invoke-static {v12}, Lcf/b;->e(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v16
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    goto :goto_4

    .line 175
    :goto_5
    if-eqz v15, :cond_6

    .line 176
    .line 177
    const-string v15, "Success"

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    const-string v15, "Error"

    .line 181
    .line 182
    :goto_6
    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v9, ", Network response: "

    .line 194
    .line 195
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v9, " \n Url: "

    .line 202
    .line 203
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v9, "\n Method: "

    .line 210
    .line 211
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-static {v11}, Lsd/c;->b(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v9, ", Status: "

    .line 222
    .line 223
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v9, ", Encoding: "

    .line 230
    .line 231
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-static {v4, v9, v10}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    .line 244
    .line 245
    :try_start_3
    new-instance v9, Lbe/d;

    .line 246
    .line 247
    const/4 v10, 0x3

    .line 248
    invoke-direct {v9, v0, v10, v8}, Lbe/d;-><init>(IILjava/lang/String;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    .line 250
    .line 251
    :try_start_4
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 252
    .line 253
    .line 254
    return-object v9

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-static {v3, v2, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    return-object v9

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    goto :goto_7

    .line 262
    :catch_1
    move-exception v0

    .line 263
    goto :goto_8

    .line 264
    :catch_2
    move-exception v0

    .line 265
    goto :goto_9

    .line 266
    :catch_3
    move-exception v0

    .line 267
    goto :goto_a

    .line 268
    :catch_4
    move-exception v0

    .line 269
    goto :goto_b

    .line 270
    :catch_5
    move-exception v0

    .line 271
    goto :goto_b

    .line 272
    :catch_6
    move-exception v0

    .line 273
    goto :goto_c

    .line 274
    :goto_7
    move-object v6, v0

    .line 275
    const/4 v8, 0x1

    .line 276
    goto/16 :goto_1a

    .line 277
    .line 278
    :goto_8
    const/4 v8, 0x1

    .line 279
    goto :goto_10

    .line 280
    :goto_9
    const/4 v8, 0x1

    .line 281
    goto :goto_12

    .line 282
    :goto_a
    const/4 v8, 0x1

    .line 283
    goto/16 :goto_14

    .line 284
    .line 285
    :goto_b
    const/4 v8, 0x1

    .line 286
    goto/16 :goto_16

    .line 287
    .line 288
    :goto_c
    const/4 v8, 0x1

    .line 289
    goto/16 :goto_18

    .line 290
    .line 291
    :catchall_1
    move-exception v0

    .line 292
    goto :goto_e

    .line 293
    :catch_7
    move-exception v0

    .line 294
    goto :goto_f

    .line 295
    :catch_8
    move-exception v0

    .line 296
    goto :goto_11

    .line 297
    :catch_9
    move-exception v0

    .line 298
    goto :goto_13

    .line 299
    :catch_a
    move-exception v0

    .line 300
    goto/16 :goto_15

    .line 301
    .line 302
    :catch_b
    move-exception v0

    .line 303
    goto/16 :goto_15

    .line 304
    .line 305
    :catch_c
    move-exception v0

    .line 306
    goto/16 :goto_17

    .line 307
    .line 308
    :catchall_2
    move-exception v0

    .line 309
    const/4 v12, 0x0

    .line 310
    goto :goto_e

    .line 311
    :catch_d
    move-exception v0

    .line 312
    const/4 v12, 0x0

    .line 313
    goto :goto_f

    .line 314
    :catch_e
    move-exception v0

    .line 315
    const/4 v12, 0x0

    .line 316
    goto :goto_11

    .line 317
    :catch_f
    move-exception v0

    .line 318
    const/4 v12, 0x0

    .line 319
    goto :goto_13

    .line 320
    :catch_10
    move-exception v0

    .line 321
    :goto_d
    const/4 v12, 0x0

    .line 322
    goto :goto_15

    .line 323
    :catch_11
    move-exception v0

    .line 324
    goto :goto_d

    .line 325
    :catch_12
    move-exception v0

    .line 326
    const/4 v12, 0x0

    .line 327
    goto/16 :goto_17

    .line 328
    .line 329
    :goto_e
    move-object v6, v0

    .line 330
    const/4 v8, 0x0

    .line 331
    goto/16 :goto_1a

    .line 332
    .line 333
    :goto_f
    const/4 v8, 0x0

    .line 334
    :goto_10
    :try_start_5
    sget-object v9, Ltd/c;->t:Ltd/c;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v10, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v0, v9, v6}, Ltd/b;->a(Ljava/lang/Exception;Ltd/a;Ljava/lang/String;)Ltd/b;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :catchall_3
    move-exception v0

    .line 364
    goto :goto_19

    .line 365
    :goto_11
    const/4 v8, 0x0

    .line 366
    :goto_12
    sget-object v9, Ltd/c;->y:Ltd/c;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v10, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {v0, v9, v6}, Ltd/b;->a(Ljava/lang/Exception;Ltd/a;Ljava/lang/String;)Ltd/b;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :goto_13
    const/4 v8, 0x0

    .line 396
    :goto_14
    sget-object v9, Ltd/c;->z:Ltd/c;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v10, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v0, v9, v6}, Ltd/b;->a(Ljava/lang/Exception;Ltd/a;Ljava/lang/String;)Ltd/b;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :goto_15
    const/4 v8, 0x0

    .line 426
    :goto_16
    sget-object v9, Ltd/c;->w:Ltd/c;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    new-instance v10, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-static {v0, v9, v6}, Ltd/b;->a(Ljava/lang/Exception;Ltd/a;Ljava/lang/String;)Ltd/b;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :goto_17
    const/4 v8, 0x0

    .line 456
    :goto_18
    sget-object v9, Ltd/c;->A:Ltd/c;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance v10, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-static {v0, v9, v6}, Ltd/b;->a(Ljava/lang/Exception;Ltd/a;Ljava/lang/String;)Ltd/b;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 485
    :goto_19
    move-object v6, v0

    .line 486
    :goto_1a
    if-nez v8, :cond_7

    .line 487
    .line 488
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v5, ", Network response: Failed, Url: "

    .line 500
    .line 501
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    iget-object v1, v1, Lp8/m;->v:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v1, ", Status: FAILED"

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const/4 v10, 0x0

    .line 521
    invoke-static {v4, v0, v10}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 522
    .line 523
    .line 524
    goto :goto_1b

    .line 525
    :catch_13
    move-exception v0

    .line 526
    goto :goto_1c

    .line 527
    :cond_7
    :goto_1b
    if-eqz v12, :cond_8

    .line 528
    .line 529
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_13

    .line 530
    .line 531
    .line 532
    goto :goto_1d

    .line 533
    :goto_1c
    invoke-static {v3, v2, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :cond_8
    :goto_1d
    throw v6
.end method

.method public static e(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "HttpTransprt"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-static {p0}, Lcf/b;->g(Ljava/io/InputStream;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Error response: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v2, v3}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    return-object v1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    :goto_1
    const-string v1, "Error reading the errorStream"

    .line 51
    .line 52
    invoke-static {v0, v1, p0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const-string p0, ""

    .line 56
    .line 57
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "gzip"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcf/b;->g(Ljava/io/InputStream;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string p1, "HttpTransprt"

    .line 48
    .line 49
    const-string v0, "Error reading network response stream"

    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static g(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p0, Ljava/io/BufferedReader;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_2
    move-exception p0

    .line 50
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :catchall_3
    move-exception v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_4
    throw p0
.end method

.method public static h(Ljavax/net/ssl/HttpsURLConnection;Lp8/m;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance v0, Ljava/io/BufferedWriter;

    .line 6
    .line 7
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 8
    .line 9
    const-string v2, "UTF-8"

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    iget-object p1, p1, Lp8/m;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 49
    :goto_1
    if-eqz p0, :cond_0

    .line 50
    .line 51
    :try_start_7
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_3
    move-exception p0

    .line 56
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    const-string p1, "HttpTransprt"

    .line 62
    .line 63
    const-string v0, "Error in writing to connection"

    .line 64
    .line 65
    invoke-static {p1, v0, p0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method


# virtual methods
.method public d(Lpe/u;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lpe/n3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lpe/n3;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p1, v1}, Lpe/u;->e(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lpe/u;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Lpe/u;->F()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "layouts"

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v3, v0, Lpe/n3;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    sget-object v4, Lpe/v3;->d:Lze/h;

    .line 40
    .line 41
    invoke-virtual {p1, v3, v4}, Lpe/u;->f(Ljava/util/ArrayList;Lpe/o;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v4, "meta"

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lpe/u;->o()Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v0, Lpe/n3;->d:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v4, "max_show_time"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lpe/u;->d0()D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    double-to-float v3, v3

    .line 73
    iput v3, v0, Lpe/n3;->e:F

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v4, "ad_content"

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lpe/u;->j()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v4, "redirect_url"

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lpe/u;->j()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p1}, Lpe/u;->f0()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 v3, 0x4

    .line 107
    invoke-virtual {p1, v3}, Lpe/u;->e(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lpe/n3;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lpe/v3;

    .line 129
    .line 130
    iget-object v3, v3, Lpe/v3;->c:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lpe/u3;

    .line 149
    .line 150
    iget-object v5, v4, Lpe/u3;->i:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v5, :cond_8

    .line 153
    .line 154
    iput-object v2, v4, Lpe/u3;->i:Ljava/lang/String;

    .line 155
    .line 156
    :cond_8
    iget-object v5, v4, Lpe/u3;->h:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v5, :cond_7

    .line 159
    .line 160
    iput-object v1, v4, Lpe/u3;->h:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    return-object v0
.end method

.method public y(Lt9/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/16 p1, 0x193

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
