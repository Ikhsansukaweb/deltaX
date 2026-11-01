.class public final Lkn/m;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lkn/l0;

.field public final b:Lzk/d;

.field public final c:Lkn/j;

.field public final synthetic d:I

.field public final e:Lkn/e;


# direct methods
.method public constructor <init>(Lkn/l0;Lzk/d;Lkn/j;Lkn/e;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkn/m;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkn/m;->a:Lkn/l0;

    .line 7
    .line 8
    iput-object p2, p0, Lkn/m;->b:Lzk/d;

    .line 9
    .line 10
    iput-object p3, p0, Lkn/m;->c:Lkn/j;

    .line 11
    .line 12
    iput-object p4, p0, Lkn/m;->e:Lkn/e;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroidx/appcompat/widget/x;Ljava/lang/reflect/Method;)Lkn/m;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lkn/k0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lkn/k0;-><init>(Landroidx/appcompat/widget/x;Ljava/lang/reflect/Method;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lkn/k0;->c:[Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const/4 v7, 0x2

    .line 16
    const-string v8, "HEAD"

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    if-ge v6, v4, :cond_11

    .line 21
    .line 22
    aget-object v11, v3, v6

    .line 23
    .line 24
    instance-of v12, v11, Lmn/b;

    .line 25
    .line 26
    if-eqz v12, :cond_0

    .line 27
    .line 28
    check-cast v11, Lmn/b;

    .line 29
    .line 30
    invoke-interface {v11}, Lmn/b;->value()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "DELETE"

    .line 35
    .line 36
    invoke-virtual {v2, v8, v7, v5}, Lkn/k0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    instance-of v12, v11, Lmn/f;

    .line 42
    .line 43
    if-eqz v12, :cond_1

    .line 44
    .line 45
    check-cast v11, Lmn/f;

    .line 46
    .line 47
    invoke-interface {v11}, Lmn/f;->value()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "GET"

    .line 52
    .line 53
    invoke-virtual {v2, v8, v7, v5}, Lkn/k0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    instance-of v12, v11, Lmn/g;

    .line 59
    .line 60
    if-eqz v12, :cond_2

    .line 61
    .line 62
    check-cast v11, Lmn/g;

    .line 63
    .line 64
    invoke-interface {v11}, Lmn/g;->value()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v2, v8, v7, v5}, Lkn/k0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    instance-of v8, v11, Lmn/n;

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    check-cast v11, Lmn/n;

    .line 78
    .line 79
    invoke-interface {v11}, Lmn/n;->value()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, "PATCH"

    .line 84
    .line 85
    invoke-virtual {v2, v8, v7, v9}, Lkn/k0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    instance-of v8, v11, Lmn/o;

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    check-cast v11, Lmn/o;

    .line 95
    .line 96
    invoke-interface {v11}, Lmn/o;->value()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "POST"

    .line 101
    .line 102
    invoke-virtual {v2, v8, v7, v9}, Lkn/k0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    instance-of v8, v11, Lmn/p;

    .line 108
    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    check-cast v11, Lmn/p;

    .line 112
    .line 113
    invoke-interface {v11}, Lmn/p;->value()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "PUT"

    .line 118
    .line 119
    invoke-virtual {v2, v8, v7, v9}, Lkn/k0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_5
    instance-of v8, v11, Lmn/m;

    .line 125
    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    check-cast v11, Lmn/m;

    .line 129
    .line 130
    invoke-interface {v11}, Lmn/m;->value()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v8, "OPTIONS"

    .line 135
    .line 136
    invoke-virtual {v2, v8, v7, v5}, Lkn/k0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_6
    instance-of v8, v11, Lmn/h;

    .line 142
    .line 143
    if-eqz v8, :cond_7

    .line 144
    .line 145
    check-cast v11, Lmn/h;

    .line 146
    .line 147
    invoke-interface {v11}, Lmn/h;->method()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v11}, Lmn/h;->path()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v11}, Lmn/h;->hasBody()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v2, v7, v8, v9}, Lkn/k0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_7
    instance-of v8, v11, Lmn/k;

    .line 165
    .line 166
    if-eqz v8, :cond_c

    .line 167
    .line 168
    check-cast v11, Lmn/k;

    .line 169
    .line 170
    invoke-interface {v11}, Lmn/k;->value()[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    array-length v11, v8

    .line 175
    if-eqz v11, :cond_b

    .line 176
    .line 177
    new-instance v11, Lk1/g;

    .line 178
    .line 179
    invoke-direct {v11, v7}, Lk1/g;-><init>(I)V

    .line 180
    .line 181
    .line 182
    array-length v7, v8

    .line 183
    move v12, v5

    .line 184
    :goto_1
    if-ge v12, v7, :cond_a

    .line 185
    .line 186
    aget-object v13, v8, v12

    .line 187
    .line 188
    const/16 v14, 0x3a

    .line 189
    .line 190
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    const/4 v15, -0x1

    .line 195
    if-eq v14, v15, :cond_9

    .line 196
    .line 197
    if-eqz v14, :cond_9

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    sub-int/2addr v15, v9

    .line 204
    if-eq v14, v15, :cond_9

    .line 205
    .line 206
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    add-int/lit8 v14, v14, 0x1

    .line 211
    .line 212
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    const-string v14, "Content-Type"

    .line 221
    .line 222
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_8

    .line 227
    .line 228
    :try_start_0
    sget-object v14, Lzk/q;->d:Ljava/util/regex/Pattern;

    .line 229
    .line 230
    invoke-static {v13}, Lhl/d;->j(Ljava/lang/String;)Lzk/q;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    iput-object v14, v2, Lkn/k0;->t:Lzk/q;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string v2, "Malformed content type: %s"

    .line 239
    .line 240
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v1, v0, v2, v3}, Lkn/t0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_8
    invoke-virtual {v11, v15, v13}, Lk1/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_9
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 256
    .line 257
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v1, v10, v0, v2}, Lkn/t0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_a
    invoke-virtual {v11}, Lk1/g;->f()Lzk/m;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iput-object v7, v2, Lkn/k0;->s:Lzk/m;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_b
    const-string v0, "@Headers annotation is empty."

    .line 274
    .line 275
    new-array v2, v5, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v1, v10, v0, v2}, Lkn/t0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_c
    instance-of v7, v11, Lmn/l;

    .line 283
    .line 284
    const-string v8, "Only one encoding annotation is allowed."

    .line 285
    .line 286
    if-eqz v7, :cond_e

    .line 287
    .line 288
    iget-boolean v7, v2, Lkn/k0;->p:Z

    .line 289
    .line 290
    if-nez v7, :cond_d

    .line 291
    .line 292
    iput-boolean v9, v2, Lkn/k0;->q:Z

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_d
    new-array v0, v5, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v1, v10, v8, v0}, Lkn/t0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_e
    instance-of v7, v11, Lmn/e;

    .line 303
    .line 304
    if-eqz v7, :cond_10

    .line 305
    .line 306
    iget-boolean v7, v2, Lkn/k0;->q:Z

    .line 307
    .line 308
    if-nez v7, :cond_f

    .line 309
    .line 310
    iput-boolean v9, v2, Lkn/k0;->p:Z

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_f
    new-array v0, v5, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v1, v10, v8, v0}, Lkn/t0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_11
    iget-object v4, v2, Lkn/k0;->n:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v4, :cond_7d

    .line 327
    .line 328
    iget-boolean v4, v2, Lkn/k0;->o:Z

    .line 329
    .line 330
    if-nez v4, :cond_14

    .line 331
    .line 332
    iget-boolean v4, v2, Lkn/k0;->q:Z

    .line 333
    .line 334
    if-nez v4, :cond_13

    .line 335
    .line 336
    iget-boolean v4, v2, Lkn/k0;->p:Z

    .line 337
    .line 338
    if-nez v4, :cond_12

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_12
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 342
    .line 343
    new-array v2, v5, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v1, v10, v0, v2}, Lkn/t0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_13
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 351
    .line 352
    new-array v2, v5, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v1, v10, v0, v2}, Lkn/t0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_14
    :goto_4
    iget-object v4, v2, Lkn/k0;->d:[[Ljava/lang/annotation/Annotation;

    .line 360
    .line 361
    array-length v6, v4

    .line 362
    new-array v11, v6, [Lkn/t0;

    .line 363
    .line 364
    iput-object v11, v2, Lkn/k0;->v:[Lkn/t0;

    .line 365
    .line 366
    add-int/lit8 v11, v6, -0x1

    .line 367
    .line 368
    move v12, v5

    .line 369
    :goto_5
    if-ge v12, v6, :cond_68

    .line 370
    .line 371
    iget-object v13, v2, Lkn/k0;->v:[Lkn/t0;

    .line 372
    .line 373
    iget-object v14, v2, Lkn/k0;->e:[Ljava/lang/reflect/Type;

    .line 374
    .line 375
    aget-object v14, v14, v12

    .line 376
    .line 377
    aget-object v15, v4, v12

    .line 378
    .line 379
    if-ne v12, v11, :cond_15

    .line 380
    .line 381
    move/from16 v16, v9

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_15
    move/from16 v16, v5

    .line 385
    .line 386
    :goto_6
    if-eqz v15, :cond_65

    .line 387
    .line 388
    array-length v10, v15

    .line 389
    move v7, v5

    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    :goto_7
    if-ge v7, v10, :cond_64

    .line 393
    .line 394
    aget-object v5, v15, v7

    .line 395
    .line 396
    instance-of v9, v5, Lmn/y;

    .line 397
    .line 398
    move-object/from16 v19, v4

    .line 399
    .line 400
    const-string v4, "@Path parameters may not be used with @Url."

    .line 401
    .line 402
    move/from16 v20, v6

    .line 403
    .line 404
    const-class v6, Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v9, :cond_1e

    .line 407
    .line 408
    invoke-virtual {v2, v12, v14}, Lkn/k0;->c(ILjava/lang/reflect/Type;)V

    .line 409
    .line 410
    .line 411
    iget-boolean v5, v2, Lkn/k0;->m:Z

    .line 412
    .line 413
    if-nez v5, :cond_1d

    .line 414
    .line 415
    iget-boolean v5, v2, Lkn/k0;->i:Z

    .line 416
    .line 417
    if-nez v5, :cond_1c

    .line 418
    .line 419
    iget-boolean v4, v2, Lkn/k0;->j:Z

    .line 420
    .line 421
    if-nez v4, :cond_1b

    .line 422
    .line 423
    iget-boolean v4, v2, Lkn/k0;->k:Z

    .line 424
    .line 425
    if-nez v4, :cond_1a

    .line 426
    .line 427
    iget-boolean v4, v2, Lkn/k0;->l:Z

    .line 428
    .line 429
    if-nez v4, :cond_19

    .line 430
    .line 431
    iget-object v4, v2, Lkn/k0;->r:Ljava/lang/String;

    .line 432
    .line 433
    if-nez v4, :cond_18

    .line 434
    .line 435
    const/4 v4, 0x1

    .line 436
    iput-boolean v4, v2, Lkn/k0;->m:Z

    .line 437
    .line 438
    const-class v4, Lzk/o;

    .line 439
    .line 440
    if-eq v14, v4, :cond_17

    .line 441
    .line 442
    if-eq v14, v6, :cond_17

    .line 443
    .line 444
    const-class v4, Ljava/net/URI;

    .line 445
    .line 446
    if-eq v14, v4, :cond_17

    .line 447
    .line 448
    instance-of v4, v14, Ljava/lang/Class;

    .line 449
    .line 450
    if-eqz v4, :cond_16

    .line 451
    .line 452
    move-object v4, v14

    .line 453
    check-cast v4, Ljava/lang/Class;

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const-string v5, "android.net.Uri"

    .line 460
    .line 461
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_16

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_16
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    new-array v2, v2, [Ljava/lang/Object;

    .line 472
    .line 473
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    :cond_17
    :goto_8
    new-instance v4, Lkn/z;

    .line 479
    .line 480
    const/4 v9, 0x2

    .line 481
    invoke-direct {v4, v1, v12, v9}, Lkn/z;-><init>(Ljava/lang/reflect/Method;II)V

    .line 482
    .line 483
    .line 484
    move/from16 v21, v7

    .line 485
    .line 486
    :goto_9
    move-object/from16 v25, v8

    .line 487
    .line 488
    move/from16 v23, v10

    .line 489
    .line 490
    move/from16 v22, v11

    .line 491
    .line 492
    move-object/from16 v24, v13

    .line 493
    .line 494
    goto/16 :goto_10

    .line 495
    .line 496
    :cond_18
    iget-object v0, v2, Lkn/k0;->n:Ljava/lang/String;

    .line 497
    .line 498
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const-string v2, "@Url cannot be used with @%s URL"

    .line 503
    .line 504
    invoke-static {v1, v12, v2, v0}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :cond_19
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    new-array v2, v2, [Ljava/lang/Object;

    .line 513
    .line 514
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :cond_1a
    const/4 v2, 0x0

    .line 520
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 521
    .line 522
    new-array v2, v2, [Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_1b
    const/4 v2, 0x0

    .line 530
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 531
    .line 532
    new-array v2, v2, [Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_1c
    const/4 v2, 0x0

    .line 540
    new-array v0, v2, [Ljava/lang/Object;

    .line 541
    .line 542
    invoke-static {v1, v12, v4, v0}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :cond_1d
    const/4 v2, 0x0

    .line 548
    const-string v0, "Multiple @Url method annotations found."

    .line 549
    .line 550
    new-array v2, v2, [Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :cond_1e
    instance-of v9, v5, Lmn/s;

    .line 558
    .line 559
    move/from16 v21, v7

    .line 560
    .line 561
    iget-object v7, v2, Lkn/k0;->a:Landroidx/appcompat/widget/x;

    .line 562
    .line 563
    if-eqz v9, :cond_26

    .line 564
    .line 565
    invoke-virtual {v2, v12, v14}, Lkn/k0;->c(ILjava/lang/reflect/Type;)V

    .line 566
    .line 567
    .line 568
    iget-boolean v6, v2, Lkn/k0;->j:Z

    .line 569
    .line 570
    if-nez v6, :cond_25

    .line 571
    .line 572
    iget-boolean v6, v2, Lkn/k0;->k:Z

    .line 573
    .line 574
    if-nez v6, :cond_24

    .line 575
    .line 576
    iget-boolean v6, v2, Lkn/k0;->l:Z

    .line 577
    .line 578
    if-nez v6, :cond_23

    .line 579
    .line 580
    iget-boolean v6, v2, Lkn/k0;->m:Z

    .line 581
    .line 582
    if-nez v6, :cond_22

    .line 583
    .line 584
    iget-object v4, v2, Lkn/k0;->r:Ljava/lang/String;

    .line 585
    .line 586
    if-eqz v4, :cond_21

    .line 587
    .line 588
    const/4 v4, 0x1

    .line 589
    iput-boolean v4, v2, Lkn/k0;->i:Z

    .line 590
    .line 591
    check-cast v5, Lmn/s;

    .line 592
    .line 593
    invoke-interface {v5}, Lmn/s;->value()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    sget-object v6, Lkn/k0;->y:Ljava/util/regex/Pattern;

    .line 598
    .line 599
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-eqz v6, :cond_20

    .line 608
    .line 609
    iget-object v6, v2, Lkn/k0;->u:Ljava/util/LinkedHashSet;

    .line 610
    .line 611
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_1f

    .line 616
    .line 617
    invoke-virtual {v7, v14, v15}, Landroidx/appcompat/widget/x;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 618
    .line 619
    .line 620
    new-instance v6, Lkn/b0;

    .line 621
    .line 622
    iget-object v7, v2, Lkn/k0;->b:Ljava/lang/reflect/Method;

    .line 623
    .line 624
    invoke-interface {v5}, Lmn/s;->encoded()Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    invoke-direct {v6, v7, v12, v4, v5}, Lkn/b0;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 629
    .line 630
    .line 631
    move-object v4, v6

    .line 632
    goto/16 :goto_9

    .line 633
    .line 634
    :cond_1f
    iget-object v0, v2, Lkn/k0;->r:Ljava/lang/String;

    .line 635
    .line 636
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    .line 641
    .line 642
    invoke-static {v1, v12, v2, v0}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    throw v0

    .line 647
    :cond_20
    sget-object v0, Lkn/k0;->x:Ljava/util/regex/Pattern;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const-string v2, "@Path parameter name must match %s. Found: %s"

    .line 658
    .line 659
    invoke-static {v1, v12, v2, v0}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :cond_21
    iget-object v0, v2, Lkn/k0;->n:Ljava/lang/String;

    .line 665
    .line 666
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const-string v2, "@Path can only be used with relative url on @%s"

    .line 671
    .line 672
    invoke-static {v1, v12, v2, v0}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    throw v0

    .line 677
    :cond_22
    const/4 v2, 0x0

    .line 678
    new-array v0, v2, [Ljava/lang/Object;

    .line 679
    .line 680
    invoke-static {v1, v12, v4, v0}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    throw v0

    .line 685
    :cond_23
    const/4 v2, 0x0

    .line 686
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    .line 687
    .line 688
    new-array v2, v2, [Ljava/lang/Object;

    .line 689
    .line 690
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :cond_24
    const/4 v2, 0x0

    .line 696
    const-string v0, "A @Path parameter must not come after a @QueryName."

    .line 697
    .line 698
    new-array v2, v2, [Ljava/lang/Object;

    .line 699
    .line 700
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    :cond_25
    const/4 v2, 0x0

    .line 706
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 707
    .line 708
    new-array v2, v2, [Ljava/lang/Object;

    .line 709
    .line 710
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    throw v0

    .line 715
    :cond_26
    instance-of v4, v5, Lmn/t;

    .line 716
    .line 717
    const-string v9, "<String>)"

    .line 718
    .line 719
    move/from16 v22, v4

    .line 720
    .line 721
    const-string v4, " must include generic type (e.g., "

    .line 722
    .line 723
    move/from16 v23, v10

    .line 724
    .line 725
    const-class v10, Ljava/lang/Iterable;

    .line 726
    .line 727
    if-eqz v22, :cond_2a

    .line 728
    .line 729
    invoke-virtual {v2, v12, v14}, Lkn/k0;->c(ILjava/lang/reflect/Type;)V

    .line 730
    .line 731
    .line 732
    check-cast v5, Lmn/t;

    .line 733
    .line 734
    invoke-interface {v5}, Lmn/t;->value()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-interface {v5}, Lmn/t;->encoded()Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    move/from16 v22, v11

    .line 743
    .line 744
    invoke-static {v14}, Lkn/t0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    move-object/from16 v24, v13

    .line 749
    .line 750
    const/4 v13, 0x1

    .line 751
    iput-boolean v13, v2, Lkn/k0;->j:Z

    .line 752
    .line 753
    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    if-eqz v10, :cond_28

    .line 758
    .line 759
    instance-of v10, v14, Ljava/lang/reflect/ParameterizedType;

    .line 760
    .line 761
    if-eqz v10, :cond_27

    .line 762
    .line 763
    move-object v4, v14

    .line 764
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 765
    .line 766
    const/4 v10, 0x0

    .line 767
    invoke-static {v10, v4}, Lkn/t0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-virtual {v7, v4, v15}, Landroidx/appcompat/widget/x;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 772
    .line 773
    .line 774
    new-instance v4, Lkn/w;

    .line 775
    .line 776
    invoke-direct {v4, v13, v6, v5}, Lkn/w;-><init>(ILjava/lang/String;Z)V

    .line 777
    .line 778
    .line 779
    new-instance v5, Lkn/u;

    .line 780
    .line 781
    invoke-direct {v5, v4, v10}, Lkn/u;-><init>(Lkn/t0;I)V

    .line 782
    .line 783
    .line 784
    :goto_a
    move-object v4, v5

    .line 785
    :goto_b
    move-object/from16 v25, v8

    .line 786
    .line 787
    goto/16 :goto_10

    .line 788
    .line 789
    :cond_27
    const/4 v10, 0x0

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    new-array v2, v10, [Ljava/lang/Object;

    .line 820
    .line 821
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :cond_28
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_29

    .line 831
    .line 832
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-static {v4}, Lkn/k0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-virtual {v7, v4, v15}, Landroidx/appcompat/widget/x;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 841
    .line 842
    .line 843
    new-instance v4, Lkn/w;

    .line 844
    .line 845
    const/4 v13, 0x1

    .line 846
    invoke-direct {v4, v13, v6, v5}, Lkn/w;-><init>(ILjava/lang/String;Z)V

    .line 847
    .line 848
    .line 849
    new-instance v5, Lkn/u;

    .line 850
    .line 851
    invoke-direct {v5, v4, v13}, Lkn/u;-><init>(Lkn/t0;I)V

    .line 852
    .line 853
    .line 854
    goto :goto_a

    .line 855
    :cond_29
    const/4 v13, 0x1

    .line 856
    invoke-virtual {v7, v14, v15}, Landroidx/appcompat/widget/x;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 857
    .line 858
    .line 859
    new-instance v4, Lkn/w;

    .line 860
    .line 861
    invoke-direct {v4, v13, v6, v5}, Lkn/w;-><init>(ILjava/lang/String;Z)V

    .line 862
    .line 863
    .line 864
    goto :goto_b

    .line 865
    :cond_2a
    move/from16 v22, v11

    .line 866
    .line 867
    move-object/from16 v24, v13

    .line 868
    .line 869
    const/4 v13, 0x1

    .line 870
    instance-of v11, v5, Lmn/v;

    .line 871
    .line 872
    if-eqz v11, :cond_2e

    .line 873
    .line 874
    invoke-virtual {v2, v12, v14}, Lkn/k0;->c(ILjava/lang/reflect/Type;)V

    .line 875
    .line 876
    .line 877
    check-cast v5, Lmn/v;

    .line 878
    .line 879
    invoke-interface {v5}, Lmn/v;->encoded()Z

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    invoke-static {v14}, Lkn/t0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    iput-boolean v13, v2, Lkn/k0;->k:Z

    .line 888
    .line 889
    invoke-virtual {v10, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    if-eqz v10, :cond_2c

    .line 894
    .line 895
    instance-of v10, v14, Ljava/lang/reflect/ParameterizedType;

    .line 896
    .line 897
    if-eqz v10, :cond_2b

    .line 898
    .line 899
    move-object v4, v14

    .line 900
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 901
    .line 902
    const/4 v10, 0x0

    .line 903
    invoke-static {v10, v4}, Lkn/t0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-virtual {v7, v4, v15}, Landroidx/appcompat/widget/x;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 908
    .line 909
    .line 910
    new-instance v4, Lkn/c0;

    .line 911
    .line 912
    invoke-direct {v4, v5}, Lkn/c0;-><init>(Z)V

    .line 913
    .line 914
    .line 915
    new-instance v5, Lkn/u;

    .line 916
    .line 917
    invoke-direct {v5, v4, v10}, Lkn/u;-><init>(Lkn/t0;I)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_a

    .line 921
    .line 922
    :cond_2b
    const/4 v10, 0x0

    .line 923
    new-instance v0, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    new-array v2, v10, [Ljava/lang/Object;

    .line 953
    .line 954
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    throw v0

    .line 959
    :cond_2c
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-eqz v4, :cond_2d

    .line 964
    .line 965
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-static {v4}, Lkn/k0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-virtual {v7, v4, v15}, Landroidx/appcompat/widget/x;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 974
    .line 975
    .line 976
    new-instance v4, Lkn/c0;

    .line 977
    .line 978
    invoke-direct {v4, v5}, Lkn/c0;-><init>(Z)V

    .line 979
    .line 980
    .line 981
    new-instance v5, Lkn/u;

    .line 982
    .line 983
    const/4 v13, 0x1

    .line 984
    invoke-direct {v5, v4, v13}, Lkn/u;-><init>(Lkn/t0;I)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_a

    .line 988
    .line 989
    :cond_2d
    invoke-virtual {v7, v14, v15}, Landroidx/appcompat/widget/x;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 990
    .line 991
    .line 992
    new-instance v4, Lkn/c0;

    .line 993
    .line 994
    invoke-direct {v4, v5}, Lkn/c0;-><init>(Z)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_b

    .line 998
    .line 999
    :cond_2e
    instance-of v11, v5, Lmn/u;

    .line 1000
    .line 1001
    const-string v13, "Map must include generic types (e.g., Map<String, String>)"

    .line 1002
    .line 1003
    move/from16 v25, v11

    .line 1004
    .line 1005
    const-class v11, Ljava/util/Map;

    .line 1006
    .line 1007
    if-eqz v25, :cond_32

    .line 1008
    .line 1009
    invoke-virtual {v2, v12, v14}, Lkn/k0;->c(ILjava/lang/reflect/Type;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v14}, Lkn/t0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    const/4 v9, 0x1

    .line 1017
    iput-boolean v9, v2, Lkn/k0;->l:Z

    .line 1018
    .line 1019
    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v10

    .line 1023
    if-eqz v10, :cond_31

    .line 1024
    .line 1025
    invoke-static {v14, v4}, Lkn/t0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    instance-of v10, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1030
    .line 1031
    if-eqz v10, :cond_30

    .line 1032
    .line 1033
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1034
    .line 1035
    const/4 v10, 0x0

    .line 1036
    invoke-static {v10, v4}, Lkn/t0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v11

    .line 1040
    if-ne v6, v11, :cond_2f

    .line 1041
    .line 1042
    invoke-static {v9, v4}, Lkn/t0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    invoke-virtual {v7, v4, v15}, Landroidx/appcompat/widget/x;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v4, Lkn/x;

    .line 1050
    .line 1051
    check-cast v5, Lmn/u;

    .line 1052
    .line 1053
    invoke-interface {v5}, Lmn/u;->encoded()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    invoke-direct {v4, v1, v12, v5, v9}, Lkn/x;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_b

    .line 1061
    .line 1062
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    const-string v2, "@QueryMap keys must be of type String: "

    .line 1065
    .line 1066
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    const/4 v2, 0x0

    .line 1077
    new-array v2, v2, [Ljava/lang/Object;

    .line 1078
    .line 1079
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    throw v0

    .line 1084
    :cond_30
    const/4 v2, 0x0

    .line 1085
    new-array v0, v2, [Ljava/lang/Object;

    .line 1086
    .line 1087
    invoke-static {v1, v12, v13, v0}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    throw v0

    .line 1092
    :cond_31
    const/4 v2, 0x0

    .line 1093
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1094
    .line 1095
    new-array v2, v2, [Ljava/lang/Object;

    .line 1096
    .line 1097
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    throw v0

    .line 1102
    :cond_32
    move-object/from16 v25, v8

    .line 1103
    .line 1104
    instance-of v8, v5, Lmn/i;

    .line 1105
    .line 1106
    if-eqz v8, :cond_36

    .line 1107
    .line 1108
    invoke-virtual {v2, v12, v14}, Lkn/k0;->c(ILjava/lang/reflect/Type;)V

    .line 1109
    .line 1110
    .line 1111
    check-cast v5, Lmn/i;

    .line 1112
    .line 1113
    invoke-interface {v5}, Lmn/i;->value()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    invoke-static {v14}, Lkn/t0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    invoke-virtual {v10, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v8

    .line 1125
    if-eqz v8, :cond_34

    .line 1126
    .line 1127
    instance-of v8, v14, Ljava/lang/reflect/ParameterizedType;

    .line 1128
    .line 1129
    if-eqz v8, :cond_33

    .line 1130
    .line 1131
    move-object v4, v14

    .line 1132
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1133
    .line 1134
    const/4 v10, 0x0

    .line 1135
    invoke-static {v10, v4}, Lkn/t0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    invoke-virtual {v7, v4, v15}, Landroidx/appcompat/widget/x;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v4, Lkn/y;

    .line 1143
    .line 1144
    invoke-direct {v4, v5}, Lkn/y;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v5, Lkn/u;

    .line 1148
    .line 1149
    invoke-direct {v5, v4, v10}, Lkn/u;-><init>(Lkn/t0;I)V

    .line 1150
    .line 1151
    .line 1152
    :goto_c
    move-object v4, v5

    .line 1153
    goto/16 :goto_10

    .line 1154
    .line 1155
    :cond_33
    const/4 v10, 0x0

    .line 1156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    new-array v2, v10, [Ljava/lang/Object;

    .line 1186
    .line 1187
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    throw v0

    .line 1192
    :cond_34
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    if-eqz v4, :cond_35

    .line 1197
    .line 1198
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    invoke-static {v4}, Lkn/k0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-virtual {v7, v4, v15}, Landroidx/appcompat/widget/x;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v4, Lkn/y;

    .line 1210
    .line 1211
    invoke-direct {v4, v5}, Lkn/y;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v5, Lkn/u;

    .line 1215
    .line 1216
    const/4 v8, 0x1

    .line 1217
    invoke-direct {v5, v4, v8}, Lkn/u;-><init>(Lkn/t0;I)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_c

    .line 1221
    :cond_35
    const/4 v8, 0x1

    .line 1222
    invoke-virtual {v7, v14, v15}, Landroidx/appcompat/widget/x;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v4, Lkn/y;

    .line 1226
    .line 1227
    invoke-direct {v4, v5}, Lkn/y;-><init>(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_10

    .line 1231
    .line 1232
    :cond_36
    instance-of v8, v5, Lmn/j;

    .line 1233
    .line 1234
    if-eqz v8, :cond_3b

    .line 1235
    .line 1236
    const-class v4, Lzk/m;

    .line 1237
    .line 1238
    if-ne v14, v4, :cond_37

    .line 1239
    .line 1240
    new-instance v4, Lkn/z;

    .line 1241
    .line 1242
    const/4 v13, 0x1

    .line 1243
    invoke-direct {v4, v1, v12, v13}, Lkn/z;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_10

    .line 1247
    .line 1248
    :cond_37
    invoke-virtual {v2, v12, v14}, Lkn/k0;->c(ILjava/lang/reflect/Type;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v14}, Lkn/t0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    if-eqz v5, :cond_3a

    .line 1260
    .line 1261
    invoke-static {v14, v4}, Lkn/t0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1266
    .line 1267
    if-eqz v5, :cond_39

    .line 1268
    .line 1269
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1270
    .line 1271
    const/4 v10, 0x0

    .line 1272
    invoke-static {v10, v4}, Lkn/t0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    if-ne v6, v5, :cond_38

    .line 1277
    .line 1278
    const/4 v13, 0x1

    .line 1279
    invoke-static {v13, v4}, Lkn/t0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    invoke-virtual {v7, v4, v15}, Landroidx/appcompat/widget/x;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v4, Lkn/z;

    .line 1287
    .line 1288
    invoke-direct {v4, v1, v12, v10}, Lkn/z;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_10

    .line 1292
    .line 1293
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    const-string v2, "@HeaderMap keys must be of type String: "

    .line 1296
    .line 1297
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    new-array v2, v10, [Ljava/lang/Object;

    .line 1308
    .line 1309
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    throw v0

    .line 1314
    :cond_39
    const/4 v10, 0x0

    .line 1315
    new-array v0, v10, [Ljava/lang/Object;

    .line 1316
    .line 1317
    invoke-static {v1, v12, v13, v0}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    throw v0

    .line 1322
    :cond_3a
    const/4 v10, 0x0

    .line 1323
    const-string v0, "@HeaderMap parameter type must be Map."

    .line 1324
    .line 1325
    new-array v2, v10, [Ljava/lang/Object;

    .line 1326
    .line 1327
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    throw v0

    .line 1332
    :cond_3b
    instance-of v8, v5, Lmn/c;

    .line 1333
    .line 1334
    if-eqz v8, :cond_40

    .line 1335
    .line 1336
    invoke-virtual {v2, v12, v14}, Lkn/k0;->c(ILjava/lang/reflect/Type;)V

    .line 1337
    .line 1338
    .line 1339
    iget-boolean v6, v2, Lkn/k0;->p:Z

    .line 1340
    .line 1341
    if-eqz v6, :cond_3f

    .line 1342
    .line 1343
    check-cast v5, Lmn/c;

    .line 1344
    .line 1345
    invoke-interface {v5}, Lmn/c;->value()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    invoke-interface {v5}, Lmn/c;->encoded()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    const/4 v13, 0x1

    .line 1354
    iput-boolean v13, v2, Lkn/k0;->f:Z

    .line 1355
    .line 1356
    invoke-static {v14}, Lkn/t0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v8

    .line 1360
    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v10

    .line 1364
    if-eqz v10, :cond_3d

    .line 1365
    .line 1366
    instance-of v10, v14, Ljava/lang/reflect/ParameterizedType;

    .line 1367
    .line 1368
    if-eqz v10, :cond_3c

    .line 1369
    .line 1370
    move-object v4, v14

    .line 1371
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1372
    .line 1373
    const/4 v10, 0x0

    .line 1374
    invoke-static {v10, v4}, Lkn/t0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    invoke-virtual {v7, v4, v15}, Landroidx/appcompat/widget/x;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v4, Lkn/w;

    .line 1382
    .line 1383
    invoke-direct {v4, v10, v6, v5}, Lkn/w;-><init>(ILjava/lang/String;Z)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v5, Lkn/u;

    .line 1387
    .line 1388
    invoke-direct {v5, v4, v10}, Lkn/u;-><init>(Lkn/t0;I)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_c

    .line 1392
    .line 1393
    :cond_3c
    const/4 v10, 0x0

    .line 1394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    new-array v2, v10, [Ljava/lang/Object;

    .line 1424
    .line 1425
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    throw v0

    .line 1430
    :cond_3d
    const/4 v10, 0x0

    .line 1431
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    if-eqz v4, :cond_3e

    .line 1436
    .line 1437
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    invoke-static {v4}, Lkn/k0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    invoke-virtual {v7, v4, v15}, Landroidx/appcompat/widget/x;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v4, Lkn/w;

    .line 1449
    .line 1450
    invoke-direct {v4, v10, v6, v5}, Lkn/w;-><init>(ILjava/lang/String;Z)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v5, Lkn/u;

    .line 1454
    .line 1455
    const/4 v13, 0x1

    .line 1456
    invoke-direct {v5, v4, v13}, Lkn/u;-><init>(Lkn/t0;I)V

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_c

    .line 1460
    .line 1461
    :cond_3e
    invoke-virtual {v7, v14, v15}, Landroidx/appcompat/widget/x;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v4, Lkn/w;

    .line 1465
    .line 1466
    invoke-direct {v4, v10, v6, v5}, Lkn/w;-><init>(ILjava/lang/String;Z)V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_10

    .line 1470
    .line 1471
    :cond_3f
    const/4 v10, 0x0

    .line 1472
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1473
    .line 1474
    new-array v2, v10, [Ljava/lang/Object;

    .line 1475
    .line 1476
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    throw v0

    .line 1481
    :cond_40
    instance-of v8, v5, Lmn/d;

    .line 1482
    .line 1483
    if-eqz v8, :cond_45

    .line 1484
    .line 1485
    invoke-virtual {v2, v12, v14}, Lkn/k0;->c(ILjava/lang/reflect/Type;)V

    .line 1486
    .line 1487
    .line 1488
    iget-boolean v4, v2, Lkn/k0;->p:Z

    .line 1489
    .line 1490
    if-eqz v4, :cond_44

    .line 1491
    .line 1492
    invoke-static {v14}, Lkn/t0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v8

    .line 1500
    if-eqz v8, :cond_43

    .line 1501
    .line 1502
    invoke-static {v14, v4}, Lkn/t0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    instance-of v8, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1507
    .line 1508
    if-eqz v8, :cond_42

    .line 1509
    .line 1510
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1511
    .line 1512
    const/4 v10, 0x0

    .line 1513
    invoke-static {v10, v4}, Lkn/t0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v8

    .line 1517
    if-ne v6, v8, :cond_41

    .line 1518
    .line 1519
    const/4 v13, 0x1

    .line 1520
    invoke-static {v13, v4}, Lkn/t0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    invoke-virtual {v7, v4, v15}, Landroidx/appcompat/widget/x;->H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1525
    .line 1526
    .line 1527
    iput-boolean v13, v2, Lkn/k0;->f:Z

    .line 1528
    .line 1529
    new-instance v4, Lkn/x;

    .line 1530
    .line 1531
    check-cast v5, Lmn/d;

    .line 1532
    .line 1533
    invoke-interface {v5}, Lmn/d;->encoded()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    invoke-direct {v4, v1, v12, v5, v10}, Lkn/x;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_10

    .line 1541
    .line 1542
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    const-string v2, "@FieldMap keys must be of type String: "

    .line 1545
    .line 1546
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    new-array v2, v10, [Ljava/lang/Object;

    .line 1557
    .line 1558
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    throw v0

    .line 1563
    :cond_42
    const/4 v10, 0x0

    .line 1564
    new-array v0, v10, [Ljava/lang/Object;

    .line 1565
    .line 1566
    invoke-static {v1, v12, v13, v0}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    throw v0

    .line 1571
    :cond_43
    const/4 v10, 0x0

    .line 1572
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1573
    .line 1574
    new-array v2, v10, [Ljava/lang/Object;

    .line 1575
    .line 1576
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    throw v0

    .line 1581
    :cond_44
    const/4 v10, 0x0

    .line 1582
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1583
    .line 1584
    new-array v2, v10, [Ljava/lang/Object;

    .line 1585
    .line 1586
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    throw v0

    .line 1591
    :cond_45
    instance-of v8, v5, Lmn/q;

    .line 1592
    .line 1593
    move/from16 v26, v8

    .line 1594
    .line 1595
    const-class v8, Lzk/r;

    .line 1596
    .line 1597
    if-eqz v26, :cond_54

    .line 1598
    .line 1599
    invoke-virtual {v2, v12, v14}, Lkn/k0;->c(ILjava/lang/reflect/Type;)V

    .line 1600
    .line 1601
    .line 1602
    iget-boolean v6, v2, Lkn/k0;->q:Z

    .line 1603
    .line 1604
    if-eqz v6, :cond_53

    .line 1605
    .line 1606
    check-cast v5, Lmn/q;

    .line 1607
    .line 1608
    const/4 v13, 0x1

    .line 1609
    iput-boolean v13, v2, Lkn/k0;->g:Z

    .line 1610
    .line 1611
    invoke-interface {v5}, Lmn/q;->value()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v6

    .line 1615
    invoke-static {v14}, Lkn/t0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v11

    .line 1619
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v13

    .line 1623
    if-eqz v13, :cond_4c

    .line 1624
    .line 1625
    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v5

    .line 1629
    sget-object v6, Lkn/d0;->b:Lkn/d0;

    .line 1630
    .line 1631
    const-string v7, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1632
    .line 1633
    if-eqz v5, :cond_48

    .line 1634
    .line 1635
    instance-of v5, v14, Ljava/lang/reflect/ParameterizedType;

    .line 1636
    .line 1637
    if-eqz v5, :cond_47

    .line 1638
    .line 1639
    move-object v4, v14

    .line 1640
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1641
    .line 1642
    const/4 v10, 0x0

    .line 1643
    invoke-static {v10, v4}, Lkn/t0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    invoke-static {v4}, Lkn/t0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v4

    .line 1655
    if-eqz v4, :cond_46

    .line 1656
    .line 1657
    new-instance v4, Lkn/u;

    .line 1658
    .line 1659
    invoke-direct {v4, v6, v10}, Lkn/u;-><init>(Lkn/t0;I)V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_10

    .line 1663
    .line 1664
    :cond_46
    new-array v0, v10, [Ljava/lang/Object;

    .line 1665
    .line 1666
    invoke-static {v1, v12, v7, v0}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    throw v0

    .line 1671
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    const/4 v10, 0x0

    .line 1701
    new-array v2, v10, [Ljava/lang/Object;

    .line 1702
    .line 1703
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    throw v0

    .line 1708
    :cond_48
    const/4 v10, 0x0

    .line 1709
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v4

    .line 1713
    if-eqz v4, :cond_4a

    .line 1714
    .line 1715
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v4

    .line 1723
    if-eqz v4, :cond_49

    .line 1724
    .line 1725
    new-instance v4, Lkn/u;

    .line 1726
    .line 1727
    const/4 v13, 0x1

    .line 1728
    invoke-direct {v4, v6, v13}, Lkn/u;-><init>(Lkn/t0;I)V

    .line 1729
    .line 1730
    .line 1731
    goto/16 :goto_10

    .line 1732
    .line 1733
    :cond_49
    new-array v0, v10, [Ljava/lang/Object;

    .line 1734
    .line 1735
    invoke-static {v1, v12, v7, v0}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    throw v0

    .line 1740
    :cond_4a
    invoke-virtual {v8, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v4

    .line 1744
    if-eqz v4, :cond_4b

    .line 1745
    .line 1746
    move-object v4, v6

    .line 1747
    goto/16 :goto_10

    .line 1748
    .line 1749
    :cond_4b
    new-array v0, v10, [Ljava/lang/Object;

    .line 1750
    .line 1751
    invoke-static {v1, v12, v7, v0}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    throw v0

    .line 1756
    :cond_4c
    const-string v13, "form-data; name=\""

    .line 1757
    .line 1758
    move-object/from16 v26, v5

    .line 1759
    .line 1760
    const-string v5, "\""

    .line 1761
    .line 1762
    invoke-static {v13, v6, v5}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v5

    .line 1766
    const-string v6, "Content-Transfer-Encoding"

    .line 1767
    .line 1768
    invoke-interface/range {v26 .. v26}, Lmn/q;->encoding()Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v13

    .line 1772
    const-string v0, "Content-Disposition"

    .line 1773
    .line 1774
    filled-new-array {v0, v5, v6, v13}, [Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-static {v0}, Lf8/a;->I([Ljava/lang/String;)Lzk/m;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v5

    .line 1786
    const-string v6, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1787
    .line 1788
    if-eqz v5, :cond_4f

    .line 1789
    .line 1790
    instance-of v5, v14, Ljava/lang/reflect/ParameterizedType;

    .line 1791
    .line 1792
    if-eqz v5, :cond_4e

    .line 1793
    .line 1794
    move-object v4, v14

    .line 1795
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1796
    .line 1797
    const/4 v10, 0x0

    .line 1798
    invoke-static {v10, v4}, Lkn/t0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v4

    .line 1802
    invoke-static {v4}, Lkn/t0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v5

    .line 1806
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v5

    .line 1810
    if-nez v5, :cond_4d

    .line 1811
    .line 1812
    invoke-virtual {v7, v4, v15, v3}, Landroidx/appcompat/widget/x;->B(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkn/j;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v4

    .line 1816
    new-instance v5, Lkn/a0;

    .line 1817
    .line 1818
    invoke-direct {v5, v1, v12, v0, v4}, Lkn/a0;-><init>(Ljava/lang/reflect/Method;ILzk/m;Lkn/j;)V

    .line 1819
    .line 1820
    .line 1821
    new-instance v0, Lkn/u;

    .line 1822
    .line 1823
    invoke-direct {v0, v5, v10}, Lkn/u;-><init>(Lkn/t0;I)V

    .line 1824
    .line 1825
    .line 1826
    :goto_d
    move-object v4, v0

    .line 1827
    goto/16 :goto_10

    .line 1828
    .line 1829
    :cond_4d
    new-array v0, v10, [Ljava/lang/Object;

    .line 1830
    .line 1831
    invoke-static {v1, v12, v6, v0}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    throw v0

    .line 1836
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    const/4 v10, 0x0

    .line 1866
    new-array v2, v10, [Ljava/lang/Object;

    .line 1867
    .line 1868
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    throw v0

    .line 1873
    :cond_4f
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v4

    .line 1877
    if-eqz v4, :cond_51

    .line 1878
    .line 1879
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v4

    .line 1883
    invoke-static {v4}, Lkn/k0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v4

    .line 1887
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v5

    .line 1891
    if-nez v5, :cond_50

    .line 1892
    .line 1893
    invoke-virtual {v7, v4, v15, v3}, Landroidx/appcompat/widget/x;->B(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkn/j;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v4

    .line 1897
    new-instance v5, Lkn/a0;

    .line 1898
    .line 1899
    invoke-direct {v5, v1, v12, v0, v4}, Lkn/a0;-><init>(Ljava/lang/reflect/Method;ILzk/m;Lkn/j;)V

    .line 1900
    .line 1901
    .line 1902
    new-instance v0, Lkn/u;

    .line 1903
    .line 1904
    const/4 v13, 0x1

    .line 1905
    invoke-direct {v0, v5, v13}, Lkn/u;-><init>(Lkn/t0;I)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_d

    .line 1909
    :cond_50
    const/4 v10, 0x0

    .line 1910
    new-array v0, v10, [Ljava/lang/Object;

    .line 1911
    .line 1912
    invoke-static {v1, v12, v6, v0}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    throw v0

    .line 1917
    :cond_51
    const/4 v10, 0x0

    .line 1918
    invoke-virtual {v8, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v4

    .line 1922
    if-nez v4, :cond_52

    .line 1923
    .line 1924
    invoke-virtual {v7, v14, v15, v3}, Landroidx/appcompat/widget/x;->B(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkn/j;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v4

    .line 1928
    new-instance v5, Lkn/a0;

    .line 1929
    .line 1930
    invoke-direct {v5, v1, v12, v0, v4}, Lkn/a0;-><init>(Ljava/lang/reflect/Method;ILzk/m;Lkn/j;)V

    .line 1931
    .line 1932
    .line 1933
    goto/16 :goto_c

    .line 1934
    .line 1935
    :cond_52
    new-array v0, v10, [Ljava/lang/Object;

    .line 1936
    .line 1937
    invoke-static {v1, v12, v6, v0}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    throw v0

    .line 1942
    :cond_53
    const/4 v10, 0x0

    .line 1943
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 1944
    .line 1945
    new-array v2, v10, [Ljava/lang/Object;

    .line 1946
    .line 1947
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    throw v0

    .line 1952
    :cond_54
    instance-of v0, v5, Lmn/r;

    .line 1953
    .line 1954
    if-eqz v0, :cond_5a

    .line 1955
    .line 1956
    invoke-virtual {v2, v12, v14}, Lkn/k0;->c(ILjava/lang/reflect/Type;)V

    .line 1957
    .line 1958
    .line 1959
    iget-boolean v0, v2, Lkn/k0;->q:Z

    .line 1960
    .line 1961
    if-eqz v0, :cond_59

    .line 1962
    .line 1963
    const/4 v4, 0x1

    .line 1964
    iput-boolean v4, v2, Lkn/k0;->g:Z

    .line 1965
    .line 1966
    invoke-static {v14}, Lkn/t0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v9

    .line 1974
    if-eqz v9, :cond_58

    .line 1975
    .line 1976
    invoke-static {v14, v0}, Lkn/t0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    instance-of v9, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1981
    .line 1982
    if-eqz v9, :cond_57

    .line 1983
    .line 1984
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1985
    .line 1986
    const/4 v10, 0x0

    .line 1987
    invoke-static {v10, v0}, Lkn/t0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v9

    .line 1991
    if-ne v6, v9, :cond_56

    .line 1992
    .line 1993
    invoke-static {v4, v0}, Lkn/t0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    invoke-static {v0}, Lkn/t0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v4

    .line 2001
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v4

    .line 2005
    if-nez v4, :cond_55

    .line 2006
    .line 2007
    invoke-virtual {v7, v0, v15, v3}, Landroidx/appcompat/widget/x;->B(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkn/j;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    check-cast v5, Lmn/r;

    .line 2012
    .line 2013
    new-instance v4, Lkn/a0;

    .line 2014
    .line 2015
    invoke-interface {v5}, Lmn/r;->encoding()Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v5

    .line 2019
    invoke-direct {v4, v1, v12, v0, v5}, Lkn/a0;-><init>(Ljava/lang/reflect/Method;ILkn/j;Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    goto/16 :goto_10

    .line 2023
    .line 2024
    :cond_55
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2025
    .line 2026
    const/4 v10, 0x0

    .line 2027
    new-array v2, v10, [Ljava/lang/Object;

    .line 2028
    .line 2029
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    throw v0

    .line 2034
    :cond_56
    const/4 v10, 0x0

    .line 2035
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2036
    .line 2037
    const-string v2, "@PartMap keys must be of type String: "

    .line 2038
    .line 2039
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    new-array v2, v10, [Ljava/lang/Object;

    .line 2050
    .line 2051
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    throw v0

    .line 2056
    :cond_57
    const/4 v10, 0x0

    .line 2057
    new-array v0, v10, [Ljava/lang/Object;

    .line 2058
    .line 2059
    invoke-static {v1, v12, v13, v0}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    throw v0

    .line 2064
    :cond_58
    const/4 v10, 0x0

    .line 2065
    const-string v0, "@PartMap parameter type must be Map."

    .line 2066
    .line 2067
    new-array v2, v10, [Ljava/lang/Object;

    .line 2068
    .line 2069
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    throw v0

    .line 2074
    :cond_59
    const/4 v10, 0x0

    .line 2075
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2076
    .line 2077
    new-array v2, v10, [Ljava/lang/Object;

    .line 2078
    .line 2079
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    throw v0

    .line 2084
    :cond_5a
    instance-of v0, v5, Lmn/a;

    .line 2085
    .line 2086
    if-eqz v0, :cond_5d

    .line 2087
    .line 2088
    invoke-virtual {v2, v12, v14}, Lkn/k0;->c(ILjava/lang/reflect/Type;)V

    .line 2089
    .line 2090
    .line 2091
    iget-boolean v0, v2, Lkn/k0;->p:Z

    .line 2092
    .line 2093
    if-nez v0, :cond_5c

    .line 2094
    .line 2095
    iget-boolean v0, v2, Lkn/k0;->q:Z

    .line 2096
    .line 2097
    if-nez v0, :cond_5c

    .line 2098
    .line 2099
    iget-boolean v0, v2, Lkn/k0;->h:Z

    .line 2100
    .line 2101
    if-nez v0, :cond_5b

    .line 2102
    .line 2103
    :try_start_1
    invoke-virtual {v7, v14, v15, v3}, Landroidx/appcompat/widget/x;->B(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkn/j;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2107
    const/4 v13, 0x1

    .line 2108
    iput-boolean v13, v2, Lkn/k0;->h:Z

    .line 2109
    .line 2110
    new-instance v4, Lkn/v;

    .line 2111
    .line 2112
    invoke-direct {v4, v1, v12, v0}, Lkn/v;-><init>(Ljava/lang/reflect/Method;ILkn/j;)V

    .line 2113
    .line 2114
    .line 2115
    goto/16 :goto_10

    .line 2116
    .line 2117
    :catch_1
    move-exception v0

    .line 2118
    const-string v2, "Unable to create @Body converter for %s"

    .line 2119
    .line 2120
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    invoke-static {v1, v0, v12, v2, v3}, Lkn/t0;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    throw v0

    .line 2129
    :cond_5b
    const-string v0, "Multiple @Body method annotations found."

    .line 2130
    .line 2131
    const/4 v10, 0x0

    .line 2132
    new-array v2, v10, [Ljava/lang/Object;

    .line 2133
    .line 2134
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    throw v0

    .line 2139
    :cond_5c
    const/4 v10, 0x0

    .line 2140
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2141
    .line 2142
    new-array v2, v10, [Ljava/lang/Object;

    .line 2143
    .line 2144
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    throw v0

    .line 2149
    :cond_5d
    instance-of v0, v5, Lmn/x;

    .line 2150
    .line 2151
    if-eqz v0, :cond_61

    .line 2152
    .line 2153
    invoke-virtual {v2, v12, v14}, Lkn/k0;->c(ILjava/lang/reflect/Type;)V

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v14}, Lkn/t0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    add-int/lit8 v4, v12, -0x1

    .line 2161
    .line 2162
    :goto_e
    if-ltz v4, :cond_60

    .line 2163
    .line 2164
    iget-object v5, v2, Lkn/k0;->v:[Lkn/t0;

    .line 2165
    .line 2166
    aget-object v5, v5, v4

    .line 2167
    .line 2168
    instance-of v6, v5, Lkn/e0;

    .line 2169
    .line 2170
    if-eqz v6, :cond_5f

    .line 2171
    .line 2172
    check-cast v5, Lkn/e0;

    .line 2173
    .line 2174
    iget-object v5, v5, Lkn/e0;->b:Ljava/lang/Class;

    .line 2175
    .line 2176
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v5

    .line 2180
    if-nez v5, :cond_5e

    .line 2181
    .line 2182
    goto :goto_f

    .line 2183
    :cond_5e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2184
    .line 2185
    const-string v3, "@Tag type "

    .line 2186
    .line 2187
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2195
    .line 2196
    .line 2197
    const-string v0, " is duplicate of parameter #"

    .line 2198
    .line 2199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2200
    .line 2201
    .line 2202
    const/16 v18, 0x1

    .line 2203
    .line 2204
    add-int/lit8 v4, v4, 0x1

    .line 2205
    .line 2206
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2207
    .line 2208
    .line 2209
    const-string v0, " and would always overwrite its value."

    .line 2210
    .line 2211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    const/4 v10, 0x0

    .line 2219
    new-array v2, v10, [Ljava/lang/Object;

    .line 2220
    .line 2221
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    throw v0

    .line 2226
    :cond_5f
    :goto_f
    add-int/lit8 v4, v4, -0x1

    .line 2227
    .line 2228
    goto :goto_e

    .line 2229
    :cond_60
    new-instance v4, Lkn/e0;

    .line 2230
    .line 2231
    invoke-direct {v4, v0}, Lkn/e0;-><init>(Ljava/lang/Class;)V

    .line 2232
    .line 2233
    .line 2234
    goto :goto_10

    .line 2235
    :cond_61
    const/4 v4, 0x0

    .line 2236
    :goto_10
    if-nez v4, :cond_62

    .line 2237
    .line 2238
    goto :goto_11

    .line 2239
    :cond_62
    if-nez v17, :cond_63

    .line 2240
    .line 2241
    move-object/from16 v17, v4

    .line 2242
    .line 2243
    :goto_11
    add-int/lit8 v7, v21, 0x1

    .line 2244
    .line 2245
    move-object/from16 v0, p0

    .line 2246
    .line 2247
    move-object/from16 v4, v19

    .line 2248
    .line 2249
    move/from16 v6, v20

    .line 2250
    .line 2251
    move/from16 v11, v22

    .line 2252
    .line 2253
    move/from16 v10, v23

    .line 2254
    .line 2255
    move-object/from16 v13, v24

    .line 2256
    .line 2257
    move-object/from16 v8, v25

    .line 2258
    .line 2259
    const/4 v5, 0x0

    .line 2260
    const/4 v9, 0x1

    .line 2261
    goto/16 :goto_7

    .line 2262
    .line 2263
    :cond_63
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2264
    .line 2265
    const/4 v10, 0x0

    .line 2266
    new-array v2, v10, [Ljava/lang/Object;

    .line 2267
    .line 2268
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    throw v0

    .line 2273
    :cond_64
    :goto_12
    move-object/from16 v19, v4

    .line 2274
    .line 2275
    move/from16 v20, v6

    .line 2276
    .line 2277
    move-object/from16 v25, v8

    .line 2278
    .line 2279
    move/from16 v22, v11

    .line 2280
    .line 2281
    move-object/from16 v24, v13

    .line 2282
    .line 2283
    goto :goto_13

    .line 2284
    :cond_65
    const/16 v17, 0x0

    .line 2285
    .line 2286
    goto :goto_12

    .line 2287
    :goto_13
    if-nez v17, :cond_67

    .line 2288
    .line 2289
    if-eqz v16, :cond_66

    .line 2290
    .line 2291
    :try_start_2
    invoke-static {v14}, Lkn/t0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    const-class v4, Lri/c;

    .line 2296
    .line 2297
    if-ne v0, v4, :cond_66

    .line 2298
    .line 2299
    const/4 v13, 0x1

    .line 2300
    iput-boolean v13, v2, Lkn/k0;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2301
    .line 2302
    const/16 v17, 0x0

    .line 2303
    .line 2304
    goto :goto_14

    .line 2305
    :catch_2
    :cond_66
    const-string v0, "No Retrofit annotation found."

    .line 2306
    .line 2307
    const/4 v10, 0x0

    .line 2308
    new-array v2, v10, [Ljava/lang/Object;

    .line 2309
    .line 2310
    invoke-static {v1, v12, v0, v2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    throw v0

    .line 2315
    :cond_67
    :goto_14
    aput-object v17, v24, v12

    .line 2316
    .line 2317
    add-int/lit8 v12, v12, 0x1

    .line 2318
    .line 2319
    move-object/from16 v0, p0

    .line 2320
    .line 2321
    move-object/from16 v4, v19

    .line 2322
    .line 2323
    move/from16 v6, v20

    .line 2324
    .line 2325
    move/from16 v11, v22

    .line 2326
    .line 2327
    move-object/from16 v8, v25

    .line 2328
    .line 2329
    const/4 v5, 0x0

    .line 2330
    const/4 v7, 0x2

    .line 2331
    const/4 v9, 0x1

    .line 2332
    const/4 v10, 0x0

    .line 2333
    goto/16 :goto_5

    .line 2334
    .line 2335
    :cond_68
    move-object/from16 v25, v8

    .line 2336
    .line 2337
    iget-object v0, v2, Lkn/k0;->r:Ljava/lang/String;

    .line 2338
    .line 2339
    if-nez v0, :cond_6a

    .line 2340
    .line 2341
    iget-boolean v0, v2, Lkn/k0;->m:Z

    .line 2342
    .line 2343
    if-eqz v0, :cond_69

    .line 2344
    .line 2345
    goto :goto_15

    .line 2346
    :cond_69
    iget-object v0, v2, Lkn/k0;->n:Ljava/lang/String;

    .line 2347
    .line 2348
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    const-string v2, "Missing either @%s URL or @Url parameter."

    .line 2353
    .line 2354
    const/4 v3, 0x0

    .line 2355
    invoke-static {v1, v3, v2, v0}, Lkn/t0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    throw v0

    .line 2360
    :cond_6a
    :goto_15
    iget-boolean v0, v2, Lkn/k0;->p:Z

    .line 2361
    .line 2362
    if-nez v0, :cond_6b

    .line 2363
    .line 2364
    iget-boolean v3, v2, Lkn/k0;->q:Z

    .line 2365
    .line 2366
    if-nez v3, :cond_6b

    .line 2367
    .line 2368
    iget-boolean v3, v2, Lkn/k0;->o:Z

    .line 2369
    .line 2370
    if-nez v3, :cond_6b

    .line 2371
    .line 2372
    iget-boolean v3, v2, Lkn/k0;->h:Z

    .line 2373
    .line 2374
    if-nez v3, :cond_6c

    .line 2375
    .line 2376
    :cond_6b
    const/4 v3, 0x0

    .line 2377
    const/4 v10, 0x0

    .line 2378
    goto :goto_16

    .line 2379
    :cond_6c
    const-string v0, "Non-body HTTP method cannot contain @Body."

    .line 2380
    .line 2381
    const/4 v10, 0x0

    .line 2382
    new-array v2, v10, [Ljava/lang/Object;

    .line 2383
    .line 2384
    const/4 v3, 0x0

    .line 2385
    invoke-static {v1, v3, v0, v2}, Lkn/t0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    throw v0

    .line 2390
    :goto_16
    if-eqz v0, :cond_6e

    .line 2391
    .line 2392
    iget-boolean v0, v2, Lkn/k0;->f:Z

    .line 2393
    .line 2394
    if-eqz v0, :cond_6d

    .line 2395
    .line 2396
    goto :goto_17

    .line 2397
    :cond_6d
    const-string v0, "Form-encoded method must contain at least one @Field."

    .line 2398
    .line 2399
    new-array v2, v10, [Ljava/lang/Object;

    .line 2400
    .line 2401
    invoke-static {v1, v3, v0, v2}, Lkn/t0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    throw v0

    .line 2406
    :cond_6e
    :goto_17
    iget-boolean v0, v2, Lkn/k0;->q:Z

    .line 2407
    .line 2408
    if-eqz v0, :cond_70

    .line 2409
    .line 2410
    iget-boolean v0, v2, Lkn/k0;->g:Z

    .line 2411
    .line 2412
    if-eqz v0, :cond_6f

    .line 2413
    .line 2414
    goto :goto_18

    .line 2415
    :cond_6f
    const-string v0, "Multipart method must contain at least one @Part."

    .line 2416
    .line 2417
    new-array v2, v10, [Ljava/lang/Object;

    .line 2418
    .line 2419
    invoke-static {v1, v3, v0, v2}, Lkn/t0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    throw v0

    .line 2424
    :cond_70
    :goto_18
    new-instance v0, Lkn/l0;

    .line 2425
    .line 2426
    invoke-direct {v0, v2}, Lkn/l0;-><init>(Lkn/k0;)V

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v2

    .line 2433
    invoke-static {v2}, Lkn/t0;->h(Ljava/lang/reflect/Type;)Z

    .line 2434
    .line 2435
    .line 2436
    move-result v3

    .line 2437
    if-nez v3, :cond_7c

    .line 2438
    .line 2439
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2440
    .line 2441
    if-eq v2, v3, :cond_7b

    .line 2442
    .line 2443
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v2

    .line 2447
    const-class v3, Lkn/m0;

    .line 2448
    .line 2449
    iget-boolean v4, v0, Lkn/l0;->k:Z

    .line 2450
    .line 2451
    if-eqz v4, :cond_74

    .line 2452
    .line 2453
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v5

    .line 2457
    array-length v6, v5

    .line 2458
    const/16 v18, 0x1

    .line 2459
    .line 2460
    add-int/lit8 v6, v6, -0x1

    .line 2461
    .line 2462
    aget-object v5, v5, v6

    .line 2463
    .line 2464
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 2465
    .line 2466
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v5

    .line 2470
    const/4 v10, 0x0

    .line 2471
    aget-object v5, v5, v10

    .line 2472
    .line 2473
    instance-of v6, v5, Ljava/lang/reflect/WildcardType;

    .line 2474
    .line 2475
    if-eqz v6, :cond_71

    .line 2476
    .line 2477
    check-cast v5, Ljava/lang/reflect/WildcardType;

    .line 2478
    .line 2479
    invoke-interface {v5}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v5

    .line 2483
    aget-object v5, v5, v10

    .line 2484
    .line 2485
    :cond_71
    invoke-static {v5}, Lkn/t0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v6

    .line 2489
    if-ne v6, v3, :cond_72

    .line 2490
    .line 2491
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    .line 2492
    .line 2493
    if-eqz v6, :cond_72

    .line 2494
    .line 2495
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 2496
    .line 2497
    invoke-static {v10, v5}, Lkn/t0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v5

    .line 2501
    const/4 v6, 0x1

    .line 2502
    goto :goto_19

    .line 2503
    :cond_72
    move v6, v10

    .line 2504
    :goto_19
    new-instance v7, Lkn/r0;

    .line 2505
    .line 2506
    const/4 v13, 0x1

    .line 2507
    new-array v8, v13, [Ljava/lang/reflect/Type;

    .line 2508
    .line 2509
    aput-object v5, v8, v10

    .line 2510
    .line 2511
    const-class v5, Lkn/c;

    .line 2512
    .line 2513
    const/4 v9, 0x0

    .line 2514
    invoke-direct {v7, v9, v5, v8}, Lkn/r0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2515
    .line 2516
    .line 2517
    const-class v5, Lkn/o0;

    .line 2518
    .line 2519
    invoke-static {v2, v5}, Lkn/t0;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2520
    .line 2521
    .line 2522
    move-result v5

    .line 2523
    if-eqz v5, :cond_73

    .line 2524
    .line 2525
    goto :goto_1a

    .line 2526
    :cond_73
    array-length v5, v2

    .line 2527
    add-int/2addr v5, v13

    .line 2528
    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    .line 2529
    .line 2530
    sget-object v8, Lkn/p0;->a:Lkn/p0;

    .line 2531
    .line 2532
    aput-object v8, v5, v10

    .line 2533
    .line 2534
    array-length v8, v2

    .line 2535
    invoke-static {v2, v10, v5, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2536
    .line 2537
    .line 2538
    move-object v2, v5

    .line 2539
    :goto_1a
    move-object/from16 v5, p0

    .line 2540
    .line 2541
    goto :goto_1b

    .line 2542
    :cond_74
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v7

    .line 2546
    const/4 v6, 0x0

    .line 2547
    goto :goto_1a

    .line 2548
    :goto_1b
    :try_start_3
    invoke-virtual {v5, v7, v2}, Landroidx/appcompat/widget/x;->k(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lkn/e;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2552
    invoke-interface {v2}, Lkn/e;->h()Ljava/lang/reflect/Type;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v7

    .line 2556
    const-class v8, Lzk/z;

    .line 2557
    .line 2558
    if-eq v7, v8, :cond_7a

    .line 2559
    .line 2560
    if-eq v7, v3, :cond_79

    .line 2561
    .line 2562
    iget-object v3, v0, Lkn/l0;->c:Ljava/lang/String;

    .line 2563
    .line 2564
    move-object/from16 v8, v25

    .line 2565
    .line 2566
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2567
    .line 2568
    .line 2569
    move-result v3

    .line 2570
    if-eqz v3, :cond_76

    .line 2571
    .line 2572
    const-class v3, Ljava/lang/Void;

    .line 2573
    .line 2574
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2575
    .line 2576
    .line 2577
    move-result v3

    .line 2578
    if-eqz v3, :cond_75

    .line 2579
    .line 2580
    goto :goto_1c

    .line 2581
    :cond_75
    const-string v0, "HEAD method must use Void as response type."

    .line 2582
    .line 2583
    const/4 v10, 0x0

    .line 2584
    new-array v2, v10, [Ljava/lang/Object;

    .line 2585
    .line 2586
    const/4 v3, 0x0

    .line 2587
    invoke-static {v1, v3, v0, v2}, Lkn/t0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    throw v0

    .line 2592
    :cond_76
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v3

    .line 2596
    :try_start_4
    invoke-virtual {v5, v7, v3}, Landroidx/appcompat/widget/x;->C(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lkn/j;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2600
    iget-object v3, v5, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 2601
    .line 2602
    check-cast v3, Lzk/d;

    .line 2603
    .line 2604
    if-nez v4, :cond_77

    .line 2605
    .line 2606
    move-object v4, v1

    .line 2607
    new-instance v1, Lkn/m;

    .line 2608
    .line 2609
    const/4 v6, 0x0

    .line 2610
    move-object v5, v2

    .line 2611
    move-object v2, v0

    .line 2612
    invoke-direct/range {v1 .. v6}, Lkn/m;-><init>(Lkn/l0;Lzk/d;Lkn/j;Lkn/e;I)V

    .line 2613
    .line 2614
    .line 2615
    return-object v1

    .line 2616
    :cond_77
    move-object v4, v1

    .line 2617
    move-object v5, v2

    .line 2618
    move-object v2, v0

    .line 2619
    if-eqz v6, :cond_78

    .line 2620
    .line 2621
    new-instance v1, Lkn/m;

    .line 2622
    .line 2623
    const/4 v6, 0x2

    .line 2624
    invoke-direct/range {v1 .. v6}, Lkn/m;-><init>(Lkn/l0;Lzk/d;Lkn/j;Lkn/e;I)V

    .line 2625
    .line 2626
    .line 2627
    return-object v1

    .line 2628
    :cond_78
    new-instance v1, Lkn/m;

    .line 2629
    .line 2630
    const/4 v6, 0x1

    .line 2631
    invoke-direct/range {v1 .. v6}, Lkn/m;-><init>(Lkn/l0;Lzk/d;Lkn/j;Lkn/e;I)V

    .line 2632
    .line 2633
    .line 2634
    return-object v1

    .line 2635
    :catch_3
    move-exception v0

    .line 2636
    const-string v2, "Unable to create converter for %s"

    .line 2637
    .line 2638
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v3

    .line 2642
    invoke-static {v1, v0, v2, v3}, Lkn/t0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    throw v0

    .line 2647
    :cond_79
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    .line 2648
    .line 2649
    const/4 v10, 0x0

    .line 2650
    new-array v2, v10, [Ljava/lang/Object;

    .line 2651
    .line 2652
    const/4 v3, 0x0

    .line 2653
    invoke-static {v1, v3, v0, v2}, Lkn/t0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    throw v0

    .line 2658
    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2659
    .line 2660
    const-string v2, "\'"

    .line 2661
    .line 2662
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2663
    .line 2664
    .line 2665
    invoke-static {v7}, Lkn/t0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v2

    .line 2669
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v2

    .line 2673
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2674
    .line 2675
    .line 2676
    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2677
    .line 2678
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v0

    .line 2685
    const/4 v10, 0x0

    .line 2686
    new-array v2, v10, [Ljava/lang/Object;

    .line 2687
    .line 2688
    const/4 v3, 0x0

    .line 2689
    invoke-static {v1, v3, v0, v2}, Lkn/t0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v0

    .line 2693
    throw v0

    .line 2694
    :catch_4
    move-exception v0

    .line 2695
    const-string v2, "Unable to create call adapter for %s"

    .line 2696
    .line 2697
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v3

    .line 2701
    invoke-static {v1, v0, v2, v3}, Lkn/t0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    throw v0

    .line 2706
    :cond_7b
    const/4 v3, 0x0

    .line 2707
    const/4 v10, 0x0

    .line 2708
    const-string v0, "Service methods cannot return void."

    .line 2709
    .line 2710
    new-array v2, v10, [Ljava/lang/Object;

    .line 2711
    .line 2712
    invoke-static {v1, v3, v0, v2}, Lkn/t0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    throw v0

    .line 2717
    :cond_7c
    const/4 v3, 0x0

    .line 2718
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 2719
    .line 2720
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v2

    .line 2724
    invoke-static {v1, v3, v0, v2}, Lkn/t0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    throw v0

    .line 2729
    :cond_7d
    move-object v3, v10

    .line 2730
    move v10, v5

    .line 2731
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2732
    .line 2733
    new-array v2, v10, [Ljava/lang/Object;

    .line 2734
    .line 2735
    invoke-static {v1, v3, v0, v2}, Lkn/t0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    throw v0
.end method
