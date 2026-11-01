.class public final synthetic Ldk/f0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldk/f0;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ldk/f0;->i:I

    .line 2
    .line 3
    const-string v1, "path"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x2bc

    .line 7
    .line 8
    const-string v4, "$this$NavHost"

    .line 9
    .line 10
    const-string v5, "$this$AnimatedContent"

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x6

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x2

    .line 18
    sget-object v12, Lni/o;->a:Lni/o;

    .line 19
    .line 20
    const-string v13, "it"

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast p1, Ls/l;

    .line 26
    .line 27
    sget v0, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 28
    .line 29
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v9, v10, v8}, Lt/d;->n(IILt/v;I)Lt/h1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v11}, Ls/a0;->d(Lt/h1;I)Ls/g0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Ls/l;

    .line 42
    .line 43
    sget v0, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 44
    .line 45
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v9, v10, v8}, Lt/d;->n(IILt/v;I)Lt/h1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v11}, Ls/a0;->c(Lt/h1;I)Ls/f0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v13, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Luk/d;->b:Luk/f;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Luk/f;->j:Lpj/h1;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v10, p1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-object v12

    .line 76
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v13, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Luk/d;->b:Luk/f;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Luk/f;->f:Lpj/h1;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v10, p1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-object v12

    .line 95
    :pswitch_3
    invoke-static {p1}, Ls/n;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :pswitch_4
    check-cast p1, Lug/x;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_5
    check-cast p1, Lug/h;

    .line 111
    .line 112
    iget-boolean p1, p1, Lug/h;->c:Z

    .line 113
    .line 114
    xor-int/2addr p1, v2

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_6
    check-cast p1, Lrh/c;

    .line 121
    .line 122
    invoke-static {v13, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lrh/c;->d0()V

    .line 126
    .line 127
    .line 128
    return-object v12

    .line 129
    :pswitch_7
    check-cast p1, Lrh/c;

    .line 130
    .line 131
    invoke-static {v13, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lrh/c;->d0()V

    .line 135
    .line 136
    .line 137
    return-object v12

    .line 138
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    return-object v12

    .line 144
    :pswitch_9
    check-cast p1, Lbj/a;

    .line 145
    .line 146
    invoke-static {v13, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v12

    .line 150
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->StopExecute(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v12

    .line 159
    :pswitch_b
    move-object v2, p1

    .line 160
    check-cast v2, Li1/d;

    .line 161
    .line 162
    const-string p1, "$this$Canvas"

    .line 163
    .line 164
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-wide v3, Lg1/t;->d:J

    .line 168
    .line 169
    int-to-float p1, v11

    .line 170
    invoke-interface {v2, p1}, Lq2/b;->V(F)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-interface {v2}, Li1/d;->d()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, Lf1/f;->d(J)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float v1, v7

    .line 183
    invoke-interface {v2, v1}, Lq2/b;->V(F)F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    sub-float/2addr v0, v6

    .line 188
    invoke-interface {v2}, Li1/d;->d()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    invoke-static {v6, v7}, Lf1/f;->b(J)F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-interface {v2, v1}, Lq2/b;->V(F)F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    sub-float/2addr v6, v7

    .line 201
    invoke-static {v0, v6}, Lxa/a;->a(FF)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    const/4 v8, 0x0

    .line 206
    const/16 v9, 0x78

    .line 207
    .line 208
    invoke-static/range {v2 .. v9}, Li1/d;->u0(Li1/d;JFJLi1/e;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, p1}, Lq2/b;->V(F)F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-interface {v2}, Li1/d;->d()J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    invoke-static {v6, v7}, Lf1/f;->d(J)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/16 v6, 0xa

    .line 224
    .line 225
    int-to-float v10, v6

    .line 226
    invoke-interface {v2, v10}, Lq2/b;->V(F)F

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    sub-float/2addr v0, v6

    .line 231
    invoke-interface {v2}, Li1/d;->d()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    invoke-static {v6, v7}, Lf1/f;->b(J)F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-interface {v2, v1}, Lq2/b;->V(F)F

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    sub-float/2addr v6, v7

    .line 244
    invoke-static {v0, v6}, Lxa/a;->a(FF)J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    invoke-static/range {v2 .. v9}, Li1/d;->u0(Li1/d;JFJLi1/e;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, p1}, Lq2/b;->V(F)F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-interface {v2}, Li1/d;->d()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    invoke-static {v6, v7}, Lf1/f;->d(J)F

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-interface {v2, v1}, Lq2/b;->V(F)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    sub-float/2addr p1, v0

    .line 268
    invoke-interface {v2}, Li1/d;->d()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-static {v0, v1}, Lf1/f;->b(J)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-interface {v2, v10}, Lq2/b;->V(F)F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    sub-float/2addr v0, v1

    .line 281
    invoke-static {p1, v0}, Lxa/a;->a(FF)J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    invoke-static/range {v2 .. v9}, Li1/d;->u0(Li1/d;JFJLi1/e;I)V

    .line 286
    .line 287
    .line 288
    return-object v12

    .line 289
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->Execute(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v12

    .line 298
    :pswitch_d
    check-cast p1, Lbj/a;

    .line 299
    .line 300
    invoke-static {v13, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v12

    .line 304
    :pswitch_e
    check-cast p1, Lpk/g;

    .line 305
    .line 306
    invoke-static {v13, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p1, Lpk/g;->a:Ljava/lang/String;

    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v13, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_10
    check-cast p1, Lnk/e;

    .line 319
    .line 320
    invoke-static {v13, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p1, Lnk/e;->c:Ljava/lang/String;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_11
    check-cast p1, Ls/l;

    .line 327
    .line 328
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ls/l;->c()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_0

    .line 342
    .line 343
    const/16 p1, 0x12c

    .line 344
    .line 345
    const/16 v0, 0x96

    .line 346
    .line 347
    invoke-static {p1, v0, v10, v7}, Lt/d;->n(IILt/v;I)Lt/h1;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v2, Ldk/f0;

    .line 352
    .line 353
    invoke-direct {v2, v11}, Ldk/f0;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v1}, Ls/a0;->g(Lbj/c;Lt/y;)Ls/f0;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {p1, v0, v10, v7}, Lt/d;->n(IILt/v;I)Lt/h1;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p1, v11}, Ls/a0;->c(Lt/h1;I)Ls/f0;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v1, p1}, Ls/f0;->a(Ls/f0;)Ls/f0;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {v10, v6}, Ls/a0;->d(Lt/h1;I)Ls/g0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {p1, v0}, Lf8/a;->S(Ls/f0;Ls/g0;)Ls/v;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    goto :goto_0

    .line 381
    :cond_0
    invoke-static {v10, v6}, Ls/a0;->c(Lt/h1;I)Ls/f0;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    new-instance v0, Ldk/f0;

    .line 386
    .line 387
    invoke-direct {v0, v11}, Ldk/f0;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Ls/a0;->i(Lbj/c;)Ls/g0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v10, v6}, Ls/a0;->d(Lt/h1;I)Ls/g0;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Ls/g0;->a(Ls/g0;)Ls/g0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {p1, v0}, Lf8/a;->S(Ls/f0;Ls/g0;)Ls/v;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    :goto_0
    return-object p1

    .line 407
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v13, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-object v12

    .line 413
    :pswitch_13
    check-cast p1, Ldk/m2;

    .line 414
    .line 415
    invoke-static {v13, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget p1, p1, Ldk/m2;->c:I

    .line 419
    .line 420
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1

    .line 425
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    neg-int p1, p1

    .line 432
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :pswitch_15
    check-cast p1, Ls/l;

    .line 438
    .line 439
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance p1, Ldk/f0;

    .line 443
    .line 444
    invoke-direct {p1, v11}, Ldk/f0;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {p1}, Ls/a0;->h(Lbj/c;)Ls/f0;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-static {v10, v6}, Ls/a0;->c(Lt/h1;I)Ls/f0;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {p1, v0}, Ls/f0;->a(Ls/f0;)Ls/f0;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    new-instance v0, Ldk/f0;

    .line 460
    .line 461
    invoke-direct {v0, v8}, Ldk/f0;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Ls/a0;->i(Lbj/c;)Ls/g0;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v10, v6}, Ls/a0;->d(Lt/h1;I)Ls/g0;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, v1}, Ls/g0;->a(Ls/g0;)Ls/g0;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {p1, v0}, Lf8/a;->S(Ls/f0;Ls/g0;)Ls/v;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    return-object p1

    .line 481
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    neg-int p1, p1

    .line 488
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    return-object p1

    .line 493
    :pswitch_17
    check-cast p1, Ls/l;

    .line 494
    .line 495
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance p1, Ldk/f0;

    .line 499
    .line 500
    invoke-direct {p1, v11}, Ldk/f0;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {p1}, Ls/a0;->h(Lbj/c;)Ls/f0;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-static {v10, v6}, Ls/a0;->c(Lt/h1;I)Ls/f0;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {p1, v0}, Ls/f0;->a(Ls/f0;)Ls/f0;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    new-instance v0, Ldk/f0;

    .line 516
    .line 517
    invoke-direct {v0, v7}, Ldk/f0;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Ls/a0;->i(Lbj/c;)Ls/g0;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v10, v6}, Ls/a0;->d(Lt/h1;I)Ls/g0;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v0, v1}, Ls/g0;->a(Ls/g0;)Ls/g0;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {p1, v0}, Lf8/a;->S(Ls/f0;Ls/g0;)Ls/v;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    return-object p1

    .line 537
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    return-object p1

    .line 543
    :pswitch_19
    if-nez p1, :cond_1

    .line 544
    .line 545
    goto :goto_1

    .line 546
    :cond_1
    move v2, v9

    .line 547
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    return-object p1

    .line 552
    :pswitch_1a
    check-cast p1, Ljava/io/File;

    .line 553
    .line 554
    invoke-static {v13, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    const-string v0, "getAbsolutePath(...)"

    .line 562
    .line 563
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    return-object p1

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
