.class public final synthetic Ldk/d0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldk/d0;->i:I

    iput-object p2, p0, Ldk/d0;->s:Ljava/lang/Object;

    iput-object p3, p0, Ldk/d0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lbj/c;II)V
    .locals 0

    .line 2
    iput p4, p0, Ldk/d0;->i:I

    iput-object p1, p0, Ldk/d0;->t:Ljava/lang/Object;

    iput-object p2, p0, Ldk/d0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Ldk/d0;->i:I

    iput-object p1, p0, Ldk/d0;->s:Ljava/lang/Object;

    iput-object p2, p0, Ldk/d0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljk/a0;Ljava/lang/String;)V
    .locals 0

    .line 4
    const/16 p2, 0x11

    iput p2, p0, Ldk/d0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/d0;->s:Ljava/lang/Object;

    iput-object p3, p0, Ldk/d0;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo0/s0;Lo0/s0;)V
    .locals 1

    .line 5
    const/16 v0, 0xc

    iput v0, p0, Ldk/d0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/d0;->t:Ljava/lang/Object;

    iput-object p2, p0, Ldk/d0;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldk/d0;->i:I

    .line 4
    .line 5
    sget-object v2, La1/k;->a:La1/k;

    .line 6
    .line 7
    const v3, -0x615d173a

    .line 8
    .line 9
    .line 10
    sget-object v4, Lo0/k;->a:Lo0/n0;

    .line 11
    .line 12
    const/16 v5, 0x31

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v10, Lni/o;->a:Lni/o;

    .line 19
    .line 20
    iget-object v11, v0, Ldk/d0;->t:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Ldk/d0;->s:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v12, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 28
    .line 29
    check-cast v11, Lbj/a;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lo0/o;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, Lo0/p;->S(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v12, v11, v1, v2}, Lvk/y;->b(Llauncher/powerkuy/growlauncher/api/model/Creator;Lbj/a;Lo0/o;I)V

    .line 47
    .line 48
    .line 49
    return-object v10

    .line 50
    :pswitch_0
    check-cast v12, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 51
    .line 52
    check-cast v11, Lbj/a;

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lo0/o;

    .line 57
    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Lo0/p;->S(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v12, v11, v1, v2}, Lvk/y;->i(Llauncher/powerkuy/growlauncher/api/model/Script;Lbj/a;Lo0/o;I)V

    .line 70
    .line 71
    .line 72
    return-object v10

    .line 73
    :pswitch_1
    check-cast v12, Ljk/w;

    .line 74
    .line 75
    check-cast v11, Lbj/a;

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lo0/o;

    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lo0/p;->S(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v12, v11, v1, v2}, Lvk/y;->e(Ljk/w;Lbj/a;Lo0/o;I)V

    .line 93
    .line 94
    .line 95
    return-object v10

    .line 96
    :pswitch_2
    check-cast v11, Ljk/w;

    .line 97
    .line 98
    check-cast v12, Lbj/c;

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lo0/o;

    .line 103
    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Lo0/p;->S(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v11, v12, v1, v2}, Lvk/y;->c(Ljk/w;Lbj/c;Lo0/o;I)V

    .line 116
    .line 117
    .line 118
    return-object v10

    .line 119
    :pswitch_3
    check-cast v12, Llauncher/powerkuy/growlauncher/script/ScriptMain;

    .line 120
    .line 121
    check-cast v11, Ljk/w;

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lo0/o;

    .line 126
    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget v2, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 135
    .line 136
    invoke-static {v8}, Lo0/p;->S(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v12, v11, v1, v2}, Llauncher/powerkuy/growlauncher/script/ScriptMain;->d(Ljk/w;Lo0/o;I)V

    .line 141
    .line 142
    .line 143
    return-object v10

    .line 144
    :pswitch_4
    move-object v13, v12

    .line 145
    check-cast v13, Lbj/a;

    .line 146
    .line 147
    check-cast v11, Lo0/d2;

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lo0/o;

    .line 152
    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    and-int/2addr v2, v7

    .line 162
    if-ne v2, v6, :cond_1

    .line 163
    .line 164
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_0

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_1
    :goto_0
    invoke-interface {v11}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_2

    .line 186
    .line 187
    const v2, 0x5d3b5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 191
    .line 192
    .line 193
    const/high16 v22, 0x30000000

    .line 194
    .line 195
    const/16 v23, 0x1fe

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    sget-object v20, Luk/a;->b:Lw0/a;

    .line 208
    .line 209
    move-object/from16 v21, v1

    .line 210
    .line 211
    invoke-static/range {v13 .. v23}, Lm0/n1;->n(Lbj/a;La1/n;ZLg1/k0;Lm0/z;Ly/m0;Lx/l;Lbj/f;Lo0/o;II)V

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-virtual {v1, v9}, Lo0/o;->r(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    const v2, -0x21cbd5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :goto_2
    return-object v10

    .line 226
    :pswitch_5
    check-cast v12, Ljava/lang/String;

    .line 227
    .line 228
    check-cast v11, Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v31, p1

    .line 231
    .line 232
    check-cast v31, Lo0/o;

    .line 233
    .line 234
    move-object/from16 v1, p2

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    and-int/2addr v1, v7

    .line 243
    if-ne v1, v6, :cond_4

    .line 244
    .line 245
    invoke-virtual/range {v31 .. v31}, Lo0/o;->D()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_3

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_3
    invoke-virtual/range {v31 .. v31}, Lo0/o;->P()V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_4
    :goto_3
    const-string v1, "0x"

    .line 257
    .line 258
    invoke-static {v11, v1}, Lkj/h;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Ljk/a0;->e(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v13

    .line 266
    const/16 v33, 0x0

    .line 267
    .line 268
    const v34, 0x1fffa

    .line 269
    .line 270
    .line 271
    move-object v11, v12

    .line 272
    const/4 v12, 0x0

    .line 273
    const-wide/16 v15, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const-wide/16 v20, 0x0

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const-wide/16 v23, 0x0

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    const/16 v32, 0x0

    .line 300
    .line 301
    invoke-static/range {v11 .. v34}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 302
    .line 303
    .line 304
    :goto_4
    return-object v10

    .line 305
    :pswitch_6
    check-cast v12, Ljk/a0;

    .line 306
    .line 307
    check-cast v11, Llauncher/powerkuy/growlauncher/module/ThemePicker;

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Lo0/o;

    .line 312
    .line 313
    move-object/from16 v2, p2

    .line 314
    .line 315
    check-cast v2, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    sget v5, Llauncher/powerkuy/growlauncher/module/ThemePicker;->i:I

    .line 322
    .line 323
    and-int/2addr v2, v7

    .line 324
    if-ne v2, v6, :cond_6

    .line 325
    .line 326
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_5

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_5
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_6
    :goto_5
    invoke-virtual {v1, v3}, Lo0/o;->U(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v12}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {v1, v11}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    or-int/2addr v2, v3

    .line 349
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-nez v2, :cond_7

    .line 354
    .line 355
    if-ne v3, v4, :cond_8

    .line 356
    .line 357
    :cond_7
    new-instance v3, Ldk/n;

    .line 358
    .line 359
    const/4 v2, 0x4

    .line 360
    invoke-direct {v3, v2, v12, v11}, Ldk/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_8
    check-cast v3, Lbj/a;

    .line 367
    .line 368
    invoke-virtual {v1, v9}, Lo0/o;->r(Z)V

    .line 369
    .line 370
    .line 371
    invoke-static {v12, v3, v1, v9, v9}, Lsk/a;->d(Ljk/a0;Lbj/a;Lo0/o;II)V

    .line 372
    .line 373
    .line 374
    :goto_6
    return-object v10

    .line 375
    :pswitch_7
    check-cast v12, Lsk/h;

    .line 376
    .line 377
    check-cast v11, Lbj/a;

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Lo0/o;

    .line 382
    .line 383
    move-object/from16 v2, p2

    .line 384
    .line 385
    check-cast v2, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v8}, Lo0/p;->S(I)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-static {v12, v11, v1, v2}, Lsk/a;->a(Lsk/h;Lbj/a;Lo0/o;I)V

    .line 395
    .line 396
    .line 397
    return-object v10

    .line 398
    :pswitch_8
    check-cast v12, Ljava/lang/String;

    .line 399
    .line 400
    check-cast v11, La1/n;

    .line 401
    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Lo0/o;

    .line 405
    .line 406
    move-object/from16 v2, p2

    .line 407
    .line 408
    check-cast v2, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {v5}, Lo0/p;->S(I)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-static {v12, v11, v1, v2}, Lsk/a;->e(Ljava/lang/String;La1/n;Lo0/o;I)V

    .line 418
    .line 419
    .line 420
    return-object v10

    .line 421
    :pswitch_9
    check-cast v12, Lo0/d2;

    .line 422
    .line 423
    check-cast v11, Lo0/d2;

    .line 424
    .line 425
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Lo0/o;

    .line 428
    .line 429
    move-object/from16 v2, p2

    .line 430
    .line 431
    check-cast v2, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    and-int/2addr v2, v7

    .line 438
    if-ne v2, v6, :cond_a

    .line 439
    .line 440
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_9

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_9
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_a
    :goto_7
    sget-object v2, Lj0/a;->a:Lj0/a;

    .line 452
    .line 453
    invoke-static {v2}, Landroidx/compose/material/icons/filled/SaveKt;->getSave(Lj0/a;)Lk1/f;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-interface {v12}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_b

    .line 468
    .line 469
    const v2, -0x5d098c8

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v9}, Lo0/o;->r(Z)V

    .line 476
    .line 477
    .line 478
    sget-wide v2, Lg1/t;->d:J

    .line 479
    .line 480
    :goto_8
    move-wide/from16 v16, v2

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_b
    invoke-interface {v11}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_c

    .line 494
    .line 495
    const v2, -0x5d09245

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 499
    .line 500
    .line 501
    sget-object v2, Lm0/g1;->a:Lo0/e2;

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lm0/e1;

    .line 508
    .line 509
    invoke-virtual {v2}, Lm0/e1;->l()J

    .line 510
    .line 511
    .line 512
    move-result-wide v2

    .line 513
    :goto_9
    invoke-virtual {v1, v9}, Lo0/o;->r(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_c
    const v2, -0x5d08d63

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 521
    .line 522
    .line 523
    sget-object v2, Lm0/g1;->a:Lo0/e2;

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Lm0/e1;

    .line 530
    .line 531
    invoke-virtual {v2}, Lm0/e1;->i()J

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    goto :goto_9

    .line 536
    :goto_a
    const/16 v19, 0x30

    .line 537
    .line 538
    const/16 v20, 0x4

    .line 539
    .line 540
    const-string v14, "Save"

    .line 541
    .line 542
    const/4 v15, 0x0

    .line 543
    move-object/from16 v18, v1

    .line 544
    .line 545
    invoke-static/range {v13 .. v20}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 546
    .line 547
    .line 548
    :goto_b
    return-object v10

    .line 549
    :pswitch_a
    check-cast v11, Lo0/s0;

    .line 550
    .line 551
    check-cast v12, Lo0/s0;

    .line 552
    .line 553
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-object/from16 v2, p2

    .line 561
    .line 562
    check-cast v2, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    invoke-interface {v11, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v12, v2}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-object v10

    .line 574
    :pswitch_b
    check-cast v11, La1/n;

    .line 575
    .line 576
    check-cast v12, Lbj/c;

    .line 577
    .line 578
    move-object/from16 v1, p1

    .line 579
    .line 580
    check-cast v1, Lo0/o;

    .line 581
    .line 582
    move-object/from16 v2, p2

    .line 583
    .line 584
    check-cast v2, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-static {v5}, Lo0/p;->S(I)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-static {v11, v12, v1, v2}, Lrk/b;->b(La1/n;Lbj/c;Lo0/o;I)V

    .line 594
    .line 595
    .line 596
    return-object v10

    .line 597
    :pswitch_c
    check-cast v12, Lo0/d2;

    .line 598
    .line 599
    check-cast v11, Lo0/s0;

    .line 600
    .line 601
    move-object/from16 v1, p1

    .line 602
    .line 603
    check-cast v1, Lo0/o;

    .line 604
    .line 605
    move-object/from16 v3, p2

    .line 606
    .line 607
    check-cast v3, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    and-int/2addr v3, v7

    .line 614
    if-ne v3, v6, :cond_e

    .line 615
    .line 616
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-nez v3, :cond_d

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_d
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 624
    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_e
    :goto_c
    sget-object v3, Lj0/c;->a:Lj0/c;

    .line 628
    .line 629
    invoke-static {v3}, Landroidx/compose/material/icons/rounded/SaveKt;->getSave(Lj0/c;)Lk1/f;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    invoke-interface {v12}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_f

    .line 644
    .line 645
    invoke-interface {v11}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-nez v3, :cond_f

    .line 656
    .line 657
    sget-wide v3, Lg1/t;->j:J

    .line 658
    .line 659
    :goto_d
    move-wide/from16 v16, v3

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_f
    sget-wide v3, Lg1/t;->d:J

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :goto_e
    const/16 v3, 0x12

    .line 666
    .line 667
    invoke-static {v3, v1}, Luf/d;->o(ILo0/o;)F

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 672
    .line 673
    .line 674
    move-result-object v15

    .line 675
    const/16 v19, 0x30

    .line 676
    .line 677
    const/16 v20, 0x0

    .line 678
    .line 679
    const/4 v14, 0x0

    .line 680
    move-object/from16 v18, v1

    .line 681
    .line 682
    invoke-static/range {v13 .. v20}, Li0/k;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 683
    .line 684
    .line 685
    :goto_f
    return-object v10

    .line 686
    :pswitch_d
    check-cast v12, Lpk/g;

    .line 687
    .line 688
    check-cast v11, Lbj/a;

    .line 689
    .line 690
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, Lo0/o;

    .line 693
    .line 694
    move-object/from16 v2, p2

    .line 695
    .line 696
    check-cast v2, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-static {v8}, Lo0/p;->S(I)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    invoke-static {v12, v11, v1, v2}, Lpk/a;->c(Lpk/g;Lbj/a;Lo0/o;I)V

    .line 706
    .line 707
    .line 708
    return-object v10

    .line 709
    :pswitch_e
    check-cast v12, Lt4/a0;

    .line 710
    .line 711
    check-cast v11, Ljava/lang/String;

    .line 712
    .line 713
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, Lo0/o;

    .line 716
    .line 717
    move-object/from16 v2, p2

    .line 718
    .line 719
    check-cast v2, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-static {v8}, Lo0/p;->S(I)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-static {v12, v11, v1, v2}, Lok/h;->e(Lt4/a0;Ljava/lang/String;Lo0/o;I)V

    .line 729
    .line 730
    .line 731
    return-object v10

    .line 732
    :pswitch_f
    check-cast v12, Lnk/e;

    .line 733
    .line 734
    check-cast v11, Lo0/s0;

    .line 735
    .line 736
    move-object/from16 v1, p1

    .line 737
    .line 738
    check-cast v1, Lo0/o;

    .line 739
    .line 740
    move-object/from16 v3, p2

    .line 741
    .line 742
    check-cast v3, Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    and-int/2addr v3, v7

    .line 749
    if-ne v3, v6, :cond_11

    .line 750
    .line 751
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-nez v3, :cond_10

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_10
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_17

    .line 762
    .line 763
    :cond_11
    :goto_10
    iget v3, v12, Lnk/e;->a:I

    .line 764
    .line 765
    const/high16 v5, 0x3f800000    # 1.0f

    .line 766
    .line 767
    const v13, -0x2e2c68

    .line 768
    .line 769
    .line 770
    if-nez v3, :cond_12

    .line 771
    .line 772
    const v14, -0xfab50

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v14}, Lo0/o;->U(I)V

    .line 776
    .line 777
    .line 778
    move v14, v13

    .line 779
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 780
    .line 781
    .line 782
    move-result-object v13

    .line 783
    new-instance v15, Lnk/k;

    .line 784
    .line 785
    invoke-direct {v15, v12, v11, v9}, Lnk/k;-><init>(Lnk/e;Lo0/s0;I)V

    .line 786
    .line 787
    .line 788
    const v14, 0x51c086db

    .line 789
    .line 790
    .line 791
    invoke-static {v1, v14, v15}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 792
    .line 793
    .line 794
    move-result-object v17

    .line 795
    const/16 v19, 0x6006

    .line 796
    .line 797
    const/16 v20, 0xe

    .line 798
    .line 799
    const/4 v14, 0x0

    .line 800
    const/4 v15, 0x0

    .line 801
    const/16 v16, 0x0

    .line 802
    .line 803
    move-object/from16 v18, v1

    .line 804
    .line 805
    const v1, -0x2e2c68

    .line 806
    .line 807
    .line 808
    invoke-static/range {v13 .. v20}, Lc9/g;->a(La1/n;Lbj/a;Lm0/l0;Lg1/k0;Lw0/a;Lo0/o;II)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v13, v18

    .line 812
    .line 813
    :goto_11
    invoke-virtual {v13, v9}, Lo0/o;->r(Z)V

    .line 814
    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_12
    move/from16 v35, v13

    .line 818
    .line 819
    move-object v13, v1

    .line 820
    move/from16 v1, v35

    .line 821
    .line 822
    invoke-virtual {v13, v1}, Lo0/o;->U(I)V

    .line 823
    .line 824
    .line 825
    goto :goto_11

    .line 826
    :goto_12
    if-eq v3, v8, :cond_14

    .line 827
    .line 828
    if-ne v3, v6, :cond_13

    .line 829
    .line 830
    goto :goto_14

    .line 831
    :cond_13
    invoke-virtual {v13, v1}, Lo0/o;->U(I)V

    .line 832
    .line 833
    .line 834
    :goto_13
    invoke-virtual {v13, v9}, Lo0/o;->r(Z)V

    .line 835
    .line 836
    .line 837
    goto :goto_15

    .line 838
    :cond_14
    :goto_14
    const v6, -0x2f9c3

    .line 839
    .line 840
    .line 841
    invoke-virtual {v13, v6}, Lo0/o;->U(I)V

    .line 842
    .line 843
    .line 844
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    new-instance v5, Lnk/k;

    .line 849
    .line 850
    invoke-direct {v5, v12, v11, v8}, Lnk/k;-><init>(Lnk/e;Lo0/s0;I)V

    .line 851
    .line 852
    .line 853
    const v6, -0x23ba691d

    .line 854
    .line 855
    .line 856
    invoke-static {v13, v6, v5}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 857
    .line 858
    .line 859
    move-result-object v16

    .line 860
    const/16 v18, 0xc06

    .line 861
    .line 862
    const/16 v19, 0x6

    .line 863
    .line 864
    const/4 v14, 0x0

    .line 865
    const/4 v15, 0x0

    .line 866
    move-object/from16 v17, v13

    .line 867
    .line 868
    move-object v13, v2

    .line 869
    invoke-static/range {v13 .. v19}, Lc9/g;->c(La1/n;Lm0/l0;Lg1/k0;Lw0/a;Lo0/o;II)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v13, v17

    .line 873
    .line 874
    goto :goto_13

    .line 875
    :goto_15
    if-ne v3, v7, :cond_17

    .line 876
    .line 877
    const v1, 0x1bfcea

    .line 878
    .line 879
    .line 880
    invoke-virtual {v13, v1}, Lo0/o;->U(I)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v12, Lnk/e;->c:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v14, v12, Lnk/e;->d:Ljava/lang/String;

    .line 886
    .line 887
    invoke-interface {v11}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 892
    .line 893
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    check-cast v2, Ljava/lang/Boolean;

    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 899
    .line 900
    .line 901
    move-result v15

    .line 902
    const v2, 0x4c5de2

    .line 903
    .line 904
    .line 905
    invoke-virtual {v13, v2}, Lo0/o;->U(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v13, v12}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    invoke-virtual {v13}, Lo0/o;->L()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    if-nez v2, :cond_15

    .line 917
    .line 918
    if-ne v3, v4, :cond_16

    .line 919
    .line 920
    :cond_15
    new-instance v3, Lnk/l;

    .line 921
    .line 922
    invoke-direct {v3, v12, v9}, Lnk/l;-><init>(Lnk/e;I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v13, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :cond_16
    move-object/from16 v16, v3

    .line 929
    .line 930
    check-cast v16, Lbj/c;

    .line 931
    .line 932
    invoke-virtual {v13, v9}, Lo0/o;->r(Z)V

    .line 933
    .line 934
    .line 935
    const/16 v19, 0x0

    .line 936
    .line 937
    const/16 v20, 0x28

    .line 938
    .line 939
    const/16 v17, 0x0

    .line 940
    .line 941
    move-object/from16 v18, v13

    .line 942
    .line 943
    move-object v13, v1

    .line 944
    invoke-static/range {v13 .. v20}, Lmk/c;->k(Ljava/lang/String;Ljava/lang/String;ZLbj/c;Lbj/a;Lo0/o;II)V

    .line 945
    .line 946
    .line 947
    move-object/from16 v13, v18

    .line 948
    .line 949
    :goto_16
    invoke-virtual {v13, v9}, Lo0/o;->r(Z)V

    .line 950
    .line 951
    .line 952
    goto :goto_17

    .line 953
    :cond_17
    invoke-virtual {v13, v1}, Lo0/o;->U(I)V

    .line 954
    .line 955
    .line 956
    goto :goto_16

    .line 957
    :goto_17
    return-object v10

    .line 958
    :pswitch_10
    check-cast v12, Ljk/o;

    .line 959
    .line 960
    move-object v1, v11

    .line 961
    check-cast v1, Ldk/d2;

    .line 962
    .line 963
    move-object/from16 v2, p1

    .line 964
    .line 965
    check-cast v2, Lq1/r;

    .line 966
    .line 967
    move-object/from16 v3, p2

    .line 968
    .line 969
    check-cast v3, Lf1/c;

    .line 970
    .line 971
    invoke-virtual {v2}, Lq1/r;->a()V

    .line 972
    .line 973
    .line 974
    iget-wide v2, v3, Lf1/c;->a:J

    .line 975
    .line 976
    const-string v4, "item"

    .line 977
    .line 978
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    iget-object v4, v12, Ljk/o;->i:Lpj/h1;

    .line 982
    .line 983
    :cond_18
    invoke-virtual {v4}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    move-object v6, v5

    .line 988
    check-cast v6, Ljava/util/List;

    .line 989
    .line 990
    new-instance v7, Ljava/util/ArrayList;

    .line 991
    .line 992
    const/16 v8, 0xa

    .line 993
    .line 994
    invoke-static {v6, v8}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    if-eqz v8, :cond_1a

    .line 1010
    .line 1011
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    check-cast v8, Ljk/x;

    .line 1016
    .line 1017
    iget-object v9, v8, Ljk/x;->a:Ldk/d2;

    .line 1018
    .line 1019
    invoke-virtual {v9}, Ldk/d2;->a()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    invoke-virtual {v1}, Ldk/d2;->a()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v12

    .line 1027
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v11

    .line 1031
    if-eqz v11, :cond_19

    .line 1032
    .line 1033
    invoke-virtual {v9}, Ldk/d2;->c()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v11

    .line 1037
    invoke-virtual {v1}, Ldk/d2;->c()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v12

    .line 1041
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v11

    .line 1045
    if-eqz v11, :cond_19

    .line 1046
    .line 1047
    iget-wide v11, v8, Ljk/x;->b:J

    .line 1048
    .line 1049
    invoke-static {v11, v12, v2, v3}, Lf1/c;->g(JJ)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v11

    .line 1053
    new-instance v8, Ljk/x;

    .line 1054
    .line 1055
    invoke-direct {v8, v9, v11, v12}, Ljk/x;-><init>(Ldk/d2;J)V

    .line 1056
    .line 1057
    .line 1058
    :cond_19
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    goto :goto_18

    .line 1062
    :cond_1a
    invoke-virtual {v4, v5, v7}, Lpj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    if-eqz v5, :cond_18

    .line 1067
    .line 1068
    return-object v10

    .line 1069
    :pswitch_11
    check-cast v12, Ljk/o;

    .line 1070
    .line 1071
    check-cast v11, La1/n;

    .line 1072
    .line 1073
    move-object/from16 v1, p1

    .line 1074
    .line 1075
    check-cast v1, Lo0/o;

    .line 1076
    .line 1077
    move-object/from16 v2, p2

    .line 1078
    .line 1079
    check-cast v2, Ljava/lang/Integer;

    .line 1080
    .line 1081
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v5}, Lo0/p;->S(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    invoke-static {v12, v11, v1, v2}, Lnk/c;->f(Ljk/o;La1/n;Lo0/o;I)V

    .line 1089
    .line 1090
    .line 1091
    return-object v10

    .line 1092
    :pswitch_12
    check-cast v12, Ljk/o;

    .line 1093
    .line 1094
    check-cast v11, Lo0/d2;

    .line 1095
    .line 1096
    move-object/from16 v1, p1

    .line 1097
    .line 1098
    check-cast v1, Lo0/o;

    .line 1099
    .line 1100
    move-object/from16 v2, p2

    .line 1101
    .line 1102
    check-cast v2, Ljava/lang/Integer;

    .line 1103
    .line 1104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    and-int/2addr v2, v7

    .line 1109
    if-ne v2, v6, :cond_1c

    .line 1110
    .line 1111
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-nez v2, :cond_1b

    .line 1116
    .line 1117
    goto :goto_19

    .line 1118
    :cond_1b
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_1a

    .line 1122
    :cond_1c
    :goto_19
    invoke-interface {v11}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    check-cast v2, Llauncher/powerkuy/growlauncher/api/model/User;

    .line 1127
    .line 1128
    invoke-static {v12, v2, v1, v9, v9}, Lnk/c;->e(Ljk/o;Llauncher/powerkuy/growlauncher/api/model/User;Lo0/o;II)V

    .line 1129
    .line 1130
    .line 1131
    :goto_1a
    return-object v10

    .line 1132
    :pswitch_13
    check-cast v12, Lbj/a;

    .line 1133
    .line 1134
    check-cast v11, Ldk/u0;

    .line 1135
    .line 1136
    move-object/from16 v1, p1

    .line 1137
    .line 1138
    check-cast v1, Lo0/o;

    .line 1139
    .line 1140
    move-object/from16 v2, p2

    .line 1141
    .line 1142
    check-cast v2, Ljava/lang/Integer;

    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v8}, Lo0/p;->S(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    invoke-static {v12, v11, v1, v2}, Ldk/s;->i(Lbj/a;Ldk/u0;Lo0/o;I)V

    .line 1152
    .line 1153
    .line 1154
    return-object v10

    .line 1155
    :pswitch_14
    check-cast v12, Lbj/a;

    .line 1156
    .line 1157
    check-cast v11, Lo0/s0;

    .line 1158
    .line 1159
    move-object/from16 v1, p1

    .line 1160
    .line 1161
    check-cast v1, Lo0/o;

    .line 1162
    .line 1163
    move-object/from16 v2, p2

    .line 1164
    .line 1165
    check-cast v2, Ljava/lang/Integer;

    .line 1166
    .line 1167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    and-int/2addr v2, v7

    .line 1172
    if-ne v2, v6, :cond_1e

    .line 1173
    .line 1174
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    if-nez v2, :cond_1d

    .line 1179
    .line 1180
    goto :goto_1b

    .line 1181
    :cond_1d
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_1c

    .line 1185
    :cond_1e
    :goto_1b
    invoke-virtual {v1, v3}, Lo0/o;->U(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1, v12}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    if-nez v2, :cond_1f

    .line 1197
    .line 1198
    if-ne v3, v4, :cond_20

    .line 1199
    .line 1200
    :cond_1f
    new-instance v3, Ldk/n0;

    .line 1201
    .line 1202
    invoke-direct {v3, v12, v11, v9}, Ldk/n0;-><init>(Lbj/a;Lo0/s0;I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_20
    move-object v13, v3

    .line 1209
    check-cast v13, Lbj/a;

    .line 1210
    .line 1211
    invoke-virtual {v1, v9}, Lo0/o;->r(Z)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v2, Lm0/a0;->a:Ly/n0;

    .line 1215
    .line 1216
    sget-object v2, Lm0/g1;->a:Lo0/e2;

    .line 1217
    .line 1218
    invoke-virtual {v1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    check-cast v2, Lm0/e1;

    .line 1223
    .line 1224
    invoke-virtual {v2}, Lm0/e1;->b()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v2

    .line 1228
    const/16 v4, 0xd

    .line 1229
    .line 1230
    invoke-static {v2, v3, v1, v4}, Lm0/a0;->d(JLo0/o;I)Lm0/z;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v17

    .line 1234
    sget-object v20, Ldk/s;->u:Lw0/a;

    .line 1235
    .line 1236
    const/high16 v22, 0x30000000

    .line 1237
    .line 1238
    const/16 v23, 0x1ee

    .line 1239
    .line 1240
    const/4 v14, 0x0

    .line 1241
    const/4 v15, 0x0

    .line 1242
    const/16 v16, 0x0

    .line 1243
    .line 1244
    const/16 v18, 0x0

    .line 1245
    .line 1246
    const/16 v19, 0x0

    .line 1247
    .line 1248
    move-object/from16 v21, v1

    .line 1249
    .line 1250
    invoke-static/range {v13 .. v23}, Lm0/n1;->n(Lbj/a;La1/n;ZLg1/k0;Lm0/z;Ly/m0;Lx/l;Lbj/f;Lo0/o;II)V

    .line 1251
    .line 1252
    .line 1253
    :goto_1c
    return-object v10

    .line 1254
    :pswitch_15
    check-cast v11, Lbj/a;

    .line 1255
    .line 1256
    check-cast v12, Lbj/c;

    .line 1257
    .line 1258
    move-object/from16 v1, p1

    .line 1259
    .line 1260
    check-cast v1, Lo0/o;

    .line 1261
    .line 1262
    move-object/from16 v2, p2

    .line 1263
    .line 1264
    check-cast v2, Ljava/lang/Integer;

    .line 1265
    .line 1266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    const/4 v2, 0x7

    .line 1270
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    invoke-static {v11, v12, v1, v2}, Ldk/s;->c(Lbj/a;Lbj/c;Lo0/o;I)V

    .line 1275
    .line 1276
    .line 1277
    return-object v10

    .line 1278
    :pswitch_16
    check-cast v12, Lbj/c;

    .line 1279
    .line 1280
    check-cast v11, Lo0/s0;

    .line 1281
    .line 1282
    move-object/from16 v1, p1

    .line 1283
    .line 1284
    check-cast v1, Lo0/o;

    .line 1285
    .line 1286
    move-object/from16 v2, p2

    .line 1287
    .line 1288
    check-cast v2, Ljava/lang/Integer;

    .line 1289
    .line 1290
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    and-int/2addr v2, v7

    .line 1295
    if-ne v2, v6, :cond_22

    .line 1296
    .line 1297
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    if-nez v2, :cond_21

    .line 1302
    .line 1303
    goto :goto_1d

    .line 1304
    :cond_21
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_1e

    .line 1308
    :cond_22
    :goto_1d
    invoke-virtual {v1, v3}, Lo0/o;->U(I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1, v12}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    if-nez v2, :cond_23

    .line 1320
    .line 1321
    if-ne v3, v4, :cond_24

    .line 1322
    .line 1323
    :cond_23
    new-instance v3, Ldk/g0;

    .line 1324
    .line 1325
    invoke-direct {v3, v9, v12, v11}, Ldk/g0;-><init>(ILbj/c;Lo0/s0;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v1, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_24
    move-object v13, v3

    .line 1332
    check-cast v13, Lbj/a;

    .line 1333
    .line 1334
    invoke-virtual {v1, v9}, Lo0/o;->r(Z)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v20, Ldk/s;->q:Lw0/a;

    .line 1338
    .line 1339
    const/high16 v22, 0x30000000

    .line 1340
    .line 1341
    const/16 v23, 0x1fe

    .line 1342
    .line 1343
    const/4 v14, 0x0

    .line 1344
    const/4 v15, 0x0

    .line 1345
    const/16 v16, 0x0

    .line 1346
    .line 1347
    const/16 v17, 0x0

    .line 1348
    .line 1349
    const/16 v18, 0x0

    .line 1350
    .line 1351
    const/16 v19, 0x0

    .line 1352
    .line 1353
    move-object/from16 v21, v1

    .line 1354
    .line 1355
    invoke-static/range {v13 .. v23}, Lm0/n1;->n(Lbj/a;La1/n;ZLg1/k0;Lm0/z;Ly/m0;Lx/l;Lbj/f;Lo0/o;II)V

    .line 1356
    .line 1357
    .line 1358
    :goto_1e
    return-object v10

    .line 1359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
