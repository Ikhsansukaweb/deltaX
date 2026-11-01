.class public final Lok/g;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lok/g;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lok/g;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lok/g;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lok/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls/i;

    .line 7
    .line 8
    check-cast p2, Lt4/k;

    .line 9
    .line 10
    check-cast p3, Lo0/o;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    iget-object p4, p0, Lok/g;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p4, Lo0/d2;

    .line 20
    .line 21
    invoke-interface {p4}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :cond_0
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lt4/k;

    .line 47
    .line 48
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    check-cast v0, Lt4/k;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p2, p0, Lok/g;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lx0/c;

    .line 64
    .line 65
    new-instance p4, La0/g;

    .line 66
    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    invoke-direct {p4, v1, v0, p1}, La0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const p1, -0x54f5bcc6

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p1, p4}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/16 p4, 0x1c8

    .line 80
    .line 81
    invoke-static {v0, p2, p1, p3, p4}, Lpl/a;->G(Lt4/k;Lx0/c;Lw0/a;Lo0/o;I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p1, Lni/o;->a:Lni/o;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_0
    check-cast p1, Lz/a;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    check-cast p3, Lo0/o;

    .line 96
    .line 97
    check-cast p4, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    and-int/lit8 v0, p4, 0xe

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    move p1, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 p1, 0x2

    .line 117
    :goto_2
    or-int/2addr p1, p4

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move p1, p4

    .line 120
    :goto_3
    and-int/lit8 p4, p4, 0x70

    .line 121
    .line 122
    if-nez p4, :cond_6

    .line 123
    .line 124
    invoke-virtual {p3, p2}, Lo0/o;->d(I)Z

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    if-eqz p4, :cond_5

    .line 129
    .line 130
    const/16 p4, 0x20

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/16 p4, 0x10

    .line 134
    .line 135
    :goto_4
    or-int/2addr p1, p4

    .line 136
    :cond_6
    and-int/lit16 p1, p1, 0x2db

    .line 137
    .line 138
    const/16 p4, 0x92

    .line 139
    .line 140
    if-ne p1, p4, :cond_8

    .line 141
    .line 142
    invoke-virtual {p3}, Lo0/o;->D()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-virtual {p3}, Lo0/o;->P()V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    :goto_5
    iget-object p1, p0, Lok/g;->s:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lpk/g;

    .line 162
    .line 163
    const p2, -0x7b8eb0f8

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p2}, Lo0/o;->U(I)V

    .line 167
    .line 168
    .line 169
    const p2, -0x615d173a

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p2}, Lo0/o;->U(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {p3}, Lo0/o;->L()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    if-nez p2, :cond_9

    .line 184
    .line 185
    sget-object p2, Lo0/k;->a:Lo0/n0;

    .line 186
    .line 187
    if-ne p4, p2, :cond_a

    .line 188
    .line 189
    :cond_9
    new-instance p4, Ldk/q0;

    .line 190
    .line 191
    iget-object p2, p0, Lok/g;->t:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Lo0/s0;

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    invoke-direct {p4, v0, p1, p2}, Ldk/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    check-cast p4, Lbj/a;

    .line 204
    .line 205
    const/4 p2, 0x0

    .line 206
    invoke-virtual {p3, p2}, Lo0/o;->r(Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, p4, p3, p2}, Lpk/a;->c(Lpk/g;Lbj/a;Lo0/o;I)V

    .line 210
    .line 211
    .line 212
    sget-object p1, La1/k;->a:La1/k;

    .line 213
    .line 214
    invoke-static {v1, p3}, Luf/d;->o(ILo0/o;)F

    .line 215
    .line 216
    .line 217
    move-result p4

    .line 218
    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1, p3}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, p2}, Lo0/o;->r(Z)V

    .line 226
    .line 227
    .line 228
    :goto_6
    sget-object p1, Lni/o;->a:Lni/o;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_1
    check-cast p1, Lz/a;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    move-object v8, p3

    .line 240
    check-cast v8, Lo0/o;

    .line 241
    .line 242
    check-cast p4, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    iget-object p4, p0, Lok/g;->t:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p4, Lt4/a0;

    .line 251
    .line 252
    and-int/lit8 v0, p3, 0xe

    .line 253
    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    invoke-virtual {v8, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_b

    .line 261
    .line 262
    const/4 p1, 0x4

    .line 263
    goto :goto_7

    .line 264
    :cond_b
    const/4 p1, 0x2

    .line 265
    :goto_7
    or-int/2addr p1, p3

    .line 266
    goto :goto_8

    .line 267
    :cond_c
    move p1, p3

    .line 268
    :goto_8
    and-int/lit8 p3, p3, 0x70

    .line 269
    .line 270
    if-nez p3, :cond_e

    .line 271
    .line 272
    invoke-virtual {v8, p2}, Lo0/o;->d(I)Z

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    if-eqz p3, :cond_d

    .line 277
    .line 278
    const/16 p3, 0x20

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_d
    const/16 p3, 0x10

    .line 282
    .line 283
    :goto_9
    or-int/2addr p1, p3

    .line 284
    :cond_e
    and-int/lit16 p1, p1, 0x2db

    .line 285
    .line 286
    const/16 p3, 0x92

    .line 287
    .line 288
    if-ne p1, p3, :cond_10

    .line 289
    .line 290
    invoke-virtual {v8}, Lo0/o;->D()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_f

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_f
    invoke-virtual {v8}, Lo0/o;->P()V

    .line 298
    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_10
    :goto_a
    iget-object p1, p0, Lok/g;->s:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Ljava/io/File;

    .line 310
    .line 311
    const p2, 0x2008427c

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, p2}, Lo0/o;->U(I)V

    .line 315
    .line 316
    .line 317
    const p2, -0x615d173a

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, p2}, Lo0/o;->U(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, p4}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    invoke-virtual {v8, p1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    or-int/2addr p2, p3

    .line 332
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    if-nez p2, :cond_11

    .line 337
    .line 338
    sget-object p2, Lo0/k;->a:Lo0/n0;

    .line 339
    .line 340
    if-ne p3, p2, :cond_12

    .line 341
    .line 342
    :cond_11
    new-instance p3, Ldk/q0;

    .line 343
    .line 344
    const/4 p2, 0x5

    .line 345
    invoke-direct {p3, p2, p4, p1}, Ldk/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, p3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_12
    check-cast p3, Lbj/a;

    .line 352
    .line 353
    const/4 p2, 0x0

    .line 354
    invoke-virtual {v8, p2}, Lo0/o;->r(Z)V

    .line 355
    .line 356
    .line 357
    const/4 p4, 0x7

    .line 358
    sget-object v0, La1/k;->a:La1/k;

    .line 359
    .line 360
    invoke-static {v0, p2, p3, p4}, Landroidx/compose/foundation/a;->f(La1/n;ZLbj/a;I)La1/n;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance p3, Lok/f;

    .line 365
    .line 366
    const/4 p4, 0x0

    .line 367
    invoke-direct {p3, p1, p4}, Lok/f;-><init>(Ljava/io/File;I)V

    .line 368
    .line 369
    .line 370
    const p4, -0x440909bb

    .line 371
    .line 372
    .line 373
    invoke-static {v8, p4, p3}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance p3, Lok/f;

    .line 378
    .line 379
    const/4 p4, 0x1

    .line 380
    invoke-direct {p3, p1, p4}, Lok/f;-><init>(Ljava/io/File;I)V

    .line 381
    .line 382
    .line 383
    const p1, 0x3ecb1408

    .line 384
    .line 385
    .line 386
    invoke-static {v8, p1, p3}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const/16 v9, 0xc06

    .line 391
    .line 392
    const/16 v10, 0x1f4

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    const/4 v4, 0x0

    .line 396
    const/4 v5, 0x0

    .line 397
    const/4 v6, 0x0

    .line 398
    const/4 v7, 0x0

    .line 399
    invoke-static/range {v0 .. v10}, Lm0/r2;->a(Lw0/a;La1/n;Lbj/e;Lbj/e;Lbj/e;Lm0/i2;FFLo0/o;II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, p2}, Lo0/o;->r(Z)V

    .line 403
    .line 404
    .line 405
    :goto_b
    sget-object p1, Lni/o;->a:Lni/o;

    .line 406
    .line 407
    return-object p1

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
