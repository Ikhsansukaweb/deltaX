.class public final Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;
.super Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "workerParams"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lni/e;->s:Lni/e;

    .line 16
    .line 17
    new-instance p2, Lef/c;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, v0, p0}, Lef/c;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Led/c;->v(Lni/e;Lbj/a;)Lni/d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->z:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p2, Lef/c;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p2, v0, p0}, Lef/c;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Led/c;->v(Lni/e;Lbj/a;)Lni/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->y:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lri/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lef/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lef/b;

    .line 11
    .line 12
    iget v3, v2, Lef/b;->t:I

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
    iput v3, v2, Lef/b;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lef/b;

    .line 25
    .line 26
    check-cast v0, Lti/c;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lef/b;-><init>(Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;Lti/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lef/b;->u:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lsi/a;->i:Lsi/a;

    .line 34
    .line 35
    iget v4, v2, Lef/b;->t:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v4, v2, Lef/b;->i:Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;

    .line 62
    .line 63
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    iget-object v4, v2, Lef/b;->s:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v2, Lef/b;->i:Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;

    .line 71
    .line 72
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->x:Landroidx/work/WorkerParameters;

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/e;

    .line 82
    .line 83
    const-string/jumbo v4, "universalRequestId"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroidx/work/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/k;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_5
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->v:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lue/t;

    .line 104
    .line 105
    iput-object v1, v2, Lef/b;->i:Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;

    .line 106
    .line 107
    iput-object v4, v2, Lef/b;->s:Ljava/lang/String;

    .line 108
    .line 109
    iput v7, v2, Lef/b;->t:I

    .line 110
    .line 111
    iget-object v0, v0, Lue/t;->a:Lc4/g;

    .line 112
    .line 113
    invoke-interface {v0}, Lc4/g;->getData()Lpj/h;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v7, Ltk/d;

    .line 118
    .line 119
    invoke-direct {v7, v5, v8, v6}, Ltk/d;-><init>(ILri/c;I)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lpj/q;

    .line 123
    .line 124
    invoke-direct {v9, v0, v7}, Lpj/q;-><init>(Lpj/h;Lbj/f;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v2}, Lpj/w0;->n(Lpj/h;Lti/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v3, :cond_6

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_6
    move-object v7, v1

    .line 136
    :goto_1
    check-cast v0, Lhf/g;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Lhf/g;->u(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lsg/a3;->v(Lcom/google/protobuf/ByteString;)Lsg/a3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v9, v7, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->y:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v9}, Lni/d;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lef/d;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/z;->r()Lcom/google/protobuf/x;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Lsg/w2;

    .line 162
    .line 163
    iget-object v11, v10, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 164
    .line 165
    check-cast v11, Lsg/a3;

    .line 166
    .line 167
    invoke-virtual {v11}, Lsg/a3;->t()Lsg/y2;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-string v12, "_builder.getPayload()"

    .line 172
    .line 173
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Lcom/google/protobuf/z;->r()Lcom/google/protobuf/x;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Lsg/x2;

    .line 181
    .line 182
    iget-object v12, v11, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 183
    .line 184
    check-cast v12, Lsg/y2;

    .line 185
    .line 186
    invoke-virtual {v12}, Lsg/y2;->u()Lsg/i0;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const-string v13, "_builder.getDiagnosticEventRequest()"

    .line 191
    .line 192
    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Lcom/google/protobuf/z;->r()Lcom/google/protobuf/x;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Lsg/h0;

    .line 200
    .line 201
    iget-object v13, v12, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 202
    .line 203
    check-cast v13, Lsg/i0;

    .line 204
    .line 205
    invoke-virtual {v13}, Lsg/i0;->u()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    const-string v14, "_builder.getBatchList()"

    .line 214
    .line 215
    invoke-static {v14, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v15, Lb0/a0;

    .line 219
    .line 220
    invoke-direct {v15, v13}, Lb0/a0;-><init>(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    new-instance v13, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v5, 0xa

    .line 226
    .line 227
    invoke-static {v15, v5}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15}, Lb0/a0;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :goto_2
    move-object v15, v5

    .line 239
    check-cast v15, Ldd/a;

    .line 240
    .line 241
    iget-object v15, v15, Ldd/a;->s:Ljava/util/Iterator;

    .line 242
    .line 243
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    if-eqz v16, :cond_7

    .line 248
    .line 249
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    check-cast v15, Lsg/g0;

    .line 254
    .line 255
    invoke-virtual {v15}, Lcom/google/protobuf/z;->r()Lcom/google/protobuf/x;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    check-cast v15, Lsg/d0;

    .line 260
    .line 261
    iget-object v6, v15, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 262
    .line 263
    check-cast v6, Lsg/g0;

    .line 264
    .line 265
    invoke-virtual {v6}, Lsg/g0;->C()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const-string v8, "_builder.getStringTagsMap()"

    .line 274
    .line 275
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lsg/a3;->u()Lsg/z2;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v6}, Lsg/z2;->t()Lcom/google/protobuf/ByteString;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    move-object/from16 v17, v0

    .line 287
    .line 288
    iget-object v0, v9, Lef/d;->b:Lye/o;

    .line 289
    .line 290
    iget-object v0, v0, Lye/o;->f:Lpj/h1;

    .line 291
    .line 292
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 297
    .line 298
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string/jumbo v6, "value"

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15}, Lcom/google/protobuf/x;->c()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v15, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 316
    .line 317
    check-cast v1, Lsg/g0;

    .line 318
    .line 319
    invoke-static {v1}, Lsg/g0;->w(Lsg/g0;)Lcom/google/protobuf/t0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object/from16 v18, v5

    .line 324
    .line 325
    const-string v5, "same_session"

    .line 326
    .line 327
    invoke-virtual {v1, v5, v0}, Lcom/google/protobuf/t0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-object v0, v15, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 331
    .line 332
    check-cast v0, Lsg/g0;

    .line 333
    .line 334
    invoke-virtual {v0}, Lsg/g0;->C()Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v9, Lef/d;->a:Lue/i;

    .line 346
    .line 347
    iget-object v0, v0, Lue/i;->i:Lpj/h1;

    .line 348
    .line 349
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15}, Lcom/google/protobuf/x;->c()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v15, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 370
    .line 371
    check-cast v1, Lsg/g0;

    .line 372
    .line 373
    invoke-static {v1}, Lsg/g0;->w(Lsg/g0;)Lcom/google/protobuf/t0;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v5, "app_active"

    .line 378
    .line 379
    invoke-virtual {v1, v5, v0}, Lcom/google/protobuf/t0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/z;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lsg/g0;

    .line 387
    .line 388
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-object/from16 v1, p0

    .line 392
    .line 393
    move-object/from16 v0, v17

    .line 394
    .line 395
    move-object/from16 v5, v18

    .line 396
    .line 397
    const/4 v6, 0x2

    .line 398
    const/4 v8, 0x0

    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_7
    iget-object v0, v12, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 402
    .line 403
    check-cast v0, Lsg/i0;

    .line 404
    .line 405
    invoke-virtual {v0}, Lsg/i0;->u()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12}, Lcom/google/protobuf/x;->c()V

    .line 417
    .line 418
    .line 419
    iget-object v0, v12, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 420
    .line 421
    check-cast v0, Lsg/i0;

    .line 422
    .line 423
    invoke-static {v0}, Lsg/i0;->t(Lsg/i0;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v12, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 427
    .line 428
    check-cast v0, Lsg/i0;

    .line 429
    .line 430
    invoke-virtual {v0}, Lsg/i0;->u()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12}, Lcom/google/protobuf/x;->c()V

    .line 442
    .line 443
    .line 444
    iget-object v0, v12, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 445
    .line 446
    check-cast v0, Lsg/i0;

    .line 447
    .line 448
    invoke-static {v0, v13}, Lsg/i0;->s(Lsg/i0;Ljava/util/ArrayList;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/z;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lsg/i0;

    .line 456
    .line 457
    invoke-virtual {v11}, Lcom/google/protobuf/x;->c()V

    .line 458
    .line 459
    .line 460
    iget-object v1, v11, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 461
    .line 462
    check-cast v1, Lsg/y2;

    .line 463
    .line 464
    invoke-static {v1, v0}, Lsg/y2;->s(Lsg/y2;Lsg/i0;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/z;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lsg/y2;

    .line 472
    .line 473
    invoke-virtual {v10}, Lcom/google/protobuf/x;->c()V

    .line 474
    .line 475
    .line 476
    iget-object v1, v10, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 477
    .line 478
    check-cast v1, Lsg/a3;

    .line 479
    .line 480
    invoke-static {v1, v0}, Lsg/a3;->s(Lsg/a3;Lsg/y2;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/z;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object v1, v0

    .line 488
    check-cast v1, Lsg/a3;

    .line 489
    .line 490
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->v:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lue/t;

    .line 497
    .line 498
    :try_start_0
    invoke-virtual {v1}, Lcom/google/protobuf/z;->b()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    new-array v6, v5, [B

    .line 503
    .line 504
    sget-object v8, Lcom/google/protobuf/n;->d:Ljava/util/logging/Logger;

    .line 505
    .line 506
    new-instance v8, Lcom/google/protobuf/k;

    .line 507
    .line 508
    invoke-direct {v8, v5, v6}, Lcom/google/protobuf/k;-><init>(I[B)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v8}, Lcom/google/protobuf/z;->f(Lcom/google/protobuf/n;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Lcom/google/protobuf/k;->g0()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-nez v5, :cond_b

    .line 519
    .line 520
    new-instance v5, Lcom/google/protobuf/g;

    .line 521
    .line 522
    invoke-direct {v5, v6}, Lcom/google/protobuf/g;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    .line 524
    .line 525
    iput-object v7, v2, Lef/b;->i:Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;

    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    iput-object v1, v2, Lef/b;->s:Ljava/lang/String;

    .line 529
    .line 530
    const/4 v6, 0x2

    .line 531
    iput v6, v2, Lef/b;->t:I

    .line 532
    .line 533
    iget-object v0, v0, Lue/t;->a:Lc4/g;

    .line 534
    .line 535
    new-instance v6, Lcg/v;

    .line 536
    .line 537
    invoke-direct {v6, v4, v5, v1}, Lcg/v;-><init>(Ljava/lang/String;Lcom/google/protobuf/g;Lri/c;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v0, v6, v2}, Lc4/g;->a(Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 545
    .line 546
    if-ne v0, v1, :cond_8

    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_8
    sget-object v0, Lni/o;->a:Lni/o;

    .line 550
    .line 551
    :goto_3
    if-ne v0, v3, :cond_9

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_9
    move-object v4, v7

    .line 555
    :goto_4
    iget-object v0, v4, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->z:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lze/x;

    .line 562
    .line 563
    invoke-virtual {v0}, Lze/x;->a()Ljf/c;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, v4, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->u:Ljf/c;

    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    iput-object v1, v2, Lef/b;->i:Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;

    .line 571
    .line 572
    const/4 v0, 0x3

    .line 573
    iput v0, v2, Lef/b;->t:I

    .line 574
    .line 575
    invoke-static {v4, v2}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->b(Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;Lti/c;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-ne v0, v3, :cond_a

    .line 580
    .line 581
    :goto_5
    return-object v3

    .line 582
    :cond_a
    return-object v0

    .line 583
    :cond_b
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    const-string v2, "Did not write as much data as expected."

    .line 586
    .line 587
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 591
    :catch_0
    move-exception v0

    .line 592
    new-instance v2, Ljava/lang/RuntimeException;

    .line 593
    .line 594
    const-string v3, "ByteString"

    .line 595
    .line 596
    invoke-virtual {v1, v3}, Lcom/google/protobuf/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    throw v2
.end method
