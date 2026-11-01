.class public final Ljf/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lze/q0;

.field public final b:Lgg/a;

.field public final c:Lze/k;

.field public final d:Lye/o;


# direct methods
.method public constructor <init>(Lgg/a;Lze/q0;Lze/k;Lye/o;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleGatewayUniversalResponse"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sendDiagnosticEvent"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionRepository"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljf/b;->b:Lgg/a;

    .line 25
    .line 26
    iput-object p2, p0, Ljf/b;->a:Lze/q0;

    .line 27
    .line 28
    iput-object p3, p0, Ljf/b;->c:Lze/k;

    .line 29
    .line 30
    iput-object p4, p0, Ljf/b;->d:Lye/o;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsg/a3;Ljf/c;Lwe/b;Lti/c;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Ljf/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljf/a;

    .line 11
    .line 12
    iget v3, v2, Ljf/a;->z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    add-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljf/a;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljf/a;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ljf/a;-><init>(Ljf/b;Lti/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ljf/a;->A:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lsi/a;->i:Lsi/a;

    .line 32
    .line 33
    iget v4, v2, Ljf/a;->z:I

    .line 34
    .line 35
    const-string v6, "Gateway request failed after "

    .line 36
    .line 37
    const-string v7, "reason_debug"

    .line 38
    .line 39
    const-string v8, "operation"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const-string v13, " retries and duration: "

    .line 45
    .line 46
    const-string v14, "ms"

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    if-eq v4, v11, :cond_3

    .line 51
    .line 52
    if-eq v4, v10, :cond_2

    .line 53
    .line 54
    if-ne v4, v9, :cond_1

    .line 55
    .line 56
    move-object v4, v13

    .line 57
    iget-wide v12, v2, Ljf/a;->i:J

    .line 58
    .line 59
    iget-object v15, v2, Ljf/a;->y:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, v2, Ljf/a;->x:Lkotlin/jvm/internal/v;

    .line 62
    .line 63
    iget-object v5, v2, Ljf/a;->w:Lwe/b;

    .line 64
    .line 65
    iget-object v9, v2, Ljf/a;->v:Ljf/c;

    .line 66
    .line 67
    iget-object v11, v2, Ljf/a;->u:Lsg/a3;

    .line 68
    .line 69
    move-object/from16 v17, v0

    .line 70
    .line 71
    iget-object v0, v2, Ljf/a;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljf/b;

    .line 74
    .line 75
    invoke-static/range {v17 .. v17}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v17, v10

    .line 79
    .line 80
    move-object v10, v0

    .line 81
    move-object v0, v2

    .line 82
    move-object v2, v11

    .line 83
    move-wide v11, v12

    .line 84
    move-object/from16 v13, v17

    .line 85
    .line 86
    move-object/from16 v18, v4

    .line 87
    .line 88
    move-object/from16 v19, v6

    .line 89
    .line 90
    move-object v4, v9

    .line 91
    move-object/from16 v17, v14

    .line 92
    .line 93
    move-object/from16 v20, v15

    .line 94
    .line 95
    const/4 v9, 0x3

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    move-object/from16 v17, v0

    .line 107
    .line 108
    iget-object v0, v2, Ljf/a;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lsg/e3;

    .line 111
    .line 112
    invoke-static/range {v17 .. v17}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    move-object/from16 v17, v0

    .line 117
    .line 118
    move-object v4, v13

    .line 119
    iget-wide v9, v2, Ljf/a;->s:J

    .line 120
    .line 121
    iget-wide v11, v2, Ljf/a;->i:J

    .line 122
    .line 123
    iget-object v5, v2, Ljf/a;->y:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v13, v2, Ljf/a;->x:Lkotlin/jvm/internal/v;

    .line 126
    .line 127
    iget-object v15, v2, Ljf/a;->w:Lwe/b;

    .line 128
    .line 129
    move-object/from16 v18, v4

    .line 130
    .line 131
    iget-object v4, v2, Ljf/a;->v:Ljf/c;

    .line 132
    .line 133
    move-object/from16 p1, v4

    .line 134
    .line 135
    iget-object v4, v2, Ljf/a;->u:Lsg/a3;

    .line 136
    .line 137
    iget-object v0, v2, Ljf/a;->t:Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v19, v0

    .line 140
    .line 141
    check-cast v19, Ljf/b;

    .line 142
    .line 143
    :try_start_0
    invoke-static/range {v17 .. v17}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lxe/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    move-object/from16 v0, v19

    .line 147
    .line 148
    move-object/from16 v19, v6

    .line 149
    .line 150
    move-object v6, v0

    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    move-object/from16 v0, v17

    .line 154
    .line 155
    move-object/from16 v17, v14

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :catch_0
    move-exception v0

    .line 160
    move-object/from16 v1, v19

    .line 161
    .line 162
    move-object/from16 v19, v6

    .line 163
    .line 164
    move-object v6, v1

    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    move-object/from16 v17, v14

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_4
    move-object/from16 v17, v0

    .line 172
    .line 173
    move-object/from16 v18, v13

    .line 174
    .line 175
    invoke-static/range {v17 .. v17}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v4, "https://gateway.unityads.unity3d.com/v1"

    .line 184
    .line 185
    move-object/from16 v5, p1

    .line 186
    .line 187
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_5

    .line 192
    .line 193
    move-object v4, v5

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    iget-object v4, v1, Ljf/b;->d:Lye/o;

    .line 196
    .line 197
    iget-object v4, v4, Lye/o;->b:Lpj/h1;

    .line 198
    .line 199
    invoke-virtual {v4}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/String;

    .line 204
    .line 205
    :goto_1
    const-wide/16 v9, 0x0

    .line 206
    .line 207
    move-object/from16 v5, p4

    .line 208
    .line 209
    move-object v13, v0

    .line 210
    move-object/from16 v20, v4

    .line 211
    .line 212
    move-wide v11, v9

    .line 213
    move-object/from16 v4, p3

    .line 214
    .line 215
    move-object v10, v1

    .line 216
    move-object v9, v2

    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    :goto_2
    new-instance v0, Lpi/f;

    .line 220
    .line 221
    invoke-direct {v0}, Lpi/f;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v15, "application/x-protobuf"

    .line 225
    .line 226
    invoke-static {v15}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    const-string v1, "Content-Type"

    .line 231
    .line 232
    invoke-virtual {v0, v1, v15}, Lpi/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget v1, v13, Lkotlin/jvm/internal/v;->i:I

    .line 236
    .line 237
    if-lez v1, :cond_6

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v15, "X-RETRY-ATTEMPT"

    .line 248
    .line 249
    invoke-virtual {v0, v15, v1}, Lpi/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-virtual {v0}, Lpi/f;->c()Lpi/f;

    .line 253
    .line 254
    .line 255
    move-result-object v23

    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    :try_start_1
    invoke-virtual {v2}, Lcom/google/protobuf/z;->b()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    new-array v1, v0, [B

    .line 264
    .line 265
    sget-object v15, Lcom/google/protobuf/n;->d:Ljava/util/logging/Logger;

    .line 266
    .line 267
    new-instance v15, Lcom/google/protobuf/k;

    .line 268
    .line 269
    invoke-direct {v15, v0, v1}, Lcom/google/protobuf/k;-><init>(I[B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v15}, Lcom/google/protobuf/z;->f(Lcom/google/protobuf/n;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15}, Lcom/google/protobuf/k;->g0()I

    .line 276
    .line 277
    .line 278
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 279
    if-nez v0, :cond_12

    .line 280
    .line 281
    iget v0, v4, Ljf/c;->a:I

    .line 282
    .line 283
    iget v15, v4, Ljf/c;->c:I

    .line 284
    .line 285
    move/from16 v24, v0

    .line 286
    .line 287
    iget v0, v4, Ljf/c;->h:I

    .line 288
    .line 289
    new-instance v19, Lig/b;

    .line 290
    .line 291
    const v27, 0x1d1e2

    .line 292
    .line 293
    .line 294
    const/16 v21, 0x1

    .line 295
    .line 296
    move/from16 v26, v0

    .line 297
    .line 298
    move-object/from16 v22, v1

    .line 299
    .line 300
    move/from16 v25, v15

    .line 301
    .line 302
    invoke-direct/range {v19 .. v27}, Lig/b;-><init>(Ljava/lang/String;ILjava/lang/Object;Ljava/util/Map;IIII)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v0, v19

    .line 306
    .line 307
    move-object/from16 v1, v20

    .line 308
    .line 309
    sget v15, Llj/d;->b:I

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v19

    .line 315
    sget-wide v21, Llj/d;->a:J

    .line 316
    .line 317
    move-object/from16 v17, v14

    .line 318
    .line 319
    sub-long v14, v19, v21

    .line 320
    .line 321
    move-object/from16 v19, v6

    .line 322
    .line 323
    :try_start_2
    iget-object v6, v10, Ljf/b;->b:Lgg/a;

    .line 324
    .line 325
    iput-object v10, v9, Ljf/a;->t:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v2, v9, Ljf/a;->u:Lsg/a3;

    .line 328
    .line 329
    iput-object v4, v9, Ljf/a;->v:Ljf/c;

    .line 330
    .line 331
    iput-object v5, v9, Ljf/a;->w:Lwe/b;

    .line 332
    .line 333
    iput-object v13, v9, Ljf/a;->x:Lkotlin/jvm/internal/v;

    .line 334
    .line 335
    iput-object v1, v9, Ljf/a;->y:Ljava/lang/String;

    .line 336
    .line 337
    iput-wide v11, v9, Ljf/a;->i:J

    .line 338
    .line 339
    iput-wide v14, v9, Ljf/a;->s:J
    :try_end_2
    .catch Lxe/b; {:try_start_2 .. :try_end_2} :catch_4

    .line 340
    .line 341
    move-object/from16 v20, v1

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    :try_start_3
    iput v1, v9, Ljf/a;->z:I

    .line 345
    .line 346
    invoke-interface {v6, v0, v9}, Lgg/a;->b(Lig/b;Lti/c;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0
    :try_end_3
    .catch Lxe/b; {:try_start_3 .. :try_end_3} :catch_3

    .line 350
    if-ne v0, v3, :cond_7

    .line 351
    .line 352
    goto/16 :goto_f

    .line 353
    .line 354
    :cond_7
    move-object v1, v4

    .line 355
    move-object v6, v10

    .line 356
    move-object v4, v2

    .line 357
    move-object v2, v9

    .line 358
    move-wide v9, v14

    .line 359
    move-object v15, v5

    .line 360
    move-object/from16 v5, v20

    .line 361
    .line 362
    :goto_3
    :try_start_4
    check-cast v0, Lig/c;

    .line 363
    .line 364
    iget v14, v13, Lkotlin/jvm/internal/v;->i:I
    :try_end_4
    .catch Lxe/b; {:try_start_4 .. :try_end_4} :catch_2

    .line 365
    .line 366
    move-object/from16 p1, v1

    .line 367
    .line 368
    :try_start_5
    new-instance v1, Llj/e;

    .line 369
    .line 370
    invoke-direct {v1, v9, v10}, Llj/e;-><init>(J)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v0, v14, v15, v1}, Ljf/b;->b(Lig/c;ILwe/b;Llj/e;)V
    :try_end_5
    .catch Lxe/b; {:try_start_5 .. :try_end_5} :catch_1

    .line 374
    .line 375
    .line 376
    :goto_4
    move-object/from16 v1, p1

    .line 377
    .line 378
    move-object v10, v13

    .line 379
    goto/16 :goto_b

    .line 380
    .line 381
    :catch_1
    move-exception v0

    .line 382
    goto :goto_5

    .line 383
    :catch_2
    move-exception v0

    .line 384
    move-object/from16 p1, v1

    .line 385
    .line 386
    :goto_5
    move-object/from16 v1, p1

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :catch_3
    move-exception v0

    .line 390
    goto :goto_6

    .line 391
    :catch_4
    move-exception v0

    .line 392
    move-object/from16 v20, v1

    .line 393
    .line 394
    :goto_6
    move-object v1, v4

    .line 395
    move-object v6, v10

    .line 396
    move-object v4, v2

    .line 397
    move-object v2, v9

    .line 398
    move-wide v9, v14

    .line 399
    move-object v15, v5

    .line 400
    move-object/from16 v5, v20

    .line 401
    .line 402
    :goto_7
    iget v14, v13, Lkotlin/jvm/internal/v;->i:I

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-object/from16 p1, v1

    .line 408
    .line 409
    sget-object v1, Lwe/b;->s:Lwe/b;

    .line 410
    .line 411
    move-object/from16 p2, v2

    .line 412
    .line 413
    iget-object v2, v0, Lxe/b;->i:Ljava/lang/String;

    .line 414
    .line 415
    if-ne v15, v1, :cond_8

    .line 416
    .line 417
    move-object/from16 v26, v2

    .line 418
    .line 419
    move-object/from16 p3, v4

    .line 420
    .line 421
    move-object/from16 p4, v5

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_8
    invoke-virtual {v15}, Lwe/b;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    move-object/from16 v26, v2

    .line 429
    .line 430
    new-instance v2, Lni/g;

    .line 431
    .line 432
    invoke-direct {v2, v8, v1}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v14, Lni/g;

    .line 440
    .line 441
    move-object/from16 v20, v2

    .line 442
    .line 443
    const-string v2, "retries"

    .line 444
    .line 445
    invoke-direct {v14, v2, v1}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Lni/g;

    .line 449
    .line 450
    const-string v2, "protocol"

    .line 451
    .line 452
    move-object/from16 p3, v4

    .line 453
    .line 454
    const-string v4, "null"

    .line 455
    .line 456
    invoke-direct {v1, v2, v4}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    move-object/from16 v22, v1

    .line 464
    .line 465
    new-instance v1, Lni/g;

    .line 466
    .line 467
    move-object/from16 p4, v5

    .line 468
    .line 469
    const-string v5, "network_client"

    .line 470
    .line 471
    invoke-direct {v1, v5, v2}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v2, Lni/g;

    .line 475
    .line 476
    const-string v5, "reason_code"

    .line 477
    .line 478
    invoke-direct {v2, v5, v4}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    new-instance v4, Lni/g;

    .line 482
    .line 483
    iget-object v5, v0, Lxe/b;->s:Ljava/lang/String;

    .line 484
    .line 485
    invoke-direct {v4, v7, v5}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v23, v1

    .line 489
    .line 490
    move-object/from16 v24, v2

    .line 491
    .line 492
    move-object/from16 v25, v4

    .line 493
    .line 494
    move-object/from16 v21, v14

    .line 495
    .line 496
    filled-new-array/range {v20 .. v25}, [Lni/g;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1}, Loi/y;->G([Lni/g;)Ljava/util/LinkedHashMap;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v2, v6, Ljf/b;->c:Lze/k;

    .line 505
    .line 506
    invoke-static {v9, v10}, Llj/e;->a(J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    sget-object v9, Llj/c;->t:Llj/c;

    .line 511
    .line 512
    invoke-static {v4, v5, v9}, Llj/a;->c(JLlj/c;)D

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const/16 v5, 0x18

    .line 521
    .line 522
    const-string v9, "native_network_failure_time"

    .line 523
    .line 524
    invoke-static {v2, v9, v4, v1, v5}, Landroid/support/v4/media/session/b;->k(Lze/k;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;I)V

    .line 525
    .line 526
    .line 527
    :goto_8
    const-string v32, ""

    .line 528
    .line 529
    iget-object v0, v0, Lxe/b;->u:Ljava/lang/String;

    .line 530
    .line 531
    if-nez v0, :cond_9

    .line 532
    .line 533
    move-object/from16 v31, v32

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_9
    move-object/from16 v31, v0

    .line 537
    .line 538
    :goto_9
    if-nez v26, :cond_a

    .line 539
    .line 540
    const-string/jumbo v2, "unknown"

    .line 541
    .line 542
    .line 543
    move-object/from16 v33, v2

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_a
    move-object/from16 v33, v26

    .line 547
    .line 548
    :goto_a
    new-instance v27, Lig/c;

    .line 549
    .line 550
    const-string v28, ""

    .line 551
    .line 552
    const/16 v34, 0x40

    .line 553
    .line 554
    const/16 v29, 0x208

    .line 555
    .line 556
    sget-object v30, Loi/t;->i:Loi/t;

    .line 557
    .line 558
    invoke-direct/range {v27 .. v34}, Lig/c;-><init>(Ljava/io/Serializable;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v2, p2

    .line 562
    .line 563
    move-object/from16 v4, p3

    .line 564
    .line 565
    move-object/from16 v5, p4

    .line 566
    .line 567
    move-object/from16 v0, v27

    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :goto_b
    iget v9, v0, Lig/c;->e:I

    .line 572
    .line 573
    iget-object v13, v0, Lig/c;->a:Ljava/io/Serializable;

    .line 574
    .line 575
    const/16 v0, 0x190

    .line 576
    .line 577
    if-gt v0, v9, :cond_d

    .line 578
    .line 579
    const/16 v0, 0x258

    .line 580
    .line 581
    if-ge v9, v0, :cond_d

    .line 582
    .line 583
    iget v0, v10, Lkotlin/jvm/internal/v;->i:I

    .line 584
    .line 585
    iget v9, v1, Ljf/c;->f:I

    .line 586
    .line 587
    int-to-long v13, v9

    .line 588
    move-wide/from16 v20, v13

    .line 589
    .line 590
    int-to-double v13, v0

    .line 591
    move-wide/from16 p1, v11

    .line 592
    .line 593
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 594
    .line 595
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 596
    .line 597
    .line 598
    move-result-wide v11

    .line 599
    double-to-long v11, v11

    .line 600
    mul-long v13, v20, v11

    .line 601
    .line 602
    iget v0, v1, Ljf/c;->d:F

    .line 603
    .line 604
    long-to-float v9, v13

    .line 605
    mul-float/2addr v9, v0

    .line 606
    float-to-long v11, v9

    .line 607
    move-wide/from16 p3, v13

    .line 608
    .line 609
    neg-long v13, v11

    .line 610
    const-wide/16 v20, 0x1

    .line 611
    .line 612
    add-long v11, v11, v20

    .line 613
    .line 614
    sget-object v0, Lfj/d;->i:Lfj/a;

    .line 615
    .line 616
    invoke-virtual {v0, v13, v14, v11, v12}, Lfj/d;->e(JJ)J

    .line 617
    .line 618
    .line 619
    move-result-wide v11

    .line 620
    add-long v11, v11, p3

    .line 621
    .line 622
    add-long v13, p1, v11

    .line 623
    .line 624
    iput-object v6, v2, Ljf/a;->t:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v4, v2, Ljf/a;->u:Lsg/a3;

    .line 627
    .line 628
    iput-object v1, v2, Ljf/a;->v:Ljf/c;

    .line 629
    .line 630
    iput-object v15, v2, Ljf/a;->w:Lwe/b;

    .line 631
    .line 632
    iput-object v10, v2, Ljf/a;->x:Lkotlin/jvm/internal/v;

    .line 633
    .line 634
    iput-object v5, v2, Ljf/a;->y:Ljava/lang/String;

    .line 635
    .line 636
    iput-wide v13, v2, Ljf/a;->i:J

    .line 637
    .line 638
    const/4 v9, 0x3

    .line 639
    iput v9, v2, Ljf/a;->z:I

    .line 640
    .line 641
    invoke-static {v11, v12, v2}, Lmj/y;->i(JLti/c;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-ne v0, v3, :cond_b

    .line 646
    .line 647
    goto/16 :goto_f

    .line 648
    .line 649
    :cond_b
    move-object v0, v2

    .line 650
    move-object v2, v4

    .line 651
    move-object/from16 v20, v5

    .line 652
    .line 653
    move-wide v11, v13

    .line 654
    move-object v5, v15

    .line 655
    move-object v4, v1

    .line 656
    move-object v13, v10

    .line 657
    move-object v10, v6

    .line 658
    :goto_c
    iget v1, v13, Lkotlin/jvm/internal/v;->i:I

    .line 659
    .line 660
    const/16 v16, 0x1

    .line 661
    .line 662
    add-int/lit8 v1, v1, 0x1

    .line 663
    .line 664
    iput v1, v13, Lkotlin/jvm/internal/v;->i:I

    .line 665
    .line 666
    iget v1, v4, Ljf/c;->b:I

    .line 667
    .line 668
    int-to-long v14, v1

    .line 669
    cmp-long v1, v11, v14

    .line 670
    .line 671
    if-gtz v1, :cond_c

    .line 672
    .line 673
    move-object/from16 v1, p0

    .line 674
    .line 675
    move-object v9, v0

    .line 676
    move-object/from16 v14, v17

    .line 677
    .line 678
    move-object/from16 v6, v19

    .line 679
    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :cond_c
    new-instance v0, Lxe/b;

    .line 683
    .line 684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    move-object/from16 v4, v19

    .line 687
    .line 688
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget v2, v13, Lkotlin/jvm/internal/v;->i:I

    .line 692
    .line 693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    move-object/from16 v5, v18

    .line 697
    .line 698
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    move-object/from16 v11, v17

    .line 705
    .line 706
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const/16 v2, 0x7e

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    invoke-direct {v0, v1, v3, v2}, Lxe/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :cond_d
    move-wide/from16 p1, v11

    .line 721
    .line 722
    move-object/from16 v11, v17

    .line 723
    .line 724
    move-object/from16 v5, v18

    .line 725
    .line 726
    move-object/from16 v4, v19

    .line 727
    .line 728
    const/16 v0, 0xc8

    .line 729
    .line 730
    if-gt v0, v9, :cond_11

    .line 731
    .line 732
    const/16 v0, 0x12c

    .line 733
    .line 734
    if-ge v9, v0, :cond_11

    .line 735
    .line 736
    :try_start_6
    instance-of v0, v13, [B

    .line 737
    .line 738
    if-eqz v0, :cond_e

    .line 739
    .line 740
    move-object v0, v13

    .line 741
    check-cast v0, [B

    .line 742
    .line 743
    invoke-static {v0}, Lsg/e3;->y([B)Lsg/e3;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    goto/16 :goto_e

    .line 748
    .line 749
    :catch_5
    move-exception v0

    .line 750
    goto :goto_d

    .line 751
    :cond_e
    instance-of v0, v13, Ljava/lang/String;

    .line 752
    .line 753
    if-eqz v0, :cond_f

    .line 754
    .line 755
    move-object v0, v13

    .line 756
    check-cast v0, Ljava/lang/String;

    .line 757
    .line 758
    sget-object v1, Lkj/a;->b:Ljava/nio/charset/Charset;

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const-string/jumbo v1, "this as java.lang.String).getBytes(charset)"

    .line 765
    .line 766
    .line 767
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v0}, Lsg/e3;->y([B)Lsg/e3;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    goto :goto_e

    .line 775
    :cond_f
    new-instance v0, Lcom/google/protobuf/h0;

    .line 776
    .line 777
    const-string v1, "Could not parse response from gateway service"

    .line 778
    .line 779
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v0
    :try_end_6
    .catch Lcom/google/protobuf/h0; {:try_start_6 .. :try_end_6} :catch_5

    .line 783
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const-string v1, "Failed to parse response from gateway service with exception: %s"

    .line 792
    .line 793
    invoke-static {v1, v0}, Leg/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v6, Ljf/b;->c:Lze/k;

    .line 797
    .line 798
    invoke-virtual {v15}, Lwe/b;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    new-instance v4, Lni/g;

    .line 803
    .line 804
    invoke-direct {v4, v8, v1}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    new-instance v1, Lni/g;

    .line 808
    .line 809
    const-string v5, "reason"

    .line 810
    .line 811
    const-string v8, "protobuf_parsing"

    .line 812
    .line 813
    invoke-direct {v1, v5, v8}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    new-instance v8, Lni/g;

    .line 821
    .line 822
    invoke-direct {v8, v7, v5}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    filled-new-array {v4, v1, v8}, [Lni/g;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-static {v1}, Loi/y;->F([Lni/g;)Ljava/util/Map;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v4, "native_network_parse_failure"

    .line 834
    .line 835
    const/16 v5, 0x1a

    .line 836
    .line 837
    const/4 v7, 0x0

    .line 838
    invoke-static {v0, v4, v7, v1, v5}, Landroid/support/v4/media/session/b;->k(Lze/k;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;I)V

    .line 839
    .line 840
    .line 841
    invoke-static {}, Lsg/e3;->x()Lsg/c3;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    const-string v1, "newBuilder()"

    .line 846
    .line 847
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-static {}, Lsg/q0;->v()Lsg/p0;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4}, Lcom/google/protobuf/x;->c()V

    .line 858
    .line 859
    .line 860
    iget-object v1, v4, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 861
    .line 862
    check-cast v1, Lsg/q0;

    .line 863
    .line 864
    invoke-static {v1}, Lsg/q0;->s(Lsg/q0;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/z;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Lsg/q0;

    .line 872
    .line 873
    invoke-virtual {v0}, Lcom/google/protobuf/x;->c()V

    .line 874
    .line 875
    .line 876
    iget-object v4, v0, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 877
    .line 878
    check-cast v4, Lsg/e3;

    .line 879
    .line 880
    invoke-static {v4, v1}, Lsg/e3;->s(Lsg/e3;Lsg/q0;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/z;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Lsg/e3;

    .line 888
    .line 889
    :goto_e
    iget-object v1, v6, Ljf/b;->a:Lze/q0;

    .line 890
    .line 891
    iput-object v0, v2, Ljf/a;->t:Ljava/lang/Object;

    .line 892
    .line 893
    const/4 v7, 0x0

    .line 894
    iput-object v7, v2, Ljf/a;->u:Lsg/a3;

    .line 895
    .line 896
    iput-object v7, v2, Ljf/a;->v:Ljf/c;

    .line 897
    .line 898
    iput-object v7, v2, Ljf/a;->w:Lwe/b;

    .line 899
    .line 900
    iput-object v7, v2, Ljf/a;->x:Lkotlin/jvm/internal/v;

    .line 901
    .line 902
    iput-object v7, v2, Ljf/a;->y:Ljava/lang/String;

    .line 903
    .line 904
    const/4 v4, 0x2

    .line 905
    iput v4, v2, Ljf/a;->z:I

    .line 906
    .line 907
    invoke-virtual {v1, v0, v2}, Lze/q0;->a(Lsg/e3;Lti/c;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    if-ne v1, v3, :cond_10

    .line 912
    .line 913
    :goto_f
    return-object v3

    .line 914
    :cond_10
    return-object v0

    .line 915
    :cond_11
    new-instance v0, Lxe/b;

    .line 916
    .line 917
    new-instance v1, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    iget v2, v10, Lkotlin/jvm/internal/v;->i:I

    .line 923
    .line 924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    move-wide/from16 v2, p1

    .line 931
    .line 932
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    const/16 v2, 0x7e

    .line 943
    .line 944
    const/4 v7, 0x0

    .line 945
    invoke-direct {v0, v1, v7, v2}, Lxe/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :cond_12
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 950
    .line 951
    const-string v1, "Did not write as much data as expected."

    .line 952
    .line 953
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 957
    :catch_6
    move-exception v0

    .line 958
    new-instance v1, Ljava/lang/RuntimeException;

    .line 959
    .line 960
    const-string v3, "byte array"

    .line 961
    .line 962
    invoke-virtual {v2, v3}, Lcom/google/protobuf/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 967
    .line 968
    .line 969
    throw v1
.end method

.method public final b(Lig/c;ILwe/b;Llj/e;)V
    .locals 4

    .line 1
    sget-object v0, Lwe/b;->s:Lwe/b;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p3}, Lwe/b;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Lni/g;

    .line 11
    .line 12
    const-string v1, "operation"

    .line 13
    .line 14
    invoke-direct {v0, v1, p3}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lni/g;

    .line 22
    .line 23
    const-string v1, "retries"

    .line 24
    .line 25
    invoke-direct {p3, v1, p2}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lig/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Lni/g;

    .line 31
    .line 32
    const-string v2, "protocol"

    .line 33
    .line 34
    invoke-direct {v1, v2, p2}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lig/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Lni/g;

    .line 40
    .line 41
    const-string v3, "network_client"

    .line 42
    .line 43
    invoke-direct {v2, v3, p2}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget p1, p1, Lig/c;->e:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lni/g;

    .line 53
    .line 54
    const-string v3, "reason_code"

    .line 55
    .line 56
    invoke-direct {p2, v3, p1}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v0, p3, v1, v2, p2}, [Lni/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Loi/y;->G([Lni/g;)Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-wide p2, p4, Llj/e;->i:J

    .line 68
    .line 69
    invoke-static {p2, p3}, Llj/e;->a(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    sget-object p4, Llj/c;->t:Llj/c;

    .line 74
    .line 75
    invoke-static {p2, p3, p4}, Llj/a;->c(JLlj/c;)D

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/16 p3, 0x18

    .line 84
    .line 85
    iget-object p4, p0, Ljf/b;->c:Lze/k;

    .line 86
    .line 87
    const-string v0, "native_network_success_time"

    .line 88
    .line 89
    invoke-static {p4, v0, p2, p1, p3}, Landroid/support/v4/media/session/b;->k(Lze/k;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
