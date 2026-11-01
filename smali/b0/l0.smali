.class public final Lb0/l0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le1/n;Le1/e;ILkotlin/jvm/internal/s;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lb0/l0;->i:I

    .line 1
    iput-object p1, p0, Lb0/l0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lb0/l0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lb0/l0;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lb0/l0;->i:I

    iput-object p1, p0, Lb0/l0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lb0/l0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lb0/l0;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lz/m;ZLo0/s0;)V
    .locals 0

    const/16 p3, 0x19

    iput p3, p0, Lb0/l0;->i:I

    .line 3
    iput-object p1, p0, Lb0/l0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lb0/l0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lb0/l0;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/u;Lv/n1;Lkotlin/jvm/internal/u;Lv/m;)V
    .locals 0

    const/16 p4, 0x11

    iput p4, p0, Lb0/l0;->i:I

    .line 4
    iput-object p1, p0, Lb0/l0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lb0/l0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lb0/l0;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrj/e;Lv/m0;Lo0/s0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lb0/l0;->i:I

    .line 5
    iput-object p1, p0, Lb0/l0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lb0/l0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lb0/l0;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lb0/l0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/p0;

    .line 7
    .line 8
    iget-object v0, p0, Lb0/l0;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lb0/l0;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lz/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lz/m;

    .line 28
    .line 29
    if-eq v4, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Lz/m;->b(Lt1/p0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lz/m;->b(Lt1/p0;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lb0/l0;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lo0/s0;

    .line 45
    .line 46
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lni/o;->a:Lni/o;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Lt1/p0;

    .line 53
    .line 54
    iget-object v0, p0, Lb0/l0;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lfl/g;

    .line 57
    .line 58
    iget-object v1, p0, Lb0/l0;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lf0/y1;

    .line 61
    .line 62
    iget-object v2, p0, Lb0/l0;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lt1/j0;

    .line 65
    .line 66
    invoke-interface {v2}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v3, v0, Lfl/g;->a:I

    .line 71
    .line 72
    iget v4, v1, Lf0/y1;->s:I

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_1
    if-ge v5, v4, :cond_9

    .line 76
    .line 77
    iget-object v6, v0, Lfl/g;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, [Lt1/q0;

    .line 80
    .line 81
    aget-object v6, v6, v5

    .line 82
    .line 83
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v1, Lf0/y1;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, [I

    .line 89
    .line 90
    iget-object v8, v0, Lfl/g;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lt1/g0;

    .line 99
    .line 100
    invoke-interface {v8}, Lt1/g0;->v()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    instance-of v9, v8, Ly/q0;

    .line 105
    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    check-cast v8, Ly/q0;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v8, 0x0

    .line 112
    :goto_2
    iget v9, v1, Lf0/y1;->i:I

    .line 113
    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    iget-object v8, v8, Ly/q0;->c:Lxa/a;

    .line 117
    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    :cond_4
    iget-object v8, v0, Lfl/g;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Lxa/a;

    .line 123
    .line 124
    :cond_5
    const/4 v10, 0x1

    .line 125
    if-ne v3, v10, :cond_6

    .line 126
    .line 127
    iget v11, v6, Lt1/q0;->s:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    iget v11, v6, Lt1/q0;->i:I

    .line 131
    .line 132
    :goto_3
    sub-int/2addr v9, v11

    .line 133
    if-ne v3, v10, :cond_7

    .line 134
    .line 135
    sget-object v11, Lq2/l;->i:Lq2/l;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move-object v11, v2

    .line 139
    :goto_4
    invoke-virtual {v8, v9, v11}, Lxa/a;->d(ILq2/l;)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-ne v3, v10, :cond_8

    .line 144
    .line 145
    aget v7, v7, v5

    .line 146
    .line 147
    invoke-static {p1, v6, v7, v8}, Lt1/p0;->d(Lt1/p0;Lt1/q0;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    aget v7, v7, v5

    .line 152
    .line 153
    invoke-static {p1, v6, v8, v7}, Lt1/p0;->d(Lt1/p0;Lt1/q0;II)V

    .line 154
    .line 155
    .line 156
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    sget-object p1, Lni/o;->a:Lni/o;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_1
    check-cast p1, Lt1/p0;

    .line 163
    .line 164
    iget-object v0, p0, Lb0/l0;->s:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lt1/q0;

    .line 167
    .line 168
    iget-object v1, p0, Lb0/l0;->t:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lt1/j0;

    .line 171
    .line 172
    iget-object v2, p0, Lb0/l0;->u:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ly/o0;

    .line 175
    .line 176
    iget-object v3, v2, Ly/o0;->E:Ly/m0;

    .line 177
    .line 178
    invoke-interface {v1}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v3, v4}, Ly/m0;->b(Lq2/l;)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-interface {v1, v3}, Lq2/b;->d0(F)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iget-object v2, v2, Ly/o0;->E:Ly/m0;

    .line 191
    .line 192
    invoke-interface {v2}, Ly/m0;->c()F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-interface {v1, v2}, Lq2/b;->d0(F)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {p1, v0, v3, v1}, Lt1/p0;->d(Lt1/p0;Lt1/q0;II)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lni/o;->a:Lni/o;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_2
    iget-object v0, p0, Lb0/l0;->t:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lt1/q0;

    .line 209
    .line 210
    check-cast p1, Lt1/p0;

    .line 211
    .line 212
    iget-object v1, p0, Lb0/l0;->u:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lt1/j0;

    .line 215
    .line 216
    iget-object v2, p0, Lb0/l0;->s:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ly/l0;

    .line 219
    .line 220
    iget-boolean v3, v2, Ly/l0;->I:Z

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    iget v3, v2, Ly/l0;->E:F

    .line 225
    .line 226
    invoke-interface {v1, v3}, Lq2/b;->d0(F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget v2, v2, Ly/l0;->F:F

    .line 231
    .line 232
    invoke-interface {v1, v2}, Lq2/b;->d0(F)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {p1, v0, v3, v1}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    iget v3, v2, Ly/l0;->E:F

    .line 241
    .line 242
    invoke-interface {v1, v3}, Lq2/b;->d0(F)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget v2, v2, Ly/l0;->F:F

    .line 247
    .line 248
    invoke-interface {v1, v2}, Lq2/b;->d0(F)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {p1, v0, v3, v1}, Lt1/p0;->d(Lt1/p0;Lt1/q0;II)V

    .line 253
    .line 254
    .line 255
    :goto_6
    sget-object p1, Lni/o;->a:Lni/o;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_3
    iget-object v0, p0, Lb0/l0;->u:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v2, v0

    .line 261
    check-cast v2, Lt1/q0;

    .line 262
    .line 263
    move-object v1, p1

    .line 264
    check-cast v1, Lt1/p0;

    .line 265
    .line 266
    iget-object p1, p0, Lb0/l0;->s:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Ly/k0;

    .line 269
    .line 270
    iget-object v0, p1, Ly/k0;->E:Lbj/c;

    .line 271
    .line 272
    iget-object v3, p0, Lb0/l0;->t:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lt1/j0;

    .line 275
    .line 276
    invoke-interface {v0, v3}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lq2/i;

    .line 281
    .line 282
    iget-wide v3, v0, Lq2/i;->a:J

    .line 283
    .line 284
    iget-boolean p1, p1, Ly/k0;->F:Z

    .line 285
    .line 286
    const-wide v5, 0xffffffffL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    const/16 v0, 0x20

    .line 292
    .line 293
    if-eqz p1, :cond_b

    .line 294
    .line 295
    shr-long v7, v3, v0

    .line 296
    .line 297
    long-to-int p1, v7

    .line 298
    and-long/2addr v3, v5

    .line 299
    long-to-int v0, v3

    .line 300
    invoke-static {v1, v2, p1, v0}, Lt1/p0;->h(Lt1/p0;Lt1/q0;II)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_b
    shr-long v7, v3, v0

    .line 305
    .line 306
    long-to-int p1, v7

    .line 307
    and-long/2addr v3, v5

    .line 308
    long-to-int v4, v3

    .line 309
    const/4 v5, 0x0

    .line 310
    const/16 v6, 0xc

    .line 311
    .line 312
    move v3, p1

    .line 313
    invoke-static/range {v1 .. v6}, Lt1/p0;->j(Lt1/p0;Lt1/q0;IILbj/c;I)V

    .line 314
    .line 315
    .line 316
    :goto_7
    sget-object p1, Lni/o;->a:Lni/o;

    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_4
    iget-object v0, p0, Lb0/l0;->t:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lt1/q0;

    .line 322
    .line 323
    check-cast p1, Lt1/p0;

    .line 324
    .line 325
    iget-object v1, p0, Lb0/l0;->u:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lt1/j0;

    .line 328
    .line 329
    iget-object v2, p0, Lb0/l0;->s:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Ly/j0;

    .line 332
    .line 333
    iget-boolean v3, v2, Ly/j0;->G:Z

    .line 334
    .line 335
    if-eqz v3, :cond_c

    .line 336
    .line 337
    iget v3, v2, Ly/j0;->E:F

    .line 338
    .line 339
    invoke-interface {v1, v3}, Lq2/b;->d0(F)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iget v2, v2, Ly/j0;->F:F

    .line 344
    .line 345
    invoke-interface {v1, v2}, Lq2/b;->d0(F)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {p1, v0, v3, v1}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_c
    iget v3, v2, Ly/j0;->E:F

    .line 354
    .line 355
    invoke-interface {v1, v3}, Lq2/b;->d0(F)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    iget v2, v2, Ly/j0;->F:F

    .line 360
    .line 361
    invoke-interface {v1, v2}, Lq2/b;->d0(F)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-static {p1, v0, v3, v1}, Lt1/p0;->d(Lt1/p0;Lt1/q0;II)V

    .line 366
    .line 367
    .line 368
    :goto_8
    sget-object p1, Lni/o;->a:Lni/o;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_5
    check-cast p1, Lo0/d0;

    .line 372
    .line 373
    iget-object p1, p0, Lb0/l0;->u:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Lx0/f;

    .line 376
    .line 377
    iget-object v0, p0, Lb0/l0;->s:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lx0/g;

    .line 380
    .line 381
    iget-object v1, v0, Lx0/g;->b:Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    iget-object v2, p0, Lb0/l0;->t:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_d

    .line 390
    .line 391
    iget-object v3, v0, Lx0/g;->a:Ljava/util/Map;

    .line 392
    .line 393
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    new-instance v1, Ls/e;

    .line 400
    .line 401
    invoke-direct {v1, p1, v0, v2}, Ls/e;-><init>(Lx0/f;Lx0/g;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-object v1

    .line 405
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v0, "Key "

    .line 408
    .line 409
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v0, " was used multiple times "

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :pswitch_6
    check-cast p1, Lv4/d;

    .line 435
    .line 436
    iget-object v0, p0, Lb0/l0;->s:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Ljh/e;

    .line 439
    .line 440
    iget-object v1, p0, Lb0/l0;->t:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lv4/s;

    .line 443
    .line 444
    iget-object v2, p0, Lb0/l0;->u:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Lv4/s;

    .line 447
    .line 448
    invoke-static {v0, p1, v1, v2}, Ljh/e;->h(Ljh/e;Lv4/d;Lv4/s;Lv4/s;)Lv4/d;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    return-object p1

    .line 453
    :pswitch_7
    check-cast p1, Lt/h;

    .line 454
    .line 455
    iget-object v0, p1, Lt/h;->e:Lo0/z0;

    .line 456
    .line 457
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iget-object v1, p0, Lb0/l0;->s:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lkotlin/jvm/internal/u;

    .line 470
    .line 471
    iget v2, v1, Lkotlin/jvm/internal/u;->i:F

    .line 472
    .line 473
    sub-float/2addr v0, v2

    .line 474
    iget-object v2, p0, Lb0/l0;->t:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lv/n1;

    .line 477
    .line 478
    invoke-virtual {v2, v0}, Lv/n1;->a(F)F

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    iget-object v3, p1, Lt/h;->e:Lo0/z0;

    .line 483
    .line 484
    invoke-virtual {v3}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    iput v3, v1, Lkotlin/jvm/internal/u;->i:F

    .line 495
    .line 496
    iget-object v1, p0, Lb0/l0;->u:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lkotlin/jvm/internal/u;

    .line 499
    .line 500
    iget-object v3, p1, Lt/h;->a:Lt/i1;

    .line 501
    .line 502
    iget-object v3, v3, Lt/i1;->b:Lbj/c;

    .line 503
    .line 504
    iget-object v4, p1, Lt/h;->f:Lt/o;

    .line 505
    .line 506
    invoke-interface {v3, v4}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    iput v3, v1, Lkotlin/jvm/internal/u;->i:F

    .line 517
    .line 518
    sub-float/2addr v0, v2

    .line 519
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    const/high16 v1, 0x3f000000    # 0.5f

    .line 524
    .line 525
    cmpl-float v0, v0, v1

    .line 526
    .line 527
    if-lez v0, :cond_e

    .line 528
    .line 529
    iget-object v0, p1, Lt/h;->i:Lo0/z0;

    .line 530
    .line 531
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object p1, p1, Lt/h;->d:Lkotlin/jvm/internal/m;

    .line 537
    .line 538
    invoke-interface {p1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :cond_e
    sget-object p1, Lni/o;->a:Lni/o;

    .line 542
    .line 543
    return-object p1

    .line 544
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    iget-object v0, p0, Lb0/l0;->s:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lv/k;

    .line 553
    .line 554
    iget-boolean v0, v0, Lv/k;->G:Z

    .line 555
    .line 556
    if-eqz v0, :cond_f

    .line 557
    .line 558
    const/high16 v0, 0x3f800000    # 1.0f

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_f
    const/high16 v0, -0x40800000    # -1.0f

    .line 562
    .line 563
    :goto_9
    mul-float v1, v0, p1

    .line 564
    .line 565
    iget-object v2, p0, Lb0/l0;->t:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Lv/b1;

    .line 568
    .line 569
    invoke-interface {v2, v1}, Lv/b1;->a(F)F

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    mul-float/2addr v1, v0

    .line 574
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    cmpg-float v0, v0, v2

    .line 583
    .line 584
    if-gez v0, :cond_10

    .line 585
    .line 586
    iget-object v0, p0, Lb0/l0;->u:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lmj/z0;

    .line 589
    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    .line 593
    .line 594
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v1, " < "

    .line 601
    .line 602
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const/16 p1, 0x29

    .line 609
    .line 610
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 618
    .line 619
    invoke-direct {v1, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const/4 p1, 0x0

    .line 623
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 624
    .line 625
    .line 626
    invoke-interface {v0, v1}, Lmj/z0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 627
    .line 628
    .line 629
    :cond_10
    sget-object p1, Lni/o;->a:Lni/o;

    .line 630
    .line 631
    return-object p1

    .line 632
    :pswitch_9
    check-cast p1, Lo0/d0;

    .line 633
    .line 634
    iget-object p1, p0, Lb0/l0;->s:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p1, Ly0/q;

    .line 637
    .line 638
    iget-object v0, p0, Lb0/l0;->t:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lt4/k;

    .line 641
    .line 642
    invoke-virtual {p1, v0}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    iget-object v1, p0, Lb0/l0;->u:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Lu4/l;

    .line 648
    .line 649
    new-instance v2, Ls/e;

    .line 650
    .line 651
    invoke-direct {v2, v1, v0, p1}, Ls/e;-><init>(Lu4/l;Lt4/k;Ly0/q;)V

    .line 652
    .line 653
    .line 654
    return-object v2

    .line 655
    :pswitch_a
    check-cast p1, Li1/d;

    .line 656
    .line 657
    iget-object v0, p0, Lb0/l0;->s:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lt2/n;

    .line 660
    .line 661
    iget-object v1, p0, Lb0/l0;->t:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 664
    .line 665
    iget-object v2, p0, Lb0/l0;->u:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Lt2/n;

    .line 668
    .line 669
    invoke-interface {p1}, Li1/d;->Y()Lo8/h;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-virtual {p1}, Lo8/h;->k()Lg1/r;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-virtual {v0}, Lt2/h;->getView()Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    const/16 v4, 0x8

    .line 686
    .line 687
    if-eq v3, v4, :cond_13

    .line 688
    .line 689
    const/4 v3, 0x1

    .line 690
    iput-boolean v3, v0, Lt2/h;->L:Z

    .line 691
    .line 692
    iget-object v1, v1, Landroidx/compose/ui/node/a;->z:Lv1/y0;

    .line 693
    .line 694
    instance-of v3, v1, Lw1/t;

    .line 695
    .line 696
    if-eqz v3, :cond_11

    .line 697
    .line 698
    check-cast v1, Lw1/t;

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_11
    const/4 v1, 0x0

    .line 702
    :goto_a
    if-eqz v1, :cond_12

    .line 703
    .line 704
    invoke-static {p1}, Lg1/e;->a(Lg1/r;)Landroid/graphics/Canvas;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-virtual {v1}, Lw1/t;->getAndroidViewsHandler$ui_release()Lw1/t0;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 716
    .line 717
    .line 718
    :cond_12
    const/4 p1, 0x0

    .line 719
    iput-boolean p1, v0, Lt2/h;->L:Z

    .line 720
    .line 721
    :cond_13
    sget-object p1, Lni/o;->a:Lni/o;

    .line 722
    .line 723
    return-object p1

    .line 724
    :pswitch_b
    check-cast p1, Lt/h;

    .line 725
    .line 726
    iget-object v0, p0, Lb0/l0;->s:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lt/c;

    .line 729
    .line 730
    iget-object v1, v0, Lt/c;->c:Lt/j;

    .line 731
    .line 732
    invoke-static {p1, v1}, Lt/d;->o(Lt/h;Lt/j;)V

    .line 733
    .line 734
    .line 735
    iget-object v1, p1, Lt/h;->e:Lo0/z0;

    .line 736
    .line 737
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v0, v2}, Lt/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-nez v1, :cond_14

    .line 754
    .line 755
    iget-object v0, v0, Lt/c;->c:Lt/j;

    .line 756
    .line 757
    iget-object v0, v0, Lt/j;->s:Lo0/z0;

    .line 758
    .line 759
    invoke-virtual {v0, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, p0, Lb0/l0;->t:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lt/j;

    .line 765
    .line 766
    iget-object v0, v0, Lt/j;->s:Lo0/z0;

    .line 767
    .line 768
    invoke-virtual {v0, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, p1, Lt/h;->i:Lo0/z0;

    .line 772
    .line 773
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-virtual {v0, v1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iget-object p1, p1, Lt/h;->d:Lkotlin/jvm/internal/m;

    .line 779
    .line 780
    invoke-interface {p1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    iget-object p1, p0, Lb0/l0;->u:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast p1, Lkotlin/jvm/internal/s;

    .line 786
    .line 787
    const/4 v0, 0x1

    .line 788
    iput-boolean v0, p1, Lkotlin/jvm/internal/s;->i:Z

    .line 789
    .line 790
    :cond_14
    sget-object p1, Lni/o;->a:Lni/o;

    .line 791
    .line 792
    return-object p1

    .line 793
    :pswitch_c
    check-cast p1, Ls/w;

    .line 794
    .line 795
    iget-object v0, p0, Lb0/l0;->u:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Ls/g0;

    .line 798
    .line 799
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 800
    .line 801
    .line 802
    move-result p1

    .line 803
    const/4 v1, 0x0

    .line 804
    if-eqz p1, :cond_17

    .line 805
    .line 806
    const/4 v2, 0x1

    .line 807
    if-eq p1, v2, :cond_16

    .line 808
    .line 809
    const/4 v2, 0x2

    .line 810
    if-ne p1, v2, :cond_15

    .line 811
    .line 812
    iget-object p1, v0, Ls/g0;->a:Ls/o0;

    .line 813
    .line 814
    goto :goto_b

    .line 815
    :cond_15
    new-instance p1, La2/d;

    .line 816
    .line 817
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 818
    .line 819
    .line 820
    throw p1

    .line 821
    :cond_16
    iget-object p1, p0, Lb0/l0;->s:Ljava/lang/Object;

    .line 822
    .line 823
    move-object v1, p1

    .line 824
    check-cast v1, Lg1/p0;

    .line 825
    .line 826
    goto :goto_b

    .line 827
    :cond_17
    iget-object p1, v0, Ls/g0;->a:Ls/o0;

    .line 828
    .line 829
    :goto_b
    if-eqz v1, :cond_18

    .line 830
    .line 831
    iget-wide v0, v1, Lg1/p0;->a:J

    .line 832
    .line 833
    goto :goto_c

    .line 834
    :cond_18
    sget-wide v0, Lg1/p0;->b:J

    .line 835
    .line 836
    :goto_c
    new-instance p1, Lg1/p0;

    .line 837
    .line 838
    invoke-direct {p1, v0, v1}, Lg1/p0;-><init>(J)V

    .line 839
    .line 840
    .line 841
    return-object p1

    .line 842
    :pswitch_d
    check-cast p1, Lg1/h0;

    .line 843
    .line 844
    iget-object v0, p0, Lb0/l0;->t:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lo0/d2;

    .line 847
    .line 848
    iget-object v1, p0, Lb0/l0;->s:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Lo0/d2;

    .line 851
    .line 852
    const/high16 v2, 0x3f800000    # 1.0f

    .line 853
    .line 854
    if-eqz v1, :cond_19

    .line 855
    .line 856
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Ljava/lang/Number;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    goto :goto_d

    .line 867
    :cond_19
    move v1, v2

    .line 868
    :goto_d
    invoke-virtual {p1, v1}, Lg1/h0;->a(F)V

    .line 869
    .line 870
    .line 871
    if-eqz v0, :cond_1a

    .line 872
    .line 873
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Ljava/lang/Number;

    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    goto :goto_e

    .line 884
    :cond_1a
    move v1, v2

    .line 885
    :goto_e
    invoke-virtual {p1, v1}, Lg1/h0;->e(F)V

    .line 886
    .line 887
    .line 888
    if-eqz v0, :cond_1b

    .line 889
    .line 890
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Ljava/lang/Number;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    :cond_1b
    invoke-virtual {p1, v2}, Lg1/h0;->f(F)V

    .line 901
    .line 902
    .line 903
    iget-object v0, p0, Lb0/l0;->u:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lo0/d2;

    .line 906
    .line 907
    if-eqz v0, :cond_1c

    .line 908
    .line 909
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Lg1/p0;

    .line 914
    .line 915
    iget-wide v0, v0, Lg1/p0;->a:J

    .line 916
    .line 917
    goto :goto_f

    .line 918
    :cond_1c
    sget-wide v0, Lg1/p0;->b:J

    .line 919
    .line 920
    :goto_f
    invoke-virtual {p1, v0, v1}, Lg1/h0;->k(J)V

    .line 921
    .line 922
    .line 923
    sget-object p1, Lni/o;->a:Lni/o;

    .line 924
    .line 925
    return-object p1

    .line 926
    :pswitch_e
    check-cast p1, Lo0/d0;

    .line 927
    .line 928
    iget-object p1, p0, Lb0/l0;->s:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast p1, Ly0/q;

    .line 931
    .line 932
    iget-object v0, p0, Lb0/l0;->u:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Ls/l;

    .line 935
    .line 936
    new-instance v1, Ls/e;

    .line 937
    .line 938
    iget-object v2, p0, Lb0/l0;->t:Ljava/lang/Object;

    .line 939
    .line 940
    invoke-direct {v1, p1, v2, v0}, Ls/e;-><init>(Ly0/q;Ljava/lang/Object;Ls/l;)V

    .line 941
    .line 942
    .line 943
    return-object v1

    .line 944
    :pswitch_f
    check-cast p1, Lf1/c;

    .line 945
    .line 946
    iget-wide v0, p1, Lf1/c;->a:J

    .line 947
    .line 948
    iget-object p1, p0, Lb0/l0;->t:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast p1, Lrj/e;

    .line 951
    .line 952
    new-instance v0, Lag/p;

    .line 953
    .line 954
    iget-object v1, p0, Lb0/l0;->s:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, Lv/m0;

    .line 957
    .line 958
    iget-object v2, p0, Lb0/l0;->u:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, Lo0/s0;

    .line 961
    .line 962
    const/16 v3, 0x12

    .line 963
    .line 964
    const/4 v4, 0x0

    .line 965
    invoke-direct {v0, v1, v2, v4, v3}, Lag/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 966
    .line 967
    .line 968
    const/4 v1, 0x3

    .line 969
    const/4 v2, 0x0

    .line 970
    invoke-static {p1, v4, v2, v0, v1}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 971
    .line 972
    .line 973
    sget-object p1, Lni/o;->a:Lni/o;

    .line 974
    .line 975
    return-object p1

    .line 976
    :pswitch_10
    check-cast p1, Lg1/h0;

    .line 977
    .line 978
    const-string v0, "$this$graphicsLayer"

    .line 979
    .line 980
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    iget-object v0, p0, Lb0/l0;->t:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Lo0/d2;

    .line 986
    .line 987
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Ljava/lang/Number;

    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    invoke-virtual {p1, v1}, Lg1/h0;->e(F)V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, Ljava/lang/Number;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    invoke-virtual {p1, v0}, Lg1/h0;->f(F)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, p0, Lb0/l0;->u:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Lo0/d2;

    .line 1016
    .line 1017
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Ljava/lang/Number;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    invoke-virtual {p1, v0}, Lg1/h0;->a(F)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, p0, Lb0/l0;->s:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Lo0/s0;

    .line 1033
    .line 1034
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Lg1/p0;

    .line 1039
    .line 1040
    iget-wide v0, v0, Lg1/p0;->a:J

    .line 1041
    .line 1042
    invoke-virtual {p1, v0, v1}, Lg1/h0;->k(J)V

    .line 1043
    .line 1044
    .line 1045
    sget-object p1, Lni/o;->a:Lni/o;

    .line 1046
    .line 1047
    return-object p1

    .line 1048
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 1049
    .line 1050
    iget-object v0, p0, Lb0/l0;->s:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lw5/e;

    .line 1053
    .line 1054
    iget-object v1, p0, Lb0/l0;->t:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, Lbj/c;

    .line 1057
    .line 1058
    iget-object v2, p0, Lb0/l0;->u:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 1061
    .line 1062
    iget-object v2, v2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, Lk2/a0;

    .line 1065
    .line 1066
    invoke-virtual {v0, p1}, Lw5/e;->f(Ljava/util/List;)Lk2/u;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p1

    .line 1070
    if-eqz v2, :cond_1d

    .line 1071
    .line 1072
    const/4 v0, 0x0

    .line 1073
    invoke-virtual {v2, v0, p1}, Lk2/a0;->a(Lk2/u;Lk2/u;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_1d
    invoke-interface {v1, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    sget-object p1, Lni/o;->a:Lni/o;

    .line 1080
    .line 1081
    return-object p1

    .line 1082
    :pswitch_12
    check-cast p1, Li1/d;

    .line 1083
    .line 1084
    iget-object v0, p0, Lb0/l0;->s:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Lf0/u1;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Lf0/u1;->d()Lf0/v1;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    if-eqz v1, :cond_2e

    .line 1093
    .line 1094
    iget-object v2, p0, Lb0/l0;->t:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, Lk2/u;

    .line 1097
    .line 1098
    iget-object v3, p0, Lb0/l0;->u:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v3, Lk2/o;

    .line 1101
    .line 1102
    invoke-interface {p1}, Li1/d;->Y()Lo8/h;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p1

    .line 1106
    invoke-virtual {p1}, Lo8/h;->k()Lg1/r;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    iget-object p1, v1, Lf0/v1;->a:Ld2/v;

    .line 1111
    .line 1112
    iget-object v4, p1, Ld2/v;->b:Ld2/i;

    .line 1113
    .line 1114
    iget-object v0, v0, Lf0/u1;->v:Lp8/m;

    .line 1115
    .line 1116
    iget-wide v1, v2, Lk2/u;->b:J

    .line 1117
    .line 1118
    invoke-static {v1, v2}, Ld2/w;->b(J)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    if-nez v6, :cond_20

    .line 1123
    .line 1124
    invoke-static {v1, v2}, Ld2/w;->e(J)I

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    invoke-interface {v3, v6}, Lk2/o;->e(I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    invoke-static {v1, v2}, Ld2/w;->d(J)I

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    invoke-interface {v3, v1}, Lk2/o;->e(I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-eq v6, v1, :cond_20

    .line 1141
    .line 1142
    iget-object v2, v4, Ld2/i;->a:Ljh/c;

    .line 1143
    .line 1144
    iget-object v2, v2, Ljh/c;->s:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, Ld2/e;

    .line 1147
    .line 1148
    if-ltz v6, :cond_1f

    .line 1149
    .line 1150
    if-gt v6, v1, :cond_1f

    .line 1151
    .line 1152
    iget-object v3, v2, Ld2/e;->i:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    if-gt v1, v3, :cond_1f

    .line 1159
    .line 1160
    if-ne v6, v1, :cond_1e

    .line 1161
    .line 1162
    invoke-static {}, Lg1/f0;->g()Lg1/i;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    goto :goto_10

    .line 1167
    :cond_1e
    invoke-static {}, Lg1/f0;->g()Lg1/i;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    iget-object v3, v4, Ld2/i;->h:Ljava/util/ArrayList;

    .line 1172
    .line 1173
    invoke-static {v6, v1}, Lqm/a;->b(II)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v7

    .line 1177
    new-instance v9, Li0/n;

    .line 1178
    .line 1179
    const/4 v10, 0x3

    .line 1180
    invoke-direct {v9, v2, v6, v1, v10}, Li0/n;-><init>(Ljava/lang/Object;III)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v3, v7, v8, v9}, Lol/a;->q(Ljava/util/ArrayList;JLbj/c;)V

    .line 1184
    .line 1185
    .line 1186
    move-object v1, v2

    .line 1187
    :goto_10
    invoke-interface {v5, v1, v0}, Lg1/r;->q(Lg1/e0;Lp8/m;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_11

    .line 1191
    :cond_1f
    const-string p1, ") or End("

    .line 1192
    .line 1193
    const-string v0, ") is out of range [0.."

    .line 1194
    .line 1195
    const-string v3, "Start("

    .line 1196
    .line 1197
    invoke-static {v3, v6, p1, v1, v0}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p1

    .line 1201
    iget-object v0, v2, Ld2/e;->i:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    const-string v0, "), or start > end!"

    .line 1211
    .line 1212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p1

    .line 1219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1220
    .line 1221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p1

    .line 1225
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    throw v0

    .line 1229
    :cond_20
    :goto_11
    iget-wide v0, p1, Ld2/v;->c:J

    .line 1230
    .line 1231
    const/16 v2, 0x20

    .line 1232
    .line 1233
    shr-long v6, v0, v2

    .line 1234
    .line 1235
    long-to-int v3, v6

    .line 1236
    int-to-float v3, v3

    .line 1237
    iget v6, v4, Ld2/i;->d:F

    .line 1238
    .line 1239
    cmpg-float v3, v3, v6

    .line 1240
    .line 1241
    const/4 v6, 0x1

    .line 1242
    const-wide v7, 0xffffffffL

    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    const/4 v9, 0x0

    .line 1248
    if-gez v3, :cond_21

    .line 1249
    .line 1250
    goto :goto_12

    .line 1251
    :cond_21
    iget-boolean v3, v4, Ld2/i;->c:Z

    .line 1252
    .line 1253
    if-nez v3, :cond_23

    .line 1254
    .line 1255
    and-long v10, v0, v7

    .line 1256
    .line 1257
    long-to-int v3, v10

    .line 1258
    int-to-float v3, v3

    .line 1259
    iget v10, v4, Ld2/i;->e:F

    .line 1260
    .line 1261
    cmpg-float v3, v3, v10

    .line 1262
    .line 1263
    if-gez v3, :cond_22

    .line 1264
    .line 1265
    goto :goto_12

    .line 1266
    :cond_22
    move v3, v9

    .line 1267
    goto :goto_13

    .line 1268
    :cond_23
    :goto_12
    move v3, v6

    .line 1269
    :goto_13
    iget-object p1, p1, Ld2/v;->a:Ld2/u;

    .line 1270
    .line 1271
    if-eqz v3, :cond_25

    .line 1272
    .line 1273
    iget v3, p1, Ld2/u;->f:I

    .line 1274
    .line 1275
    const/4 v10, 0x3

    .line 1276
    if-ne v3, v10, :cond_24

    .line 1277
    .line 1278
    goto :goto_14

    .line 1279
    :cond_24
    move v3, v6

    .line 1280
    goto :goto_15

    .line 1281
    :cond_25
    :goto_14
    move v3, v9

    .line 1282
    :goto_15
    if-eqz v3, :cond_26

    .line 1283
    .line 1284
    shr-long v9, v0, v2

    .line 1285
    .line 1286
    long-to-int v2, v9

    .line 1287
    int-to-float v2, v2

    .line 1288
    and-long/2addr v0, v7

    .line 1289
    long-to-int v0, v0

    .line 1290
    int-to-float v0, v0

    .line 1291
    sget-wide v6, Lf1/c;->b:J

    .line 1292
    .line 1293
    invoke-static {v2, v0}, Landroidx/work/t;->d(FF)J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v0

    .line 1297
    invoke-static {v6, v7, v0, v1}, La/a;->b(JJ)Lf1/d;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-interface {v5}, Lg1/r;->save()V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v5, v0}, Lg1/r;->p(Lg1/r;Lf1/d;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_26
    iget-object p1, p1, Ld2/u;->b:Ld2/x;

    .line 1308
    .line 1309
    iget-object p1, p1, Ld2/x;->a:Ld2/s;

    .line 1310
    .line 1311
    iget-object v0, p1, Ld2/s;->m:Lp2/j;

    .line 1312
    .line 1313
    iget-object v1, p1, Ld2/s;->a:Lp2/o;

    .line 1314
    .line 1315
    if-nez v0, :cond_27

    .line 1316
    .line 1317
    sget-object v0, Lp2/j;->b:Lp2/j;

    .line 1318
    .line 1319
    :cond_27
    move-object v9, v0

    .line 1320
    iget-object v0, p1, Ld2/s;->n:Lg1/j0;

    .line 1321
    .line 1322
    if-nez v0, :cond_28

    .line 1323
    .line 1324
    sget-object v0, Lg1/j0;->d:Lg1/j0;

    .line 1325
    .line 1326
    :cond_28
    move-object v8, v0

    .line 1327
    iget-object p1, p1, Ld2/s;->p:Li1/e;

    .line 1328
    .line 1329
    if-nez p1, :cond_29

    .line 1330
    .line 1331
    sget-object p1, Li1/g;->a:Li1/g;

    .line 1332
    .line 1333
    :cond_29
    move-object v10, p1

    .line 1334
    :try_start_0
    invoke-interface {v1}, Lp2/o;->d()Lg1/p;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1338
    sget-object p1, Lp2/m;->a:Lp2/m;

    .line 1339
    .line 1340
    if-eqz v6, :cond_2b

    .line 1341
    .line 1342
    if-eq v1, p1, :cond_2a

    .line 1343
    .line 1344
    :try_start_1
    invoke-interface {v1}, Lp2/o;->b()F

    .line 1345
    .line 1346
    .line 1347
    move-result p1

    .line 1348
    :goto_16
    move v7, p1

    .line 1349
    goto :goto_17

    .line 1350
    :catchall_0
    move-exception v0

    .line 1351
    move-object p1, v0

    .line 1352
    goto :goto_1b

    .line 1353
    :cond_2a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1354
    .line 1355
    goto :goto_16

    .line 1356
    :goto_17
    invoke-static/range {v4 .. v10}, Ld2/i;->b(Ld2/i;Lg1/r;Lg1/p;FLg1/j0;Lp2/j;Li1/e;)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_1a

    .line 1360
    :cond_2b
    if-eq v1, p1, :cond_2c

    .line 1361
    .line 1362
    invoke-interface {v1}, Lp2/o;->c()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v0

    .line 1366
    :goto_18
    move-wide v6, v0

    .line 1367
    goto :goto_19

    .line 1368
    :cond_2c
    sget-wide v0, Lg1/t;->b:J

    .line 1369
    .line 1370
    goto :goto_18

    .line 1371
    :goto_19
    invoke-static/range {v4 .. v10}, Ld2/i;->a(Ld2/i;Lg1/r;JLg1/j0;Lp2/j;Li1/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1372
    .line 1373
    .line 1374
    :goto_1a
    if-eqz v3, :cond_2e

    .line 1375
    .line 1376
    invoke-interface {v5}, Lg1/r;->n()V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_1c

    .line 1380
    :goto_1b
    if-eqz v3, :cond_2d

    .line 1381
    .line 1382
    invoke-interface {v5}, Lg1/r;->n()V

    .line 1383
    .line 1384
    .line 1385
    :cond_2d
    throw p1

    .line 1386
    :cond_2e
    :goto_1c
    sget-object p1, Lni/o;->a:Lni/o;

    .line 1387
    .line 1388
    return-object p1

    .line 1389
    :pswitch_13
    check-cast p1, Lk2/u;

    .line 1390
    .line 1391
    iget-object v0, p0, Lb0/l0;->t:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, Lo0/s0;

    .line 1394
    .line 1395
    invoke-interface {v0, p1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v0, p0, Lb0/l0;->u:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, Lo0/s0;

    .line 1401
    .line 1402
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    check-cast v1, Ljava/lang/String;

    .line 1407
    .line 1408
    iget-object v2, p1, Lk2/u;->a:Ld2/e;

    .line 1409
    .line 1410
    iget-object v2, v2, Ld2/e;->i:Ljava/lang/String;

    .line 1411
    .line 1412
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    iget-object p1, p1, Lk2/u;->a:Ld2/e;

    .line 1417
    .line 1418
    iget-object v2, p1, Ld2/e;->i:Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-interface {v0, v2}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    if-nez v1, :cond_2f

    .line 1424
    .line 1425
    iget-object v0, p0, Lb0/l0;->s:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, Lbj/c;

    .line 1428
    .line 1429
    iget-object p1, p1, Ld2/e;->i:Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-interface {v0, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    :cond_2f
    sget-object p1, Lni/o;->a:Lni/o;

    .line 1435
    .line 1436
    return-object p1

    .line 1437
    :pswitch_14
    check-cast p1, Le1/n;

    .line 1438
    .line 1439
    iget-object v0, p0, Lb0/l0;->s:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v0, Le1/n;

    .line 1442
    .line 1443
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_30

    .line 1448
    .line 1449
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1450
    .line 1451
    goto/16 :goto_26

    .line 1452
    .line 1453
    :cond_30
    iget-object v0, p1, La1/m;->i:La1/m;

    .line 1454
    .line 1455
    iget-boolean v1, v0, La1/m;->D:Z

    .line 1456
    .line 1457
    if-eqz v1, :cond_42

    .line 1458
    .line 1459
    iget-object v0, v0, La1/m;->v:La1/m;

    .line 1460
    .line 1461
    invoke-static {p1}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    :goto_1d
    const/4 v2, 0x0

    .line 1466
    const/4 v3, 0x1

    .line 1467
    if-eqz v1, :cond_3b

    .line 1468
    .line 1469
    iget-object v4, v1, Landroidx/compose/ui/node/a;->N:Lnb/v;

    .line 1470
    .line 1471
    iget-object v4, v4, Lnb/v;->g:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v4, La1/m;

    .line 1474
    .line 1475
    iget v4, v4, La1/m;->u:I

    .line 1476
    .line 1477
    and-int/lit16 v4, v4, 0x400

    .line 1478
    .line 1479
    if-eqz v4, :cond_39

    .line 1480
    .line 1481
    :goto_1e
    if-eqz v0, :cond_39

    .line 1482
    .line 1483
    iget v4, v0, La1/m;->t:I

    .line 1484
    .line 1485
    and-int/lit16 v4, v4, 0x400

    .line 1486
    .line 1487
    if-eqz v4, :cond_38

    .line 1488
    .line 1489
    move-object v4, v0

    .line 1490
    move-object v5, v2

    .line 1491
    :goto_1f
    if-eqz v4, :cond_38

    .line 1492
    .line 1493
    instance-of v6, v4, Le1/n;

    .line 1494
    .line 1495
    if-eqz v6, :cond_31

    .line 1496
    .line 1497
    move-object v2, v4

    .line 1498
    goto :goto_22

    .line 1499
    :cond_31
    iget v6, v4, La1/m;->t:I

    .line 1500
    .line 1501
    and-int/lit16 v6, v6, 0x400

    .line 1502
    .line 1503
    if-eqz v6, :cond_37

    .line 1504
    .line 1505
    instance-of v6, v4, Lv1/m;

    .line 1506
    .line 1507
    if-eqz v6, :cond_37

    .line 1508
    .line 1509
    move-object v6, v4

    .line 1510
    check-cast v6, Lv1/m;

    .line 1511
    .line 1512
    iget-object v6, v6, Lv1/m;->F:La1/m;

    .line 1513
    .line 1514
    const/4 v7, 0x0

    .line 1515
    :goto_20
    if-eqz v6, :cond_36

    .line 1516
    .line 1517
    iget v8, v6, La1/m;->t:I

    .line 1518
    .line 1519
    and-int/lit16 v8, v8, 0x400

    .line 1520
    .line 1521
    if-eqz v8, :cond_35

    .line 1522
    .line 1523
    add-int/lit8 v7, v7, 0x1

    .line 1524
    .line 1525
    if-ne v7, v3, :cond_32

    .line 1526
    .line 1527
    move-object v4, v6

    .line 1528
    goto :goto_21

    .line 1529
    :cond_32
    if-nez v5, :cond_33

    .line 1530
    .line 1531
    new-instance v5, Lq0/f;

    .line 1532
    .line 1533
    const/16 v8, 0x10

    .line 1534
    .line 1535
    new-array v8, v8, [La1/m;

    .line 1536
    .line 1537
    invoke-direct {v5, v8}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    :cond_33
    if-eqz v4, :cond_34

    .line 1541
    .line 1542
    invoke-virtual {v5, v4}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    move-object v4, v2

    .line 1546
    :cond_34
    invoke-virtual {v5, v6}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    :cond_35
    :goto_21
    iget-object v6, v6, La1/m;->w:La1/m;

    .line 1550
    .line 1551
    goto :goto_20

    .line 1552
    :cond_36
    if-ne v7, v3, :cond_37

    .line 1553
    .line 1554
    goto :goto_1f

    .line 1555
    :cond_37
    invoke-static {v5}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    goto :goto_1f

    .line 1560
    :cond_38
    iget-object v0, v0, La1/m;->v:La1/m;

    .line 1561
    .line 1562
    goto :goto_1e

    .line 1563
    :cond_39
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    if-eqz v1, :cond_3a

    .line 1568
    .line 1569
    iget-object v0, v1, Landroidx/compose/ui/node/a;->N:Lnb/v;

    .line 1570
    .line 1571
    if-eqz v0, :cond_3a

    .line 1572
    .line 1573
    iget-object v0, v0, Lnb/v;->f:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v0, Lv1/f1;

    .line 1576
    .line 1577
    goto :goto_1d

    .line 1578
    :cond_3a
    move-object v0, v2

    .line 1579
    goto :goto_1d

    .line 1580
    :cond_3b
    :goto_22
    if-eqz v2, :cond_41

    .line 1581
    .line 1582
    iget-object v0, p0, Lb0/l0;->t:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v0, Le1/e;

    .line 1585
    .line 1586
    iget-object v1, v0, Le1/e;->c:Lcom/google/gson/internal/d;

    .line 1587
    .line 1588
    iget-object v0, p0, Lb0/l0;->u:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Lkotlin/jvm/internal/s;

    .line 1591
    .line 1592
    :try_start_2
    iget-boolean v2, v1, Lcom/google/gson/internal/d;->s:Z

    .line 1593
    .line 1594
    if-eqz v2, :cond_3c

    .line 1595
    .line 1596
    invoke-static {v1}, Lcom/google/gson/internal/d;->a(Lcom/google/gson/internal/d;)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_23

    .line 1600
    :catchall_1
    move-exception v0

    .line 1601
    move-object p1, v0

    .line 1602
    goto :goto_27

    .line 1603
    :cond_3c
    :goto_23
    iput-boolean v3, v1, Lcom/google/gson/internal/d;->s:Z

    .line 1604
    .line 1605
    invoke-static {p1}, Led/c;->C(Le1/n;)I

    .line 1606
    .line 1607
    .line 1608
    move-result v2

    .line 1609
    invoke-static {v2}, Lt/g;->c(I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    if-eqz v2, :cond_3f

    .line 1614
    .line 1615
    if-eq v2, v3, :cond_3e

    .line 1616
    .line 1617
    const/4 p1, 0x2

    .line 1618
    if-eq v2, p1, :cond_40

    .line 1619
    .line 1620
    const/4 p1, 0x3

    .line 1621
    if-ne v2, p1, :cond_3d

    .line 1622
    .line 1623
    goto :goto_24

    .line 1624
    :cond_3d
    new-instance p1, La2/d;

    .line 1625
    .line 1626
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1627
    .line 1628
    .line 1629
    throw p1

    .line 1630
    :cond_3e
    :goto_24
    iput-boolean v3, v0, Lkotlin/jvm/internal/s;->i:Z

    .line 1631
    .line 1632
    goto :goto_25

    .line 1633
    :cond_3f
    invoke-static {p1}, Led/c;->D(Le1/n;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    :cond_40
    :goto_25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1638
    .line 1639
    .line 1640
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1641
    invoke-static {v1}, Lcom/google/gson/internal/d;->b(Lcom/google/gson/internal/d;)V

    .line 1642
    .line 1643
    .line 1644
    :goto_26
    return-object p1

    .line 1645
    :goto_27
    invoke-static {v1}, Lcom/google/gson/internal/d;->b(Lcom/google/gson/internal/d;)V

    .line 1646
    .line 1647
    .line 1648
    throw p1

    .line 1649
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1650
    .line 1651
    const-string v0, "Focus search landed at the root."

    .line 1652
    .line 1653
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    throw p1

    .line 1657
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1658
    .line 1659
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 1660
    .line 1661
    .line 1662
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    throw p1

    .line 1666
    :pswitch_15
    check-cast p1, Lo0/d0;

    .line 1667
    .line 1668
    const-string v0, "$this$DisposableEffect"

    .line 1669
    .line 1670
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    iget-object p1, p0, Lb0/l0;->s:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast p1, Landroidx/activity/v;

    .line 1676
    .line 1677
    iget-object v0, p0, Lb0/l0;->t:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v0, Landroidx/lifecycle/w;

    .line 1680
    .line 1681
    iget-object v1, p0, Lb0/l0;->u:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v1, Ld/f;

    .line 1684
    .line 1685
    invoke-virtual {p1, v0, v1}, Landroidx/activity/v;->a(Landroidx/lifecycle/w;Landroidx/activity/p;)V

    .line 1686
    .line 1687
    .line 1688
    new-instance p1, Lb0/o;

    .line 1689
    .line 1690
    const/4 v0, 0x3

    .line 1691
    invoke-direct {p1, v0, v1}, Lb0/o;-><init>(ILjava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    return-object p1

    .line 1695
    :pswitch_16
    check-cast p1, Lv1/h1;

    .line 1696
    .line 1697
    instance-of v0, p1, Lc1/d;

    .line 1698
    .line 1699
    if-eqz v0, :cond_43

    .line 1700
    .line 1701
    move-object v0, p1

    .line 1702
    check-cast v0, Lc1/d;

    .line 1703
    .line 1704
    iget-object v1, p0, Lb0/l0;->t:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v1, Lc1/d;

    .line 1707
    .line 1708
    invoke-static {v1}, Lv1/f;->A(Lv1/l;)Lv1/y0;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    check-cast v1, Lw1/t;

    .line 1713
    .line 1714
    invoke-virtual {v1}, Lw1/t;->getDragAndDropManager()Lc1/b;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    check-cast v1, Lw1/g1;

    .line 1719
    .line 1720
    iget-object v1, v1, Lw1/g1;->b:Lq/f;

    .line 1721
    .line 1722
    invoke-virtual {v1, v0}, Lq/f;->contains(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    if-eqz v1, :cond_43

    .line 1727
    .line 1728
    iget-object v1, p0, Lb0/l0;->u:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v1, Landroidx/appcompat/widget/m;

    .line 1731
    .line 1732
    iget-object v1, v1, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v1, Landroid/view/DragEvent;

    .line 1735
    .line 1736
    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    invoke-static {v2, v1}, Lxa/a;->a(FF)J

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v1

    .line 1748
    invoke-static {v0, v1, v2}, Luf/d;->e(Lc1/d;J)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    if-eqz v0, :cond_43

    .line 1753
    .line 1754
    iget-object v0, p0, Lb0/l0;->s:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 1757
    .line 1758
    iput-object p1, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 1759
    .line 1760
    sget-object p1, Lv1/g1;->t:Lv1/g1;

    .line 1761
    .line 1762
    goto :goto_28

    .line 1763
    :cond_43
    sget-object p1, Lv1/g1;->i:Lv1/g1;

    .line 1764
    .line 1765
    :goto_28
    return-object p1

    .line 1766
    :pswitch_17
    check-cast p1, Lc1/d;

    .line 1767
    .line 1768
    iget-object v0, p0, Lb0/l0;->s:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v0, Lkotlin/jvm/internal/s;

    .line 1771
    .line 1772
    iget-boolean v1, v0, Lkotlin/jvm/internal/s;->i:Z

    .line 1773
    .line 1774
    iget-object v2, p0, Lb0/l0;->t:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v2, Landroidx/appcompat/widget/m;

    .line 1777
    .line 1778
    invoke-virtual {p1, v2}, Lc1/d;->G0(Landroidx/appcompat/widget/m;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    iget-object v3, p0, Lb0/l0;->u:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v3, Lc1/d;

    .line 1785
    .line 1786
    if-eqz v2, :cond_44

    .line 1787
    .line 1788
    invoke-static {v3}, Lv1/f;->A(Lv1/l;)Lv1/y0;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    check-cast v3, Lw1/t;

    .line 1793
    .line 1794
    invoke-virtual {v3}, Lw1/t;->getDragAndDropManager()Lc1/b;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    check-cast v3, Lw1/g1;

    .line 1799
    .line 1800
    iget-object v3, v3, Lw1/g1;->b:Lq/f;

    .line 1801
    .line 1802
    invoke-virtual {v3, p1}, Lq/f;->add(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    :cond_44
    or-int p1, v1, v2

    .line 1806
    .line 1807
    iput-boolean p1, v0, Lkotlin/jvm/internal/s;->i:Z

    .line 1808
    .line 1809
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1810
    .line 1811
    return-object p1

    .line 1812
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 1813
    .line 1814
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1815
    .line 1816
    .line 1817
    move-result p1

    .line 1818
    iget-object v0, p0, Lb0/l0;->s:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v0, Lbj/a;

    .line 1821
    .line 1822
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    check-cast v0, Lb0/s;

    .line 1827
    .line 1828
    if-ltz p1, :cond_45

    .line 1829
    .line 1830
    invoke-interface {v0}, Lb0/s;->b()I

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    if-ge p1, v1, :cond_45

    .line 1835
    .line 1836
    iget-object v0, p0, Lb0/l0;->t:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v0, Lrj/e;

    .line 1839
    .line 1840
    new-instance v1, Lb0/k0;

    .line 1841
    .line 1842
    iget-object v2, p0, Lb0/l0;->u:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v2, Lb0/f0;

    .line 1845
    .line 1846
    const/4 v3, 0x0

    .line 1847
    invoke-direct {v1, v2, p1, v3}, Lb0/k0;-><init>(Lb0/f0;ILri/c;)V

    .line 1848
    .line 1849
    .line 1850
    const/4 p1, 0x3

    .line 1851
    const/4 v2, 0x0

    .line 1852
    invoke-static {v0, v3, v2, v1, p1}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 1853
    .line 1854
    .line 1855
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1856
    .line 1857
    return-object p1

    .line 1858
    :cond_45
    const-string v1, "Can\'t scroll to index "

    .line 1859
    .line 1860
    const-string v2, ", it is out of bounds [0, "

    .line 1861
    .line 1862
    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/a;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    .line 1865
    move-result-object p1

    .line 1866
    invoke-interface {v0}, Lb0/s;->b()I

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    .line 1873
    const/16 v0, 0x29

    .line 1874
    .line 1875
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object p1

    .line 1882
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1883
    .line 1884
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object p1

    .line 1888
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    throw v0

    .line 1892
    nop

    .line 1893
    :pswitch_data_0
    .packed-switch 0x0
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
