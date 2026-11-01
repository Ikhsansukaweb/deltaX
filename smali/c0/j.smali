.class public final Lc0/j;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/k;Lt1/p;Lbj/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/j;->i:I

    .line 1
    iput-object p1, p0, Lc0/j;->s:Ljava/lang/Object;

    iput-object p2, p0, Lc0/j;->t:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Lc0/j;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lc0/j;->i:I

    iput-object p1, p0, Lc0/j;->s:Ljava/lang/Object;

    iput-object p2, p0, Lc0/j;->t:Ljava/lang/Object;

    iput-object p3, p0, Lc0/j;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lc0/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/j;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lc0/j;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lzk/f;

    .line 13
    .line 14
    iget-object v1, v1, Lzk/f;->b:Lo1/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lc0/j;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lo1/c;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v0, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/security/cert/Certificate;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    return-object v1

    .line 70
    :pswitch_0
    iget-object v0, p0, Lc0/j;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lo0/a0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lo0/a0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lz/e;

    .line 79
    .line 80
    new-instance v1, Lb0/s0;

    .line 81
    .line 82
    iget-object v2, p0, Lc0/j;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lz/q;

    .line 85
    .line 86
    iget-object v3, v2, Lz/q;->c:La0/d0;

    .line 87
    .line 88
    iget-object v3, v3, La0/d0;->f:Lb0/y;

    .line 89
    .line 90
    invoke-virtual {v3}, Lb0/y;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lhj/d;

    .line 95
    .line 96
    invoke-direct {v1, v3, v0}, Lb0/s0;-><init>(Lhj/d;Lc9/g;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lz/h;

    .line 100
    .line 101
    iget-object v4, p0, Lc0/j;->u:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lz/a;

    .line 104
    .line 105
    invoke-direct {v3, v2, v0, v4, v1}, Lz/h;-><init>(Lz/q;Lz/e;Lz/a;Lb0/s0;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_1
    iget-object v0, p0, Lc0/j;->s:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lw1/a;

    .line 112
    .line 113
    iget-object v1, p0, Lc0/j;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroidx/fragment/app/q0;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lc0/j;->u:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lu3/c;

    .line 123
    .line 124
    const-string v2, "listener"

    .line 125
    .line 126
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Led/c;->s(Landroid/view/View;)Ly3/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Ly3/a;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    sget-object v0, Lni/o;->a:Lni/o;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_2
    iget-object v0, p0, Lc0/j;->u:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lv1/i0;

    .line 144
    .line 145
    iget-object v1, p0, Lc0/j;->s:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lv1/g0;

    .line 148
    .line 149
    iget-object v2, v1, Lv1/g0;->N:Lv1/i0;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    iput v3, v2, Lv1/i0;->j:I

    .line 153
    .line 154
    iget-object v4, v2, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget v5, v4, Lq0/f;->t:I

    .line 161
    .line 162
    const v6, 0x7fffffff

    .line 163
    .line 164
    .line 165
    if-lez v5, :cond_5

    .line 166
    .line 167
    iget-object v4, v4, Lq0/f;->i:[Ljava/lang/Object;

    .line 168
    .line 169
    move v7, v3

    .line 170
    :cond_3
    aget-object v8, v4, v7

    .line 171
    .line 172
    check-cast v8, Landroidx/compose/ui/node/a;

    .line 173
    .line 174
    iget-object v8, v8, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 175
    .line 176
    iget-object v8, v8, Lv1/i0;->p:Lv1/g0;

    .line 177
    .line 178
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget v9, v8, Lv1/g0;->y:I

    .line 182
    .line 183
    iput v9, v8, Lv1/g0;->x:I

    .line 184
    .line 185
    iput v6, v8, Lv1/g0;->y:I

    .line 186
    .line 187
    iget v9, v8, Lv1/g0;->z:I

    .line 188
    .line 189
    const/4 v10, 0x2

    .line 190
    if-ne v9, v10, :cond_4

    .line 191
    .line 192
    const/4 v9, 0x3

    .line 193
    iput v9, v8, Lv1/g0;->z:I

    .line 194
    .line 195
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    if-lt v7, v5, :cond_3

    .line 198
    .line 199
    :cond_5
    iget-object v4, v2, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 200
    .line 201
    iget-object v2, v2, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget v5, v4, Lq0/f;->t:I

    .line 208
    .line 209
    if-lez v5, :cond_7

    .line 210
    .line 211
    iget-object v4, v4, Lq0/f;->i:[Ljava/lang/Object;

    .line 212
    .line 213
    move v7, v3

    .line 214
    :cond_6
    aget-object v8, v4, v7

    .line 215
    .line 216
    check-cast v8, Landroidx/compose/ui/node/a;

    .line 217
    .line 218
    iget-object v8, v8, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 219
    .line 220
    iget-object v8, v8, Lv1/i0;->p:Lv1/g0;

    .line 221
    .line 222
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v8, v8, Lv1/g0;->G:Lv1/d0;

    .line 226
    .line 227
    iput-boolean v3, v8, Lv1/d0;->d:Z

    .line 228
    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    if-lt v7, v5, :cond_6

    .line 232
    .line 233
    :cond_7
    invoke-virtual {v1}, Lv1/g0;->f()Lv1/t;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v4, v4, Lv1/t;->Y:Lv1/s;

    .line 238
    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    iget-boolean v4, v4, Lv1/k0;->x:Z

    .line 242
    .line 243
    iget-object v5, v0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 244
    .line 245
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lq0/c;

    .line 250
    .line 251
    iget-object v7, v5, Lq0/c;->i:Lq0/f;

    .line 252
    .line 253
    iget v7, v7, Lq0/f;->t:I

    .line 254
    .line 255
    move v8, v3

    .line 256
    :goto_1
    if-ge v8, v7, :cond_9

    .line 257
    .line 258
    invoke-virtual {v5, v8}, Lq0/c;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Landroidx/compose/ui/node/a;

    .line 263
    .line 264
    iget-object v9, v9, Landroidx/compose/ui/node/a;->N:Lnb/v;

    .line 265
    .line 266
    iget-object v9, v9, Lnb/v;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v9, Lv1/t0;

    .line 269
    .line 270
    invoke-virtual {v9}, Lv1/t0;->H0()Lv1/l0;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-nez v9, :cond_8

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_8
    iput-boolean v4, v9, Lv1/k0;->x:Z

    .line 278
    .line 279
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_9
    iget-object v4, p0, Lc0/j;->t:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Lv1/l0;

    .line 285
    .line 286
    invoke-virtual {v4}, Lv1/l0;->q0()Lt1/i0;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v4}, Lt1/i0;->f()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lv1/g0;->f()Lv1/t;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v1, v1, Lv1/t;->Y:Lv1/s;

    .line 298
    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    iget-object v0, v0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lq0/c;

    .line 308
    .line 309
    iget-object v1, v0, Lq0/c;->i:Lq0/f;

    .line 310
    .line 311
    iget v1, v1, Lq0/f;->t:I

    .line 312
    .line 313
    move v4, v3

    .line 314
    :goto_3
    if-ge v4, v1, :cond_b

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Lq0/c;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Landroidx/compose/ui/node/a;

    .line 321
    .line 322
    iget-object v5, v5, Landroidx/compose/ui/node/a;->N:Lnb/v;

    .line 323
    .line 324
    iget-object v5, v5, Lnb/v;->e:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Lv1/t0;

    .line 327
    .line 328
    invoke-virtual {v5}, Lv1/t0;->H0()Lv1/l0;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-nez v5, :cond_a

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_a
    iput-boolean v3, v5, Lv1/k0;->x:Z

    .line 336
    .line 337
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget v1, v0, Lq0/f;->t:I

    .line 345
    .line 346
    if-lez v1, :cond_e

    .line 347
    .line 348
    iget-object v0, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 349
    .line 350
    move v4, v3

    .line 351
    :cond_c
    aget-object v5, v0, v4

    .line 352
    .line 353
    check-cast v5, Landroidx/compose/ui/node/a;

    .line 354
    .line 355
    iget-object v5, v5, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 356
    .line 357
    iget-object v5, v5, Lv1/i0;->p:Lv1/g0;

    .line 358
    .line 359
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget v7, v5, Lv1/g0;->x:I

    .line 363
    .line 364
    iget v8, v5, Lv1/g0;->y:I

    .line 365
    .line 366
    if-eq v7, v8, :cond_d

    .line 367
    .line 368
    if-ne v8, v6, :cond_d

    .line 369
    .line 370
    invoke-virtual {v5}, Lv1/g0;->n0()V

    .line 371
    .line 372
    .line 373
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 374
    .line 375
    if-lt v4, v1, :cond_c

    .line 376
    .line 377
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget v1, v0, Lq0/f;->t:I

    .line 382
    .line 383
    if-lez v1, :cond_10

    .line 384
    .line 385
    iget-object v0, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 386
    .line 387
    :cond_f
    aget-object v2, v0, v3

    .line 388
    .line 389
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 390
    .line 391
    iget-object v2, v2, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 392
    .line 393
    iget-object v2, v2, Lv1/i0;->p:Lv1/g0;

    .line 394
    .line 395
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v2, Lv1/g0;->G:Lv1/d0;

    .line 399
    .line 400
    iget-boolean v4, v2, Lv1/d0;->d:Z

    .line 401
    .line 402
    iput-boolean v4, v2, Lv1/d0;->e:Z

    .line 403
    .line 404
    add-int/lit8 v3, v3, 0x1

    .line 405
    .line 406
    if-lt v3, v1, :cond_f

    .line 407
    .line 408
    :cond_10
    sget-object v0, Lni/o;->a:Lni/o;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_3
    iget-object v0, p0, Lc0/j;->s:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lzk/f;

    .line 414
    .line 415
    iget-object v0, v0, Lzk/f;->b:Lo1/c;

    .line 416
    .line 417
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, p0, Lc0/j;->t:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lzk/l;

    .line 423
    .line 424
    invoke-virtual {v1}, Lzk/l;->a()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v2, p0, Lc0/j;->u:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Lzk/a;

    .line 431
    .line 432
    iget-object v2, v2, Lzk/a;->a:Lzk/o;

    .line 433
    .line 434
    iget-object v2, v2, Lzk/o;->e:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v0, v2, v1}, Lo1/c;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_4
    iget-object v0, p0, Lc0/j;->s:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lc0/k;

    .line 444
    .line 445
    iget-object v1, p0, Lc0/j;->t:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lt1/p;

    .line 448
    .line 449
    iget-object v2, p0, Lc0/j;->u:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lkotlin/jvm/internal/m;

    .line 452
    .line 453
    invoke-static {v0, v1, v2}, Lc0/k;->G0(Lc0/k;Lt1/p;Lbj/a;)Lf1/d;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_12

    .line 458
    .line 459
    iget-object v0, v0, Lc0/k;->G:Lv/k;

    .line 460
    .line 461
    iget-wide v2, v0, Lv/k;->N:J

    .line 462
    .line 463
    const-wide/16 v4, 0x0

    .line 464
    .line 465
    invoke-static {v2, v3, v4, v5}, Lq2/k;->a(JJ)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_11

    .line 470
    .line 471
    iget-wide v2, v0, Lv/k;->N:J

    .line 472
    .line 473
    invoke-virtual {v0, v1, v2, v3}, Lv/k;->K0(Lf1/d;J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v2

    .line 477
    invoke-static {v2, v3}, Lf1/c;->d(J)F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    neg-float v0, v0

    .line 482
    invoke-static {v2, v3}, Lf1/c;->e(J)F

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    neg-float v2, v2

    .line 487
    invoke-static {v0, v2}, Lxa/a;->a(FF)J

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    invoke-virtual {v1, v2, v3}, Lf1/d;->f(J)Lf1/d;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto :goto_5

    .line 496
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 499
    .line 500
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_12
    const/4 v0, 0x0

    .line 505
    :goto_5
    return-object v0

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
