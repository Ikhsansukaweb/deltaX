.class public final Lu6/z1;
.super Lu6/a1;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public A:Lu6/p3;

.field public final B:Lu6/x;

.field public final C:Lbe/p;

.field public D:I

.field public final E:Lu6/x1;

.field public final F:Lu6/h0;

.field public final G:Lu6/v1;

.field public final H:Ljava/lang/String;

.field public final I:Lgb/e;

.field public final J:Lu6/t1;


# direct methods
.method public constructor <init>(Lu6/x1;Lu6/x;Lu6/t1;Lgb/e;Lu6/h0;Lu6/v1;Lbe/p;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lu6/d1;

    .line 3
    .line 4
    const-string v2, "UpdateRemoteConfiguration"

    .line 5
    .line 6
    sget-object v3, Lu6/d1;->s:Lu6/d1;

    .line 7
    .line 8
    invoke-direct {p0, v3, v1, v2}, Lu6/a1;-><init>(Lu6/d1;[Lu6/d1;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lu6/z1;->D:I

    .line 12
    .line 13
    iput-object p1, p0, Lu6/z1;->E:Lu6/x1;

    .line 14
    .line 15
    iput-object p2, p0, Lu6/z1;->B:Lu6/x;

    .line 16
    .line 17
    iput-object p3, p0, Lu6/z1;->J:Lu6/t1;

    .line 18
    .line 19
    iput-object p4, p0, Lu6/z1;->I:Lgb/e;

    .line 20
    .line 21
    iput-object p5, p0, Lu6/z1;->F:Lu6/h0;

    .line 22
    .line 23
    iput-object p6, p0, Lu6/z1;->G:Lu6/v1;

    .line 24
    .line 25
    const-string/jumbo p1, "v1"

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lu6/z1;->H:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p7, p0, Lu6/z1;->C:Lbe/p;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x5dc

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Lu6/j1;
    .locals 10

    .line 1
    sget-object v1, Lu6/j1;->t:Lu6/j1;

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lu6/z1;->i()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lu6/z1;->D:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lu6/j1;->i:Lu6/j1;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lu6/j1;->s:Lu6/j1;

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    :goto_0
    move-object v6, v0

    .line 22
    sget-object v3, Lt6/h;->b:Lt6/h;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    const-string v5, "RC update config failed"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual/range {v3 .. v9}, Lu6/g3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lu6/z1;->D:I

    .line 35
    .line 36
    return-object v1

    .line 37
    :catch_2
    iput v2, p0, Lu6/z1;->D:I

    .line 38
    .line 39
    return-object v1
.end method

.method public final i()I
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, " seconds"

    .line 4
    .line 5
    iget-object v2, v1, Lu6/z1;->G:Lu6/v1;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v1, Lu6/z1;->J:Lu6/t1;

    .line 12
    .line 13
    invoke-virtual {v5}, Lu6/t1;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v7, "Dev key is not set, SDK is not started."

    .line 18
    .line 19
    const/16 v12, 0x9

    .line 20
    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v8, v1, Lu6/z1;->H:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    sget-object v6, Lt6/h;->b:Lt6/h;

    .line 39
    .line 40
    const-string v8, "Can\'t create CDN token, domain or version is not provided."

    .line 41
    .line 42
    invoke-virtual {v6, v12, v8}, Lu6/g3;->o(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v9, v1, Lu6/z1;->B:Lu6/x;

    .line 47
    .line 48
    iget-object v9, v9, Lu6/x;->e:Lu6/r;

    .line 49
    .line 50
    iget-object v9, v9, Lu6/r;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v11, "appsflyersdk.com"

    .line 57
    .line 58
    filled-new-array {v11, v8, v9}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string/jumbo v9, "\u2063"

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8, v6}, Ldj/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_0
    sget-object v6, Lt6/h;->b:Lt6/h;

    .line 75
    .line 76
    invoke-virtual {v6, v12, v7}, Lu6/g3;->o(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 v6, 0x0

    .line 80
    :goto_2
    const-string v8, ""

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    const/16 v18, 0x3

    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 88
    .line 89
    invoke-static {v12, v8}, Lk7/a;->s(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "can\'t create CDN token, skipping fetch config"

    .line 93
    .line 94
    invoke-virtual {v0, v12, v2, v11}, Lt6/h;->m(ILjava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    return v18

    .line 98
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Lu6/v1;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 102
    if-eqz v9, :cond_a

    .line 103
    .line 104
    :try_start_1
    sget-object v14, Lt6/h;->b:Lt6/h;

    .line 105
    .line 106
    const-string v9, "Cached config is expired, updating..."

    .line 107
    .line 108
    invoke-virtual {v14, v12, v9}, Lu6/g3;->k(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v9, v2, Lu6/v1;->c:Lni/k;

    .line 112
    .line 113
    invoke-virtual {v9}, Lni/k;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    iget-object v15, v2, Lu6/v1;->b:Lni/k;

    .line 124
    .line 125
    invoke-virtual {v15}, Lni/k;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    iget-object v10, v1, Lu6/z1;->F:Lu6/h0;

    .line 136
    .line 137
    invoke-virtual {v10, v9, v15, v6}, Lu6/h0;->g(ZZLjava/lang/String;)Lu6/e0;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Lu6/e0;->a()Lu6/n1;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-object v10, v9, Lu6/n1;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iget-boolean v15, v9, Lu6/n1;->e:Z

    .line 148
    .line 149
    if-eqz v15, :cond_9

    .line 150
    .line 151
    move-object v15, v10

    .line 152
    check-cast v15, Lu6/o3;

    .line 153
    .line 154
    const-string/jumbo v13, "x-amz-meta-af-auth-v1"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v13}, Lu6/n1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    const-string v11, "CF-Cache-Status"

    .line 162
    .line 163
    invoke-virtual {v9, v11}, Lu6/n1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v5}, Lu6/t1;->g()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    if-nez v19, :cond_5

    .line 182
    .line 183
    :cond_4
    move-object v2, v6

    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_5
    iget-object v7, v1, Lu6/z1;->E:Lu6/x1;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v15, v13, v6, v5}, Lu6/x1;->a(Lu6/o3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu6/l3;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-boolean v7, v5, Lu6/l3;->b:Z

    .line 196
    .line 197
    if-eqz v7, :cond_7

    .line 198
    .line 199
    invoke-virtual {v2}, Lu6/v1;->b()J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string/jumbo v7, "using max-age fallback: "

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/16 v7, 0x9

    .line 222
    .line 223
    invoke-static {v7, v8}, Lk7/a;->s(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/4 v8, 0x1

    .line 230
    invoke-virtual {v14, v7, v2, v8}, Lt6/h;->m(ILjava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    iget-object v2, v1, Lu6/z1;->I:Lgb/e;

    .line 238
    .line 239
    iget-object v1, v15, Lu6/o3;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    .line 241
    move-wide/from16 v20, v3

    .line 242
    .line 243
    :try_start_2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v3, 0x2

    .line 252
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v3, v2, Lgb/e;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lu6/y;

    .line 259
    .line 260
    const-string v4, "af_remote_config"

    .line 261
    .line 262
    invoke-virtual {v3, v4, v1}, Lu6/y;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v2, Lgb/e;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lu6/o3;

    .line 268
    .line 269
    iput-object v1, v2, Lgb/e;->f:Ljava/lang/Object;

    .line 270
    .line 271
    const-string v1, "af_rc_timestamp"

    .line 272
    .line 273
    invoke-virtual {v3, v7, v8, v1}, Lu6/y;->a(JLjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v1, "af_rc_max_age"

    .line 277
    .line 278
    invoke-virtual {v3, v12, v13, v1}, Lu6/y;->a(JLjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iput-object v15, v2, Lgb/e;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iput-wide v7, v2, Lgb/e;->e:J

    .line 284
    .line 285
    iput-wide v12, v2, Lgb/e;->d:J

    .line 286
    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v2, "Config successfully updated, timeToLive: "

    .line 290
    .line 291
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/16 v12, 0x9

    .line 305
    .line 306
    invoke-virtual {v14, v12, v0}, Lu6/g3;->b(ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget v7, v5, Lu6/l3;->a:I

    .line 310
    .line 311
    check-cast v10, Lu6/o3;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    .line 313
    if-eqz v11, :cond_6

    .line 314
    .line 315
    move-object v8, v11

    .line 316
    :goto_3
    move-object v5, v9

    .line 317
    goto :goto_4

    .line 318
    :cond_6
    const/4 v8, 0x0

    .line 319
    goto :goto_3

    .line 320
    :goto_4
    const/4 v9, 0x0

    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    move-object v2, v6

    .line 324
    move-object v6, v10

    .line 325
    move-wide/from16 v3, v20

    .line 326
    .line 327
    :try_start_3
    invoke-virtual/range {v1 .. v9}, Lu6/z1;->j(Ljava/lang/String;JLu6/n1;Lu6/o3;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    const/16 v17, 0x1

    .line 331
    .line 332
    return v17

    .line 333
    :goto_5
    move-object v9, v0

    .line 334
    const/16 v12, 0x9

    .line 335
    .line 336
    goto/16 :goto_b

    .line 337
    .line 338
    :goto_6
    move-object v9, v0

    .line 339
    const/16 v12, 0x9

    .line 340
    .line 341
    goto/16 :goto_c

    .line 342
    .line 343
    :catchall_0
    move-exception v0

    .line 344
    move-object v2, v6

    .line 345
    move-wide/from16 v3, v20

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :catch_0
    move-exception v0

    .line 349
    move-object v2, v6

    .line 350
    move-wide/from16 v3, v20

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    move-object v2, v6

    .line 355
    goto :goto_5

    .line 356
    :catch_1
    move-exception v0

    .line 357
    move-object v2, v6

    .line 358
    goto :goto_6

    .line 359
    :cond_7
    move-object v2, v6

    .line 360
    move-object v0, v9

    .line 361
    iget v7, v5, Lu6/l3;->a:I

    .line 362
    .line 363
    move-object v6, v10

    .line 364
    check-cast v6, Lu6/o3;

    .line 365
    .line 366
    if-eqz v11, :cond_8

    .line 367
    .line 368
    move-object v8, v11

    .line 369
    goto :goto_7

    .line 370
    :cond_8
    const/4 v8, 0x0

    .line 371
    :goto_7
    const/4 v9, 0x0

    .line 372
    move-object/from16 v1, p0

    .line 373
    .line 374
    move-object v5, v0

    .line 375
    invoke-virtual/range {v1 .. v9}, Lu6/z1;->j(Ljava/lang/String;JLu6/n1;Lu6/o3;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "fetched config is not valid (MITM?) refuse to use it."

    .line 379
    .line 380
    const/16 v12, 0x9

    .line 381
    .line 382
    invoke-virtual {v14, v12, v0}, Lu6/g3;->o(ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return v18

    .line 386
    :catchall_2
    move-exception v0

    .line 387
    goto :goto_5

    .line 388
    :catch_2
    move-exception v0

    .line 389
    goto :goto_6

    .line 390
    :goto_8
    invoke-virtual {v14, v12, v7}, Lu6/g3;->o(ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return v18

    .line 394
    :cond_9
    move-object v2, v6

    .line 395
    move-object v5, v9

    .line 396
    move-object v6, v10

    .line 397
    check-cast v6, Lu6/o3;

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v8, 0x0

    .line 401
    const/4 v7, 0x0

    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    invoke-virtual/range {v1 .. v9}, Lu6/z1;->j(Ljava/lang/String;JLu6/n1;Lu6/o3;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v1, "failed to fetch remote config from CDN with status code: "

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget v1, v5, Lu6/n1;->b:I

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/16 v12, 0x9

    .line 424
    .line 425
    invoke-virtual {v14, v12, v0}, Lu6/g3;->o(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 426
    .line 427
    .line 428
    return v18

    .line 429
    :cond_a
    move-object v2, v6

    .line 430
    :try_start_4
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 431
    .line 432
    const-string v1, "active config is valid, skipping fetch"
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 433
    .line 434
    const/16 v12, 0x9

    .line 435
    .line 436
    :try_start_5
    invoke-virtual {v0, v12, v1}, Lu6/g3;->b(ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 437
    .line 438
    .line 439
    const/16 v16, 0x2

    .line 440
    .line 441
    return v16

    .line 442
    :catchall_3
    move-exception v0

    .line 443
    :goto_9
    move-object v9, v0

    .line 444
    goto :goto_b

    .line 445
    :catch_3
    move-exception v0

    .line 446
    :goto_a
    move-object v9, v0

    .line 447
    goto :goto_c

    .line 448
    :catchall_4
    move-exception v0

    .line 449
    const/16 v12, 0x9

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :catch_4
    move-exception v0

    .line 453
    const/16 v12, 0x9

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :catchall_5
    move-exception v0

    .line 457
    move-object v2, v6

    .line 458
    goto :goto_9

    .line 459
    :goto_b
    sget-object v11, Lt6/h;->b:Lt6/h;

    .line 460
    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v1, "failed to update remote config: "

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    const/4 v15, 0x1

    .line 484
    move-object v14, v9

    .line 485
    invoke-virtual/range {v11 .. v17}, Lu6/g3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 486
    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    const/4 v7, 0x0

    .line 490
    const/4 v5, 0x0

    .line 491
    const/4 v6, 0x0

    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    invoke-virtual/range {v1 .. v9}, Lu6/z1;->j(Ljava/lang/String;JLu6/n1;Lu6/o3;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 502
    .line 503
    if-nez v0, :cond_b

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/InterruptedException;

    .line 511
    .line 512
    throw v0

    .line 513
    :catch_5
    move-exception v0

    .line 514
    move-object v2, v6

    .line 515
    goto :goto_a

    .line 516
    :goto_c
    sget-object v11, Lt6/h;->b:Lt6/h;

    .line 517
    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v1, "failed to fetch remote config: "

    .line 521
    .line 522
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    const/4 v15, 0x1

    .line 541
    move-object v14, v9

    .line 542
    invoke-virtual/range {v11 .. v17}, Lu6/g3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 543
    .line 544
    .line 545
    instance-of v0, v9, Lv6/b;

    .line 546
    .line 547
    if-eqz v0, :cond_c

    .line 548
    .line 549
    move-object v0, v9

    .line 550
    check-cast v0, Lv6/b;

    .line 551
    .line 552
    iget-object v10, v0, Lv6/b;->i:Lu6/n1;

    .line 553
    .line 554
    move-object v5, v10

    .line 555
    goto :goto_d

    .line 556
    :cond_c
    const/4 v5, 0x0

    .line 557
    :goto_d
    const/4 v8, 0x0

    .line 558
    const/4 v7, 0x0

    .line 559
    const/4 v6, 0x0

    .line 560
    move-object/from16 v1, p0

    .line 561
    .line 562
    invoke-virtual/range {v1 .. v9}, Lu6/z1;->j(Ljava/lang/String;JLu6/n1;Lu6/o3;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    instance-of v0, v0, Ljava/io/InterruptedIOException;

    .line 570
    .line 571
    if-nez v0, :cond_d

    .line 572
    .line 573
    :goto_e
    return v18

    .line 574
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Ljava/io/InterruptedIOException;

    .line 579
    .line 580
    throw v0
.end method

.method public final j(Ljava/lang/String;JLu6/n1;Lu6/o3;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lu6/n1;->d:Lu6/c0;

    .line 10
    .line 11
    iget-wide v3, v3, Lu6/c0;->a:J

    .line 12
    .line 13
    iget v0, v0, Lu6/n1;->b:I

    .line 14
    .line 15
    :goto_0
    move v12, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    instance-of v0, v2, Lv6/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v2, Lv6/a;

    .line 30
    .line 31
    iget-object v2, v2, Lv6/a;->i:Lu6/c0;

    .line 32
    .line 33
    iget-wide v3, v2, Lu6/c0;->a:J

    .line 34
    .line 35
    move-object v15, v0

    .line 36
    :goto_2
    move-wide v8, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    move-object v15, v2

    .line 39
    goto :goto_2

    .line 40
    :goto_3
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, Lu6/o3;->a:Ljava/lang/String;

    .line 43
    .line 44
    :goto_4
    move-object v6, v0

    .line 45
    goto :goto_5

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    goto :goto_4

    .line 48
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    new-instance v5, Lu6/p3;

    .line 53
    .line 54
    sub-long v10, v0, p2

    .line 55
    .line 56
    move-object/from16 v7, p1

    .line 57
    .line 58
    move/from16 v13, p6

    .line 59
    .line 60
    move-object/from16 v14, p7

    .line 61
    .line 62
    invoke-direct/range {v5 .. v15}, Lu6/p3;-><init>(Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    iput-object v5, v0, Lu6/z1;->A:Lu6/p3;

    .line 68
    .line 69
    return-void
.end method
