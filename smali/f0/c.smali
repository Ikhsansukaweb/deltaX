.class public final Lf0/c;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:F

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLg1/f;Lg1/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf0/c;->i:I

    .line 1
    iput p1, p0, Lf0/c;->s:F

    iput-object p2, p0, Lf0/c;->t:Ljava/lang/Object;

    iput-object p3, p0, Lf0/c;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb0/s0;Lw2/h;F)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf0/c;->i:I

    .line 2
    iput-object p1, p0, Lf0/c;->t:Ljava/lang/Object;

    iput-object p2, p0, Lf0/c;->u:Ljava/lang/Object;

    iput p3, p0, Lf0/c;->s:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lf0/c;->i:I

    iput-object p1, p0, Lf0/c;->t:Ljava/lang/Object;

    iput p2, p0, Lf0/c;->s:F

    iput-object p3, p0, Lf0/c;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf0/c;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lni/o;->a:Lni/o;

    .line 8
    .line 9
    iget v5, v0, Lf0/c;->s:F

    .line 10
    .line 11
    iget-object v6, v0, Lf0/c;->u:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lf0/c;->t:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lw2/n;

    .line 21
    .line 22
    const-string v2, "state"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v7, Lb0/s0;

    .line 28
    .line 29
    iget-object v2, v7, Lb0/s0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lw2/n;->a(Ljava/lang/Object;)La3/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v6, Lw2/h;

    .line 38
    .line 39
    iget-object v8, v1, Lw2/n;->g:Lq2/l;

    .line 40
    .line 41
    const-string v9, "layoutDirection"

    .line 42
    .line 43
    if-eqz v8, :cond_7

    .line 44
    .line 45
    sget-object v10, Lw2/e;->h:[[Lbj/f;

    .line 46
    .line 47
    iget v7, v7, Lb0/s0;->b:I

    .line 48
    .line 49
    sget-object v10, Lq2/l;->i:Lq2/l;

    .line 50
    .line 51
    if-ltz v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-ne v8, v10, :cond_1

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    neg-int v7, v7

    .line 60
    add-int/lit8 v7, v7, -0x1

    .line 61
    .line 62
    :goto_0
    iget v11, v6, Lw2/h;->b:I

    .line 63
    .line 64
    if-ltz v11, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ne v8, v10, :cond_3

    .line 68
    .line 69
    add-int/lit8 v11, v11, 0x2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    neg-int v8, v11

    .line 73
    add-int/lit8 v11, v8, -0x1

    .line 74
    .line 75
    :goto_1
    sget-object v8, Lw2/e;->h:[[Lbj/f;

    .line 76
    .line 77
    aget-object v7, v8, v7

    .line 78
    .line 79
    aget-object v7, v7, v11

    .line 80
    .line 81
    const-string/jumbo v8, "this"

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v6, Lw2/h;->a:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v1, v1, Lw2/n;->g:Lq2/l;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-interface {v7, v2, v6, v1}, Lbj/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, La3/b;

    .line 98
    .line 99
    iget-object v2, v1, La3/b;->b:Lw2/n;

    .line 100
    .line 101
    iget-object v2, v2, Lw2/n;->e:Lq2/b;

    .line 102
    .line 103
    invoke-interface {v2, v5}, Lq2/b;->d0(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget v3, v1, La3/b;->F:I

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-static {v3}, Lt/g;->c(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v5, 0x11

    .line 116
    .line 117
    if-eq v3, v5, :cond_4

    .line 118
    .line 119
    packed-switch v3, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_0
    iput v2, v1, La3/b;->i:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_1
    iput v2, v1, La3/b;->h:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_2
    iput v2, v1, La3/b;->g:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_3
    iput v2, v1, La3/b;->f:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_4
    iput v2, v1, La3/b;->e:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_5
    iput v2, v1, La3/b;->d:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_6
    iput v2, v1, La3/b;->c:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    int-to-float v2, v2

    .line 145
    iput v2, v1, La3/b;->y:F

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iput v2, v1, La3/b;->c:I

    .line 149
    .line 150
    iput v2, v1, La3/b;->d:I

    .line 151
    .line 152
    iput v2, v1, La3/b;->e:I

    .line 153
    .line 154
    iput v2, v1, La3/b;->f:I

    .line 155
    .line 156
    iput v2, v1, La3/b;->g:I

    .line 157
    .line 158
    iput v2, v1, La3/b;->h:I

    .line 159
    .line 160
    :goto_2
    return-object v4

    .line 161
    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v3

    .line 169
    :pswitch_7
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    check-cast v7, Lv/e2;

    .line 178
    .line 179
    iget-wide v10, v7, Lv/e2;->b:J

    .line 180
    .line 181
    const-wide/high16 v12, -0x8000000000000000L

    .line 182
    .line 183
    cmp-long v1, v10, v12

    .line 184
    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    iput-wide v8, v7, Lv/e2;->b:J

    .line 188
    .line 189
    :cond_8
    new-instance v13, Lt/k;

    .line 190
    .line 191
    iget v1, v7, Lv/e2;->e:F

    .line 192
    .line 193
    invoke-direct {v13, v1}, Lt/k;-><init>(F)V

    .line 194
    .line 195
    .line 196
    cmpg-float v2, v5, v2

    .line 197
    .line 198
    sget-object v14, Lv/e2;->f:Lt/k;

    .line 199
    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    iget-object v2, v7, Lv/e2;->a:Lt/k1;

    .line 203
    .line 204
    new-instance v3, Lt/k;

    .line 205
    .line 206
    invoke-direct {v3, v1}, Lt/k;-><init>(F)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v7, Lv/e2;->c:Lt/k;

    .line 210
    .line 211
    invoke-interface {v2, v3, v14, v1}, Lt/k1;->c(Lt/o;Lt/o;Lt/o;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    :goto_3
    move-wide v11, v1

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    iget-wide v1, v7, Lv/e2;->b:J

    .line 218
    .line 219
    sub-long v1, v8, v1

    .line 220
    .line 221
    long-to-float v1, v1

    .line 222
    div-float/2addr v1, v5

    .line 223
    float-to-double v1, v1

    .line 224
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_a

    .line 229
    .line 230
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    goto :goto_3

    .line 235
    :goto_4
    iget-object v10, v7, Lv/e2;->a:Lt/k1;

    .line 236
    .line 237
    iget-object v15, v7, Lv/e2;->c:Lt/k;

    .line 238
    .line 239
    invoke-interface/range {v10 .. v15}, Lt/k1;->d(JLt/o;Lt/o;Lt/o;)Lt/o;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lt/k;

    .line 244
    .line 245
    iget v1, v1, Lt/k;->a:F

    .line 246
    .line 247
    iget-object v10, v7, Lv/e2;->a:Lt/k1;

    .line 248
    .line 249
    iget-object v15, v7, Lv/e2;->c:Lt/k;

    .line 250
    .line 251
    invoke-interface/range {v10 .. v15}, Lt/k1;->n(JLt/o;Lt/o;Lt/o;)Lt/o;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lt/k;

    .line 256
    .line 257
    iput-object v2, v7, Lv/e2;->c:Lt/k;

    .line 258
    .line 259
    iput-wide v8, v7, Lv/e2;->b:J

    .line 260
    .line 261
    iget v2, v7, Lv/e2;->e:F

    .line 262
    .line 263
    sub-float/2addr v2, v1

    .line 264
    iput v1, v7, Lv/e2;->e:F

    .line 265
    .line 266
    check-cast v6, Lbj/c;

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v6, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    return-object v4

    .line 276
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    const-string v2, "Cannot round NaN value."

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :pswitch_8
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Lo0/d0;

    .line 287
    .line 288
    const-string v2, "$this$DisposableEffect"

    .line 289
    .line 290
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    check-cast v7, Lt/c;

    .line 294
    .line 295
    iget-object v1, v7, Lt/c;->e:Lo0/z0;

    .line 296
    .line 297
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    cmpg-float v1, v1, v5

    .line 308
    .line 309
    if-nez v1, :cond_b

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    check-cast v6, Lrj/e;

    .line 313
    .line 314
    new-instance v1, Lm0/d0;

    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    invoke-direct {v1, v7, v5, v3, v2}, Lm0/d0;-><init>(Ljava/lang/Object;FLri/c;I)V

    .line 318
    .line 319
    .line 320
    const/4 v2, 0x3

    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-static {v6, v3, v4, v1, v2}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 323
    .line 324
    .line 325
    :goto_5
    new-instance v1, Lm0/i6;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_9
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Lv1/e0;

    .line 334
    .line 335
    invoke-virtual {v1}, Lv1/e0;->a()V

    .line 336
    .line 337
    .line 338
    check-cast v7, Lg1/f;

    .line 339
    .line 340
    check-cast v6, Lg1/l;

    .line 341
    .line 342
    iget-object v3, v1, Lv1/e0;->i:Li1/b;

    .line 343
    .line 344
    iget-object v3, v3, Li1/b;->s:Lo8/h;

    .line 345
    .line 346
    invoke-virtual {v3}, Lo8/h;->l()J

    .line 347
    .line 348
    .line 349
    move-result-wide v8

    .line 350
    invoke-virtual {v3}, Lo8/h;->k()Lg1/r;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-interface {v10}, Lg1/r;->save()V

    .line 355
    .line 356
    .line 357
    iget-object v10, v3, Lo8/h;->s:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v10, Landroidx/appcompat/widget/q;

    .line 360
    .line 361
    iget-object v10, v10, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v10, Lo8/h;

    .line 364
    .line 365
    invoke-virtual {v10}, Lo8/h;->k()Lg1/r;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-interface {v11, v5, v2}, Lg1/r;->l(FF)V

    .line 370
    .line 371
    .line 372
    sget-wide v11, Lf1/c;->b:J

    .line 373
    .line 374
    invoke-virtual {v10}, Lo8/h;->k()Lg1/r;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v11, v12}, Lf1/c;->d(J)F

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-static {v11, v12}, Lf1/c;->e(J)F

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    invoke-interface {v2, v5, v10}, Lg1/r;->l(FF)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2}, Lg1/r;->m()V

    .line 390
    .line 391
    .line 392
    invoke-static {v11, v12}, Lf1/c;->d(J)F

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    neg-float v5, v5

    .line 397
    invoke-static {v11, v12}, Lf1/c;->e(J)F

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    neg-float v10, v10

    .line 402
    invoke-interface {v2, v5, v10}, Lg1/r;->l(FF)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v7, v6}, Li1/d;->s0(Lv1/e0;Lg1/f;Lg1/l;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Lo8/h;->k()Lg1/r;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v1}, Lg1/r;->n()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v8, v9}, Lo8/h;->s(J)V

    .line 416
    .line 417
    .line 418
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
