.class public abstract Lel/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lml/j;->u:Lml/j;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lze/u0;->g(Ljava/lang/String;)Lml/j;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lze/u0;->g(Ljava/lang/String;)Lml/j;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lzk/z;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzk/z;->s:Landroidx/appcompat/widget/x;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "HEAD"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lzk/z;->v:I

    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0xc8

    .line 23
    .line 24
    if-lt v0, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 v1, 0xcc

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x130

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p0}, Lal/b;->j(Lzk/z;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lzk/z;->b(Ljava/lang/String;Lzk/z;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "chunked"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public static final b(Lzk/b;Lzk/o;Lzk/m;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "$this$receiveHeaders"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "url"

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "headers"

    .line 19
    .line 20
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lzk/b;->b:Lzk/b;

    .line 24
    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lzk/j;->j:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {v2}, Lzk/m;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    move v5, v3

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    if-ge v5, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Lzk/m;->f(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "Set-Cookie"

    .line 44
    .line 45
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2, v5}, Lzk/m;->l(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v2, Loi/s;->i:Loi/s;

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v5, "Collections.unmodifiableList(result)"

    .line 78
    .line 79
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v5, v2

    .line 85
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    move v7, v3

    .line 90
    const/4 v8, 0x0

    .line 91
    :goto_2
    if-ge v7, v6, :cond_24

    .line 92
    .line 93
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v9, v0

    .line 98
    check-cast v9, Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "setCookie"

    .line 101
    .line 102
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    sget-object v0, Lal/b;->a:[B

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v12, 0x3b

    .line 116
    .line 117
    invoke-static {v9, v12, v3, v0}, Lal/b;->f(Ljava/lang/String;CII)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v13, 0x3d

    .line 122
    .line 123
    invoke-static {v9, v13, v3, v0}, Lal/b;->f(Ljava/lang/String;CII)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-ne v14, v0, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-static {v3, v14, v9}, Lal/b;->x(IILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-nez v15, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-static/range {v16 .. v16}, Lal/b;->l(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    const/4 v4, -0x1

    .line 146
    if-eq v15, v4, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 150
    .line 151
    invoke-static {v14, v0, v9}, Lal/b;->x(IILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    invoke-static/range {v17 .. v17}, Lal/b;->l(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eq v14, v4, :cond_8

    .line 160
    .line 161
    :goto_3
    move v13, v3

    .line 162
    :goto_4
    const/4 v15, 0x0

    .line 163
    goto/16 :goto_f

    .line 164
    .line 165
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const-wide/16 v18, -0x1

    .line 172
    .line 173
    const-wide v20, 0xe677d21fdbffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    move/from16 v24, v3

    .line 179
    .line 180
    move/from16 v26, v24

    .line 181
    .line 182
    move/from16 v29, v26

    .line 183
    .line 184
    move-wide/from16 v22, v18

    .line 185
    .line 186
    move-wide/from16 v27, v20

    .line 187
    .line 188
    const/16 p2, 0x1

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v25, 0x1

    .line 193
    .line 194
    :goto_5
    const-wide v30, 0x7fffffffffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    const-wide/high16 v32, -0x8000000000000000L

    .line 200
    .line 201
    if-ge v0, v4, :cond_15

    .line 202
    .line 203
    invoke-static {v9, v12, v0, v4}, Lal/b;->f(Ljava/lang/String;CII)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v9, v13, v0, v3}, Lal/b;->f(Ljava/lang/String;CII)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-static {v0, v12, v9}, Lal/b;->x(IILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ge v12, v3, :cond_9

    .line 216
    .line 217
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    invoke-static {v12, v3, v9}, Lal/b;->x(IILjava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    const-string v12, ""

    .line 225
    .line 226
    :goto_6
    const-string v13, "expires"

    .line 227
    .line 228
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_a

    .line 233
    .line 234
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0, v12}, Ldj/a;->u(ILjava/lang/String;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 242
    :goto_7
    move/from16 v26, p2

    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_a
    const-string v13, "max-age"

    .line 247
    .line 248
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_e

    .line 253
    .line 254
    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    const-wide/16 v22, 0x0

    .line 259
    .line 260
    cmp-long v0, v12, v22

    .line 261
    .line 262
    if-gtz v0, :cond_b

    .line 263
    .line 264
    move-wide/from16 v22, v32

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    move-wide/from16 v22, v12

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :catch_0
    move-exception v0

    .line 271
    :try_start_2
    const-string v13, "-?\\d+"

    .line 272
    .line 273
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    move-object/from16 v34, v0

    .line 278
    .line 279
    const-string v0, "compile(...)"

    .line 280
    .line 281
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    const-string v0, "-"

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    invoke-static {v12, v0, v13}, Lkj/o;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    move-wide/from16 v30, v32

    .line 304
    .line 305
    :cond_c
    move-wide/from16 v22, v30

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_d
    throw v34
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 309
    :cond_e
    const-string v13, "domain"

    .line 310
    .line 311
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-eqz v13, :cond_11

    .line 316
    .line 317
    :try_start_3
    const-string v0, "."

    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    invoke-static {v12, v0, v13}, Lkj/o;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v30

    .line 324
    if-nez v30, :cond_10

    .line 325
    .line 326
    invoke-static {v12, v0}, Lkj/h;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lol/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    move-object v15, v0

    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_10
    const-string v0, "Failed requirement."

    .line 347
    .line 348
    new-instance v12, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    invoke-direct {v12, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v12
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 354
    :cond_11
    const-string v13, "path"

    .line 355
    .line 356
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-eqz v13, :cond_12

    .line 361
    .line 362
    move-object v14, v12

    .line 363
    goto :goto_8

    .line 364
    :cond_12
    const-string v12, "secure"

    .line 365
    .line 366
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-eqz v12, :cond_13

    .line 371
    .line 372
    move/from16 v29, p2

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_13
    const-string v12, "httponly"

    .line 376
    .line 377
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_14

    .line 382
    .line 383
    move/from16 v24, p2

    .line 384
    .line 385
    :catch_1
    :cond_14
    :goto_8
    add-int/lit8 v0, v3, 0x1

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    const/16 v12, 0x3b

    .line 389
    .line 390
    const/16 v13, 0x3d

    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_15
    cmp-long v0, v22, v32

    .line 395
    .line 396
    if-nez v0, :cond_16

    .line 397
    .line 398
    move-wide/from16 v18, v32

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_16
    cmp-long v0, v22, v18

    .line 402
    .line 403
    if-eqz v0, :cond_1a

    .line 404
    .line 405
    const-wide v3, 0x20c49ba5e353f7L

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    cmp-long v0, v22, v3

    .line 411
    .line 412
    if-gtz v0, :cond_17

    .line 413
    .line 414
    const/16 v0, 0x3e8

    .line 415
    .line 416
    int-to-long v3, v0

    .line 417
    mul-long v30, v22, v3

    .line 418
    .line 419
    :cond_17
    add-long v30, v10, v30

    .line 420
    .line 421
    cmp-long v0, v30, v10

    .line 422
    .line 423
    if-ltz v0, :cond_19

    .line 424
    .line 425
    cmp-long v0, v30, v20

    .line 426
    .line 427
    if-lez v0, :cond_18

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_18
    move-wide/from16 v18, v30

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_19
    :goto_9
    move-wide/from16 v18, v20

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_1a
    move-wide/from16 v18, v27

    .line 437
    .line 438
    :goto_a
    iget-object v0, v1, Lzk/o;->e:Ljava/lang/String;

    .line 439
    .line 440
    if-nez v15, :cond_1b

    .line 441
    .line 442
    move-object v15, v0

    .line 443
    goto :goto_b

    .line 444
    :cond_1b
    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_1c

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_1c
    const/4 v13, 0x0

    .line 452
    invoke-static {v0, v15, v13}, Lkj/o;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_1d

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    sub-int/2addr v3, v4

    .line 467
    add-int/lit8 v3, v3, -0x1

    .line 468
    .line 469
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    const/16 v4, 0x2e

    .line 474
    .line 475
    if-ne v3, v4, :cond_1d

    .line 476
    .line 477
    sget-object v3, Lal/b;->f:Lkj/g;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v3, v3, Lkj/g;->i:Ljava/util/regex/Pattern;

    .line 483
    .line 484
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_1d

    .line 493
    .line 494
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eq v0, v3, :cond_1e

    .line 503
    .line 504
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 505
    .line 506
    invoke-virtual {v0, v15}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-nez v0, :cond_1e

    .line 511
    .line 512
    :cond_1d
    const/4 v13, 0x0

    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :cond_1e
    const-string v0, "/"

    .line 516
    .line 517
    const/4 v13, 0x0

    .line 518
    if-eqz v14, :cond_20

    .line 519
    .line 520
    invoke-static {v14, v0, v13}, Lkj/o;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-nez v3, :cond_1f

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_1f
    :goto_c
    move-object/from16 v21, v14

    .line 528
    .line 529
    move-object/from16 v20, v15

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_20
    :goto_d
    invoke-virtual {v1}, Lzk/o;->b()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const/16 v4, 0x2f

    .line 537
    .line 538
    const/4 v9, 0x6

    .line 539
    invoke-static {v3, v4, v13, v9}, Lkj/h;->f0(Ljava/lang/CharSequence;CII)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_21

    .line 544
    .line 545
    invoke-virtual {v3, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 550
    .line 551
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_21
    move-object v14, v0

    .line 555
    goto :goto_c

    .line 556
    :goto_e
    new-instance v15, Lzk/j;

    .line 557
    .line 558
    move/from16 v23, v24

    .line 559
    .line 560
    move/from16 v24, v26

    .line 561
    .line 562
    move/from16 v22, v29

    .line 563
    .line 564
    invoke-direct/range {v15 .. v25}, Lzk/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 565
    .line 566
    .line 567
    :goto_f
    if-eqz v15, :cond_23

    .line 568
    .line 569
    if-nez v8, :cond_22

    .line 570
    .line 571
    new-instance v8, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    :cond_22
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 580
    .line 581
    move v3, v13

    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :cond_24
    if-eqz v8, :cond_25

    .line 585
    .line 586
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const-string v0, "Collections.unmodifiableList(cookies)"

    .line 591
    .line 592
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    return-void
.end method
