.class public final Loe/l;
.super Ljava/lang/Thread;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final i:Lpe/l2;

.field public final s:Lpe/m1;

.field public final t:Ljava/lang/String;

.field public final u:Lcom/tapjoy/TJPlacement;

.field public final v:Lpe/o2;

.field public final w:Loe/m;


# direct methods
.method public constructor <init>(Loe/m;Lpe/l2;Lpe/m1;Ljava/lang/String;Lcom/tapjoy/TJPlacement;Lpe/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe/l;->w:Loe/m;

    .line 2
    .line 3
    iput-object p2, p0, Loe/l;->i:Lpe/l2;

    .line 4
    .line 5
    iput-object p3, p0, Loe/l;->s:Lpe/m1;

    .line 6
    .line 7
    iput-object p4, p0, Loe/l;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Loe/l;->u:Lcom/tapjoy/TJPlacement;

    .line 10
    .line 11
    iput-object p6, p0, Loe/l;->v:Lpe/o2;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "TJPlacement.requestContent"

    .line 4
    .line 5
    iget-object v2, v1, Loe/l;->i:Lpe/l2;

    .line 6
    .line 7
    sget-object v3, Lpe/n2;->h:Ljava/util/HashSet;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, v2, Lpe/l2;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lpe/n2;->i:Lah/g;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    move v0, v2

    .line 32
    :goto_0
    const-string v3, "TJCorePlacement"

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "Sending content request for placement "

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v1, Loe/l;->w:Loe/m;

    .line 42
    .line 43
    iget-object v5, v5, Loe/m;->b:Loe/r;

    .line 44
    .line 45
    iget-object v5, v5, Loe/r;->v:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x4

    .line 55
    invoke-static {v5, v3, v4}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Loe/l;->w:Loe/m;

    .line 59
    .line 60
    sget-object v4, Lpe/x2;->n:Lpe/x2;

    .line 61
    .line 62
    iget-object v6, v3, Loe/m;->b:Loe/r;

    .line 63
    .line 64
    iget-object v12, v6, Loe/r;->v:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v13, v3, Loe/m;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v4, v4, Lpe/x2;->a:Lbe/p;

    .line 69
    .line 70
    iget-object v6, v4, Lbe/p;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lpe/x2;

    .line 73
    .line 74
    iget-object v6, v6, Lpe/x2;->e:Lpe/a3;

    .line 75
    .line 76
    invoke-virtual {v6}, Lpe/a3;->c()Lpe/e1;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v7, Lpe/d4;

    .line 81
    .line 82
    iget-object v4, v4, Lbe/p;->i:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v8, v4

    .line 85
    check-cast v8, Lpe/x2;

    .line 86
    .line 87
    iget-object v9, v6, Lpe/e1;->t:Lpe/d1;

    .line 88
    .line 89
    iget-object v10, v6, Lpe/e1;->u:Lpe/t0;

    .line 90
    .line 91
    iget-object v11, v6, Lpe/e1;->v:Lpe/l1;

    .line 92
    .line 93
    invoke-direct/range {v7 .. v13}, Lpe/d4;-><init>(Lpe/x2;Lpe/d1;Lpe/t0;Lpe/l1;Ljava/lang/String;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v7, v3, Loe/m;->q:Lpe/d4;

    .line 97
    .line 98
    iget-object v3, v1, Loe/l;->t:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, v1, Loe/l;->w:Loe/m;

    .line 101
    .line 102
    iget-object v4, v4, Loe/m;->n:Ljava/util/HashMap;

    .line 103
    .line 104
    const-string v6, ""

    .line 105
    .line 106
    const-string v7, "application/x-www-form-urlencoded"

    .line 107
    .line 108
    invoke-static {v4, v2}, Loe/m0;->d(Ljava/util/Map;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v8, 0x1

    .line 113
    invoke-static {v8, v3, v6, v7, v4}, Lze/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Loe/k0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v1, Loe/l;->w:Loe/m;

    .line 118
    .line 119
    iget-object v4, v4, Loe/m;->b:Loe/r;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v4, v1, Loe/l;->w:Loe/m;

    .line 125
    .line 126
    iget-object v4, v4, Loe/m;->b:Loe/r;

    .line 127
    .line 128
    iget-object v6, v3, Loe/k0;->f:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v6, v4, Loe/r;->u:Ljava/lang/String;

    .line 131
    .line 132
    const-string/jumbo v4, "x-tapjoy-prerender"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Loe/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v6, "0"

    .line 140
    .line 141
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_1

    .line 146
    .line 147
    iget-object v4, v1, Loe/l;->w:Loe/m;

    .line 148
    .line 149
    iget-object v4, v4, Loe/m;->b:Loe/r;

    .line 150
    .line 151
    iput-boolean v8, v4, Loe/r;->z:Z

    .line 152
    .line 153
    :cond_1
    const-string v4, "X-Tapjoy-Debug"

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Loe/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v6, 0x2

    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    const-string v7, "TJCorePlacement"

    .line 163
    .line 164
    const-string v9, "Tapjoy-Server-Debug: "

    .line 165
    .line 166
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v6, v7, v4}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    const-string/jumbo v4, "x-tapjoy-handle-dismiss-on-pause"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Loe/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v7, "0"

    .line 181
    .line 182
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_3

    .line 187
    .line 188
    iget-object v4, v1, Loe/l;->w:Loe/m;

    .line 189
    .line 190
    iget-object v4, v4, Loe/m;->b:Loe/r;

    .line 191
    .line 192
    iput-boolean v8, v4, Loe/r;->C:Z

    .line 193
    .line 194
    :cond_3
    iget-wide v9, v3, Loe/k0;->c:J

    .line 195
    .line 196
    const-wide/16 v11, 0x0

    .line 197
    .line 198
    cmp-long v4, v9, v11

    .line 199
    .line 200
    if-lez v4, :cond_5

    .line 201
    .line 202
    iget-wide v13, v3, Loe/k0;->b:J

    .line 203
    .line 204
    cmp-long v4, v13, v11

    .line 205
    .line 206
    if-lez v4, :cond_4

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    invoke-static {}, Lpe/c5;->b()J

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    :goto_1
    sub-long/2addr v9, v13

    .line 214
    cmp-long v4, v9, v11

    .line 215
    .line 216
    if-lez v4, :cond_6

    .line 217
    .line 218
    iget-object v4, v1, Loe/l;->w:Loe/m;

    .line 219
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    add-long/2addr v13, v9

    .line 225
    iput-wide v13, v4, Loe/m;->d:J

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    iget-object v4, v1, Loe/l;->w:Loe/m;

    .line 229
    .line 230
    iput-wide v11, v4, Loe/m;->d:J

    .line 231
    .line 232
    :cond_6
    :goto_2
    iget-object v4, v1, Loe/l;->u:Lcom/tapjoy/TJPlacement;

    .line 233
    .line 234
    iget-object v4, v4, Lcom/tapjoy/TJPlacement;->c:Loe/s;

    .line 235
    .line 236
    if-eqz v4, :cond_19

    .line 237
    .line 238
    iget v4, v3, Loe/k0;->g:I

    .line 239
    .line 240
    if-eqz v4, :cond_12

    .line 241
    .line 242
    const/16 v0, 0xc8

    .line 243
    .line 244
    if-eq v4, v0, :cond_7

    .line 245
    .line 246
    const-string v0, "TJPlacement.requestContent"

    .line 247
    .line 248
    invoke-static {v0}, Lpe/n2;->c(Ljava/lang/String;)Lpe/l2;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v4, "content_type"

    .line 253
    .line 254
    const-string v5, "none"

    .line 255
    .line 256
    iget-object v6, v0, Lpe/l2;->b:Ljava/util/TreeMap;

    .line 257
    .line 258
    invoke-virtual {v6, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget v3, v3, Loe/k0;->g:I

    .line 262
    .line 263
    const-string v4, "code"

    .line 264
    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v5, v0, Lpe/l2;->b:Ljava/util/TreeMap;

    .line 270
    .line 271
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lpe/l2;->d()V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Loe/l;->w:Loe/m;

    .line 278
    .line 279
    iget-object v3, v1, Loe/l;->u:Lcom/tapjoy/TJPlacement;

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Loe/m;->c(Lcom/tapjoy/TJPlacement;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :cond_7
    iget-object v0, v1, Loe/l;->w:Loe/m;

    .line 287
    .line 288
    iget-object v4, v0, Loe/m;->b:Loe/r;

    .line 289
    .line 290
    iget-object v7, v4, Loe/r;->v:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v4, v4, Loe/r;->w:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v9, Lpe/p1;

    .line 295
    .line 296
    const-string v10, "ad"

    .line 297
    .line 298
    invoke-direct {v9, v7, v4, v10}, Landroidx/fragment/app/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iput-object v9, v0, Loe/m;->o:Lpe/p1;

    .line 302
    .line 303
    iget-object v0, v0, Loe/m;->f:Loe/d;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const-string v0, "Content-Type"

    .line 309
    .line 310
    invoke-virtual {v3, v0}, Loe/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    const/4 v7, 0x3

    .line 319
    if-nez v4, :cond_d

    .line 320
    .line 321
    const-string v4, "json"

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    const-string v0, "X-Tapjoy-Disable-Preload"

    .line 330
    .line 331
    invoke-virtual {v3, v0}, Loe/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v4, "1"

    .line 336
    .line 337
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iget-object v4, v1, Loe/l;->w:Loe/m;

    .line 342
    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    :try_start_0
    iget-object v0, v3, Loe/k0;->f:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v4, v0}, Loe/m;->g(Loe/m;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "TJPlacement.requestContent"

    .line 351
    .line 352
    invoke-static {v0}, Lpe/n2;->c(Ljava/lang/String;)Lpe/l2;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v3, "content_type"

    .line 357
    .line 358
    const-string v4, "ad"

    .line 359
    .line 360
    iget-object v5, v0, Lpe/l2;->b:Ljava/util/TreeMap;

    .line 361
    .line 362
    invoke-virtual {v5, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lpe/l2;->d()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, Loe/l;->w:Loe/m;

    .line 369
    .line 370
    iget-object v3, v0, Loe/m;->e:Lpe/z1;

    .line 371
    .line 372
    iget-object v4, v0, Loe/m;->o:Lpe/p1;

    .line 373
    .line 374
    iput-object v4, v3, Lpe/z1;->a:Landroidx/fragment/app/h;

    .line 375
    .line 376
    iput-boolean v8, v0, Loe/m;->k:Z

    .line 377
    .line 378
    const-string v3, "REQUEST"

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Loe/m;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v0, v3}, Loe/m;->c(Lcom/tapjoy/TJPlacement;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, Loe/l;->w:Loe/m;

    .line 388
    .line 389
    invoke-virtual {v0}, Loe/m;->h()V
    :try_end_0
    .catch Loe/i0; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    .line 391
    .line 392
    goto/16 :goto_e

    .line 393
    .line 394
    :catch_0
    move-exception v0

    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v0, " for placement "

    .line 408
    .line 409
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, Loe/l;->w:Loe/m;

    .line 413
    .line 414
    iget-object v0, v0, Loe/m;->b:Loe/r;

    .line 415
    .line 416
    iget-object v0, v0, Loe/r;->v:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v3, "TJPlacement.requestContent"

    .line 426
    .line 427
    invoke-static {v3}, Lpe/n2;->c(Ljava/lang/String;)Lpe/l2;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const-string v4, "server error"

    .line 432
    .line 433
    iget-object v5, v3, Lpe/l2;->b:Ljava/util/TreeMap;

    .line 434
    .line 435
    const-string v6, "failure"

    .line 436
    .line 437
    invoke-virtual {v5, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Lpe/l2;->d()V

    .line 441
    .line 442
    .line 443
    iget-object v3, v1, Loe/l;->w:Loe/m;

    .line 444
    .line 445
    iget-object v4, v1, Loe/l;->u:Lcom/tapjoy/TJPlacement;

    .line 446
    .line 447
    new-instance v5, Loe/o;

    .line 448
    .line 449
    invoke-direct {v5, v0}, Loe/o;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v4, v7, v5}, Loe/m;->d(Lcom/tapjoy/TJPlacement;ILoe/o;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_e

    .line 456
    .line 457
    :cond_8
    iget-object v0, v3, Loe/k0;->f:Ljava/lang/String;

    .line 458
    .line 459
    const-string v5, "TJCorePlacement"

    .line 460
    .line 461
    iget-object v6, v4, Loe/m;->b:Loe/r;

    .line 462
    .line 463
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 470
    .line 471
    .line 472
    :try_start_1
    iget-object v0, v4, Loe/m;->q:Lpe/d4;

    .line 473
    .line 474
    iget-object v10, v6, Loe/r;->s:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v10}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-virtual {v0, v10, v9}, Lpe/i3;->a(Ljava/net/URI;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Laa/h;

    .line 485
    .line 486
    iget-object v9, v0, Laa/h;->i:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v9, Lpe/g3;

    .line 489
    .line 490
    iput-object v9, v4, Loe/m;->h:Lpe/g3;

    .line 491
    .line 492
    invoke-virtual {v9}, Lpe/g3;->c()V

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, Laa/h;->i:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lpe/g3;

    .line 498
    .line 499
    invoke-virtual {v0}, Lpe/g3;->d()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_9

    .line 504
    .line 505
    const-string v0, "Failed to load fiverocks placement"

    .line 506
    .line 507
    invoke-static {v5, v0}, Loe/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :catch_1
    move-exception v0

    .line 512
    goto :goto_4

    .line 513
    :catch_2
    move-exception v0

    .line 514
    goto :goto_5

    .line 515
    :cond_9
    iget-object v0, v4, Loe/m;->h:Lpe/g3;

    .line 516
    .line 517
    instance-of v9, v0, Lpe/e3;

    .line 518
    .line 519
    if-eqz v9, :cond_a

    .line 520
    .line 521
    new-instance v0, Lpe/x1;

    .line 522
    .line 523
    iget-object v9, v6, Loe/r;->v:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v6, v6, Loe/r;->w:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v10, v4, Loe/m;->o:Lpe/p1;

    .line 528
    .line 529
    invoke-direct {v0, v9, v6, v10}, Lpe/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/p1;)V

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_a
    instance-of v0, v0, Lpe/w2;

    .line 534
    .line 535
    if-eqz v0, :cond_b

    .line 536
    .line 537
    iget-object v0, v6, Loe/r;->v:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v6, v6, Loe/r;->w:Ljava/lang/String;

    .line 540
    .line 541
    new-instance v9, Lpe/y1;

    .line 542
    .line 543
    iget-object v10, v4, Loe/m;->o:Lpe/p1;

    .line 544
    .line 545
    invoke-direct {v9, v0, v6, v10}, Lpe/y1;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/p1;)V

    .line 546
    .line 547
    .line 548
    move-object v0, v9

    .line 549
    goto :goto_3

    .line 550
    :cond_b
    const/4 v0, 0x0

    .line 551
    :goto_3
    iget-object v4, v4, Loe/m;->e:Lpe/z1;

    .line 552
    .line 553
    iput-object v0, v4, Lpe/z1;->a:Landroidx/fragment/app/h;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lpe/b0; {:try_start_1 .. :try_end_1} :catch_1

    .line 554
    .line 555
    const-string v0, "TJPlacement.requestContent"

    .line 556
    .line 557
    invoke-static {v0}, Lpe/n2;->c(Ljava/lang/String;)Lpe/l2;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const-string v3, "content_type"

    .line 562
    .line 563
    const-string v4, "mm"

    .line 564
    .line 565
    iget-object v5, v0, Lpe/l2;->b:Ljava/util/TreeMap;

    .line 566
    .line 567
    invoke-virtual {v5, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Lpe/l2;->d()V

    .line 571
    .line 572
    .line 573
    iget-object v0, v1, Loe/l;->w:Loe/m;

    .line 574
    .line 575
    iput-boolean v8, v0, Loe/m;->k:Z

    .line 576
    .line 577
    const-string v3, "REQUEST"

    .line 578
    .line 579
    invoke-virtual {v0, v3}, Loe/m;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v0, v3}, Loe/m;->c(Lcom/tapjoy/TJPlacement;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, Loe/l;->w:Loe/m;

    .line 587
    .line 588
    invoke-virtual {v0}, Loe/m;->h()V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_e

    .line 592
    .line 593
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-static {v5, v4}, Loe/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 601
    .line 602
    .line 603
    goto :goto_6

    .line 604
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-static {v5, v4}, Loe/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 612
    .line 613
    .line 614
    :goto_6
    const-string v0, "TJPlacement.requestContent"

    .line 615
    .line 616
    invoke-static {v0}, Lpe/n2;->c(Ljava/lang/String;)Lpe/l2;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const-string v4, "asset error"

    .line 621
    .line 622
    iget-object v5, v0, Lpe/l2;->b:Ljava/util/TreeMap;

    .line 623
    .line 624
    const-string v6, "failure"

    .line 625
    .line 626
    invoke-virtual {v5, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Lpe/l2;->d()V

    .line 630
    .line 631
    .line 632
    iget-object v0, v3, Loe/k0;->f:Ljava/lang/String;

    .line 633
    .line 634
    if-nez v0, :cond_c

    .line 635
    .line 636
    const-string v0, "asset error"

    .line 637
    .line 638
    :cond_c
    iget-object v3, v1, Loe/l;->w:Loe/m;

    .line 639
    .line 640
    iget-object v4, v1, Loe/l;->u:Lcom/tapjoy/TJPlacement;

    .line 641
    .line 642
    new-instance v5, Loe/o;

    .line 643
    .line 644
    invoke-direct {v5, v0}, Loe/o;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v4, v7, v5}, Loe/m;->d(Lcom/tapjoy/TJPlacement;ILoe/o;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_e

    .line 651
    .line 652
    :cond_d
    const-string v0, "TJPlacement.requestContent"

    .line 653
    .line 654
    invoke-static {v0}, Lpe/n2;->c(Ljava/lang/String;)Lpe/l2;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const-string v4, "content_type"

    .line 659
    .line 660
    const-string v9, "ad"

    .line 661
    .line 662
    iget-object v10, v0, Lpe/l2;->b:Ljava/util/TreeMap;

    .line 663
    .line 664
    invoke-virtual {v10, v4, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Lpe/l2;->d()V

    .line 668
    .line 669
    .line 670
    iget-object v0, v1, Loe/l;->w:Loe/m;

    .line 671
    .line 672
    iget-object v4, v0, Loe/m;->e:Lpe/z1;

    .line 673
    .line 674
    iget-object v9, v0, Loe/m;->o:Lpe/p1;

    .line 675
    .line 676
    iput-object v9, v4, Lpe/z1;->a:Landroidx/fragment/app/h;

    .line 677
    .line 678
    iput-boolean v8, v0, Loe/m;->k:Z

    .line 679
    .line 680
    const-string v4, "REQUEST"

    .line 681
    .line 682
    invoke-virtual {v0, v4}, Loe/m;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v0, v4}, Loe/m;->c(Lcom/tapjoy/TJPlacement;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v1, Loe/l;->w:Loe/m;

    .line 690
    .line 691
    new-instance v4, Ln5/o;

    .line 692
    .line 693
    invoke-direct {v4, v1}, Ln5/o;-><init>(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    const-string v9, "TJCorePlacement"

    .line 697
    .line 698
    new-instance v10, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    const-string v11, "Checking if there is content to cache for placement "

    .line 701
    .line 702
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    iget-object v11, v0, Loe/m;->b:Loe/r;

    .line 706
    .line 707
    iget-object v11, v11, Loe/r;->v:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    invoke-static {v5, v9, v10}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const-string/jumbo v9, "x-tapjoy-cacheable-assets"

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v9}, Loe/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    :try_start_2
    sget v9, Loe/t;->b:I

    .line 727
    .line 728
    sget v10, Loe/t;->d:I

    .line 729
    .line 730
    if-ge v9, v10, :cond_11

    .line 731
    .line 732
    new-instance v9, Lorg/json/JSONArray;

    .line 733
    .line 734
    invoke-direct {v9, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-lez v3, :cond_10

    .line 742
    .line 743
    const-string v3, "TJCorePlacement"

    .line 744
    .line 745
    new-instance v11, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    const-string v12, "Begin caching content for placement "

    .line 748
    .line 749
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget-object v12, v0, Loe/m;->b:Loe/r;

    .line 753
    .line 754
    iget-object v12, v12, Loe/r;->v:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    invoke-static {v5, v3, v11}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    sget v3, Loe/t;->b:I

    .line 767
    .line 768
    add-int/2addr v3, v8

    .line 769
    sput v3, Loe/t;->b:I

    .line 770
    .line 771
    if-le v3, v10, :cond_e

    .line 772
    .line 773
    sput v10, Loe/t;->b:I

    .line 774
    .line 775
    :cond_e
    invoke-static {}, Loe/t;->d()V

    .line 776
    .line 777
    .line 778
    iput-boolean v8, v0, Loe/m;->g:Z

    .line 779
    .line 780
    sget-object v0, Lu6/b;->v:Lu6/b;

    .line 781
    .line 782
    new-instance v3, Lqc/c;

    .line 783
    .line 784
    const/16 v5, 0x11

    .line 785
    .line 786
    invoke-direct {v3, v5, v4}, Lqc/c;-><init>(ILjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    if-lez v5, :cond_f

    .line 797
    .line 798
    new-instance v5, Loe/a0;

    .line 799
    .line 800
    invoke-direct {v5, v0, v9, v3}, Loe/a0;-><init>(Lu6/b;Lorg/json/JSONArray;Lqc/c;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_e

    .line 807
    .line 808
    :cond_f
    invoke-virtual {v3, v8}, Lqc/c;->h(I)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_e

    .line 812
    .line 813
    :catch_3
    move-exception v0

    .line 814
    goto :goto_7

    .line 815
    :cond_10
    invoke-virtual {v4, v8}, Ln5/o;->y(I)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_e

    .line 819
    .line 820
    :cond_11
    const-string v3, "TJCorePlacement"

    .line 821
    .line 822
    new-instance v8, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    const-string v9, "Placement caching limit reached. No content will be cached for placement "

    .line 825
    .line 826
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v0, Loe/m;->b:Loe/r;

    .line 830
    .line 831
    iget-object v0, v0, Loe/r;->v:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v5, v3, v0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4, v6}, Ln5/o;->y(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 844
    .line 845
    .line 846
    goto/16 :goto_e

    .line 847
    .line 848
    :goto_7
    invoke-virtual {v4, v6}, Ln5/o;->y(I)V

    .line 849
    .line 850
    .line 851
    const-string v3, "TJCorePlacement"

    .line 852
    .line 853
    new-instance v4, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    const-string v5, "Error while handling placement cache: "

    .line 856
    .line 857
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v7, v3, v0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_e

    .line 875
    .line 876
    :cond_12
    iget-object v4, v1, Loe/l;->s:Lpe/m1;

    .line 877
    .line 878
    iget-object v5, v1, Loe/l;->v:Lpe/o2;

    .line 879
    .line 880
    iget-wide v5, v5, Lpe/o2;->d:J

    .line 881
    .line 882
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 883
    .line 884
    .line 885
    move-result-wide v9

    .line 886
    iget-wide v13, v4, Lpe/m1;->b:J

    .line 887
    .line 888
    move-wide v15, v11

    .line 889
    iget-wide v11, v4, Lpe/m1;->a:J
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 890
    .line 891
    sub-long/2addr v9, v13

    .line 892
    add-long/2addr v9, v5

    .line 893
    cmp-long v4, v9, v11

    .line 894
    .line 895
    if-lez v4, :cond_13

    .line 896
    .line 897
    goto :goto_d

    .line 898
    :cond_13
    iget-object v3, v1, Loe/l;->v:Lpe/o2;

    .line 899
    .line 900
    iget-wide v4, v3, Lpe/o2;->d:J

    .line 901
    .line 902
    long-to-double v6, v4

    .line 903
    iget-wide v9, v3, Lpe/o2;->c:D

    .line 904
    .line 905
    mul-double/2addr v6, v9

    .line 906
    double-to-long v6, v6

    .line 907
    iget-wide v9, v3, Lpe/o2;->a:J

    .line 908
    .line 909
    cmp-long v11, v6, v9

    .line 910
    .line 911
    if-gez v11, :cond_14

    .line 912
    .line 913
    :goto_8
    move-wide v6, v9

    .line 914
    goto :goto_9

    .line 915
    :cond_14
    iget-wide v9, v3, Lpe/o2;->b:J

    .line 916
    .line 917
    cmp-long v11, v6, v9

    .line 918
    .line 919
    if-lez v11, :cond_15

    .line 920
    .line 921
    goto :goto_8

    .line 922
    :cond_15
    :goto_9
    iput-wide v6, v3, Lpe/o2;->d:J

    .line 923
    .line 924
    cmp-long v6, v4, v15

    .line 925
    .line 926
    if-lez v6, :cond_16

    .line 927
    .line 928
    monitor-enter v3

    .line 929
    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 930
    .line 931
    .line 932
    goto :goto_a

    .line 933
    :catchall_0
    move-exception v0

    .line 934
    goto :goto_b

    .line 935
    :catch_4
    :goto_a
    :try_start_5
    monitor-exit v3

    .line 936
    goto :goto_c

    .line 937
    :goto_b
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 938
    throw v0

    .line 939
    :cond_16
    :goto_c
    iget-object v3, v1, Loe/l;->w:Loe/m;

    .line 940
    .line 941
    iget-object v3, v3, Loe/m;->n:Ljava/util/HashMap;

    .line 942
    .line 943
    add-int/2addr v0, v8

    .line 944
    const-string v4, "retry"

    .line 945
    .line 946
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    if-ne v0, v8, :cond_17

    .line 954
    .line 955
    iget-object v3, v1, Loe/l;->i:Lpe/l2;

    .line 956
    .line 957
    const-string v4, "retry_timeout"

    .line 958
    .line 959
    iget-object v5, v1, Loe/l;->s:Lpe/m1;

    .line 960
    .line 961
    iget-wide v5, v5, Lpe/m1;->a:J

    .line 962
    .line 963
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    invoke-virtual {v3, v4, v5}, Lpe/l2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_17
    iget-object v3, v1, Loe/l;->i:Lpe/l2;

    .line 971
    .line 972
    const-string v4, "retry_count"

    .line 973
    .line 974
    int-to-long v5, v0

    .line 975
    iget-object v3, v3, Lpe/l2;->c:Ljava/util/HashMap;

    .line 976
    .line 977
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    goto/16 :goto_0

    .line 985
    .line 986
    :catch_5
    :goto_d
    const-string v0, "TJPlacement.requestContent"

    .line 987
    .line 988
    invoke-static {v0}, Lpe/n2;->c(Ljava/lang/String;)Lpe/l2;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    const-string v4, "network error"

    .line 993
    .line 994
    iget-object v5, v0, Lpe/l2;->b:Ljava/util/TreeMap;

    .line 995
    .line 996
    const-string v6, "failure"

    .line 997
    .line 998
    invoke-virtual {v5, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    iget-object v4, v1, Loe/l;->s:Lpe/m1;

    .line 1002
    .line 1003
    iget-wide v4, v4, Lpe/m1;->a:J

    .line 1004
    .line 1005
    const-string v6, "retry_timeout"

    .line 1006
    .line 1007
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    iget-object v5, v0, Lpe/l2;->b:Ljava/util/TreeMap;

    .line 1012
    .line 1013
    invoke-virtual {v5, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Lpe/l2;->d()V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v3, Loe/k0;->f:Ljava/lang/String;

    .line 1020
    .line 1021
    if-nez v0, :cond_18

    .line 1022
    .line 1023
    const-string v0, "network error"

    .line 1024
    .line 1025
    :cond_18
    iget-object v3, v1, Loe/l;->w:Loe/m;

    .line 1026
    .line 1027
    iget-object v4, v1, Loe/l;->u:Lcom/tapjoy/TJPlacement;

    .line 1028
    .line 1029
    new-instance v5, Loe/o;

    .line 1030
    .line 1031
    invoke-direct {v5, v0}, Loe/o;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    const/4 v0, 0x5

    .line 1035
    invoke-virtual {v3, v4, v0, v5}, Loe/m;->d(Lcom/tapjoy/TJPlacement;ILoe/o;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_19
    :goto_e
    iget-object v0, v1, Loe/l;->w:Loe/m;

    .line 1039
    .line 1040
    iput-boolean v2, v0, Loe/m;->r:Z

    .line 1041
    .line 1042
    return-void
.end method
