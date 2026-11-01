.class public final Lu6/g2;
.super Lu6/a1;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public A:Lu6/k2;

.field public B:Lu6/x;

.field public C:Lu6/i1;

.field public D:Ljava/util/concurrent/Executor;

.field public E:Lu6/r;

.field public F:Lkotlin/jvm/internal/m;


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x4e20

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/a1;->x:Lu6/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lu6/g2;->F:Lkotlin/jvm/internal/m;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Lu6/j1;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lu6/g2;->A:Lu6/k2;

    .line 4
    .line 5
    iget-object v2, v1, Lu6/g2;->C:Lu6/i1;

    .line 6
    .line 7
    iget-object v3, v1, Lu6/g2;->B:Lu6/x;

    .line 8
    .line 9
    new-instance v4, Lkotlin/jvm/internal/x;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v5, Lu6/j1;->i:Lu6/j1;

    .line 15
    .line 16
    iput-object v5, v4, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v6, v1, Lu6/g2;->E:Lu6/r;

    .line 25
    .line 26
    iget-object v6, v6, Lu6/r;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v6, :cond_4

    .line 29
    .line 30
    invoke-static {}, Lu3/c;->f()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Lu3/c;->c(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    new-instance v7, Lu6/s3;

    .line 45
    .line 46
    invoke-direct {v7, v3}, Lu6/s3;-><init>(Lu6/x;)V

    .line 47
    .line 48
    .line 49
    const-string v7, "https://privacy-sandbox.appsflyersdk.com/api/trigger"

    .line 50
    .line 51
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v3}, Lu6/x;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const-string v9, ""

    .line 64
    .line 65
    if-nez v8, :cond_0

    .line 66
    .line 67
    move-object v8, v9

    .line 68
    :cond_0
    :try_start_1
    iget-object v10, v2, Lu6/i1;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v11, "event_name"

    .line 71
    .line 72
    new-instance v12, Lni/g;

    .line 73
    .line 74
    invoke-direct {v12, v11, v10}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v10, v3, Lu6/x;->e:Lu6/r;

    .line 78
    .line 79
    iget-object v10, v10, Lu6/r;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-string v11, "app_id"

    .line 86
    .line 87
    new-instance v13, Lni/g;

    .line 88
    .line 89
    invoke-direct {v13, v11, v10}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lu6/x;->f()Landroid/content/pm/PackageInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 97
    .line 98
    const-string v11, "app_version"

    .line 99
    .line 100
    new-instance v14, Lni/g;

    .line 101
    .line 102
    invoke-direct {v14, v11, v10}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v10, "sdk_version"

    .line 106
    .line 107
    const-string v11, "6.17.5"

    .line 108
    .line 109
    new-instance v15, Lni/g;

    .line 110
    .line 111
    invoke-direct {v15, v10, v11}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v10, "api_version"

    .line 115
    .line 116
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    move-object/from16 v20, v0

    .line 123
    .line 124
    new-instance v0, Lni/g;

    .line 125
    .line 126
    invoke-direct {v0, v10, v11}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v10, "timestamp"

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v20 .. v20}, Lu6/k2;->f()J

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    move-object/from16 v16, v0

    .line 141
    .line 142
    new-instance v0, Lni/g;

    .line 143
    .line 144
    invoke-direct {v0, v10, v11}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v10, "request_id"

    .line 148
    .line 149
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    move-object/from16 v17, v0

    .line 158
    .line 159
    new-instance v0, Lni/g;

    .line 160
    .line 161
    invoke-direct {v0, v10, v11}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v10, "gaid"

    .line 165
    .line 166
    new-instance v11, Lni/g;

    .line 167
    .line 168
    invoke-direct {v11, v10, v8}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v18, v0

    .line 172
    .line 173
    move-object/from16 v19, v11

    .line 174
    .line 175
    filled-new-array/range {v12 .. v19}, [Lni/g;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Loi/y;->G([Lni/g;)Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v3, v3, Lu6/x;->f:Lu6/y;

    .line 184
    .line 185
    invoke-static {v3}, Lu6/i;->j(Lu6/y;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v8, "appsflyer_id"

    .line 190
    .line 191
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static/range {v20 .. v20}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const v10, 0x4d597a8e

    .line 206
    .line 207
    .line 208
    const v11, -0x4d597a84

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v10, v11, v3}, Lu6/k2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Long;

    .line 216
    .line 217
    if-eqz v3, :cond_1

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    const-string v3, "install_time"

    .line 224
    .line 225
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    move-object v8, v0

    .line 235
    goto :goto_2

    .line 236
    :cond_1
    :goto_0
    instance-of v3, v2, Lu6/h1;

    .line 237
    .line 238
    if-eqz v3, :cond_2

    .line 239
    .line 240
    check-cast v2, Lu6/h1;

    .line 241
    .line 242
    iget-object v2, v2, Lu6/h1;->c:Ljava/lang/Integer;

    .line 243
    .line 244
    if-eqz v2, :cond_2

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const-string v3, "event_count"

    .line 251
    .line 252
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_3

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/util/Map$Entry;

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v7, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_3
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, Lu6/g2;->D:Ljava/util/concurrent/Executor;

    .line 303
    .line 304
    new-instance v3, Lu6/f2;

    .line 305
    .line 306
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v4, v3, Lu6/f2;->a:Lkotlin/jvm/internal/x;

    .line 310
    .line 311
    iput-object v5, v3, Lu6/f2;->b:Ljava/util/concurrent/CountDownLatch;

    .line 312
    .line 313
    invoke-virtual {v6, v0, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 314
    .line 315
    .line 316
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 317
    .line 318
    const-wide/16 v2, 0x4

    .line 319
    .line 320
    invoke-virtual {v5, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :goto_2
    sget-object v5, Lt6/h;->b:Lt6/h;

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v2, "Error occurred: "

    .line 331
    .line 332
    invoke-static {v2, v0}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v12, 0x1

    .line 338
    const/4 v6, 0x2

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    invoke-virtual/range {v5 .. v12}, Lt6/h;->f(ILjava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :catch_0
    sget-object v0, Lu6/j1;->t:Lu6/j1;

    .line 346
    .line 347
    iput-object v0, v4, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 348
    .line 349
    :goto_3
    iget-object v0, v4, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lu6/j1;

    .line 352
    .line 353
    return-object v0
.end method
