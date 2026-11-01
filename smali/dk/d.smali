.class public final synthetic Ldk/d;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lbj/c;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lni/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbj/c;Lni/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldk/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldk/d;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldk/d;->s:Lbj/c;

    .line 6
    .line 7
    iput-object p3, p0, Ldk/d;->u:Lni/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldk/d;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ldk/d;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw4/b;

    .line 11
    .line 12
    iget-object v2, v0, Ldk/d;->s:Lbj/c;

    .line 13
    .line 14
    iget-object v3, v0, Ldk/d;->u:Lni/a;

    .line 15
    .line 16
    check-cast v3, Lbj/a;

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    check-cast v4, Lz/a;

    .line 21
    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move-object/from16 v14, p3

    .line 31
    .line 32
    check-cast v14, Lo0/o;

    .line 33
    .line 34
    move-object/from16 v6, p4

    .line 35
    .line 36
    check-cast v6, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "$this$items"

    .line 43
    .line 44
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v4, v6, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v14, v5}, Lo0/o;->d(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_0
    or-int/2addr v6, v4

    .line 63
    :cond_1
    and-int/lit16 v4, v6, 0x91

    .line 64
    .line 65
    const/16 v6, 0x90

    .line 66
    .line 67
    if-ne v4, v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v14}, Lo0/o;->D()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v14}, Lo0/o;->P()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    :goto_1
    iget-object v4, v1, Lw4/b;->c:Lw4/a;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    iput-boolean v6, v4, Lw4/a;->h:Z

    .line 85
    .line 86
    iput v5, v4, Lw4/a;->i:I

    .line 87
    .line 88
    sget-object v7, Lv4/k;->b:Lgc/e;

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    const-string v7, "Paging"

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ne v7, v6, :cond_4

    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v7, "Accessing item index["

    .line 104
    .line 105
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v7, 0x5d

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v8, v6}, Lgc/e;->a(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v6, v4, Lw4/a;->d:Laa/h;

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    iget-object v7, v4, Lw4/a;->c:Lv4/s0;

    .line 128
    .line 129
    invoke-virtual {v7, v5}, Lv4/s0;->a(I)Lv4/n1;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v6, v7}, Laa/h;->o(Lv4/p1;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v4, v4, Lw4/a;->c:Lv4/s0;

    .line 137
    .line 138
    if-ltz v5, :cond_b

    .line 139
    .line 140
    invoke-virtual {v4}, Lv4/s0;->e()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-ge v5, v6, :cond_c

    .line 145
    .line 146
    iget v6, v4, Lv4/s0;->c:I

    .line 147
    .line 148
    sub-int v6, v5, v6

    .line 149
    .line 150
    if-ltz v6, :cond_7

    .line 151
    .line 152
    iget v7, v4, Lv4/s0;->b:I

    .line 153
    .line 154
    if-lt v6, v7, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {v4, v6}, Lv4/s0;->b(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_2
    iget-object v1, v1, Lw4/b;->b:Lo0/z0;

    .line 161
    .line 162
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lv4/n;

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Lv4/n;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    const v5, -0x2d53c19b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v5}, Lo0/o;->U(I)V

    .line 181
    .line 182
    .line 183
    sget-object v5, La1/k;->a:La1/k;

    .line 184
    .line 185
    const v6, -0x6815fd56

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v6}, Lo0/o;->U(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v14, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    or-int/2addr v6, v7

    .line 200
    invoke-virtual {v14, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    or-int/2addr v6, v7

    .line 205
    invoke-virtual {v14}, Lo0/o;->L()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-nez v6, :cond_8

    .line 210
    .line 211
    sget-object v6, Lo0/k;->a:Lo0/n0;

    .line 212
    .line 213
    if-ne v7, v6, :cond_9

    .line 214
    .line 215
    :cond_8
    new-instance v7, Ldk/x;

    .line 216
    .line 217
    const/4 v6, 0x3

    .line 218
    invoke-direct {v7, v2, v1, v3, v6}, Ldk/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v7}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    check-cast v7, Lbj/a;

    .line 225
    .line 226
    invoke-virtual {v14, v4}, Lo0/o;->r(Z)V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x7

    .line 230
    invoke-static {v5, v4, v7, v2}, Landroidx/compose/foundation/a;->f(La1/n;ZLbj/a;I)La1/n;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    new-instance v2, Ldk/o;

    .line 235
    .line 236
    const/4 v3, 0x4

    .line 237
    invoke-direct {v2, v1, v3}, Ldk/o;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    const v1, 0x493b69a

    .line 241
    .line 242
    .line 243
    invoke-static {v14, v1, v2}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    sget-object v9, Lmk/c;->c:Lw0/a;

    .line 248
    .line 249
    const/16 v15, 0x6006

    .line 250
    .line 251
    const/16 v16, 0x1ec

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    invoke-static/range {v6 .. v16}, Lm0/r2;->a(Lw0/a;La1/n;Lbj/e;Lbj/e;Lbj/e;Lm0/i2;FFLo0/o;II)V

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual {v14, v4}, Lo0/o;->r(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    const v1, -0x2dbd56f1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v1}, Lo0/o;->U(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :goto_4
    sget-object v1, Lni/o;->a:Lni/o;

    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    :cond_c
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 279
    .line 280
    const-string v2, "Index: "

    .line 281
    .line 282
    const-string v3, ", Size: "

    .line 283
    .line 284
    invoke-static {v5, v2, v3}, Landroid/support/v4/media/session/a;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v4}, Lv4/s0;->e()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :pswitch_0
    iget-object v1, v0, Ldk/d;->t:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Ljava/util/List;

    .line 306
    .line 307
    iget-object v2, v0, Ldk/d;->s:Lbj/c;

    .line 308
    .line 309
    iget-object v3, v0, Ldk/d;->u:Lni/a;

    .line 310
    .line 311
    check-cast v3, Lbj/c;

    .line 312
    .line 313
    move-object/from16 v4, p1

    .line 314
    .line 315
    check-cast v4, Lz/a;

    .line 316
    .line 317
    move-object/from16 v5, p2

    .line 318
    .line 319
    check-cast v5, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    move-object/from16 v6, p3

    .line 326
    .line 327
    check-cast v6, Lo0/o;

    .line 328
    .line 329
    move-object/from16 v7, p4

    .line 330
    .line 331
    check-cast v7, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    sget-object v8, Lo0/k;->a:Lo0/n0;

    .line 338
    .line 339
    const-string v9, "$this$items"

    .line 340
    .line 341
    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    and-int/lit8 v4, v7, 0x30

    .line 345
    .line 346
    if-nez v4, :cond_e

    .line 347
    .line 348
    invoke-virtual {v6, v5}, Lo0/o;->d(I)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_d

    .line 353
    .line 354
    const/16 v4, 0x20

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_d
    const/16 v4, 0x10

    .line 358
    .line 359
    :goto_5
    or-int/2addr v7, v4

    .line 360
    :cond_e
    and-int/lit16 v4, v7, 0x91

    .line 361
    .line 362
    const/16 v7, 0x90

    .line 363
    .line 364
    if-ne v4, v7, :cond_10

    .line 365
    .line 366
    invoke-virtual {v6}, Lo0/o;->D()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_f

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_f
    invoke-virtual {v6}, Lo0/o;->P()V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_10
    :goto_6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ldk/p;

    .line 382
    .line 383
    const v4, -0x615d173a

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v4}, Lo0/o;->U(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-virtual {v6, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    or-int/2addr v5, v7

    .line 398
    invoke-virtual {v6}, Lo0/o;->L()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-nez v5, :cond_11

    .line 403
    .line 404
    if-ne v7, v8, :cond_12

    .line 405
    .line 406
    :cond_11
    new-instance v7, Ldk/e;

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-direct {v7, v2, v1, v5}, Ldk/e;-><init>(Lbj/c;Ldk/p;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v7}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_12
    check-cast v7, Lbj/a;

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-virtual {v6, v2}, Lo0/o;->r(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v4}, Lo0/o;->U(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-virtual {v6, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    or-int/2addr v4, v5

    .line 433
    invoke-virtual {v6}, Lo0/o;->L()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    if-nez v4, :cond_13

    .line 438
    .line 439
    if-ne v5, v8, :cond_14

    .line 440
    .line 441
    :cond_13
    new-instance v5, Ldk/f;

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    invoke-direct {v5, v4, v3, v1}, Ldk/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_14
    check-cast v5, Lbj/c;

    .line 451
    .line 452
    invoke-virtual {v6, v2}, Lo0/o;->r(Z)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v7, v5, v6, v2}, Ldk/s;->a(Ldk/p;Lbj/a;Lbj/c;Lo0/o;I)V

    .line 456
    .line 457
    .line 458
    :goto_7
    sget-object v1, Lni/o;->a:Lni/o;

    .line 459
    .line 460
    return-object v1

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
