.class public final Lf0/n0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lf0/n0;->i:I

    iput-object p1, p0, Lf0/n0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lf0/n0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lf0/n0;->t:Ljava/lang/Object;

    iput p4, p0, Lf0/n0;->u:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lt1/j0;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf0/n0;->i:I

    sget v0, Lm0/m;->a:F

    .line 2
    iput-object p1, p0, Lf0/n0;->v:Ljava/lang/Object;

    iput-object p2, p0, Lf0/n0;->s:Ljava/lang/Object;

    iput p3, p0, Lf0/n0;->u:I

    iput-object p4, p0, Lf0/n0;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lf0/n0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/n0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo0/a0;

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    instance-of v0, p1, Ly0/y;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lf0/n0;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lw0/b;

    .line 19
    .line 20
    iget v0, v0, Lw0/b;->a:I

    .line 21
    .line 22
    iget-object v1, p0, Lf0/n0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lq/r;

    .line 25
    .line 26
    iget v2, p0, Lf0/n0;->u:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {v1, p1}, Lq/r;->c(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, v1, Lq/r;->c:[I

    .line 36
    .line 37
    aget v2, v3, v2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, p1}, Lq/r;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gez v2, :cond_1

    .line 52
    .line 53
    not-int v2, v2

    .line 54
    :cond_1
    iget-object v3, v1, Lq/r;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v3, v2

    .line 57
    .line 58
    iget-object p1, v1, Lq/r;->c:[I

    .line 59
    .line 60
    aput v0, p1, v2

    .line 61
    .line 62
    :cond_2
    sget-object p1, Lni/o;->a:Lni/o;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "A derived state calculation cannot read itself"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :pswitch_0
    check-cast p1, Lt1/p0;

    .line 74
    .line 75
    const-string v0, "$this$layout"

    .line 76
    .line 77
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lf0/n0;->v:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v0, p0, Lf0/n0;->s:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lt1/j0;

    .line 88
    .line 89
    sget v0, Lm0/m;->a:F

    .line 90
    .line 91
    iget-object v1, p0, Lf0/n0;->t:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v7, v1

    .line 94
    check-cast v7, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v8, 0x0

    .line 101
    move v9, v8

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    add-int/lit8 v10, v9, 0x1

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    if-ltz v9, :cond_9

    .line 116
    .line 117
    move-object v12, v1

    .line 118
    check-cast v12, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-array v4, v1, [I

    .line 125
    .line 126
    move v3, v8

    .line 127
    :goto_2
    if-ge v3, v1, :cond_5

    .line 128
    .line 129
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lt1/q0;

    .line 134
    .line 135
    iget v5, v5, Lt1/q0;->i:I

    .line 136
    .line 137
    invoke-static {v12}, Lqm/a;->w(Ljava/util/List;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-ge v3, v6, :cond_4

    .line 142
    .line 143
    invoke-interface {v2, v0}, Lq2/b;->d0(F)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move v6, v8

    .line 149
    :goto_3
    add-int/2addr v5, v6

    .line 150
    aput v5, v4, v3

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move v3, v1

    .line 156
    sget-object v1, Ly/i;->b:Ly/d;

    .line 157
    .line 158
    new-array v6, v3, [I

    .line 159
    .line 160
    move v5, v8

    .line 161
    :goto_4
    if-ge v5, v3, :cond_6

    .line 162
    .line 163
    aput v8, v6, v5

    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-interface {v2}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v3, p0, Lf0/n0;->u:I

    .line 173
    .line 174
    invoke-virtual/range {v1 .. v6}, Ly/d;->c(Lq2/b;I[ILq2/l;[I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move v3, v8

    .line 182
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    add-int/lit8 v5, v3, 0x1

    .line 193
    .line 194
    if-ltz v3, :cond_7

    .line 195
    .line 196
    check-cast v4, Lt1/q0;

    .line 197
    .line 198
    aget v3, v6, v3

    .line 199
    .line 200
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-static {v4, v3, v12, v13}, Lt1/p0;->c(Lt1/q0;IIF)V

    .line 212
    .line 213
    .line 214
    move v3, v5

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    invoke-static {}, Lqm/a;->P()V

    .line 217
    .line 218
    .line 219
    throw v11

    .line 220
    :cond_8
    move v9, v10

    .line 221
    goto :goto_1

    .line 222
    :cond_9
    invoke-static {}, Lqm/a;->P()V

    .line 223
    .line 224
    .line 225
    throw v11

    .line 226
    :cond_a
    sget-object p1, Lni/o;->a:Lni/o;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_1
    check-cast p1, Lt1/p0;

    .line 230
    .line 231
    iget-object v0, p0, Lf0/n0;->t:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lt1/q0;

    .line 234
    .line 235
    iget-object v1, p0, Lf0/n0;->s:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v2, v1

    .line 238
    check-cast v2, Lt1/j0;

    .line 239
    .line 240
    iget-object v1, p0, Lf0/n0;->v:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lf0/a2;

    .line 243
    .line 244
    iget v3, v1, Lf0/a2;->b:I

    .line 245
    .line 246
    iget-object v8, v1, Lf0/a2;->a:Lf0/r1;

    .line 247
    .line 248
    iget-object v4, v1, Lf0/a2;->c:Lk2/b0;

    .line 249
    .line 250
    iget-object v1, v1, Lf0/a2;->d:Landroidx/lifecycle/r0;

    .line 251
    .line 252
    iget-object v1, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lf0/u1;

    .line 255
    .line 256
    invoke-virtual {v1}, Lf0/u1;->d()Lf0/v1;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    iget-object v1, v1, Lf0/v1;->a:Ld2/v;

    .line 263
    .line 264
    :goto_6
    move-object v5, v1

    .line 265
    goto :goto_7

    .line 266
    :cond_b
    const/4 v1, 0x0

    .line 267
    goto :goto_6

    .line 268
    :goto_7
    const/4 v6, 0x0

    .line 269
    iget v7, v0, Lt1/q0;->i:I

    .line 270
    .line 271
    invoke-static/range {v2 .. v7}, Lf0/s0;->k(Lq2/b;ILk2/b0;Ld2/v;ZI)Lf1/d;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget v2, p0, Lf0/n0;->u:I

    .line 276
    .line 277
    iget v3, v0, Lt1/q0;->s:I

    .line 278
    .line 279
    sget-object v4, Lv/t0;->i:Lv/t0;

    .line 280
    .line 281
    invoke-virtual {v8, v4, v1, v2, v3}, Lf0/r1;->a(Lv/t0;Lf1/d;II)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v8, Lf0/r1;->a:Lo0/v0;

    .line 285
    .line 286
    invoke-virtual {v1}, Lo0/v0;->i()F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    neg-float v1, v1

    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-static {v1}, Ldj/a;->z(F)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {p1, v0, v2, v1}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 297
    .line 298
    .line 299
    sget-object p1, Lni/o;->a:Lni/o;

    .line 300
    .line 301
    return-object p1

    .line 302
    :pswitch_2
    check-cast p1, Lt1/p0;

    .line 303
    .line 304
    iget-object v0, p0, Lf0/n0;->t:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lt1/q0;

    .line 307
    .line 308
    iget-object v1, p0, Lf0/n0;->s:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v2, v1

    .line 311
    check-cast v2, Lt1/j0;

    .line 312
    .line 313
    iget-object v1, p0, Lf0/n0;->v:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lf0/o0;

    .line 316
    .line 317
    iget v3, v1, Lf0/o0;->b:I

    .line 318
    .line 319
    iget-object v8, v1, Lf0/o0;->a:Lf0/r1;

    .line 320
    .line 321
    iget-object v4, v1, Lf0/o0;->c:Lk2/b0;

    .line 322
    .line 323
    iget-object v1, v1, Lf0/o0;->d:Landroidx/lifecycle/r0;

    .line 324
    .line 325
    iget-object v1, v1, Landroidx/lifecycle/r0;->s:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lf0/u1;

    .line 328
    .line 329
    invoke-virtual {v1}, Lf0/u1;->d()Lf0/v1;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_c

    .line 334
    .line 335
    iget-object v1, v1, Lf0/v1;->a:Ld2/v;

    .line 336
    .line 337
    :goto_8
    move-object v5, v1

    .line 338
    goto :goto_9

    .line 339
    :cond_c
    const/4 v1, 0x0

    .line 340
    goto :goto_8

    .line 341
    :goto_9
    invoke-interface {v2}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v6, Lq2/l;->s:Lq2/l;

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    if-ne v1, v6, :cond_d

    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    move v6, v1

    .line 352
    goto :goto_a

    .line 353
    :cond_d
    move v6, v9

    .line 354
    :goto_a
    iget v7, v0, Lt1/q0;->i:I

    .line 355
    .line 356
    invoke-static/range {v2 .. v7}, Lf0/s0;->k(Lq2/b;ILk2/b0;Ld2/v;ZI)Lf1/d;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget v2, p0, Lf0/n0;->u:I

    .line 361
    .line 362
    iget v3, v0, Lt1/q0;->i:I

    .line 363
    .line 364
    sget-object v4, Lv/t0;->s:Lv/t0;

    .line 365
    .line 366
    invoke-virtual {v8, v4, v1, v2, v3}, Lf0/r1;->a(Lv/t0;Lf1/d;II)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v8, Lf0/r1;->a:Lo0/v0;

    .line 370
    .line 371
    invoke-virtual {v1}, Lo0/v0;->i()F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    neg-float v1, v1

    .line 376
    invoke-static {v1}, Ldj/a;->z(F)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {p1, v0, v1, v9}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 381
    .line 382
    .line 383
    sget-object p1, Lni/o;->a:Lni/o;

    .line 384
    .line 385
    return-object p1

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
