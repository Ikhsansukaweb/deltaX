.class public final Ldk/s0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lo0/d2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Lo0/d2;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldk/s0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldk/s0;->s:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ldk/s0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldk/s0;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ldk/s0;->v:Lo0/d2;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldk/s0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz/a;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    move-object v4, p3

    .line 15
    check-cast v4, Lo0/o;

    .line 16
    .line 17
    check-cast p4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-object p4, p0, Ldk/s0;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p4, Ljk/g;

    .line 26
    .line 27
    and-int/lit8 v0, p3, 0xe

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move p1, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x2

    .line 41
    :goto_0
    or-int/2addr p1, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p1, p3

    .line 44
    :goto_1
    and-int/lit8 p3, p3, 0x70

    .line 45
    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4, p2}, Lo0/o;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    const/16 p3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 p3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr p1, p3

    .line 60
    :cond_3
    and-int/lit16 p1, p1, 0x2db

    .line 61
    .line 62
    const/16 p3, 0x92

    .line 63
    .line 64
    if-ne p1, p3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v4}, Lo0/o;->D()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v4}, Lo0/o;->P()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_5
    :goto_3
    iget-object p1, p0, Ldk/s0;->s:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    const p1, -0x377eb761

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1}, Lo0/o;->U(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ldk/s0;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lfk/a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lfk/a;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const p1, -0x615d173a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p1}, Lo0/o;->U(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p4}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {v4, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    or-int/2addr p2, p3

    .line 120
    invoke-virtual {v4}, Lo0/o;->L()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    sget-object v2, Lo0/k;->a:Lo0/n0;

    .line 125
    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    if-ne p3, v2, :cond_7

    .line 129
    .line 130
    :cond_6
    new-instance p3, Ldk/q0;

    .line 131
    .line 132
    const/4 p2, 0x6

    .line 133
    invoke-direct {p3, p2, p4, v0}, Ldk/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    check-cast p3, Lbj/a;

    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    invoke-virtual {v4, p2}, Lo0/o;->r(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p1}, Lo0/o;->U(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v4}, Lo0/o;->L()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    if-ne p4, v2, :cond_9

    .line 159
    .line 160
    :cond_8
    new-instance p4, Ldk/q0;

    .line 161
    .line 162
    iget-object p1, p0, Ldk/s0;->v:Lo0/d2;

    .line 163
    .line 164
    check-cast p1, Lo0/s0;

    .line 165
    .line 166
    const/4 v2, 0x7

    .line 167
    invoke-direct {p4, v2, v0, p1}, Ldk/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, p4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    move-object v3, p4

    .line 174
    check-cast v3, Lbj/a;

    .line 175
    .line 176
    invoke-virtual {v4, p2}, Lo0/o;->r(Z)V

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    move-object v2, p3

    .line 181
    invoke-static/range {v0 .. v5}, Lpk/a;->a(Ljava/lang/String;ZLbj/a;Lbj/a;Lo0/o;I)V

    .line 182
    .line 183
    .line 184
    sget-object p1, La1/k;->a:La1/k;

    .line 185
    .line 186
    invoke-static {v6, v4}, Luf/d;->o(ILo0/o;)F

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1, v4}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, p2}, Lo0/o;->r(Z)V

    .line 198
    .line 199
    .line 200
    :goto_4
    sget-object p1, Lni/o;->a:Lni/o;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_0
    check-cast p1, Lz/a;

    .line 204
    .line 205
    check-cast p2, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    move-object v5, p3

    .line 212
    check-cast v5, Lo0/o;

    .line 213
    .line 214
    check-cast p4, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    iget-object p4, p0, Ldk/s0;->u:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p4, Landroid/content/Context;

    .line 223
    .line 224
    iget-object v0, p0, Ldk/s0;->t:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ldk/u0;

    .line 227
    .line 228
    and-int/lit8 v1, p3, 0xe

    .line 229
    .line 230
    if-nez v1, :cond_b

    .line 231
    .line 232
    invoke-virtual {v5, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    const/4 p1, 0x4

    .line 239
    goto :goto_5

    .line 240
    :cond_a
    const/4 p1, 0x2

    .line 241
    :goto_5
    or-int/2addr p1, p3

    .line 242
    goto :goto_6

    .line 243
    :cond_b
    move p1, p3

    .line 244
    :goto_6
    and-int/lit8 p3, p3, 0x70

    .line 245
    .line 246
    if-nez p3, :cond_d

    .line 247
    .line 248
    invoke-virtual {v5, p2}, Lo0/o;->d(I)Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    if-eqz p3, :cond_c

    .line 253
    .line 254
    const/16 p3, 0x20

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    const/16 p3, 0x10

    .line 258
    .line 259
    :goto_7
    or-int/2addr p1, p3

    .line 260
    :cond_d
    and-int/lit16 p1, p1, 0x2db

    .line 261
    .line 262
    const/16 p3, 0x92

    .line 263
    .line 264
    if-ne p1, p3, :cond_f

    .line 265
    .line 266
    invoke-virtual {v5}, Lo0/o;->D()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_e

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_e
    invoke-virtual {v5}, Lo0/o;->P()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_f
    :goto_8
    iget-object p1, p0, Ldk/s0;->s:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ljava/io/File;

    .line 285
    .line 286
    const p2, -0x3973a343

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, p2}, Lo0/o;->U(I)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Ldk/s0;->v:Lo0/d2;

    .line 293
    .line 294
    invoke-interface {p2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Ljava/util/List;

    .line 299
    .line 300
    const/4 p3, 0x0

    .line 301
    if-eqz p2, :cond_11

    .line 302
    .line 303
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_11

    .line 308
    .line 309
    :cond_10
    move v1, p3

    .line 310
    goto :goto_9

    .line 311
    :cond_11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_10

    .line 320
    .line 321
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;

    .line 326
    .line 327
    invoke-virtual {v1}, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->getHash()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-ne v1, v2, :cond_12

    .line 340
    .line 341
    const/4 p2, 0x1

    .line 342
    move v1, p2

    .line 343
    :goto_9
    const p2, -0x615d173a

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, p2}, Lo0/o;->U(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-virtual {v5, p1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    or-int/2addr v2, v3

    .line 358
    invoke-virtual {v5}, Lo0/o;->L()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    sget-object v4, Lo0/k;->a:Lo0/n0;

    .line 363
    .line 364
    if-nez v2, :cond_13

    .line 365
    .line 366
    if-ne v3, v4, :cond_14

    .line 367
    .line 368
    :cond_13
    new-instance v3, Ldk/p0;

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-direct {v3, v2, v0, p1}, Ldk/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_14
    move-object v2, v3

    .line 378
    check-cast v2, Lbj/c;

    .line 379
    .line 380
    invoke-virtual {v5, p3}, Lo0/o;->r(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, p2}, Lo0/o;->U(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, p4}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-virtual {v5, p1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    or-int/2addr v3, v6

    .line 395
    invoke-virtual {v5}, Lo0/o;->L()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-nez v3, :cond_15

    .line 400
    .line 401
    if-ne v6, v4, :cond_16

    .line 402
    .line 403
    :cond_15
    new-instance v6, Ldk/q0;

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    invoke-direct {v6, v3, p4, p1}, Ldk/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_16
    move-object v3, v6

    .line 413
    check-cast v3, Lbj/a;

    .line 414
    .line 415
    invoke-virtual {v5, p3}, Lo0/o;->r(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, p2}, Lo0/o;->U(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    invoke-virtual {v5, p1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p4

    .line 429
    or-int/2addr p2, p4

    .line 430
    invoke-virtual {v5}, Lo0/o;->L()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p4

    .line 434
    if-nez p2, :cond_17

    .line 435
    .line 436
    if-ne p4, v4, :cond_18

    .line 437
    .line 438
    :cond_17
    new-instance p4, Ldk/q0;

    .line 439
    .line 440
    const/4 p2, 0x1

    .line 441
    invoke-direct {p4, p2, v0, p1}, Ldk/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, p4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_18
    move-object v4, p4

    .line 448
    check-cast v4, Lbj/a;

    .line 449
    .line 450
    invoke-virtual {v5, p3}, Lo0/o;->r(Z)V

    .line 451
    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    move-object v0, p1

    .line 455
    invoke-static/range {v0 .. v6}, Ldk/s;->o(Ljava/io/File;ZLbj/c;Lbj/a;Lbj/a;Lo0/o;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, p3}, Lo0/o;->r(Z)V

    .line 459
    .line 460
    .line 461
    :goto_a
    sget-object p1, Lni/o;->a:Lni/o;

    .line 462
    .line 463
    return-object p1

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
