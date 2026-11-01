.class public final synthetic Lvk/f;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/f;


# instance fields
.field public final synthetic i:Ljk/w;

.field public final synthetic s:Lbj/c;

.field public final synthetic t:Lbj/a;

.field public final synthetic u:Lbj/c;

.field public final synthetic v:Lo0/w0;

.field public final synthetic w:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Ljk/w;Lbj/c;Lbj/a;Lbj/c;Lo0/w0;Lo0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk/f;->i:Ljk/w;

    .line 5
    .line 6
    iput-object p2, p0, Lvk/f;->s:Lbj/c;

    .line 7
    .line 8
    iput-object p3, p0, Lvk/f;->t:Lbj/a;

    .line 9
    .line 10
    iput-object p4, p0, Lvk/f;->u:Lbj/c;

    .line 11
    .line 12
    iput-object p5, p0, Lvk/f;->v:Lo0/w0;

    .line 13
    .line 14
    iput-object p6, p0, Lvk/f;->w:Lo0/s0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ly/m0;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lo0/o;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "paddingValues"

    .line 13
    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p3, p2, 0x6

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/4 p3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p3, v0

    .line 31
    :goto_0
    or-int/2addr p2, p3

    .line 32
    :cond_1
    and-int/lit8 p2, p2, 0x13

    .line 33
    .line 34
    const/16 p3, 0x12

    .line 35
    .line 36
    if-ne p2, p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5}, Lo0/o;->D()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v5}, Lo0/o;->P()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_3
    :goto_1
    sget-object p2, La1/k;->a:La1/k;

    .line 51
    .line 52
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const p2, 0x2bb5b5d7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p2}, Lo0/o;->U(I)V

    .line 60
    .line 61
    .line 62
    sget-object p2, La1/a;->i:La1/d;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-static {p2, p3, v5}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const v1, -0x4ee9b9da

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lo0/o;->U(I)V

    .line 73
    .line 74
    .line 75
    iget v1, v5, Lo0/o;->P:I

    .line 76
    .line 77
    invoke-virtual {v5}, Lo0/o;->n()Lo0/d1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lv1/j;->r:Lv1/i;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v3, Lv1/i;->b:Lv1/n;

    .line 87
    .line 88
    invoke-static {p1}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v5}, Lo0/o;->X()V

    .line 93
    .line 94
    .line 95
    iget-boolean v4, v5, Lo0/o;->O:Z

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Lo0/o;->m(Lbj/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v5}, Lo0/o;->j0()V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 107
    .line 108
    invoke-static {v3, p2, v5}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 109
    .line 110
    .line 111
    sget-object p2, Lv1/i;->e:Lv1/h;

    .line 112
    .line 113
    invoke-static {p2, v2, v5}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Lv1/i;->i:Lv1/h;

    .line 117
    .line 118
    iget-boolean v2, v5, Lo0/o;->O:Z

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5}, Lo0/o;->L()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    :cond_5
    invoke-static {v1, v5, v1, p2}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    new-instance p2, Lo0/p1;

    .line 140
    .line 141
    invoke-direct {p2, v5}, Lo0/p1;-><init>(Lo0/o;)V

    .line 142
    .line 143
    .line 144
    const v1, 0x7ab4aae9

    .line 145
    .line 146
    .line 147
    invoke-static {p3, p1, p2, v5, v1}, Ls/n;->j(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lvk/f;->v:Lo0/w0;

    .line 151
    .line 152
    invoke-virtual {p1}, Lo0/w0;->i()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    move p2, v0

    .line 157
    iget-object v0, p0, Lvk/f;->i:Ljk/w;

    .line 158
    .line 159
    iget-object v1, p0, Lvk/f;->u:Lbj/c;

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    sget-object v2, Lo0/k;->a:Lo0/n0;

    .line 163
    .line 164
    const v3, 0x4c5de2

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_11

    .line 168
    .line 169
    if-eq p1, v7, :cond_e

    .line 170
    .line 171
    if-eq p1, p2, :cond_8

    .line 172
    .line 173
    const/4 p2, 0x3

    .line 174
    if-eq p1, p2, :cond_7

    .line 175
    .line 176
    const p1, 0x49a106a7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, p1}, Lo0/o;->U(I)V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual {v5, p3}, Lo0/o;->r(Z)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_7
    const p1, -0x797aa59c

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, p1}, Lo0/o;->U(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v5, p3}, Lvk/y;->o(Ljk/w;Lo0/o;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    const p1, 0x4a18b340    # 2501840.0f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, p1}, Lo0/o;->U(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lvk/f;->w:Lo0/s0;

    .line 204
    .line 205
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    const/16 v4, 0x30

    .line 216
    .line 217
    if-eqz p2, :cond_a

    .line 218
    .line 219
    const p2, 0x4a19316e    # 2509915.5f

    .line 220
    .line 221
    .line 222
    invoke-static {v5, p2, v3}, Lt/g;->b(Lo0/o;II)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v2, :cond_9

    .line 227
    .line 228
    new-instance p2, Lsk/b0;

    .line 229
    .line 230
    const/4 v1, 0x4

    .line 231
    invoke-direct {p2, p1, v1}, Lsk/b0;-><init>(Lo0/s0;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, p2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    check-cast p2, Lbj/a;

    .line 238
    .line 239
    invoke-virtual {v5, p3}, Lo0/o;->r(Z)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, p2, v5, v4}, Lvk/y;->e(Ljk/w;Lbj/a;Lo0/o;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, p3}, Lo0/o;->r(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    const p2, 0x4a1d308d    # 2575395.2f

    .line 250
    .line 251
    .line 252
    invoke-static {v5, p2, v3}, Lt/g;->b(Lo0/o;II)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-ne p2, v2, :cond_b

    .line 257
    .line 258
    new-instance p2, Lsk/b0;

    .line 259
    .line 260
    const/4 v3, 0x5

    .line 261
    invoke-direct {p2, p1, v3}, Lsk/b0;-><init>(Lo0/s0;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, p2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    check-cast p2, Lbj/a;

    .line 268
    .line 269
    invoke-virtual {v5, p3}, Lo0/o;->r(Z)V

    .line 270
    .line 271
    .line 272
    const p1, -0x615d173a

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, p1}, Lo0/o;->U(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-virtual {v5, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    or-int/2addr p1, v3

    .line 287
    invoke-virtual {v5}, Lo0/o;->L()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-nez p1, :cond_c

    .line 292
    .line 293
    if-ne v3, v2, :cond_d

    .line 294
    .line 295
    :cond_c
    new-instance v3, Ldk/n;

    .line 296
    .line 297
    const/4 p1, 0x5

    .line 298
    invoke-direct {v3, p1, v0, v1}, Ldk/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    check-cast v3, Lbj/a;

    .line 305
    .line 306
    invoke-virtual {v5, p3}, Lo0/o;->r(Z)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, p2, v3, v5, v4}, Lvk/y;->p(Ljk/w;Lbj/a;Lbj/a;Lo0/o;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, p3}, Lo0/o;->r(Z)V

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-virtual {v5, p3}, Lo0/o;->r(Z)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_e
    const p1, -0x797b3545

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, p1}, Lo0/o;->U(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v3}, Lo0/o;->U(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-virtual {v5}, Lo0/o;->L()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    if-nez p1, :cond_f

    .line 338
    .line 339
    if-ne p2, v2, :cond_10

    .line 340
    .line 341
    :cond_f
    new-instance p2, Lmk/e;

    .line 342
    .line 343
    const/4 p1, 0x5

    .line 344
    invoke-direct {p2, v1, p1}, Lmk/e;-><init>(Lbj/c;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, p2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_10
    check-cast p2, Lbj/c;

    .line 351
    .line 352
    invoke-virtual {v5, p3}, Lo0/o;->r(Z)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0, p2, v5, p3}, Lvk/y;->c(Ljk/w;Lbj/c;Lo0/o;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, p3}, Lo0/o;->r(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_11
    const p1, -0x797b6cfb

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, p1}, Lo0/o;->U(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v3}, Lo0/o;->U(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-virtual {v5}, Lo0/o;->L()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    if-nez p1, :cond_12

    .line 380
    .line 381
    if-ne p2, v2, :cond_13

    .line 382
    .line 383
    :cond_12
    new-instance p2, Lmk/e;

    .line 384
    .line 385
    const/4 p1, 0x4

    .line 386
    invoke-direct {p2, v1, p1}, Lmk/e;-><init>(Lbj/c;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, p2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_13
    check-cast p2, Lbj/c;

    .line 393
    .line 394
    invoke-virtual {v5, p3}, Lo0/o;->r(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v3}, Lo0/o;->U(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    invoke-virtual {v5}, Lo0/o;->L()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-nez p1, :cond_14

    .line 409
    .line 410
    if-ne v1, v2, :cond_15

    .line 411
    .line 412
    :cond_14
    new-instance v1, Ldk/b;

    .line 413
    .line 414
    const/16 p1, 0xf

    .line 415
    .line 416
    invoke-direct {v1, p1, v0}, Ldk/b;-><init>(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_15
    move-object v4, v1

    .line 423
    check-cast v4, Lbj/c;

    .line 424
    .line 425
    invoke-virtual {v5, p3}, Lo0/o;->r(Z)V

    .line 426
    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    iget-object v1, p0, Lvk/f;->s:Lbj/c;

    .line 430
    .line 431
    iget-object v2, p0, Lvk/f;->t:Lbj/a;

    .line 432
    .line 433
    move-object v3, p2

    .line 434
    invoke-static/range {v0 .. v6}, Lvk/y;->k(Ljk/w;Lbj/c;Lbj/a;Lbj/c;Lbj/c;Lo0/o;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, p3}, Lo0/o;->r(Z)V

    .line 438
    .line 439
    .line 440
    :goto_5
    invoke-static {v5, p3, v7, p3, p3}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 441
    .line 442
    .line 443
    :goto_6
    sget-object p1, Lni/o;->a:Lni/o;

    .line 444
    .line 445
    return-object p1
.end method
