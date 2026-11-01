.class public final Lv/z;
.super Lti/h;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lbj/c;

.field public final synthetic D:Lbj/e;

.field public final synthetic E:Lbj/a;

.field public final synthetic F:Lbj/a;

.field public s:Lq1/r;

.field public t:Lkotlin/jvm/internal/w;

.field public u:Lq1/b0;

.field public v:Lv/t;

.field public w:Lkotlin/jvm/internal/w;

.field public x:Lq1/r;

.field public y:F

.field public z:J


# direct methods
.method public constructor <init>(Lbj/c;Lbj/e;Lbj/a;Lbj/a;Lri/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/z;->C:Lbj/c;

    .line 2
    .line 3
    iput-object p2, p0, Lv/z;->D:Lbj/e;

    .line 4
    .line 5
    iput-object p3, p0, Lv/z;->E:Lbj/a;

    .line 6
    .line 7
    iput-object p4, p0, Lv/z;->F:Lbj/a;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lti/h;-><init>(Lri/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 6

    .line 1
    new-instance v0, Lv/z;

    .line 2
    .line 3
    iget-object v3, p0, Lv/z;->E:Lbj/a;

    .line 4
    .line 5
    iget-object v4, p0, Lv/z;->F:Lbj/a;

    .line 6
    .line 7
    iget-object v1, p0, Lv/z;->C:Lbj/c;

    .line 8
    .line 9
    iget-object v2, p0, Lv/z;->D:Lbj/e;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lv/z;-><init>(Lbj/c;Lbj/e;Lbj/a;Lbj/a;Lri/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lv/z;->B:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq1/b0;

    .line 2
    .line 3
    check-cast p2, Lri/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/z;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/z;

    .line 10
    .line 11
    sget-object p2, Lni/o;->a:Lni/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 4
    .line 5
    iget v2, v0, Lv/z;->A:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    if-eq v2, v6, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    goto/16 :goto_10

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-wide v8, v0, Lv/z;->z:J

    .line 38
    .line 39
    iget v2, v0, Lv/z;->y:F

    .line 40
    .line 41
    iget-object v6, v0, Lv/z;->x:Lq1/r;

    .line 42
    .line 43
    iget-object v10, v0, Lv/z;->w:Lkotlin/jvm/internal/w;

    .line 44
    .line 45
    iget-object v11, v0, Lv/z;->v:Lv/t;

    .line 46
    .line 47
    iget-object v12, v0, Lv/z;->u:Lq1/b0;

    .line 48
    .line 49
    iget-object v13, v0, Lv/z;->t:Lkotlin/jvm/internal/w;

    .line 50
    .line 51
    iget-object v14, v0, Lv/z;->s:Lq1/r;

    .line 52
    .line 53
    iget-object v15, v0, Lv/z;->B:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v15, Lq1/b0;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v7, v12

    .line 61
    move v12, v2

    .line 62
    move-object v2, v7

    .line 63
    move-object v7, v1

    .line 64
    move-object/from16 v20, v14

    .line 65
    .line 66
    move-object v14, v10

    .line 67
    move-object/from16 v21, v13

    .line 68
    .line 69
    move-object v13, v11

    .line 70
    move-wide v10, v8

    .line 71
    move-object/from16 v9, v21

    .line 72
    .line 73
    move-object/from16 v8, v20

    .line 74
    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_2
    iget-wide v8, v0, Lv/z;->z:J

    .line 78
    .line 79
    iget v2, v0, Lv/z;->y:F

    .line 80
    .line 81
    iget-object v6, v0, Lv/z;->w:Lkotlin/jvm/internal/w;

    .line 82
    .line 83
    iget-object v10, v0, Lv/z;->v:Lv/t;

    .line 84
    .line 85
    iget-object v11, v0, Lv/z;->u:Lq1/b0;

    .line 86
    .line 87
    iget-object v12, v0, Lv/z;->t:Lkotlin/jvm/internal/w;

    .line 88
    .line 89
    iget-object v13, v0, Lv/z;->s:Lq1/r;

    .line 90
    .line 91
    iget-object v14, v0, Lv/z;->B:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v14, Lq1/b0;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v15, v14

    .line 99
    move-object v14, v6

    .line 100
    move-object v6, v15

    .line 101
    move-object/from16 v15, p1

    .line 102
    .line 103
    move-object/from16 v20, v12

    .line 104
    .line 105
    move v12, v2

    .line 106
    move-object v2, v11

    .line 107
    move-object/from16 v21, v13

    .line 108
    .line 109
    move-object v13, v10

    .line 110
    move-wide v10, v8

    .line 111
    move-object/from16 v9, v20

    .line 112
    .line 113
    move-object/from16 v8, v21

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_3
    iget-object v2, v0, Lv/z;->B:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lq1/b0;

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v6, p1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lv/z;->B:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lq1/b0;

    .line 133
    .line 134
    iput-object v2, v0, Lv/z;->B:Ljava/lang/Object;

    .line 135
    .line 136
    iput v6, v0, Lv/z;->A:I

    .line 137
    .line 138
    invoke-static {v2, v0, v5}, Lv/c2;->c(Lq1/b0;Lti/a;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-ne v6, v1, :cond_5

    .line 143
    .line 144
    :goto_0
    move-object v7, v1

    .line 145
    goto/16 :goto_f

    .line 146
    .line 147
    :cond_5
    :goto_1
    check-cast v6, Lq1/r;

    .line 148
    .line 149
    new-instance v8, Lkotlin/jvm/internal/w;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-wide v9, Lf1/c;->b:J

    .line 155
    .line 156
    iput-wide v9, v8, Lkotlin/jvm/internal/w;->i:J

    .line 157
    .line 158
    :goto_2
    iget-wide v9, v6, Lq1/r;->a:J

    .line 159
    .line 160
    iget v11, v6, Lq1/r;->i:I

    .line 161
    .line 162
    sget-object v12, Lv/b0;->c:Lv/t;

    .line 163
    .line 164
    iget-object v13, v2, Lq1/b0;->v:Lq1/c0;

    .line 165
    .line 166
    iget-object v13, v13, Lq1/c0;->G:Lq1/h;

    .line 167
    .line 168
    invoke-static {v13, v9, v10}, Lv/b0;->e(Lq1/h;J)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_6

    .line 173
    .line 174
    move-object/from16 v20, v7

    .line 175
    .line 176
    move-object v7, v1

    .line 177
    move-object/from16 v1, v20

    .line 178
    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :cond_6
    invoke-virtual {v2}, Lq1/b0;->e()Lw1/e2;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-ne v11, v5, :cond_7

    .line 186
    .line 187
    invoke-interface {v13}, Lw1/e2;->e()F

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    sget v13, Lv/b0;->d:F

    .line 192
    .line 193
    mul-float/2addr v11, v13

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-interface {v13}, Lw1/e2;->e()F

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    :goto_3
    new-instance v13, Lkotlin/jvm/internal/w;

    .line 200
    .line 201
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-wide v9, v13, Lkotlin/jvm/internal/w;->i:J

    .line 205
    .line 206
    sget-wide v9, Lf1/c;->b:J

    .line 207
    .line 208
    move-object v14, v13

    .line 209
    move-object v13, v12

    .line 210
    move v12, v11

    .line 211
    move-wide v10, v9

    .line 212
    move-object v9, v8

    .line 213
    move-object v8, v6

    .line 214
    move-object v6, v2

    .line 215
    :goto_4
    iput-object v6, v0, Lv/z;->B:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v8, v0, Lv/z;->s:Lq1/r;

    .line 218
    .line 219
    iput-object v9, v0, Lv/z;->t:Lkotlin/jvm/internal/w;

    .line 220
    .line 221
    iput-object v2, v0, Lv/z;->u:Lq1/b0;

    .line 222
    .line 223
    iput-object v13, v0, Lv/z;->v:Lv/t;

    .line 224
    .line 225
    iput-object v14, v0, Lv/z;->w:Lkotlin/jvm/internal/w;

    .line 226
    .line 227
    iput-object v7, v0, Lv/z;->x:Lq1/r;

    .line 228
    .line 229
    iput v12, v0, Lv/z;->y:F

    .line 230
    .line 231
    iput-wide v10, v0, Lv/z;->z:J

    .line 232
    .line 233
    iput v5, v0, Lv/z;->A:I

    .line 234
    .line 235
    sget-object v15, Lq1/i;->s:Lq1/i;

    .line 236
    .line 237
    invoke-virtual {v2, v15, v0}, Lq1/b0;->a(Lq1/i;Lti/a;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    if-ne v15, v1, :cond_8

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_8
    :goto_5
    check-cast v15, Lq1/h;

    .line 245
    .line 246
    iget-object v5, v15, Lq1/h;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    move/from16 v7, v16

    .line 255
    .line 256
    :goto_6
    if-ge v7, v3, :cond_a

    .line 257
    .line 258
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    move-object/from16 v4, v17

    .line 263
    .line 264
    check-cast v4, Lq1/r;

    .line 265
    .line 266
    move/from16 p1, v3

    .line 267
    .line 268
    iget-wide v3, v4, Lq1/r;->a:J

    .line 269
    .line 270
    move-object/from16 v18, v1

    .line 271
    .line 272
    move-object/from16 v19, v2

    .line 273
    .line 274
    iget-wide v1, v14, Lkotlin/jvm/internal/w;->i:J

    .line 275
    .line 276
    invoke-static {v3, v4, v1, v2}, Lq1/q;->a(JJ)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    move/from16 v3, p1

    .line 286
    .line 287
    move-object/from16 v1, v18

    .line 288
    .line 289
    move-object/from16 v2, v19

    .line 290
    .line 291
    const/4 v4, 0x3

    .line 292
    goto :goto_6

    .line 293
    :cond_a
    move-object/from16 v18, v1

    .line 294
    .line 295
    move-object/from16 v19, v2

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    :goto_7
    move-object/from16 v1, v17

    .line 300
    .line 301
    check-cast v1, Lq1/r;

    .line 302
    .line 303
    if-nez v1, :cond_b

    .line 304
    .line 305
    :goto_8
    move-object v2, v6

    .line 306
    move-object v6, v8

    .line 307
    move-object v8, v9

    .line 308
    move-object/from16 v7, v18

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    const/4 v4, 0x3

    .line 312
    goto/16 :goto_d

    .line 313
    .line 314
    :cond_b
    invoke-virtual {v1}, Lq1/r;->b()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_c
    invoke-static {v1}, Lq1/p;->c(Lq1/r;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_10

    .line 326
    .line 327
    iget-object v1, v15, Lq1/h;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    move/from16 v3, v16

    .line 334
    .line 335
    :goto_9
    if-ge v3, v2, :cond_e

    .line 336
    .line 337
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    move-object v5, v4

    .line 342
    check-cast v5, Lq1/r;

    .line 343
    .line 344
    iget-boolean v5, v5, Lq1/r;->d:Z

    .line 345
    .line 346
    if-eqz v5, :cond_d

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_e
    const/4 v4, 0x0

    .line 353
    :goto_a
    check-cast v4, Lq1/r;

    .line 354
    .line 355
    if-nez v4, :cond_f

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_f
    iget-wide v1, v4, Lq1/r;->a:J

    .line 359
    .line 360
    iput-wide v1, v14, Lkotlin/jvm/internal/w;->i:J

    .line 361
    .line 362
    move-object/from16 v1, v18

    .line 363
    .line 364
    move-object/from16 v2, v19

    .line 365
    .line 366
    const/4 v3, 0x4

    .line 367
    const/4 v4, 0x3

    .line 368
    :goto_b
    const/4 v5, 0x2

    .line 369
    const/4 v7, 0x0

    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_10
    iget-wide v2, v1, Lq1/r;->c:J

    .line 373
    .line 374
    iget-wide v4, v1, Lq1/r;->g:J

    .line 375
    .line 376
    invoke-static {v2, v3, v4, v5}, Lf1/c;->f(JJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    invoke-static {v10, v11, v2, v3}, Lf1/c;->g(JJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    invoke-virtual {v13, v2, v3}, Lv/t;->a(J)F

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    cmpg-float v4, v4, v12

    .line 389
    .line 390
    if-gez v4, :cond_13

    .line 391
    .line 392
    iput-object v6, v0, Lv/z;->B:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v8, v0, Lv/z;->s:Lq1/r;

    .line 395
    .line 396
    iput-object v9, v0, Lv/z;->t:Lkotlin/jvm/internal/w;

    .line 397
    .line 398
    move-object/from16 v11, v19

    .line 399
    .line 400
    iput-object v11, v0, Lv/z;->u:Lq1/b0;

    .line 401
    .line 402
    iput-object v13, v0, Lv/z;->v:Lv/t;

    .line 403
    .line 404
    iput-object v14, v0, Lv/z;->w:Lkotlin/jvm/internal/w;

    .line 405
    .line 406
    iput-object v1, v0, Lv/z;->x:Lq1/r;

    .line 407
    .line 408
    iput v12, v0, Lv/z;->y:F

    .line 409
    .line 410
    iput-wide v2, v0, Lv/z;->z:J

    .line 411
    .line 412
    const/4 v4, 0x3

    .line 413
    iput v4, v0, Lv/z;->A:I

    .line 414
    .line 415
    sget-object v5, Lq1/i;->t:Lq1/i;

    .line 416
    .line 417
    invoke-virtual {v11, v5, v0}, Lq1/b0;->a(Lq1/i;Lti/a;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    move-object/from16 v7, v18

    .line 422
    .line 423
    if-ne v5, v7, :cond_11

    .line 424
    .line 425
    goto/16 :goto_f

    .line 426
    .line 427
    :cond_11
    move-wide/from16 v20, v2

    .line 428
    .line 429
    move-object v2, v11

    .line 430
    move-wide/from16 v10, v20

    .line 431
    .line 432
    move-object v15, v6

    .line 433
    move-object v6, v1

    .line 434
    :goto_c
    invoke-virtual {v6}, Lq1/r;->b()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_12

    .line 439
    .line 440
    move-object v6, v8

    .line 441
    move-object v8, v9

    .line 442
    move-object v2, v15

    .line 443
    const/4 v1, 0x0

    .line 444
    goto :goto_d

    .line 445
    :cond_12
    move-object v1, v7

    .line 446
    move-object v6, v15

    .line 447
    const/4 v3, 0x4

    .line 448
    goto :goto_b

    .line 449
    :cond_13
    move-object/from16 v7, v18

    .line 450
    .line 451
    move-object/from16 v11, v19

    .line 452
    .line 453
    const/4 v4, 0x3

    .line 454
    invoke-virtual {v13, v2, v3, v12}, Lv/t;->b(JF)J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    invoke-virtual {v1}, Lq1/r;->a()V

    .line 459
    .line 460
    .line 461
    iput-wide v2, v9, Lkotlin/jvm/internal/w;->i:J

    .line 462
    .line 463
    invoke-virtual {v1}, Lq1/r;->b()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_19

    .line 468
    .line 469
    move-object v2, v6

    .line 470
    move-object v6, v8

    .line 471
    move-object v8, v9

    .line 472
    :goto_d
    if-eqz v1, :cond_15

    .line 473
    .line 474
    invoke-virtual {v1}, Lq1/r;->b()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_14

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_14
    move-object v1, v7

    .line 482
    const/4 v3, 0x4

    .line 483
    const/4 v5, 0x2

    .line 484
    const/4 v7, 0x0

    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_15
    :goto_e
    if-eqz v1, :cond_18

    .line 488
    .line 489
    iget-wide v3, v1, Lq1/r;->c:J

    .line 490
    .line 491
    new-instance v5, Lf1/c;

    .line 492
    .line 493
    invoke-direct {v5, v3, v4}, Lf1/c;-><init>(J)V

    .line 494
    .line 495
    .line 496
    iget-object v3, v0, Lv/z;->C:Lbj/c;

    .line 497
    .line 498
    invoke-interface {v3, v5}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    iget-wide v3, v8, Lkotlin/jvm/internal/w;->i:J

    .line 502
    .line 503
    new-instance v5, Lf1/c;

    .line 504
    .line 505
    invoke-direct {v5, v3, v4}, Lf1/c;-><init>(J)V

    .line 506
    .line 507
    .line 508
    iget-object v3, v0, Lv/z;->D:Lbj/e;

    .line 509
    .line 510
    invoke-interface {v3, v1, v5}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    iget-wide v4, v1, Lq1/r;->a:J

    .line 514
    .line 515
    new-instance v1, Lu/g;

    .line 516
    .line 517
    const/16 v6, 0x9

    .line 518
    .line 519
    invoke-direct {v1, v6, v3}, Lu/g;-><init>(ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    iput-object v3, v0, Lv/z;->B:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v3, v0, Lv/z;->s:Lq1/r;

    .line 526
    .line 527
    iput-object v3, v0, Lv/z;->t:Lkotlin/jvm/internal/w;

    .line 528
    .line 529
    iput-object v3, v0, Lv/z;->u:Lq1/b0;

    .line 530
    .line 531
    iput-object v3, v0, Lv/z;->v:Lv/t;

    .line 532
    .line 533
    iput-object v3, v0, Lv/z;->w:Lkotlin/jvm/internal/w;

    .line 534
    .line 535
    iput-object v3, v0, Lv/z;->x:Lq1/r;

    .line 536
    .line 537
    const/4 v10, 0x4

    .line 538
    iput v10, v0, Lv/z;->A:I

    .line 539
    .line 540
    invoke-static {v2, v4, v5, v1, v0}, Lv/b0;->d(Lq1/b0;JLbj/c;Lti/a;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-ne v1, v7, :cond_16

    .line 545
    .line 546
    :goto_f
    return-object v7

    .line 547
    :cond_16
    :goto_10
    check-cast v1, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_17

    .line 554
    .line 555
    iget-object v1, v0, Lv/z;->E:Lbj/a;

    .line 556
    .line 557
    invoke-interface {v1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_17
    iget-object v1, v0, Lv/z;->F:Lbj/a;

    .line 562
    .line 563
    invoke-interface {v1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    :cond_18
    :goto_11
    sget-object v1, Lni/o;->a:Lni/o;

    .line 567
    .line 568
    return-object v1

    .line 569
    :cond_19
    const/4 v3, 0x0

    .line 570
    const/4 v10, 0x4

    .line 571
    sget-wide v1, Lf1/c;->b:J

    .line 572
    .line 573
    const/4 v5, 0x2

    .line 574
    move-object/from16 v20, v7

    .line 575
    .line 576
    move-object v7, v3

    .line 577
    move v3, v10

    .line 578
    move-wide/from16 v21, v1

    .line 579
    .line 580
    move-object/from16 v1, v20

    .line 581
    .line 582
    move-object v2, v11

    .line 583
    move-wide/from16 v10, v21

    .line 584
    .line 585
    goto/16 :goto_4
.end method
