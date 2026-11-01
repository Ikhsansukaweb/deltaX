.class public final synthetic Lpk/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljk/g;


# direct methods
.method public synthetic constructor <init>(Ljk/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpk/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpk/c;->s:Ljk/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget v3, v0, Lpk/c;->i:I

    .line 8
    .line 9
    const-string v4, "ctx"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string/jumbo v6, "toString(...)"

    .line 13
    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    sget-object v11, Lni/o;->a:Lni/o;

    .line 21
    .line 22
    const-string/jumbo v12, "value1"

    .line 23
    .line 24
    .line 25
    iget-object v13, v0, Lpk/c;->s:Ljk/g;

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v20, v1

    .line 34
    .line 35
    check-cast v20, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v13, Ljk/g;->b:Lpj/h1;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v14, v1

    .line 44
    check-cast v14, Lfk/a;

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v21, 0x1f

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    invoke-static/range {v14 .. v21}, Lfk/a;->a(Lfk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lfk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v1, v3}, Lpj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v13}, Ljk/g;->e()V

    .line 68
    .line 69
    .line 70
    return-object v11

    .line 71
    :pswitch_0
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v8, v1

    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v13, Ljk/g;->b:Lpj/h1;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v2}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Lfk/a;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/16 v10, 0x2f

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v3 .. v10}, Lfk/a;->a(Lfk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lfk/a;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v1, v3}, Lpj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v13}, Ljk/g;->e()V

    .line 104
    .line 105
    .line 106
    return-object v11

    .line 107
    :pswitch_1
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iget-object v14, v13, Ljk/g;->b:Lpj/h1;

    .line 117
    .line 118
    :cond_2
    invoke-virtual {v14}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v2, v1

    .line 123
    check-cast v2, Lfk/a;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/16 v9, 0x37

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-static/range {v2 .. v9}, Lfk/a;->a(Lfk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lfk/a;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v14, v1, v2}, Lpj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-virtual {v13}, Ljk/g;->e()V

    .line 143
    .line 144
    .line 145
    return-object v11

    .line 146
    :pswitch_2
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v13, v1}, Ljk/g;->h(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    new-instance v1, Lhj/d;

    .line 175
    .line 176
    const/16 v2, 0x20

    .line 177
    .line 178
    invoke-direct {v1, v10, v2, v10}, Lhj/b;-><init>(III)V

    .line 179
    .line 180
    .line 181
    new-instance v14, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v2, 0xa

    .line 184
    .line 185
    invoke-static {v1, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lhj/b;->d()Lhj/c;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_0
    iget-boolean v2, v1, Lhj/c;->t:Z

    .line 197
    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    invoke-virtual {v1}, Loi/w;->nextInt()I

    .line 201
    .line 202
    .line 203
    sget-object v2, Lfj/d;->i:Lfj/a;

    .line 204
    .line 205
    sget-object v2, Lfj/d;->i:Lfj/a;

    .line 206
    .line 207
    invoke-virtual {v2}, Lfj/a;->f()Ljava/util/Random;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, v7}, Ljava/util/Random;->nextInt(I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const-string v3, "0123456789ABCDEF"

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_4
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x3e

    .line 232
    .line 233
    const-string v15, ""

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    invoke-static/range {v14 .. v19}, Loi/l;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj/c;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v13, v1}, Ljk/g;->h(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    return-object v11

    .line 247
    :pswitch_3
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_6

    .line 259
    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v13, v1}, Ljk/g;->f(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const/16 v2, 0x24

    .line 278
    .line 279
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 280
    .line 281
    .line 282
    :goto_1
    if-ge v8, v2, :cond_8

    .line 283
    .line 284
    const/16 v3, 0x8

    .line 285
    .line 286
    if-eq v8, v3, :cond_7

    .line 287
    .line 288
    const/16 v3, 0xd

    .line 289
    .line 290
    if-eq v8, v3, :cond_7

    .line 291
    .line 292
    const/16 v3, 0x12

    .line 293
    .line 294
    if-eq v8, v3, :cond_7

    .line 295
    .line 296
    const/16 v3, 0x17

    .line 297
    .line 298
    if-eq v8, v3, :cond_7

    .line 299
    .line 300
    sget-object v3, Lfj/d;->i:Lfj/a;

    .line 301
    .line 302
    sget-object v3, Lfj/d;->i:Lfj/a;

    .line 303
    .line 304
    invoke-virtual {v3}, Lfj/a;->f()Ljava/util/Random;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    const-string v4, "0123456789abcdef"

    .line 313
    .line 314
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    goto :goto_2

    .line 319
    :cond_7
    const/16 v3, 0x2d

    .line 320
    .line 321
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v1}, Ljk/g;->f(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    return-object v11

    .line 338
    :pswitch_4
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_a

    .line 350
    .line 351
    check-cast v1, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v13, v1}, Ljk/g;->g(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_d

    .line 365
    .line 366
    new-instance v1, Ljava/util/Random;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    :goto_3
    const/4 v3, 0x6

    .line 377
    if-ge v8, v3, :cond_c

    .line 378
    .line 379
    const/16 v3, 0x100

    .line 380
    .line 381
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-static {v7}, Lw5/f;->h(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, Lkj/h;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const/4 v3, 0x5

    .line 403
    if-ge v8, v3, :cond_b

    .line 404
    .line 405
    const-string v3, ":"

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string/jumbo v2, "toUpperCase(...)"

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v1}, Ljk/g;->g(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_d
    return-object v11

    .line 436
    :pswitch_5
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    check-cast v1, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    iget-object v3, v13, Ljk/g;->d:Lpj/h1;

    .line 446
    .line 447
    :cond_e
    invoke-virtual {v3}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    move-object v6, v1

    .line 452
    check-cast v6, Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;

    .line 453
    .line 454
    invoke-static {v6, v8, v2, v10, v5}, Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;->copy$default(Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;ZZILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v3, v1, v6}, Lpj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_e

    .line 463
    .line 464
    sget-object v1, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 465
    .line 466
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const-string v3, "pin_luaeditor"

    .line 470
    .line 471
    invoke-static {v1, v3, v2}, Lrg/a;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    return-object v11

    .line 475
    :pswitch_6
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    check-cast v1, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    iget-object v2, v13, Ljk/g;->d:Lpj/h1;

    .line 485
    .line 486
    :cond_f
    invoke-virtual {v2}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    move-object v6, v3

    .line 491
    check-cast v6, Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;

    .line 492
    .line 493
    invoke-static {v6, v1, v8, v9, v5}, Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;->copy$default(Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;ZZILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v2, v3, v6}, Lpj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_f

    .line 502
    .line 503
    sget-object v2, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 504
    .line 505
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    const-string v3, "fullscreen"

    .line 509
    .line 510
    invoke-static {v2, v3, v1}, Lrg/a;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    return-object v11

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
