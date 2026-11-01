.class public final Ld/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Ld/b;->i:I

    iput-object p1, p0, Ld/b;->s:Ljava/lang/Object;

    iput-object p2, p0, Ld/b;->t:Ljava/lang/Object;

    iput-object p3, p0, Ld/b;->u:Ljava/lang/Object;

    iput-object p4, p0, Ld/b;->v:Ljava/lang/Object;

    iput-object p5, p0, Ld/b;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu2/r;Lbj/a;Lu2/v;Ljava/lang/String;Lq2/l;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld/b;->i:I

    .line 2
    iput-object p1, p0, Ld/b;->s:Ljava/lang/Object;

    iput-object p2, p0, Ld/b;->t:Ljava/lang/Object;

    iput-object p3, p0, Ld/b;->v:Ljava/lang/Object;

    iput-object p4, p0, Ld/b;->u:Ljava/lang/Object;

    iput-object p5, p0, Ld/b;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld/b;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lni/o;->a:Lni/o;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iget-object v6, v0, Ld/b;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Ld/b;->u:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Ld/b;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Ld/b;->w:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Ld/b;->s:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ls/l;

    .line 27
    .line 28
    check-cast v10, Ljava/util/Map;

    .line 29
    .line 30
    check-cast v9, Lo0/d2;

    .line 31
    .line 32
    invoke-interface {v9}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, Ls/l;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ls/l;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lt4/k;

    .line 53
    .line 54
    iget-object v2, v2, Lt4/k;->w:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Float;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1}, Ls/l;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lt4/k;

    .line 74
    .line 75
    iget-object v2, v2, Lt4/k;->w:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1}, Ls/l;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lt4/k;

    .line 89
    .line 90
    iget-object v2, v2, Lt4/k;->w:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Ls/l;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lt4/k;

    .line 97
    .line 98
    iget-object v3, v3, Lt4/k;->w:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    check-cast v8, Lu4/i;

    .line 108
    .line 109
    iget-object v2, v8, Lu4/i;->c:Lo0/z0;

    .line 110
    .line 111
    invoke-virtual {v2}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    sub-float/2addr v4, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    add-float/2addr v4, v5

    .line 126
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1}, Ls/l;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lt4/k;

    .line 135
    .line 136
    iget-object v3, v3, Lt4/k;->w:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v2, Ls/v;

    .line 142
    .line 143
    check-cast v7, Lbj/c;

    .line 144
    .line 145
    invoke-interface {v7, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ls/f0;

    .line 150
    .line 151
    check-cast v6, Lbj/c;

    .line 152
    .line 153
    invoke-interface {v6, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ls/g0;

    .line 158
    .line 159
    const/16 v5, 0x8

    .line 160
    .line 161
    invoke-direct {v2, v3, v1, v4, v5}, Ls/v;-><init>(Ls/f0;Ls/g0;FI)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    sget-object v1, Ls/f0;->b:Ls/f0;

    .line 166
    .line 167
    sget-object v2, Ls/g0;->b:Ls/g0;

    .line 168
    .line 169
    invoke-static {v1, v2}, Lf8/a;->S(Ls/f0;Ls/g0;)Ls/v;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_2
    return-object v2

    .line 174
    :pswitch_0
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lo0/d0;

    .line 177
    .line 178
    check-cast v10, Lu2/r;

    .line 179
    .line 180
    iget-object v1, v10, Lu2/r;->E:Landroid/view/WindowManager;

    .line 181
    .line 182
    iget-object v2, v10, Lu2/r;->F:Landroid/view/WindowManager$LayoutParams;

    .line 183
    .line 184
    invoke-interface {v1, v10, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    check-cast v8, Lbj/a;

    .line 188
    .line 189
    check-cast v6, Lu2/v;

    .line 190
    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    check-cast v9, Lq2/l;

    .line 194
    .line 195
    invoke-virtual {v10, v8, v6, v7, v9}, Lu2/r;->i(Lbj/a;Lu2/v;Ljava/lang/String;Lq2/l;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lb0/o;

    .line 199
    .line 200
    const/4 v2, 0x6

    .line 201
    invoke-direct {v1, v2, v10}, Lb0/o;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_1
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lt4/k;

    .line 208
    .line 209
    check-cast v7, Lkotlin/jvm/internal/v;

    .line 210
    .line 211
    const-string v2, "entry"

    .line 212
    .line 213
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    check-cast v10, Lkotlin/jvm/internal/s;

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    iput-boolean v2, v10, Lkotlin/jvm/internal/s;->i:Z

    .line 220
    .line 221
    check-cast v8, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/4 v5, -0x1

    .line 228
    if-eq v4, v5, :cond_4

    .line 229
    .line 230
    iget v5, v7, Lkotlin/jvm/internal/v;->i:I

    .line 231
    .line 232
    add-int/2addr v4, v2

    .line 233
    invoke-virtual {v8, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput v4, v7, Lkotlin/jvm/internal/v;->i:I

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    sget-object v2, Loi/s;->i:Loi/s;

    .line 241
    .line 242
    :goto_3
    check-cast v6, Lt4/a0;

    .line 243
    .line 244
    iget-object v4, v1, Lt4/k;->s:Lt4/v;

    .line 245
    .line 246
    check-cast v9, Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-virtual {v6, v4, v9, v1, v2}, Lt4/a0;->a(Lt4/v;Landroid/os/Bundle;Lt4/k;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :pswitch_2
    move-object v1, v10

    .line 253
    move-object/from16 v10, p1

    .line 254
    .line 255
    check-cast v10, Lv1/e0;

    .line 256
    .line 257
    invoke-virtual {v10}, Lv1/e0;->a()V

    .line 258
    .line 259
    .line 260
    check-cast v1, Lt/c;

    .line 261
    .line 262
    invoke-virtual {v1}, Lt/c;->d()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v1, v4, v5}, Lhl/l;->h(FFF)F

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    cmpg-float v1, v17, v4

    .line 277
    .line 278
    if-nez v1, :cond_5

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_5
    check-cast v8, Lk2/o;

    .line 282
    .line 283
    check-cast v7, Lk2/u;

    .line 284
    .line 285
    iget-wide v11, v7, Lk2/u;->b:J

    .line 286
    .line 287
    sget v1, Ld2/w;->c:I

    .line 288
    .line 289
    const/16 v1, 0x20

    .line 290
    .line 291
    shr-long/2addr v11, v1

    .line 292
    long-to-int v1, v11

    .line 293
    invoke-interface {v8, v1}, Lk2/o;->e(I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    check-cast v6, Lf0/u1;

    .line 298
    .line 299
    invoke-virtual {v6}, Lf0/u1;->d()Lf0/v1;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_6

    .line 304
    .line 305
    iget-object v4, v5, Lf0/v1;->a:Ld2/v;

    .line 306
    .line 307
    invoke-virtual {v4, v1}, Ld2/v;->c(I)Lf1/d;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_4

    .line 312
    :cond_6
    new-instance v1, Lf1/d;

    .line 313
    .line 314
    invoke-direct {v1, v4, v4, v4, v4}, Lf1/d;-><init>(FFFF)V

    .line 315
    .line 316
    .line 317
    :goto_4
    sget v4, Lf0/d1;->b:F

    .line 318
    .line 319
    invoke-virtual {v10, v4}, Lv1/e0;->V(F)F

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    iget v4, v1, Lf1/d;->a:F

    .line 324
    .line 325
    int-to-float v2, v2

    .line 326
    div-float v2, v16, v2

    .line 327
    .line 328
    add-float/2addr v4, v2

    .line 329
    iget-object v5, v10, Lv1/e0;->i:Li1/b;

    .line 330
    .line 331
    invoke-interface {v5}, Li1/d;->d()J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    invoke-static {v5, v6}, Lf1/f;->d(J)F

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    sub-float/2addr v5, v2

    .line 340
    cmpl-float v6, v4, v5

    .line 341
    .line 342
    if-lez v6, :cond_7

    .line 343
    .line 344
    move v4, v5

    .line 345
    :cond_7
    cmpg-float v5, v4, v2

    .line 346
    .line 347
    if-gez v5, :cond_8

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_8
    move v2, v4

    .line 351
    :goto_5
    iget v4, v1, Lf1/d;->b:F

    .line 352
    .line 353
    invoke-static {v2, v4}, Lxa/a;->a(FF)J

    .line 354
    .line 355
    .line 356
    move-result-wide v12

    .line 357
    iget v1, v1, Lf1/d;->d:F

    .line 358
    .line 359
    invoke-static {v2, v1}, Lxa/a;->a(FF)J

    .line 360
    .line 361
    .line 362
    move-result-wide v14

    .line 363
    move-object v11, v9

    .line 364
    check-cast v11, Lg1/m0;

    .line 365
    .line 366
    const/16 v18, 0x1b0

    .line 367
    .line 368
    invoke-static/range {v10 .. v18}, Li1/d;->t0(Lv1/e0;Lg1/m0;JJFFI)V

    .line 369
    .line 370
    .line 371
    :goto_6
    return-object v3

    .line 372
    :pswitch_3
    move-object v1, v10

    .line 373
    move-object/from16 v3, p1

    .line 374
    .line 375
    check-cast v3, Lo0/d0;

    .line 376
    .line 377
    const-string v4, "$this$DisposableEffect"

    .line 378
    .line 379
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object v10, v1

    .line 383
    check-cast v10, Ld/a;

    .line 384
    .line 385
    check-cast v8, Lf/h;

    .line 386
    .line 387
    check-cast v7, Ljava/lang/String;

    .line 388
    .line 389
    check-cast v6, Lg/b;

    .line 390
    .line 391
    new-instance v1, Lqc/c;

    .line 392
    .line 393
    check-cast v9, Lo0/s0;

    .line 394
    .line 395
    const/4 v3, 0x5

    .line 396
    invoke-direct {v1, v3, v9}, Lqc/c;-><init>(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v7, v6, v1}, Lf/h;->c(Ljava/lang/String;Lg/b;Lf/b;)Lf/e;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, v10, Ld/a;->a:Lf/e;

    .line 404
    .line 405
    new-instance v1, Lb0/o;

    .line 406
    .line 407
    invoke-direct {v1, v2, v10}, Lb0/o;-><init>(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
