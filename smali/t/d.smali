.class public abstract Lt/d;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lt/k;

.field public static final b:Lt/l;

.field public static final c:Lt/m;

.field public static final d:Lt/n;

.field public static final e:Lt/k;

.field public static final f:Lt/l;

.field public static final g:Lt/m;

.field public static final h:Lt/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/k;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt/k;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt/d;->a:Lt/k;

    .line 9
    .line 10
    new-instance v0, Lt/l;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lt/l;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt/d;->b:Lt/l;

    .line 16
    .line 17
    new-instance v0, Lt/m;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Lt/m;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lt/d;->c:Lt/m;

    .line 23
    .line 24
    new-instance v0, Lt/n;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lt/n;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lt/d;->d:Lt/n;

    .line 30
    .line 31
    new-instance v0, Lt/k;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lt/k;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lt/d;->e:Lt/k;

    .line 39
    .line 40
    new-instance v0, Lt/l;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Lt/l;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lt/d;->f:Lt/l;

    .line 46
    .line 47
    new-instance v0, Lt/m;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Lt/m;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lt/d;->g:Lt/m;

    .line 53
    .line 54
    new-instance v0, Lt/n;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Lt/n;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lt/d;->h:Lt/n;

    .line 60
    .line 61
    return-void
.end method

.method public static a(F)Lt/c;
    .locals 4

    .line 1
    new-instance v0, Lt/c;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lt/j1;->a:Lt/i1;

    .line 8
    .line 9
    const v2, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Lt/c;-><init>(Ljava/lang/Object;Lt/i1;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final b(Lt/j;Lt/f;JLbj/c;Lri/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    sget-object v8, Lw1/k1;->i:Lw1/k1;

    .line 6
    .line 7
    instance-of v1, v0, Lt/q0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lt/q0;

    .line 13
    .line 14
    iget v2, v1, Lt/q0;->w:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v4

    .line 23
    iput v2, v1, Lt/q0;->w:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lt/q0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lti/c;-><init>(Lri/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lt/q0;->v:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v10, Lsi/a;->i:Lsi/a;

    .line 36
    .line 37
    iget v1, v9, Lt/q0;->w:I

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v12, :cond_1

    .line 44
    .line 45
    if-ne v1, v11, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v1, v9, Lt/q0;->u:Lkotlin/jvm/internal/x;

    .line 48
    .line 49
    iget-object v2, v9, Lt/q0;->t:Lbj/c;

    .line 50
    .line 51
    iget-object v3, v9, Lt/q0;->s:Lt/f;

    .line 52
    .line 53
    iget-object v4, v9, Lt/q0;->i:Lt/j;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-interface {v3, v0, v1}, Lt/f;->f(J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-interface {v3, v0, v1}, Lt/f;->d(J)Lt/o;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    const-wide/high16 v4, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v0, p2, v4

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    :try_start_1
    invoke-interface {v9}, Lri/c;->getContext()Lri/h;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lt/d;->j(Lri/h;)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    new-instance v0, Lt/s0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 104
    .line 105
    move-object/from16 v5, p0

    .line 106
    .line 107
    move-object/from16 v7, p4

    .line 108
    .line 109
    move-object v2, v14

    .line 110
    move-object/from16 v4, v16

    .line 111
    .line 112
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lt/s0;-><init>(Lkotlin/jvm/internal/x;Ljava/lang/Object;Lt/f;Lt/o;Lt/j;FLbj/c;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    .line 114
    .line 115
    move-object v7, v1

    .line 116
    :try_start_3
    iput-object v5, v9, Lt/q0;->i:Lt/j;

    .line 117
    .line 118
    iput-object v3, v9, Lt/q0;->s:Lt/f;

    .line 119
    .line 120
    move-object/from16 v6, p4

    .line 121
    .line 122
    iput-object v6, v9, Lt/q0;->t:Lbj/c;

    .line 123
    .line 124
    iput-object v7, v9, Lt/q0;->u:Lkotlin/jvm/internal/x;

    .line 125
    .line 126
    iput v12, v9, Lt/q0;->w:I

    .line 127
    .line 128
    invoke-interface {v3}, Lt/f;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-interface {v9}, Lri/c;->getContext()Lri/h;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1, v8}, Lri/h;->k(Lri/g;)Lri/f;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    invoke-interface {v9}, Lri/c;->getContext()Lri/h;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lo0/p;->D(Lri/h;)Lo0/o0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1, v0, v9}, Lo0/o0;->t(Lbj/c;Lri/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_5
    new-instance v1, Lt/v0;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-direct {v1, v0, v2}, Lt/v0;-><init>(Lbj/c;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v9}, Lri/c;->getContext()Lri/h;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lo0/p;->D(Lri/h;)Lo0/o0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, v1, v9}, Lo0/o0;->t(Lbj/c;Lri/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 181
    :goto_2
    if-ne v0, v10, :cond_6

    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_6
    move-object v4, v5

    .line 186
    move-object v2, v6

    .line 187
    goto :goto_6

    .line 188
    :goto_3
    move-object v4, v5

    .line 189
    :goto_4
    move-object v1, v7

    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto :goto_3

    .line 194
    :catch_2
    move-exception v0

    .line 195
    :goto_5
    move-object v7, v1

    .line 196
    move-object v4, v5

    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :catch_3
    move-exception v0

    .line 200
    move-object/from16 v5, p0

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move-object/from16 v5, p0

    .line 204
    .line 205
    move-object/from16 v6, p4

    .line 206
    .line 207
    move-object v7, v1

    .line 208
    :try_start_4
    new-instance v13, Lt/h;

    .line 209
    .line 210
    invoke-interface {v3}, Lt/f;->c()Lt/i1;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-interface {v3}, Lt/f;->g()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    new-instance v0, Lt/r0;

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    invoke-direct {v0, v5, v1}, Lt/r0;-><init>(Lt/j;I)V

    .line 222
    .line 223
    .line 224
    move-wide/from16 v20, p2

    .line 225
    .line 226
    move-wide/from16 v17, p2

    .line 227
    .line 228
    move-object/from16 v22, v0

    .line 229
    .line 230
    invoke-direct/range {v13 .. v22}, Lt/h;-><init>(Ljava/lang/Object;Lt/i1;Lt/o;JLjava/lang/Object;JLbj/a;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v9}, Lri/c;->getContext()Lri/h;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lt/d;->j(Lri/h;)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    move-wide/from16 v1, p2

    .line 242
    .line 243
    move-object v4, v3

    .line 244
    move v3, v0

    .line 245
    move-object v0, v13

    .line 246
    invoke-static/range {v0 .. v6}, Lt/d;->i(Lt/h;JFLt/f;Lt/j;Lbj/c;)V

    .line 247
    .line 248
    .line 249
    move-object v13, v0

    .line 250
    iput-object v13, v7, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 251
    .line 252
    move-object/from16 v4, p0

    .line 253
    .line 254
    move-object/from16 v3, p1

    .line 255
    .line 256
    move-object/from16 v2, p4

    .line 257
    .line 258
    :goto_6
    move-object v1, v7

    .line 259
    :cond_8
    :goto_7
    :try_start_5
    iget-object v0, v1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast v0, Lt/h;

    .line 265
    .line 266
    iget-object v0, v0, Lt/h;->i:Lo0/z0;

    .line 267
    .line 268
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-interface {v9}, Lri/c;->getContext()Lri/h;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lt/d;->j(Lri/h;)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    new-instance v5, Lt/t0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 289
    .line 290
    move/from16 p2, v0

    .line 291
    .line 292
    move-object/from16 p1, v1

    .line 293
    .line 294
    move-object/from16 p5, v2

    .line 295
    .line 296
    move-object/from16 p3, v3

    .line 297
    .line 298
    move-object/from16 p4, v4

    .line 299
    .line 300
    move-object/from16 p0, v5

    .line 301
    .line 302
    :try_start_6
    invoke-direct/range {p0 .. p5}, Lt/t0;-><init>(Lkotlin/jvm/internal/x;FLt/f;Lt/j;Lbj/c;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 303
    .line 304
    .line 305
    move-object/from16 v0, p0

    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    move-object/from16 v3, p3

    .line 310
    .line 311
    move-object/from16 v4, p4

    .line 312
    .line 313
    move-object/from16 v2, p5

    .line 314
    .line 315
    :try_start_7
    iput-object v4, v9, Lt/q0;->i:Lt/j;

    .line 316
    .line 317
    iput-object v3, v9, Lt/q0;->s:Lt/f;

    .line 318
    .line 319
    iput-object v2, v9, Lt/q0;->t:Lbj/c;

    .line 320
    .line 321
    iput-object v1, v9, Lt/q0;->u:Lkotlin/jvm/internal/x;

    .line 322
    .line 323
    iput v11, v9, Lt/q0;->w:I

    .line 324
    .line 325
    invoke-interface {v3}, Lt/f;->a()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_a

    .line 330
    .line 331
    invoke-interface {v9}, Lri/c;->getContext()Lri/h;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v5, v8}, Lri/h;->k(Lri/g;)Lri/f;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-nez v5, :cond_9

    .line 340
    .line 341
    invoke-interface {v9}, Lri/c;->getContext()Lri/h;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5}, Lo0/p;->D(Lri/h;)Lo0/o0;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v5, v0, v9}, Lo0/o0;->t(Lbj/c;Lri/c;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_8

    .line 354
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_a
    new-instance v5, Lt/v0;

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    invoke-direct {v5, v0, v6}, Lt/v0;-><init>(Lbj/c;I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v9}, Lri/c;->getContext()Lri/h;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lo0/p;->D(Lri/h;)Lo0/o0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0, v5, v9}, Lo0/o0;->t(Lbj/c;Lri/c;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 378
    :goto_8
    if-ne v0, v10, :cond_8

    .line 379
    .line 380
    :goto_9
    return-object v10

    .line 381
    :catch_4
    move-exception v0

    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    move-object/from16 v4, p4

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_b
    sget-object v0, Lni/o;->a:Lni/o;

    .line 388
    .line 389
    return-object v0

    .line 390
    :catch_5
    move-exception v0

    .line 391
    move-object/from16 v4, p0

    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :goto_a
    iget-object v2, v1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lt/h;

    .line 398
    .line 399
    if-nez v2, :cond_c

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_c
    iget-object v2, v2, Lt/h;->i:Lo0/z0;

    .line 403
    .line 404
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_b
    iget-object v1, v1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lt/h;

    .line 412
    .line 413
    if-eqz v1, :cond_d

    .line 414
    .line 415
    iget-wide v1, v1, Lt/h;->g:J

    .line 416
    .line 417
    iget-wide v5, v4, Lt/j;->u:J

    .line 418
    .line 419
    cmp-long v1, v1, v5

    .line 420
    .line 421
    if-nez v1, :cond_d

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    iput-boolean v1, v4, Lt/j;->w:Z

    .line 425
    .line 426
    :cond_d
    throw v0
.end method

.method public static final c(Lt/g0;FLt/c0;Lo0/o;II)Lt/d0;
    .locals 8

    .line 1
    const p4, -0x266e6c59

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p4}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p5, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const-string p4, "FloatAnimation"

    .line 12
    .line 13
    :goto_0
    move-object v5, p4

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p4, "slider_loading_float"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const/4 p4, 0x0

    .line 19
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lt/j1;->a:Lt/i1;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v4, p2

    .line 32
    move-object v6, p3

    .line 33
    invoke-static/range {v0 .. v7}, Lt/d;->e(Lt/g0;Ljava/lang/Number;Ljava/lang/Number;Lt/i1;Lt/c0;Ljava/lang/String;Lo0/o;I)Lt/d0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v6, p1}, Lo0/o;->r(Z)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static d(Lt/j;Ljava/lang/Float;Lt/p0;Lti/i;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v4, Lt/u0;->s:Lt/u0;

    .line 2
    .line 3
    iget-object v0, p0, Lt/j;->s:Lo0/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-object v7, p0, Lt/j;->i:Lt/i1;

    .line 10
    .line 11
    iget-object v10, p0, Lt/j;->t:Lt/o;

    .line 12
    .line 13
    new-instance v1, Lt/w0;

    .line 14
    .line 15
    move-object v9, p1

    .line 16
    move-object v6, p2

    .line 17
    move-object v5, v1

    .line 18
    invoke-direct/range {v5 .. v10}, Lt/w0;-><init>(Lt/i;Lt/i1;Ljava/lang/Object;Ljava/lang/Object;Lt/o;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lt/j;->u:J

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v5, p3

    .line 25
    invoke-static/range {v0 .. v5}, Lt/d;->b(Lt/j;Lt/f;JLbj/c;Lri/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lsi/a;->i:Lsi/a;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lni/o;->a:Lni/o;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final e(Lt/g0;Ljava/lang/Number;Ljava/lang/Number;Lt/i1;Lt/c0;Ljava/lang/String;Lo0/o;I)Lt/d0;
    .locals 6

    .line 1
    const p5, -0x1d58f75c

    .line 2
    .line 3
    .line 4
    const p7, -0x3f59c4ef

    .line 5
    .line 6
    .line 7
    invoke-static {p6, p7, p5}, Lt/g;->b(Lo0/o;II)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    sget-object p7, Lo0/k;->a:Lo0/n0;

    .line 12
    .line 13
    if-ne p5, p7, :cond_0

    .line 14
    .line 15
    new-instance v0, Lt/d0;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lt/d0;-><init>(Lt/g0;Ljava/lang/Number;Ljava/lang/Number;Lt/i1;Lt/c0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p6, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object p5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v5, p4

    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p6, p0}, Lo0/o;->r(Z)V

    .line 36
    .line 37
    .line 38
    check-cast p5, Lt/d0;

    .line 39
    .line 40
    new-instance p1, Lt/h0;

    .line 41
    .line 42
    invoke-direct {p1, v2, p5, v3, v5}, Lt/h0;-><init>(Ljava/lang/Number;Lt/d0;Ljava/lang/Number;Lt/c0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p6}, Lo0/p;->f(Lbj/a;Lo0/o;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, La0/u;

    .line 49
    .line 50
    const/16 p2, 0x1b

    .line 51
    .line 52
    invoke-direct {p1, p2, v1, p5}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p5, p1, p6}, Lo0/p;->c(Ljava/lang/Object;Lbj/c;Lo0/o;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p6, p0}, Lo0/o;->r(Z)V

    .line 59
    .line 60
    .line 61
    return-object p5
.end method

.method public static final f(Lt/o;)Lt/o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt/o;->c()Lt/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt/o;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lt/o;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v3, v2}, Lt/o;->e(FI)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static final g(Lt/d1;Lt/i1;Ljava/lang/String;Lo0/o;I)Lt/y0;
    .locals 4

    .line 1
    const v0, -0x662b6f20

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const-string p2, "DeferredAnimation"

    .line 12
    .line 13
    :cond_0
    const p4, 0x44faf204

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, Lo0/o;->U(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p3}, Lo0/o;->L()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    sget-object p4, Lo0/k;->a:Lo0/n0;

    .line 30
    .line 31
    if-ne v0, p4, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lt/y0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2}, Lt/y0;-><init>(Lt/d1;Lt/i1;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p3, p1}, Lo0/o;->r(Z)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lt/y0;

    .line 46
    .line 47
    new-instance p2, La0/u;

    .line 48
    .line 49
    const/16 p4, 0x1d

    .line 50
    .line 51
    invoke-direct {p2, p4, p0, v0}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p2, p3}, Lo0/p;->c(Ljava/lang/Object;Lbj/c;Lo0/o;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lt/d1;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget-object p0, v0, Lt/y0;->b:Lo0/z0;

    .line 64
    .line 65
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lt/x0;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iget-object p2, v0, Lt/y0;->c:Lt/d1;

    .line 74
    .line 75
    iget-object p4, p0, Lt/x0;->i:Lt/b1;

    .line 76
    .line 77
    iget-object v1, p0, Lt/x0;->t:Lkotlin/jvm/internal/m;

    .line 78
    .line 79
    invoke-virtual {p2}, Lt/d1;->c()Lt/z0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Lt/z0;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lt/x0;->t:Lkotlin/jvm/internal/m;

    .line 92
    .line 93
    invoke-virtual {p2}, Lt/d1;->c()Lt/z0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Lt/z0;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v2, v3}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object p0, p0, Lt/x0;->s:Lbj/c;

    .line 106
    .line 107
    invoke-virtual {p2}, Lt/d1;->c()Lt/z0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p0, p2}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lt/y;

    .line 116
    .line 117
    invoke-virtual {p4, v1, v2, p0}, Lt/b1;->f(Ljava/lang/Object;Ljava/lang/Object;Lt/y;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p3, p1}, Lo0/o;->r(Z)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public static final h(Lt/d1;Ljava/lang/Object;Ljava/lang/Object;Lt/y;Lt/i1;Lo0/o;)Lt/b1;
    .locals 3

    .line 1
    const v0, -0x122b33ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x44faf204

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5, v0}, Lo0/o;->U(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p5}, Lo0/o;->L()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lo0/k;->a:Lo0/n0;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Lt/b1;

    .line 28
    .line 29
    iget-object v0, p4, Lt/i1;->a:Lbj/c;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lt/o;

    .line 36
    .line 37
    invoke-virtual {v0}, Lt/o;->d()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v0, p4}, Lt/b1;-><init>(Lt/d1;Ljava/lang/Object;Lt/o;Lt/i1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p4, 0x0

    .line 47
    invoke-virtual {p5, p4}, Lo0/o;->r(Z)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lt/b1;

    .line 51
    .line 52
    invoke-virtual {p0}, Lt/d1;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, p1, p2, p3}, Lt/b1;->f(Ljava/lang/Object;Ljava/lang/Object;Lt/y;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1, p2, p3}, Lt/b1;->g(Ljava/lang/Object;Lt/y;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const p1, -0x21705737

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5, p1}, Lo0/o;->U(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p5, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    or-int/2addr p1, p2

    .line 80
    invoke-virtual {p5}, Lo0/o;->L()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    if-ne p2, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance p2, Lt/e1;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-direct {p2, p1, p0, v1}, Lt/e1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5, p2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast p2, Lbj/c;

    .line 98
    .line 99
    invoke-virtual {p5, p4}, Lo0/o;->r(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p2, p5}, Lo0/p;->c(Ljava/lang/Object;Lbj/c;Lo0/o;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p5, p4}, Lo0/o;->r(Z)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public static final i(Lt/h;JFLt/f;Lt/j;Lbj/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lt/f;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lt/h;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lt/h;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Lt/f;->f(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lt/h;->e:Lo0/z0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Lt/f;->d(J)Lt/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lt/h;->f:Lt/o;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Lt/f;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Lt/h;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Lt/h;->h:J

    .line 44
    .line 45
    iget-object p1, p0, Lt/h;->i:Lo0/z0;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, Lt/d;->o(Lt/h;Lt/j;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final j(Lri/h;)F
    .locals 1

    .line 1
    sget-object v0, La1/a;->E:La1/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lri/h;->k(Lri/g;)Lri/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La1/p;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, La1/p;->j()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "negative scale factor"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static k(Lt/u;I)Lt/c0;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    int-to-long v0, p1

    .line 3
    new-instance p1, Lt/c0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p1, p0, v2, v0, v1}, Lt/c0;-><init>(Lt/u;IJ)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public static final l(ILo0/o;)Lt/g0;
    .locals 2

    .line 1
    const p0, -0x1d58f75c

    .line 2
    .line 3
    .line 4
    const v0, 0x3c6b1875

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Lt/g;->b(Lo0/o;II)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lo0/k;->a:Lo0/n0;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lt/g0;

    .line 16
    .line 17
    invoke-direct {p0}, Lt/g0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lo0/o;->r(Z)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lt/g0;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, v1, p1}, Lt/g0;->a(ILo0/o;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lo0/o;->r(Z)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static m(FLjava/lang/Object;I)Lt/p0;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const p0, 0x44bb8000    # 1500.0f

    .line 15
    .line 16
    .line 17
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_2
    new-instance p2, Lt/p0;

    .line 23
    .line 24
    invoke-direct {p2, v0, p0, p1}, Lt/p0;-><init>(FFLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public static n(IILt/v;I)Lt/h1;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Lt/x;->a:Lt/r;

    .line 11
    .line 12
    :cond_1
    new-instance p3, Lt/h1;

    .line 13
    .line 14
    invoke-direct {p3, p0, p1, p2}, Lt/h1;-><init>(IILt/v;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method

.method public static final o(Lt/h;Lt/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/h;->e:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lt/j;->s:Lo0/z0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lt/j;->t:Lt/o;

    .line 13
    .line 14
    iget-object v1, p0, Lt/h;->f:Lt/o;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt/o;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lt/o;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4, v3}, Lt/o;->e(FI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Lt/h;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Lt/j;->v:J

    .line 36
    .line 37
    iget-wide v0, p0, Lt/h;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Lt/j;->u:J

    .line 40
    .line 41
    iget-object p0, p0, Lt/h;->i:Lo0/z0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Lt/j;->w:Z

    .line 54
    .line 55
    return-void
.end method

.method public static final p(Ljava/lang/Object;Ljava/lang/String;Lo0/o;II)Lt/d1;
    .locals 3

    .line 1
    const v0, 0x78f2a0ad

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    const p4, -0x1d58f75c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p4}, Lo0/o;->U(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    const/4 v0, 0x0

    .line 23
    sget-object v1, Lo0/k;->a:Lo0/n0;

    .line 24
    .line 25
    if-ne p4, v1, :cond_1

    .line 26
    .line 27
    new-instance p4, Lt/d1;

    .line 28
    .line 29
    new-instance v2, Lt/k0;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lt/k0;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p4, v2, p1, v0}, Lt/d1;-><init>(Lt/k0;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2, v0}, Lo0/o;->r(Z)V

    .line 41
    .line 42
    .line 43
    check-cast p4, Lt/d1;

    .line 44
    .line 45
    and-int/lit8 p1, p3, 0x8

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x30

    .line 48
    .line 49
    and-int/lit8 p3, p3, 0xe

    .line 50
    .line 51
    or-int/2addr p1, p3

    .line 52
    invoke-virtual {p4, p0, p2, p1}, Lt/d1;->a(Ljava/lang/Object;Lo0/o;I)V

    .line 53
    .line 54
    .line 55
    const p0, -0x2170f804

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Lo0/o;->U(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance p1, Lt/g1;

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    invoke-direct {p1, p4, p0}, Lt/g1;-><init>(Lt/d1;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast p1, Lbj/c;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lo0/o;->r(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {p4, p1, p2}, Lo0/p;->c(Ljava/lang/Object;Lbj/c;Lo0/o;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lo0/o;->r(Z)V

    .line 91
    .line 92
    .line 93
    return-object p4
.end method

.method public static final q(Lt/k0;Ljava/lang/String;Lo0/o;)Lt/d1;
    .locals 4

    .line 1
    const v0, 0x34a03233

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x61f14c21

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x44faf204

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v3, Lo0/k;->a:Lo0/n0;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v1, Lt/d1;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v2}, Lt/d1;-><init>(Lt/k0;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2, v2}, Lo0/o;->r(Z)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lt/d1;

    .line 46
    .line 47
    iget-object p0, p0, Lt/k0;->c:Lo0/z0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0, p2, v2}, Lt/d1;->a(Ljava/lang/Object;Lo0/o;I)V

    .line 54
    .line 55
    .line 56
    const p0, -0x2170d232

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Lo0/o;->U(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    if-ne p1, v3, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance p1, Lt/g1;

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-direct {p1, v1, p0}, Lt/g1;-><init>(Lt/d1;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast p1, Lbj/c;

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Lo0/o;->r(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1, p2}, Lo0/p;->c(Ljava/lang/Object;Lbj/c;Lo0/o;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2}, Lo0/o;->r(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Lo0/o;->r(Z)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method
