.class public abstract Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lsd/b;


# instance fields
.field public i:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 5
    :goto_0
    iput-object v0, p0, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 6
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/telephony/TelephonyManager;

    :cond_1
    iput-object v2, p0, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li/b0;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 10
    const-string v1, "placement"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p1, "placement_type"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p1, "content_type"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract A(Lw5/c;)Lp8/m;
.end method

.method public B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public C(Ljava/net/HttpURLConnection;J)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "POST"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ":"

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "\n length: "

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v1, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, [B

    .line 53
    .line 54
    sget-object v5, Lkj/a;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-direct {v0, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/Map;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/util/Map$Entry;

    .line 91
    .line 92
    const-string v7, "\n "

    .line 93
    .line 94
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v7, ": "

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v7, "HTTP: ["

    .line 128
    .line 129
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v5, "] "

    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1, v4}, Landroidx/fragment/app/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1}, Landroidx/fragment/app/h;->B()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/4 v8, 0x4

    .line 156
    const-string v9, ""

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    if-eqz v6, :cond_1

    .line 160
    .line 161
    invoke-static {v4}, Lt6/h;->w(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    sget-object v6, Lt6/h;->b:Lt6/h;

    .line 166
    .line 167
    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Lt6/h;->b:Lt6/h;

    .line 171
    .line 172
    invoke-virtual {v6, v8, v4, v10}, Lt6/h;->m(ILjava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v2, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v10}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 179
    .line 180
    .line 181
    const/16 v4, 0x7d0

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/fragment/app/h;->u()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v4}, Lu6/c;->b(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v6, "Content-Type"

    .line 198
    .line 199
    invoke-virtual {v2, v6, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_2

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2, v6, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_2
    const/4 v4, 0x1

    .line 241
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 242
    .line 243
    .line 244
    array-length v0, v3

    .line 245
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v6, "Content-Length"

    .line 250
    .line 251
    invoke-virtual {v2, v6, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    instance-of v6, v0, Ljava/io/BufferedOutputStream;

    .line 262
    .line 263
    const/16 v11, 0x2000

    .line 264
    .line 265
    if-eqz v6, :cond_3

    .line 266
    .line 267
    check-cast v0, Ljava/io/BufferedOutputStream;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_3
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 271
    .line 272
    invoke-direct {v6, v0, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 273
    .line 274
    .line 275
    move-object v0, v6

    .line 276
    :goto_3
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 280
    .line 281
    .line 282
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    goto :goto_5

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    move-object v15, v0

    .line 289
    sget-object v12, Lt6/h;->b:Lt6/h;

    .line 290
    .line 291
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_4

    .line 296
    .line 297
    move-object v14, v9

    .line 298
    goto :goto_4

    .line 299
    :cond_4
    move-object v14, v0

    .line 300
    :goto_4
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x60

    .line 303
    .line 304
    const/4 v13, 0x5

    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    invoke-static/range {v12 .. v20}, Lu6/g3;->g(Lu6/g3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_5
    if-eqz v0, :cond_5

    .line 319
    .line 320
    new-instance v3, Ljava/io/BufferedReader;

    .line 321
    .line 322
    new-instance v6, Ljava/io/InputStreamReader;

    .line 323
    .line 324
    sget-object v12, Lkj/a;->a:Ljava/nio/charset/Charset;

    .line 325
    .line 326
    invoke-direct {v6, v0, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v3, v6, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 330
    .line 331
    .line 332
    new-instance v13, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lyi/k;

    .line 338
    .line 339
    invoke-direct {v0, v4, v13}, Lyi/k;-><init>(ILjava/util/ArrayList;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v0}, Lol/a;->r(Ljava/io/BufferedReader;Lbj/c;)V

    .line 343
    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v18, 0x3f

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    invoke-static/range {v13 .. v18}, Loi/l;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj/c;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 358
    .line 359
    .line 360
    if-nez v0, :cond_6

    .line 361
    .line 362
    :cond_5
    move-object v0, v9

    .line 363
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 364
    .line 365
    .line 366
    move-result-wide v11

    .line 367
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    new-instance v13, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v14, "response code:"

    .line 378
    .line 379
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v3, " "

    .line 386
    .line 387
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v3, "\n\tbody:"

    .line 394
    .line 395
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v0, "\n\ttook "

    .line 402
    .line 403
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    sub-long v11, v11, p2

    .line 407
    .line 408
    const-string v0, "ms"

    .line 409
    .line 410
    invoke-static {v11, v12, v0, v13}, Landroid/support/v4/media/session/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    new-instance v6, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v1, v0}, Landroidx/fragment/app/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v1}, Landroidx/fragment/app/h;->B()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_7

    .line 445
    .line 446
    invoke-static {v0}, Lt6/h;->w(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_7
    sget-object v3, Lt6/h;->b:Lt6/h;

    .line 451
    .line 452
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    sget-object v3, Lt6/h;->b:Lt6/h;

    .line 456
    .line 457
    invoke-virtual {v3, v8, v0, v10}, Lt6/h;->m(ILjava/lang/String;Z)V

    .line 458
    .line 459
    .line 460
    :goto_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    div-int/lit8 v0, v0, 0x64

    .line 465
    .line 466
    const/4 v2, 0x2

    .line 467
    if-ne v0, v2, :cond_8

    .line 468
    .line 469
    move v10, v4

    .line 470
    :cond_8
    return v10
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "text"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public abstract E(Lmh/c;Lmh/c;Ljava/lang/CharSequence;)V
.end method

.method public abstract F()V
.end method

.method public abstract G(I)[I
.end method

.method public abstract H()V
.end method

.method public I(Lmh/l;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/h;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/h;->o()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Li/y;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Li/y;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, p0}, Li/y;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Li/b0;

    .line 32
    .line 33
    iget-object v1, v1, Li/b0;->B:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Li/y;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e(Lw5/c;)Lbe/d;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h;->A(Lw5/c;)Lp8/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcf/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcf/b;->c(Lp8/m;)Lbe/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract f(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public g()Z
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/h;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/net/URL;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0, v3, v1, v2}, Landroidx/fragment/app/h;->C(Ljava/net/HttpURLConnection;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v4

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v3

    .line 39
    move-object v4, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v9, "error: "

    .line 52
    .line 53
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "\n\ttook "

    .line 60
    .line 61
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sub-long/2addr v5, v1

    .line 65
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "ms\n\t"

    .line 69
    .line 70
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    goto :goto_1

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_0
    move v4, v2

    .line 91
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "HTTP: ["

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, "] "

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/h;->B()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    invoke-static {v1}, Lt6/h;->w(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    sget-object v4, Lt6/h;->b:Lt6/h;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 133
    .line 134
    const/4 v4, 0x4

    .line 135
    invoke-virtual {v0, v4, v1, v2}, Lt6/h;->m(ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    .line 137
    .line 138
    :goto_2
    if-eqz v3, :cond_2

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 141
    .line 142
    .line 143
    :cond_2
    return v2

    .line 144
    :goto_3
    if-eqz v3, :cond_3

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 147
    .line 148
    .line 149
    :cond_3
    throw v0
.end method

.method public h()Lpe/p4;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpe/m4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lpe/m4;->t()Lpe/m4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpe/p4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpe/m4;->p()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lpe/p4;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    sget-object v0, Lpe/p4;->v:Lpe/p4;

    .line 22
    .line 23
    return-object v0
.end method

.method public i()V
    .locals 4

    .line 1
    sget-object v0, Lpe/n2;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    new-instance v0, Lpe/l2;

    .line 4
    .line 5
    const-string v1, "Content.rendered"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lpe/l2;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, v0, Lpe/l2;->d:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    iput-wide v2, v0, Lpe/l2;->d:J

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/HashMap;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Lpe/l2;->b:Ljava/util/TreeMap;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public j(IILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lpe/m4;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Landroidx/appcompat/widget/q;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/widget/q;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-static {p2}, Lpe/w;->a(I)Lpe/k0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/appcompat/widget/q;

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1, p3}, Lpe/k0;->e(Landroidx/appcompat/widget/q;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public k()V
    .locals 3

    .line 1
    const-string v0, "Content.rendered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpe/l2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "fs"

    .line 24
    .line 25
    const-string v1, "Error when calling endTrackingEvent -- Content.rendered tracking has not been started."

    .line 26
    .line 27
    invoke-static {v0, v1}, Loe/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Lpe/l2;->b:Ljava/util/TreeMap;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Lpe/l2;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lpe/l2;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/y;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Li/b0;

    .line 10
    .line 11
    iget-object v1, v1, Li/b0;->B:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/w0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp3/f;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/fragment/app/w0;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public abstract o()Landroid/content/IntentFilter;
.end method

.method public abstract p(Lmh/c;Lmh/c;)V
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public abstract r(I)[I
.end method

.method public abstract s()I
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()I
.end method

.method public abstract v()Z
.end method

.method public w(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lm3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lm3/a;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lq/x;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lq/x;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lq/x;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lq/x;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lm/q;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lm/q;-><init>(Landroid/content/Context;Lm3/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lq/x;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public x(II)[I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, v0, p1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public abstract y(Landroid/os/IBinder;)Ljava/lang/Object;
.end method

.method public z(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lq8/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    :try_start_0
    const-string v0, "com.google.android.gms"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_1
    iget-object v0, p0, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/os/IBinder;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h;->y(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/fragment/app/h;->s:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_3
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :goto_1
    new-instance v0, Lb9/c;

    .line 53
    .line 54
    const-string v1, "Could not access creator."

    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :goto_2
    new-instance v0, Lb9/c;

    .line 61
    .line 62
    const-string v1, "Could not instantiate creator."

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :goto_3
    new-instance v0, Lb9/c;

    .line 69
    .line 70
    const-string v1, "Could not load creator class."

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_0
    new-instance p1, Lb9/c;

    .line 77
    .line 78
    const-string v0, "Could not get remote context."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    :goto_4
    iget-object p1, p0, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p1
.end method
