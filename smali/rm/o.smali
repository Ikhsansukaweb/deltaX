.class public final Lrm/o;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final A:[B

.field public final B:I

.field public C:[B

.field public D:[I

.field public E:I

.field public F:I

.field public final G:[[B

.field public final H:I

.field public final a:[I

.field public final b:I

.field public c:Z

.field public final d:I

.field public e:I

.field public f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:[I

.field public n:[I

.field public final o:Lrm/b;

.field public final p:Lkm/a;

.field public q:I

.field public final r:I

.field public s:Lqm/c;

.field public t:Lrm/e;

.field public u:Lrm/e;

.field public v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lkm/f;->b:Lqm/c;

    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    array-length v3, v1

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lqm/c;->d([BII)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkm/e;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lom/n0;->C:[I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, v0, Lkm/e;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lkm/e;->d:[B

    .line 34
    .line 35
    iget-object v3, v0, Lkm/e;->a:Lkm/a;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lhl/l;->B(Ljava/lang/String;)Lkm/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lkm/e;->a:Lkm/a;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v1}, Lhl/l;->B(Ljava/lang/String;)Lkm/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v2}, Lkm/a;->x([B)Lkm/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lkm/e;->a:Lkm/a;

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public constructor <init>(IILkm/a;[B)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v4, Lrm/g;->a:I

    .line 13
    .line 14
    if-lez v4, :cond_1

    .line 15
    .line 16
    if-gt v1, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ltm/f;

    .line 20
    .line 21
    const-string v2, "regex length too long"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_0
    and-int/lit16 v4, v2, 0x180

    .line 28
    .line 29
    const/16 v5, 0x180

    .line 30
    .line 31
    if-eq v4, v5, :cond_5b

    .line 32
    .line 33
    and-int/lit8 v4, v2, 0x40

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    or-int/lit16 v2, v2, 0x7000

    .line 38
    .line 39
    and-int/lit8 v2, v2, -0x9

    .line 40
    .line 41
    :goto_1
    move-object/from16 v4, p3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    or-int/lit16 v2, v2, 0x7000

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iput-object v4, v0, Lrm/o;->p:Lkm/a;

    .line 48
    .line 49
    iput v2, v0, Lrm/o;->q:I

    .line 50
    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    iput v2, v0, Lrm/o;->r:I

    .line 54
    .line 55
    new-instance v2, Lrm/a;

    .line 56
    .line 57
    invoke-direct {v2, v0, v3, v1}, Lrm/h;-><init>(Lrm/o;[BI)V

    .line 58
    .line 59
    .line 60
    sget-boolean v4, Lrm/g;->H:Z

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x80

    .line 65
    .line 66
    iget-object v8, v2, Lrm/h;->s:Lkm/a;

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    sget-object v4, Lrm/g;->G:Ljava/io/PrintStream;

    .line 71
    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v10, "\nPATTERN: /"

    .line 75
    .line 76
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v10, v8, Lkm/a;->i:I

    .line 80
    .line 81
    if-le v10, v5, :cond_4

    .line 82
    .line 83
    move v10, v6

    .line 84
    :goto_3
    if-ge v10, v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v8, v3, v10, v1}, Lkm/a;->u([BII)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-lt v11, v7, :cond_3

    .line 91
    .line 92
    :try_start_0
    const-string v12, " 0x%04x "

    .line 93
    .line 94
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/IllegalFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_0
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    int-to-char v11, v11

    .line 115
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {v8, v3, v10, v1}, Lkm/a;->s([BII)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    add-int/2addr v10, v11

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v10, v6

    .line 125
    :goto_5
    if-ge v10, v1, :cond_5

    .line 126
    .line 127
    new-instance v11, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v11, v3, v10, v5}, Ljava/lang/String;-><init>([BII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    const-string v3, "/"

    .line 139
    .line 140
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iput v6, v2, Lrm/h;->u:I

    .line 151
    .line 152
    iput v1, v2, Lrm/h;->v:I

    .line 153
    .line 154
    iput v6, v0, Lrm/o;->d:I

    .line 155
    .line 156
    iput v6, v0, Lrm/o;->e:I

    .line 157
    .line 158
    iput v6, v0, Lrm/o;->f:I

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    iput-object v3, v0, Lrm/o;->m:[I

    .line 162
    .line 163
    iput-object v3, v0, Lrm/o;->n:[I

    .line 164
    .line 165
    iput v6, v0, Lrm/o;->g:I

    .line 166
    .line 167
    sget-boolean v4, Lrm/g;->s:Z

    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    iput v6, v0, Lrm/o;->g:I

    .line 172
    .line 173
    :cond_7
    invoke-virtual {v2}, Lrm/h;->q()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v5}, Lrm/a;->h0(I)Lorg/joni/ast/j;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-boolean v9, Lrm/g;->f:Z

    .line 181
    .line 182
    iget-object v10, v2, Lrm/h;->B:Lrm/q;

    .line 183
    .line 184
    if-eqz v9, :cond_9

    .line 185
    .line 186
    iget v9, v10, Lrm/q;->h:I

    .line 187
    .line 188
    if-lez v9, :cond_9

    .line 189
    .line 190
    iget v9, v10, Lrm/q;->a:I

    .line 191
    .line 192
    invoke-static {v9, v6}, Lorg/joni/ast/g;->a(IZ)Lorg/joni/ast/g;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iput v6, v9, Lorg/joni/ast/g;->b:I

    .line 197
    .line 198
    iput-object v4, v9, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 199
    .line 200
    iput-object v9, v4, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 201
    .line 202
    iget-object v4, v10, Lrm/q;->l:[Lorg/joni/ast/g;

    .line 203
    .line 204
    if-nez v4, :cond_8

    .line 205
    .line 206
    sget v4, Lrm/g;->d:I

    .line 207
    .line 208
    new-array v4, v4, [Lorg/joni/ast/g;

    .line 209
    .line 210
    iput-object v4, v10, Lrm/q;->l:[Lorg/joni/ast/g;

    .line 211
    .line 212
    :cond_8
    iget-object v4, v10, Lrm/q;->l:[Lorg/joni/ast/g;

    .line 213
    .line 214
    aput-object v9, v4, v6

    .line 215
    .line 216
    move-object v4, v9

    .line 217
    :cond_9
    iget v9, v10, Lrm/q;->j:I

    .line 218
    .line 219
    iput v9, v0, Lrm/o;->d:I

    .line 220
    .line 221
    sget-boolean v9, Lrm/g;->e:Z

    .line 222
    .line 223
    const/16 v11, 0x20

    .line 224
    .line 225
    if-eqz v9, :cond_14

    .line 226
    .line 227
    iget v9, v10, Lrm/q;->k:I

    .line 228
    .line 229
    if-lez v9, :cond_14

    .line 230
    .line 231
    const v9, -0x785ffc25

    .line 232
    .line 233
    .line 234
    and-int/2addr v7, v9

    .line 235
    if-eqz v7, :cond_a

    .line 236
    .line 237
    move v7, v5

    .line 238
    goto :goto_6

    .line 239
    :cond_a
    move v7, v6

    .line 240
    :goto_6
    if-eqz v7, :cond_14

    .line 241
    .line 242
    iget v7, v0, Lrm/o;->q:I

    .line 243
    .line 244
    and-int/lit16 v7, v7, 0x100

    .line 245
    .line 246
    if-eqz v7, :cond_b

    .line 247
    .line 248
    goto/16 :goto_b

    .line 249
    .line 250
    :cond_b
    iget v7, v10, Lrm/q;->k:I

    .line 251
    .line 252
    iget v9, v10, Lrm/q;->j:I

    .line 253
    .line 254
    if-eq v7, v9, :cond_13

    .line 255
    .line 256
    add-int/2addr v9, v5

    .line 257
    new-array v7, v9, [I

    .line 258
    .line 259
    new-instance v9, Lc9/j;

    .line 260
    .line 261
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iput v6, v9, Lc9/j;->i:I

    .line 265
    .line 266
    invoke-static {v4, v7, v9}, Lrm/a;->V(Lorg/joni/ast/j;[ILc9/j;)Lorg/joni/ast/j;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4, v7}, Lrm/a;->k0(Lorg/joni/ast/j;[I)V

    .line 271
    .line 272
    .line 273
    move v9, v5

    .line 274
    move v12, v9

    .line 275
    :goto_7
    iget v13, v10, Lrm/q;->j:I

    .line 276
    .line 277
    if-gt v9, v13, :cond_d

    .line 278
    .line 279
    aget v13, v7, v9

    .line 280
    .line 281
    if-lez v13, :cond_c

    .line 282
    .line 283
    iget-object v13, v10, Lrm/q;->l:[Lorg/joni/ast/g;

    .line 284
    .line 285
    aget-object v14, v13, v9

    .line 286
    .line 287
    aput-object v14, v13, v12

    .line 288
    .line 289
    add-int/lit8 v12, v12, 0x1

    .line 290
    .line 291
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_d
    iget v9, v10, Lrm/q;->d:I

    .line 295
    .line 296
    iput v6, v10, Lrm/q;->d:I

    .line 297
    .line 298
    move v12, v5

    .line 299
    :goto_8
    sget v13, Lrm/g;->D:I

    .line 300
    .line 301
    if-gt v12, v13, :cond_10

    .line 302
    .line 303
    invoke-static {v9, v12}, Lrm/e;->a(II)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_f

    .line 308
    .line 309
    iget v13, v10, Lrm/q;->d:I

    .line 310
    .line 311
    aget v14, v7, v12

    .line 312
    .line 313
    if-ge v14, v11, :cond_e

    .line 314
    .line 315
    shl-int v14, v5, v14

    .line 316
    .line 317
    or-int/2addr v13, v14

    .line 318
    :cond_e
    iput v13, v10, Lrm/q;->d:I

    .line 319
    .line 320
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_10
    iget v9, v10, Lrm/q;->k:I

    .line 324
    .line 325
    iput v9, v10, Lrm/q;->j:I

    .line 326
    .line 327
    iput v9, v0, Lrm/o;->d:I

    .line 328
    .line 329
    iget-object v9, v0, Lrm/o;->s:Lqm/c;

    .line 330
    .line 331
    if-eqz v9, :cond_14

    .line 332
    .line 333
    iget-object v12, v9, Lqm/c;->t:Lqm/e;

    .line 334
    .line 335
    iget-object v12, v12, Lqm/e;->u:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v12, Lqm/e;

    .line 338
    .line 339
    :goto_9
    iget-object v13, v9, Lqm/c;->t:Lqm/e;

    .line 340
    .line 341
    if-eq v12, v13, :cond_14

    .line 342
    .line 343
    iget-object v13, v12, Lqm/e;->u:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v13, Lqm/e;

    .line 346
    .line 347
    iget-object v12, v12, Lqm/e;->v:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v12, Lrm/l;

    .line 350
    .line 351
    iget v14, v12, Lrm/l;->d:I

    .line 352
    .line 353
    if-le v14, v5, :cond_11

    .line 354
    .line 355
    move v14, v6

    .line 356
    :goto_a
    iget v15, v12, Lrm/l;->d:I

    .line 357
    .line 358
    if-ge v14, v15, :cond_12

    .line 359
    .line 360
    iget-object v15, v12, Lrm/l;->f:[I

    .line 361
    .line 362
    aget v16, v15, v14

    .line 363
    .line 364
    aget v16, v7, v16

    .line 365
    .line 366
    aput v16, v15, v14

    .line 367
    .line 368
    add-int/lit8 v14, v14, 0x1

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_11
    if-ne v14, v5, :cond_12

    .line 372
    .line 373
    iget v14, v12, Lrm/l;->e:I

    .line 374
    .line 375
    aget v14, v7, v14

    .line 376
    .line 377
    iput v14, v12, Lrm/l;->e:I

    .line 378
    .line 379
    :cond_12
    move-object v12, v13

    .line 380
    goto :goto_9

    .line 381
    :cond_13
    invoke-static {v4}, Lrm/a;->W(Lorg/joni/ast/j;)V

    .line 382
    .line 383
    .line 384
    :cond_14
    :goto_b
    sget-boolean v7, Lrm/g;->e:Z

    .line 385
    .line 386
    if-eqz v7, :cond_16

    .line 387
    .line 388
    iget v7, v10, Lrm/q;->h:I

    .line 389
    .line 390
    if-lez v7, :cond_15

    .line 391
    .line 392
    new-instance v9, Lb0/s0;

    .line 393
    .line 394
    const/16 v12, 0x9

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    invoke-direct {v9, v13, v12}, Lb0/s0;-><init>(CI)V

    .line 398
    .line 399
    .line 400
    new-array v12, v7, [Lorg/joni/ast/g;

    .line 401
    .line 402
    iput-object v12, v9, Lb0/s0;->c:Ljava/lang/Object;

    .line 403
    .line 404
    new-array v7, v7, [I

    .line 405
    .line 406
    iput-object v7, v9, Lb0/s0;->d:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v9, v10, Lrm/q;->i:Lb0/s0;

    .line 409
    .line 410
    invoke-virtual {v2, v4}, Lrm/a;->o0(Lorg/joni/ast/j;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v4}, Lrm/a;->t0(Lorg/joni/ast/j;)I

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v4}, Lrm/a;->r0(Lorg/joni/ast/j;)I

    .line 417
    .line 418
    .line 419
    iget v7, v10, Lrm/q;->h:I

    .line 420
    .line 421
    iput v7, v0, Lrm/o;->h:I

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_15
    iput v6, v0, Lrm/o;->h:I

    .line 425
    .line 426
    :cond_16
    :goto_c
    sget-boolean v7, Lrm/g;->I:Z

    .line 427
    .line 428
    const-string v9, "\n"

    .line 429
    .line 430
    if-eqz v7, :cond_17

    .line 431
    .line 432
    sget-boolean v12, Lrm/g;->J:Z

    .line 433
    .line 434
    if-eqz v12, :cond_17

    .line 435
    .line 436
    sget-object v12, Lrm/g;->G:Ljava/io/PrintStream;

    .line 437
    .line 438
    new-instance v13, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v14, "<RAW TREE>\n"

    .line 441
    .line 442
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_17
    invoke-static {v4}, Lorg/joni/ast/j;->newTop(Lorg/joni/ast/j;)Lorg/joni/ast/i;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-virtual {v2, v4, v6}, Lrm/a;->p0(Lorg/joni/ast/j;I)Lorg/joni/ast/j;

    .line 463
    .line 464
    .line 465
    iget-object v4, v12, Lorg/joni/ast/i;->a:Lorg/joni/ast/j;

    .line 466
    .line 467
    if-eqz v7, :cond_18

    .line 468
    .line 469
    sget-object v7, Lrm/g;->G:Ljava/io/PrintStream;

    .line 470
    .line 471
    new-instance v12, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v13, "<TREE>\n"

    .line 474
    .line 475
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-virtual {v7, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_18
    iget v7, v10, Lrm/q;->d:I

    .line 492
    .line 493
    iput v7, v0, Lrm/o;->i:I

    .line 494
    .line 495
    iget v12, v10, Lrm/q;->e:I

    .line 496
    .line 497
    iput v12, v0, Lrm/o;->j:I

    .line 498
    .line 499
    iget v12, v0, Lrm/o;->q:I

    .line 500
    .line 501
    and-int/lit8 v12, v12, 0x30

    .line 502
    .line 503
    const/4 v13, -0x1

    .line 504
    if-eqz v12, :cond_19

    .line 505
    .line 506
    iput v13, v0, Lrm/o;->k:I

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_19
    iget v12, v10, Lrm/q;->f:I

    .line 510
    .line 511
    or-int/2addr v7, v12

    .line 512
    iput v7, v0, Lrm/o;->k:I

    .line 513
    .line 514
    :goto_d
    sget-boolean v7, Lrm/g;->s:Z

    .line 515
    .line 516
    if-eqz v7, :cond_1e

    .line 517
    .line 518
    iget v7, v10, Lrm/q;->g:I

    .line 519
    .line 520
    if-eqz v7, :cond_1a

    .line 521
    .line 522
    sget-boolean v7, Lrm/g;->f:Z

    .line 523
    .line 524
    if-eqz v7, :cond_1d

    .line 525
    .line 526
    iget v7, v10, Lrm/q;->h:I

    .line 527
    .line 528
    if-nez v7, :cond_1d

    .line 529
    .line 530
    :cond_1a
    invoke-virtual {v2, v4, v6}, Lrm/a;->m0(Lorg/joni/ast/j;I)I

    .line 531
    .line 532
    .line 533
    sget-boolean v7, Lrm/g;->f:Z

    .line 534
    .line 535
    if-eqz v7, :cond_1b

    .line 536
    .line 537
    iget-boolean v7, v10, Lrm/q;->p:Z

    .line 538
    .line 539
    if-eqz v7, :cond_1b

    .line 540
    .line 541
    iput v6, v10, Lrm/q;->m:I

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_1b
    iget v7, v10, Lrm/q;->n:I

    .line 545
    .line 546
    if-lez v7, :cond_1d

    .line 547
    .line 548
    move v7, v5

    .line 549
    :goto_e
    iget v12, v10, Lrm/q;->n:I

    .line 550
    .line 551
    if-ge v7, v12, :cond_1d

    .line 552
    .line 553
    iget v12, v10, Lrm/q;->g:I

    .line 554
    .line 555
    invoke-static {v12, v7}, Lrm/e;->a(II)Z

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    if-eqz v12, :cond_1c

    .line 560
    .line 561
    iput v6, v10, Lrm/q;->m:I

    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_1d
    :goto_f
    iget v7, v10, Lrm/q;->m:I

    .line 568
    .line 569
    iput v7, v0, Lrm/o;->g:I

    .line 570
    .line 571
    :cond_1e
    iput-object v3, v0, Lrm/o;->t:Lrm/e;

    .line 572
    .line 573
    iput-object v3, v0, Lrm/o;->u:Lrm/e;

    .line 574
    .line 575
    iput v6, v0, Lrm/o;->w:I

    .line 576
    .line 577
    iput v6, v0, Lrm/o;->y:I

    .line 578
    .line 579
    iput v6, v0, Lrm/o;->x:I

    .line 580
    .line 581
    iput v6, v0, Lrm/o;->z:I

    .line 582
    .line 583
    iput-object v3, v0, Lrm/o;->A:[B

    .line 584
    .line 585
    iput v6, v0, Lrm/o;->B:I

    .line 586
    .line 587
    sget-boolean v7, Lrm/g;->B:Z

    .line 588
    .line 589
    if-nez v7, :cond_4b

    .line 590
    .line 591
    new-instance v7, Landroidx/appcompat/widget/x;

    .line 592
    .line 593
    const/16 v14, 0x8

    .line 594
    .line 595
    invoke-direct {v7, v14}, Landroidx/appcompat/widget/x;-><init>(I)V

    .line 596
    .line 597
    .line 598
    iget-object v14, v7, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v14, Lrm/m;

    .line 601
    .line 602
    iget-object v15, v7, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v15, Lrm/j;

    .line 605
    .line 606
    move/from16 p2, v11

    .line 607
    .line 608
    iget-object v11, v7, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v11, Lrm/m;

    .line 611
    .line 612
    iget-object v13, v7, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v13, Lrm/n;

    .line 615
    .line 616
    new-instance v3, Loc/k;

    .line 617
    .line 618
    invoke-direct {v3}, Loc/k;-><init>()V

    .line 619
    .line 620
    .line 621
    iget-object v5, v0, Lrm/o;->p:Lkm/a;

    .line 622
    .line 623
    iput-object v5, v3, Loc/k;->d:Ljava/lang/Object;

    .line 624
    .line 625
    const/16 v17, 0x2

    .line 626
    .line 627
    iget v12, v0, Lrm/o;->q:I

    .line 628
    .line 629
    iput v12, v3, Loc/k;->a:I

    .line 630
    .line 631
    iget v12, v0, Lrm/o;->r:I

    .line 632
    .line 633
    iput v12, v3, Loc/k;->b:I

    .line 634
    .line 635
    iput-object v10, v3, Loc/k;->e:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v12, v3, Loc/k;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v12, Lrm/j;

    .line 640
    .line 641
    iput v6, v12, Lrm/j;->b:I

    .line 642
    .line 643
    iput v6, v12, Lrm/j;->a:I

    .line 644
    .line 645
    invoke-virtual {v2, v4, v7, v3}, Lrm/a;->X(Lorg/joni/ast/j;Landroidx/appcompat/widget/x;Loc/k;)V

    .line 646
    .line 647
    .line 648
    iget-object v3, v7, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v3, Lrm/j;

    .line 651
    .line 652
    iget v7, v3, Lrm/j;->a:I

    .line 653
    .line 654
    const v12, 0xd005

    .line 655
    .line 656
    .line 657
    and-int/2addr v12, v7

    .line 658
    iput v12, v0, Lrm/o;->w:I

    .line 659
    .line 660
    and-int/lit16 v12, v7, 0x1800

    .line 661
    .line 662
    if-eqz v12, :cond_1f

    .line 663
    .line 664
    and-int/lit16 v12, v7, 0x5005

    .line 665
    .line 666
    iput v12, v0, Lrm/o;->w:I

    .line 667
    .line 668
    :cond_1f
    iget v12, v0, Lrm/o;->w:I

    .line 669
    .line 670
    iget v3, v3, Lrm/j;->b:I

    .line 671
    .line 672
    and-int/lit16 v6, v3, 0x818

    .line 673
    .line 674
    or-int/2addr v6, v12

    .line 675
    iput v6, v0, Lrm/o;->w:I

    .line 676
    .line 677
    and-int/lit8 v6, v6, 0x18

    .line 678
    .line 679
    if-eqz v6, :cond_20

    .line 680
    .line 681
    iget v6, v15, Lrm/j;->a:I

    .line 682
    .line 683
    iput v6, v0, Lrm/o;->x:I

    .line 684
    .line 685
    iget v6, v15, Lrm/j;->b:I

    .line 686
    .line 687
    iput v6, v0, Lrm/o;->y:I

    .line 688
    .line 689
    :cond_20
    iget v6, v11, Lrm/m;->b:I

    .line 690
    .line 691
    iget-object v12, v11, Lrm/m;->d:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v12, Lrm/j;

    .line 694
    .line 695
    const v1, 0x7fffffff

    .line 696
    .line 697
    .line 698
    if-gtz v6, :cond_23

    .line 699
    .line 700
    iget v6, v14, Lrm/m;->b:I

    .line 701
    .line 702
    if-lez v6, :cond_21

    .line 703
    .line 704
    goto :goto_10

    .line 705
    :cond_21
    iget v6, v13, Lrm/n;->a:I

    .line 706
    .line 707
    if-lez v6, :cond_22

    .line 708
    .line 709
    invoke-virtual {v0, v13}, Lrm/o;->a(Lrm/n;)V

    .line 710
    .line 711
    .line 712
    iget-object v3, v13, Lrm/n;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v3, Lrm/j;

    .line 715
    .line 716
    invoke-virtual {v0, v3}, Lrm/o;->b(Lrm/j;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_1e

    .line 720
    .line 721
    :cond_22
    iget v6, v0, Lrm/o;->z:I

    .line 722
    .line 723
    and-int/lit8 v7, v7, 0x2

    .line 724
    .line 725
    or-int/2addr v6, v7

    .line 726
    iput v6, v0, Lrm/o;->z:I

    .line 727
    .line 728
    iget v7, v15, Lrm/j;->b:I

    .line 729
    .line 730
    if-nez v7, :cond_3a

    .line 731
    .line 732
    and-int/lit8 v3, v3, 0x20

    .line 733
    .line 734
    or-int/2addr v3, v6

    .line 735
    iput v3, v0, Lrm/o;->z:I

    .line 736
    .line 737
    goto/16 :goto_1e

    .line 738
    .line 739
    :cond_23
    :goto_10
    invoke-virtual {v11, v14, v8}, Lrm/m;->h(Lrm/m;Lkm/a;)V

    .line 740
    .line 741
    .line 742
    iget v3, v13, Lrm/n;->a:I

    .line 743
    .line 744
    if-lez v3, :cond_26

    .line 745
    .line 746
    if-gtz v3, :cond_24

    .line 747
    .line 748
    const/4 v3, -0x1

    .line 749
    goto :goto_12

    .line 750
    :cond_24
    iget v6, v11, Lrm/m;->b:I

    .line 751
    .line 752
    mul-int/lit8 v6, v6, 0x14

    .line 753
    .line 754
    iget v7, v11, Lrm/m;->a:I

    .line 755
    .line 756
    if-lez v7, :cond_25

    .line 757
    .line 758
    const/4 v7, 0x1

    .line 759
    goto :goto_11

    .line 760
    :cond_25
    move/from16 v7, v17

    .line 761
    .line 762
    :goto_11
    mul-int/2addr v6, v7

    .line 763
    const/16 v7, 0xc8

    .line 764
    .line 765
    div-int/2addr v7, v3

    .line 766
    iget-object v3, v13, Lrm/n;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, Lrm/j;

    .line 769
    .line 770
    invoke-virtual {v12, v3, v6, v7}, Lrm/j;->d(Lrm/j;II)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    :goto_12
    if-lez v3, :cond_26

    .line 775
    .line 776
    invoke-virtual {v0, v13}, Lrm/o;->a(Lrm/n;)V

    .line 777
    .line 778
    .line 779
    iget-object v3, v13, Lrm/n;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, Lrm/j;

    .line 782
    .line 783
    invoke-virtual {v0, v3}, Lrm/o;->b(Lrm/j;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_1e

    .line 787
    .line 788
    :cond_26
    iget v3, v11, Lrm/m;->b:I

    .line 789
    .line 790
    if-nez v3, :cond_27

    .line 791
    .line 792
    goto/16 :goto_1d

    .line 793
    .line 794
    :cond_27
    iget-object v6, v11, Lrm/m;->f:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v6, [B

    .line 797
    .line 798
    iput-object v6, v0, Lrm/o;->A:[B

    .line 799
    .line 800
    iput v3, v0, Lrm/o;->B:I

    .line 801
    .line 802
    invoke-virtual {v5, v6}, Lkm/a;->o([B)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    iget-boolean v6, v5, Lkm/a;->t:Z

    .line 807
    .line 808
    iget v7, v11, Lrm/m;->a:I

    .line 809
    .line 810
    const/4 v8, 0x3

    .line 811
    if-lez v7, :cond_31

    .line 812
    .line 813
    iget v6, v11, Lrm/m;->b:I

    .line 814
    .line 815
    sget-object v7, Lrm/t;->e:Lrm/r;

    .line 816
    .line 817
    sget-object v13, Lrm/t;->g:Lrm/r;

    .line 818
    .line 819
    if-ge v6, v8, :cond_2a

    .line 820
    .line 821
    move/from16 v8, v17

    .line 822
    .line 823
    if-lt v6, v8, :cond_28

    .line 824
    .line 825
    if-eqz v3, :cond_28

    .line 826
    .line 827
    goto :goto_13

    .line 828
    :cond_28
    invoke-virtual {v5}, Lkm/a;->B()[B

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    if-eqz v3, :cond_29

    .line 833
    .line 834
    move-object v7, v13

    .line 835
    :cond_29
    iput-object v7, v0, Lrm/o;->t:Lrm/e;

    .line 836
    .line 837
    goto :goto_16

    .line 838
    :cond_2a
    :goto_13
    invoke-virtual {v5}, Lkm/a;->B()[B

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    if-eqz v6, :cond_2b

    .line 843
    .line 844
    move-object v6, v13

    .line 845
    goto :goto_14

    .line 846
    :cond_2b
    move-object v6, v7

    .line 847
    :goto_14
    iput-object v6, v0, Lrm/o;->t:Lrm/e;

    .line 848
    .line 849
    const/4 v6, 0x1

    .line 850
    invoke-virtual {v0, v6}, Lrm/o;->c(Z)Z

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    if-nez v8, :cond_2e

    .line 855
    .line 856
    if-eqz v3, :cond_2c

    .line 857
    .line 858
    invoke-virtual {v5}, Lkm/a;->B()[B

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    if-eqz v3, :cond_2d

    .line 863
    .line 864
    move-object v7, v13

    .line 865
    goto :goto_15

    .line 866
    :cond_2c
    sget-object v7, Lrm/t;->k:Lrm/r;

    .line 867
    .line 868
    :cond_2d
    :goto_15
    iput-object v7, v0, Lrm/o;->t:Lrm/e;

    .line 869
    .line 870
    goto :goto_16

    .line 871
    :cond_2e
    invoke-virtual {v5}, Lkm/a;->B()[B

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    if-eqz v3, :cond_2f

    .line 876
    .line 877
    move-object v7, v13

    .line 878
    :cond_2f
    iput-object v7, v0, Lrm/o;->t:Lrm/e;

    .line 879
    .line 880
    :goto_16
    invoke-virtual {v5}, Lkm/a;->B()[B

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    if-eqz v3, :cond_30

    .line 885
    .line 886
    sget-object v3, Lrm/t;->h:Lrm/s;

    .line 887
    .line 888
    goto :goto_17

    .line 889
    :cond_30
    sget-object v3, Lrm/t;->f:Lrm/s;

    .line 890
    .line 891
    :goto_17
    iput-object v3, v0, Lrm/o;->u:Lrm/e;

    .line 892
    .line 893
    goto :goto_1c

    .line 894
    :cond_31
    iget v7, v11, Lrm/m;->b:I

    .line 895
    .line 896
    sget-object v13, Lrm/t;->a:Lrm/r;

    .line 897
    .line 898
    sget-object v14, Lrm/t;->c:Lrm/r;

    .line 899
    .line 900
    if-ge v7, v8, :cond_32

    .line 901
    .line 902
    const/4 v8, 0x2

    .line 903
    if-lt v7, v8, :cond_33

    .line 904
    .line 905
    if-eqz v3, :cond_33

    .line 906
    .line 907
    :cond_32
    const/4 v7, 0x0

    .line 908
    goto :goto_18

    .line 909
    :cond_33
    if-eqz v6, :cond_34

    .line 910
    .line 911
    move-object v13, v14

    .line 912
    :cond_34
    iput-object v13, v0, Lrm/o;->t:Lrm/e;

    .line 913
    .line 914
    goto :goto_1a

    .line 915
    :goto_18
    invoke-virtual {v0, v7}, Lrm/o;->c(Z)Z

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    if-nez v8, :cond_36

    .line 920
    .line 921
    if-eqz v3, :cond_35

    .line 922
    .line 923
    sget-object v3, Lrm/t;->i:Lrm/r;

    .line 924
    .line 925
    goto :goto_19

    .line 926
    :cond_35
    sget-object v3, Lrm/t;->j:Lrm/r;

    .line 927
    .line 928
    :goto_19
    iput-object v3, v0, Lrm/o;->t:Lrm/e;

    .line 929
    .line 930
    goto :goto_1a

    .line 931
    :cond_36
    if-eqz v6, :cond_37

    .line 932
    .line 933
    move-object v13, v14

    .line 934
    :cond_37
    iput-object v13, v0, Lrm/o;->t:Lrm/e;

    .line 935
    .line 936
    :goto_1a
    if-eqz v6, :cond_38

    .line 937
    .line 938
    sget-object v3, Lrm/t;->d:Lrm/s;

    .line 939
    .line 940
    goto :goto_1b

    .line 941
    :cond_38
    sget-object v3, Lrm/t;->b:Lrm/s;

    .line 942
    .line 943
    :goto_1b
    iput-object v3, v0, Lrm/o;->u:Lrm/e;

    .line 944
    .line 945
    :goto_1c
    iget v3, v12, Lrm/j;->a:I

    .line 946
    .line 947
    iput v3, v0, Lrm/o;->E:I

    .line 948
    .line 949
    iget v6, v12, Lrm/j;->b:I

    .line 950
    .line 951
    iput v6, v0, Lrm/o;->F:I

    .line 952
    .line 953
    if-eq v3, v1, :cond_39

    .line 954
    .line 955
    iget v6, v0, Lrm/o;->B:I

    .line 956
    .line 957
    add-int/2addr v6, v3

    .line 958
    iput v6, v0, Lrm/o;->v:I

    .line 959
    .line 960
    :cond_39
    :goto_1d
    iget-object v3, v11, Lrm/m;->e:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v3, Lrm/j;

    .line 963
    .line 964
    invoke-virtual {v0, v3}, Lrm/o;->b(Lrm/j;)V

    .line 965
    .line 966
    .line 967
    :cond_3a
    :goto_1e
    sget-boolean v3, Lrm/g;->K:Z

    .line 968
    .line 969
    if-nez v3, :cond_3b

    .line 970
    .line 971
    sget-boolean v3, Lrm/g;->N:Z

    .line 972
    .line 973
    if-eqz v3, :cond_4a

    .line 974
    .line 975
    :cond_3b
    sget-object v3, Lrm/g;->G:Ljava/io/PrintStream;

    .line 976
    .line 977
    new-instance v6, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    const-string v7, "optimize: "

    .line 980
    .line 981
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    iget-object v7, v0, Lrm/o;->t:Lrm/e;

    .line 985
    .line 986
    if-eqz v7, :cond_3c

    .line 987
    .line 988
    invoke-virtual {v7}, Lrm/e;->f()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    goto :goto_1f

    .line 993
    :cond_3c
    const-string v7, "NONE"

    .line 994
    .line 995
    :goto_1f
    invoke-static {v6, v7, v9}, Lk7/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    const-string v7, "  anchor:     "

    .line 1000
    .line 1001
    invoke-static {v6, v7}, Ls/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    iget v7, v0, Lrm/o;->w:I

    .line 1006
    .line 1007
    invoke-static {v7}, Lrm/j;->c(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    iget v7, v0, Lrm/o;->w:I

    .line 1019
    .line 1020
    and-int/lit8 v7, v7, 0x18

    .line 1021
    .line 1022
    if-eqz v7, :cond_3f

    .line 1023
    .line 1024
    invoke-static {v6}, Lk0/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    iget v7, v0, Lrm/o;->x:I

    .line 1029
    .line 1030
    iget v8, v0, Lrm/o;->y:I

    .line 1031
    .line 1032
    const-string v11, ")"

    .line 1033
    .line 1034
    const-string v12, "("

    .line 1035
    .line 1036
    const-string v13, "inf"

    .line 1037
    .line 1038
    if-ne v7, v1, :cond_3d

    .line 1039
    .line 1040
    move-object v7, v13

    .line 1041
    goto :goto_20

    .line 1042
    :cond_3d
    invoke-static {v7, v12, v11}, Lk7/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    :goto_20
    const-string v14, "-"

    .line 1047
    .line 1048
    invoke-static {v7, v14}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    if-ne v8, v1, :cond_3e

    .line 1053
    .line 1054
    invoke-static {v7, v13}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    goto :goto_21

    .line 1059
    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    :goto_21
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    :cond_3f
    invoke-static {v6, v9}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    iget-object v6, v0, Lrm/o;->t:Lrm/e;

    .line 1092
    .line 1093
    if-eqz v6, :cond_40

    .line 1094
    .line 1095
    const-string v6, "  sub anchor: "

    .line 1096
    .line 1097
    invoke-static {v1, v6}, Ls/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    iget v6, v0, Lrm/o;->z:I

    .line 1102
    .line 1103
    invoke-static {v6}, Lrm/j;->c(I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    :cond_40
    const-string v6, "dmin: "

    .line 1118
    .line 1119
    invoke-static {v1, v6}, Ls/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    iget v6, v0, Lrm/o;->E:I

    .line 1124
    .line 1125
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    const-string v6, " dmax: "

    .line 1129
    .line 1130
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    iget v6, v0, Lrm/o;->F:I

    .line 1134
    .line 1135
    invoke-static {v1, v6, v9}, Lk7/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const-string/jumbo v6, "threshold length: "

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v1, v6}, Ls/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    iget v6, v0, Lrm/o;->v:I

    .line 1147
    .line 1148
    invoke-static {v1, v6, v9}, Lk7/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    iget-object v6, v0, Lrm/o;->A:[B

    .line 1153
    .line 1154
    if-eqz v6, :cond_41

    .line 1155
    .line 1156
    const-string v5, "exact: ["

    .line 1157
    .line 1158
    invoke-static {v1, v5}, Ls/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    new-instance v5, Ljava/lang/String;

    .line 1163
    .line 1164
    iget-object v6, v0, Lrm/o;->A:[B

    .line 1165
    .line 1166
    iget v7, v0, Lrm/o;->B:I

    .line 1167
    .line 1168
    const/4 v8, 0x0

    .line 1169
    invoke-direct {v5, v6, v8, v7}, Ljava/lang/String;-><init>([BII)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    const-string v5, "]: length: "

    .line 1176
    .line 1177
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    iget v5, v0, Lrm/o;->B:I

    .line 1181
    .line 1182
    invoke-static {v1, v5, v9}, Lk7/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    goto/16 :goto_25

    .line 1187
    .line 1188
    :cond_41
    iget-object v6, v0, Lrm/o;->t:Lrm/e;

    .line 1189
    .line 1190
    sget-object v7, Lrm/t;->l:Lrm/r;

    .line 1191
    .line 1192
    if-eq v6, v7, :cond_42

    .line 1193
    .line 1194
    sget-object v7, Lrm/t;->n:Lrm/r;

    .line 1195
    .line 1196
    if-ne v6, v7, :cond_49

    .line 1197
    .line 1198
    :cond_42
    const/4 v6, 0x0

    .line 1199
    const/4 v7, 0x0

    .line 1200
    :goto_22
    sget v8, Lrm/g;->b:I

    .line 1201
    .line 1202
    if-ge v6, v8, :cond_44

    .line 1203
    .line 1204
    iget-object v8, v0, Lrm/o;->C:[B

    .line 1205
    .line 1206
    aget-byte v8, v8, v6

    .line 1207
    .line 1208
    if-eqz v8, :cond_43

    .line 1209
    .line 1210
    add-int/lit8 v7, v7, 0x1

    .line 1211
    .line 1212
    :cond_43
    add-int/lit8 v6, v6, 0x1

    .line 1213
    .line 1214
    goto :goto_22

    .line 1215
    :cond_44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    const-string v1, "map: n = "

    .line 1224
    .line 1225
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    if-lez v7, :cond_49

    .line 1239
    .line 1240
    const-string v6, "["

    .line 1241
    .line 1242
    invoke-static {v1, v6}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    const/4 v6, 0x0

    .line 1247
    const/4 v7, 0x0

    .line 1248
    :goto_23
    sget v8, Lrm/g;->b:I

    .line 1249
    .line 1250
    if-ge v6, v8, :cond_48

    .line 1251
    .line 1252
    iget-object v8, v0, Lrm/o;->C:[B

    .line 1253
    .line 1254
    aget-byte v8, v8, v6

    .line 1255
    .line 1256
    if-eqz v8, :cond_47

    .line 1257
    .line 1258
    if-lez v7, :cond_45

    .line 1259
    .line 1260
    const-string v8, ", "

    .line 1261
    .line 1262
    invoke-static {v1, v8}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    :cond_45
    add-int/lit8 v7, v7, 0x1

    .line 1267
    .line 1268
    iget v8, v5, Lkm/a;->s:I

    .line 1269
    .line 1270
    const/4 v11, 0x1

    .line 1271
    if-ne v8, v11, :cond_46

    .line 1272
    .line 1273
    const/4 v8, 0x7

    .line 1274
    invoke-virtual {v5, v6, v8}, Lkm/a;->k(II)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v8

    .line 1278
    if-eqz v8, :cond_46

    .line 1279
    .line 1280
    invoke-static {v1}, Lk0/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    int-to-char v8, v6

    .line 1285
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    goto :goto_24

    .line 1293
    :cond_46
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    :cond_47
    :goto_24
    add-int/lit8 v6, v6, 0x1

    .line 1309
    .line 1310
    goto :goto_23

    .line 1311
    :cond_48
    const-string v5, "]\n"

    .line 1312
    .line 1313
    invoke-static {v1, v5}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    :cond_49
    :goto_25
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_4a
    const/4 v1, 0x0

    .line 1321
    goto :goto_26

    .line 1322
    :cond_4b
    move/from16 p2, v11

    .line 1323
    .line 1324
    move-object v1, v3

    .line 1325
    :goto_26
    iput-object v1, v10, Lrm/q;->l:[Lorg/joni/ast/g;

    .line 1326
    .line 1327
    new-instance v1, Lrm/c;

    .line 1328
    .line 1329
    invoke-direct {v1, v2}, Lrm/c;-><init>(Lrm/a;)V

    .line 1330
    .line 1331
    .line 1332
    sget-boolean v2, Lrm/g;->C:Z

    .line 1333
    .line 1334
    if-eqz v2, :cond_4c

    .line 1335
    .line 1336
    const/16 v2, 0x8

    .line 1337
    .line 1338
    goto :goto_27

    .line 1339
    :cond_4c
    const/16 v17, 0x2

    .line 1340
    .line 1341
    mul-int/lit8 v2, p1, 0x2

    .line 1342
    .line 1343
    add-int/lit8 v2, v2, 0x2

    .line 1344
    .line 1345
    :goto_27
    new-array v2, v2, [I

    .line 1346
    .line 1347
    iput-object v2, v1, Lrm/c;->u:[I

    .line 1348
    .line 1349
    const/4 v7, 0x0

    .line 1350
    iput v7, v1, Lrm/c;->v:I

    .line 1351
    .line 1352
    invoke-virtual {v1, v4}, Lrm/c;->i(Lorg/joni/ast/j;)V

    .line 1353
    .line 1354
    .line 1355
    const/4 v11, 0x1

    .line 1356
    invoke-virtual {v1, v11}, Lrm/c;->d(I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v7}, Lrm/c;->d(I)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v2, v1, Lrm/c;->u:[I

    .line 1363
    .line 1364
    iget-object v3, v1, Lrm/c;->t:Lrm/o;

    .line 1365
    .line 1366
    iput-object v2, v3, Lrm/o;->a:[I

    .line 1367
    .line 1368
    iget v2, v1, Lrm/c;->v:I

    .line 1369
    .line 1370
    iput v2, v3, Lrm/o;->b:I

    .line 1371
    .line 1372
    iget-object v2, v1, Lrm/c;->w:[[B

    .line 1373
    .line 1374
    iput-object v2, v3, Lrm/o;->G:[[B

    .line 1375
    .line 1376
    iget v1, v1, Lrm/c;->x:I

    .line 1377
    .line 1378
    iput v1, v3, Lrm/o;->H:I

    .line 1379
    .line 1380
    sget-object v1, Lrm/b;->b:Lrm/b;

    .line 1381
    .line 1382
    iput-object v1, v3, Lrm/o;->o:Lrm/b;

    .line 1383
    .line 1384
    sget-boolean v1, Lrm/g;->f:Z

    .line 1385
    .line 1386
    if-eqz v1, :cond_4f

    .line 1387
    .line 1388
    iget-object v1, v10, Lrm/q;->i:Lb0/s0;

    .line 1389
    .line 1390
    if-eqz v1, :cond_4f

    .line 1391
    .line 1392
    const/4 v7, 0x0

    .line 1393
    :goto_28
    iget v2, v1, Lb0/s0;->b:I

    .line 1394
    .line 1395
    if-ge v7, v2, :cond_4e

    .line 1396
    .line 1397
    iget-object v2, v1, Lb0/s0;->c:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v2, [Lorg/joni/ast/g;

    .line 1400
    .line 1401
    aget-object v2, v2, v7

    .line 1402
    .line 1403
    invoke-virtual {v2}, Lorg/joni/ast/l;->isAddrFixed()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    if-eqz v4, :cond_4d

    .line 1408
    .line 1409
    iget-object v4, v3, Lrm/o;->a:[I

    .line 1410
    .line 1411
    iget-object v5, v1, Lb0/s0;->d:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v5, [I

    .line 1414
    .line 1415
    aget v5, v5, v7

    .line 1416
    .line 1417
    iget v2, v2, Lorg/joni/ast/g;->e:I

    .line 1418
    .line 1419
    aput v2, v4, v5

    .line 1420
    .line 1421
    add-int/lit8 v7, v7, 0x1

    .line 1422
    .line 1423
    goto :goto_28

    .line 1424
    :cond_4d
    new-instance v1, Ltm/b;

    .line 1425
    .line 1426
    const-string v2, "internal parser error (bug)"

    .line 1427
    .line 1428
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    throw v1

    .line 1432
    :cond_4e
    const/4 v1, 0x0

    .line 1433
    iput-object v1, v10, Lrm/q;->i:Lb0/s0;

    .line 1434
    .line 1435
    :cond_4f
    iget v1, v0, Lrm/o;->e:I

    .line 1436
    .line 1437
    if-nez v1, :cond_50

    .line 1438
    .line 1439
    iget v1, v0, Lrm/o;->k:I

    .line 1440
    .line 1441
    if-eqz v1, :cond_51

    .line 1442
    .line 1443
    :cond_50
    const/4 v7, 0x0

    .line 1444
    const/4 v8, 0x2

    .line 1445
    goto :goto_29

    .line 1446
    :cond_51
    iget v1, v0, Lrm/o;->j:I

    .line 1447
    .line 1448
    if-eqz v1, :cond_52

    .line 1449
    .line 1450
    const/4 v11, 0x1

    .line 1451
    iput v11, v0, Lrm/o;->l:I

    .line 1452
    .line 1453
    const/4 v7, 0x0

    .line 1454
    goto :goto_2a

    .line 1455
    :cond_52
    const/4 v7, 0x0

    .line 1456
    iput v7, v0, Lrm/o;->l:I

    .line 1457
    .line 1458
    goto :goto_2a

    .line 1459
    :goto_29
    iput v8, v0, Lrm/o;->l:I

    .line 1460
    .line 1461
    :goto_2a
    sget-boolean v1, Lrm/g;->K:Z

    .line 1462
    .line 1463
    if-eqz v1, :cond_5a

    .line 1464
    .line 1465
    sget-boolean v1, Lrm/g;->e:Z

    .line 1466
    .line 1467
    if-eqz v1, :cond_56

    .line 1468
    .line 1469
    sget-object v1, Lrm/g;->G:Ljava/io/PrintStream;

    .line 1470
    .line 1471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1474
    .line 1475
    .line 1476
    iget-object v3, v0, Lrm/o;->s:Lqm/c;

    .line 1477
    .line 1478
    if-eqz v3, :cond_55

    .line 1479
    .line 1480
    const-string v3, "name table\n"

    .line 1481
    .line 1482
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    iget-object v3, v0, Lrm/o;->s:Lqm/c;

    .line 1486
    .line 1487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    iget-object v4, v3, Lqm/c;->t:Lqm/e;

    .line 1491
    .line 1492
    iget-object v4, v4, Lqm/e;->u:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v4, Lqm/e;

    .line 1495
    .line 1496
    :goto_2b
    iget-object v5, v3, Lqm/c;->t:Lqm/e;

    .line 1497
    .line 1498
    if-eq v4, v5, :cond_53

    .line 1499
    .line 1500
    const/4 v6, 0x1

    .line 1501
    goto :goto_2c

    .line 1502
    :cond_53
    move v6, v7

    .line 1503
    :goto_2c
    if-eqz v6, :cond_54

    .line 1504
    .line 1505
    iget-object v5, v4, Lqm/e;->u:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v5, Lqm/e;

    .line 1508
    .line 1509
    iget-object v4, v4, Lqm/e;->v:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v4, Lrm/l;

    .line 1512
    .line 1513
    const-string v6, "  "

    .line 1514
    .line 1515
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    move-object v4, v5

    .line 1525
    goto :goto_2b

    .line 1526
    :cond_54
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    :cond_55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_56
    sget-object v1, Lrm/g;->G:Ljava/io/PrintStream;

    .line 1537
    .line 1538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    const-string v3, "stack used: "

    .line 1541
    .line 1542
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    iget-boolean v3, v0, Lrm/o;->c:Z

    .line 1546
    .line 1547
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    sget-boolean v2, Lrm/g;->C:Z

    .line 1558
    .line 1559
    if-eqz v2, :cond_57

    .line 1560
    .line 1561
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    const-string v3, "templates: "

    .line 1564
    .line 1565
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    iget v3, v0, Lrm/o;->H:I

    .line 1569
    .line 1570
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_57
    new-instance v2, Lrm/n;

    .line 1584
    .line 1585
    invoke-direct {v2, v0}, Lrm/n;-><init>(Lrm/o;)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    const-string v4, "code length: "

    .line 1591
    .line 1592
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    iget v4, v2, Lrm/n;->a:I

    .line 1596
    .line 1597
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    const/16 v5, 0xa

    .line 1601
    .line 1602
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    move v6, v7

    .line 1606
    const/4 v13, -0x1

    .line 1607
    :goto_2d
    if-ge v6, v4, :cond_59

    .line 1608
    .line 1609
    const/16 v16, 0x1

    .line 1610
    .line 1611
    add-int/lit8 v13, v13, 0x1

    .line 1612
    .line 1613
    rem-int/lit8 v7, v13, 0x5

    .line 1614
    .line 1615
    if-nez v7, :cond_58

    .line 1616
    .line 1617
    move v7, v5

    .line 1618
    goto :goto_2e

    .line 1619
    :cond_58
    move/from16 v7, p2

    .line 1620
    .line 1621
    :goto_2e
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v2, v3, v6}, Lrm/n;->b(Ljava/lang/StringBuilder;I)I

    .line 1625
    .line 1626
    .line 1627
    move-result v6

    .line 1628
    goto :goto_2d

    .line 1629
    :cond_59
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    :cond_5a
    iget v1, v0, Lrm/o;->q:I

    .line 1640
    .line 1641
    and-int/lit16 v1, v1, -0x7001

    .line 1642
    .line 1643
    iput v1, v0, Lrm/o;->q:I

    .line 1644
    .line 1645
    return-void

    .line 1646
    :cond_5b
    new-instance v1, Ltm/f;

    .line 1647
    .line 1648
    const-string v2, "invalid combination of options"

    .line 1649
    .line 1650
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    throw v1
.end method


# virtual methods
.method public final a(Lrm/n;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lrm/n;->d:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iput-object v0, p0, Lrm/o;->C:[B

    .line 6
    .line 7
    iget-object v0, p0, Lrm/o;->p:Lkm/a;

    .line 8
    .line 9
    iget-boolean v0, v0, Lkm/a;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lrm/t;->n:Lrm/r;

    .line 14
    .line 15
    iput-object v0, p0, Lrm/o;->t:Lrm/e;

    .line 16
    .line 17
    sget-object v0, Lrm/t;->o:Lrm/s;

    .line 18
    .line 19
    iput-object v0, p0, Lrm/o;->u:Lrm/e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lrm/t;->l:Lrm/r;

    .line 23
    .line 24
    iput-object v0, p0, Lrm/o;->t:Lrm/e;

    .line 25
    .line 26
    sget-object v0, Lrm/t;->m:Lrm/s;

    .line 27
    .line 28
    iput-object v0, p0, Lrm/o;->u:Lrm/e;

    .line 29
    .line 30
    :goto_0
    iget-object p1, p1, Lrm/n;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lrm/j;

    .line 33
    .line 34
    iget v0, p1, Lrm/j;->a:I

    .line 35
    .line 36
    iput v0, p0, Lrm/o;->E:I

    .line 37
    .line 38
    iget p1, p1, Lrm/j;->b:I

    .line 39
    .line 40
    iput p1, p0, Lrm/o;->F:I

    .line 41
    .line 42
    const p1, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-eq v0, p1, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lrm/o;->v:I

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final b(Lrm/j;)V
    .locals 2

    .line 1
    iget v0, p0, Lrm/o;->z:I

    .line 2
    .line 3
    iget v1, p1, Lrm/j;->a:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    iget p1, p1, Lrm/j;->b:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x20

    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lrm/o;->z:I

    .line 14
    .line 15
    return-void
.end method

.method public final c(Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xea

    .line 4
    .line 5
    new-array v5, v1, [B

    .line 6
    .line 7
    sget-boolean v1, Lrm/g;->r:Z

    .line 8
    .line 9
    iget v3, v0, Lrm/o;->B:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v6, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v1, v3, -0x1

    .line 16
    .line 17
    move v6, v1

    .line 18
    :goto_0
    sget-boolean v1, Lrm/g;->t:Z

    .line 19
    .line 20
    iget v7, v0, Lrm/o;->r:I

    .line 21
    .line 22
    iget-object v8, v0, Lrm/o;->p:Lkm/a;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move v2, v1

    .line 26
    iget-object v1, v0, Lrm/o;->A:[B

    .line 27
    .line 28
    sget-object v4, Lkm/c;->c:[Lkm/c;

    .line 29
    .line 30
    if-nez v2, :cond_9

    .line 31
    .line 32
    sget v2, Lrm/g;->b:I

    .line 33
    .line 34
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    goto :goto_6

    .line 37
    :cond_1
    iget-object v10, v0, Lrm/o;->D:[I

    .line 38
    .line 39
    if-nez v10, :cond_2

    .line 40
    .line 41
    new-array v2, v2, [I

    .line 42
    .line 43
    iput-object v2, v0, Lrm/o;->D:[I

    .line 44
    .line 45
    :cond_2
    move v2, v9

    .line 46
    :goto_1
    sget v10, Lrm/g;->b:I

    .line 47
    .line 48
    if-ge v2, v10, :cond_4

    .line 49
    .line 50
    iget-object v10, v0, Lrm/o;->D:[I

    .line 51
    .line 52
    sget-boolean v11, Lrm/g;->r:Z

    .line 53
    .line 54
    if-eqz v11, :cond_3

    .line 55
    .line 56
    add-int/lit8 v11, v3, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v11, v3

    .line 60
    :goto_2
    aput v11, v10, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v2, v9

    .line 66
    :goto_3
    if-ge v2, v6, :cond_11

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v8, v7, v2, v3, v1}, Lkm/a;->e(III[B)[Lkm/c;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_5
    invoke-virtual/range {v0 .. v5}, Lrm/o;->d([BII[Lkm/c;[B)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_6

    .line 79
    .line 80
    goto :goto_a

    .line 81
    :cond_6
    move v11, v9

    .line 82
    :goto_4
    if-ge v11, v10, :cond_8

    .line 83
    .line 84
    iget-object v12, v0, Lrm/o;->D:[I

    .line 85
    .line 86
    add-int v13, v2, v11

    .line 87
    .line 88
    aget-byte v13, v1, v13

    .line 89
    .line 90
    and-int/lit16 v13, v13, 0xff

    .line 91
    .line 92
    sub-int v14, v6, v2

    .line 93
    .line 94
    sub-int/2addr v14, v11

    .line 95
    aput v14, v12, v13

    .line 96
    .line 97
    move v12, v9

    .line 98
    :goto_5
    array-length v13, v4

    .line 99
    if-ge v12, v13, :cond_7

    .line 100
    .line 101
    iget-object v13, v0, Lrm/o;->D:[I

    .line 102
    .line 103
    mul-int/lit8 v15, v12, 0xd

    .line 104
    .line 105
    add-int/2addr v15, v11

    .line 106
    aget-byte v15, v5, v15

    .line 107
    .line 108
    and-int/lit16 v15, v15, 0xff

    .line 109
    .line 110
    aput v14, v13, v15

    .line 111
    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    add-int/2addr v2, v10

    .line 119
    goto :goto_3

    .line 120
    :cond_9
    :goto_6
    iget-object v2, v0, Lrm/o;->C:[B

    .line 121
    .line 122
    if-nez v2, :cond_a

    .line 123
    .line 124
    sget v2, Lrm/g;->b:I

    .line 125
    .line 126
    new-array v2, v2, [B

    .line 127
    .line 128
    iput-object v2, v0, Lrm/o;->C:[B

    .line 129
    .line 130
    :cond_a
    move v2, v9

    .line 131
    :goto_7
    sget v10, Lrm/g;->b:I

    .line 132
    .line 133
    if-ge v2, v10, :cond_c

    .line 134
    .line 135
    iget-object v10, v0, Lrm/o;->C:[B

    .line 136
    .line 137
    sget-boolean v11, Lrm/g;->r:Z

    .line 138
    .line 139
    if-eqz v11, :cond_b

    .line 140
    .line 141
    add-int/lit8 v11, v3, 0x1

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_b
    move v11, v3

    .line 145
    :goto_8
    int-to-byte v11, v11

    .line 146
    aput-byte v11, v10, v2

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_c
    move v2, v9

    .line 152
    :goto_9
    if-ge v2, v6, :cond_11

    .line 153
    .line 154
    if-eqz p1, :cond_d

    .line 155
    .line 156
    invoke-virtual {v8, v7, v2, v3, v1}, Lkm/a;->e(III[B)[Lkm/c;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_d
    invoke-virtual/range {v0 .. v5}, Lrm/o;->d([BII[Lkm/c;[B)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_e

    .line 165
    .line 166
    :goto_a
    const/4 v1, 0x1

    .line 167
    return v1

    .line 168
    :cond_e
    move v11, v9

    .line 169
    :goto_b
    if-ge v11, v10, :cond_10

    .line 170
    .line 171
    iget-object v12, v0, Lrm/o;->C:[B

    .line 172
    .line 173
    add-int v13, v2, v11

    .line 174
    .line 175
    aget-byte v13, v1, v13

    .line 176
    .line 177
    and-int/lit16 v13, v13, 0xff

    .line 178
    .line 179
    sub-int v14, v6, v2

    .line 180
    .line 181
    sub-int/2addr v14, v11

    .line 182
    int-to-byte v14, v14

    .line 183
    aput-byte v14, v12, v13

    .line 184
    .line 185
    move v12, v9

    .line 186
    :goto_c
    array-length v13, v4

    .line 187
    if-ge v12, v13, :cond_f

    .line 188
    .line 189
    iget-object v13, v0, Lrm/o;->C:[B

    .line 190
    .line 191
    mul-int/lit8 v15, v12, 0xd

    .line 192
    .line 193
    add-int/2addr v15, v11

    .line 194
    aget-byte v15, v5, v15

    .line 195
    .line 196
    and-int/lit16 v15, v15, 0xff

    .line 197
    .line 198
    aput-byte v14, v13, v15

    .line 199
    .line 200
    add-int/lit8 v12, v12, 0x1

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_10
    add-int/2addr v2, v10

    .line 207
    goto :goto_9

    .line 208
    :cond_11
    return v9
.end method

.method public final d([BII[Lkm/c;[B)I
    .locals 5

    .line 1
    iget-object v0, p0, Lrm/o;->p:Lkm/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkm/a;->s([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int v1, p2, p1

    .line 8
    .line 9
    if-le v1, p3, :cond_0

    .line 10
    .line 11
    sub-int p1, p3, p2

    .line 12
    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    move p3, p2

    .line 15
    :goto_0
    array-length v1, p4

    .line 16
    if-ge p3, v1, :cond_4

    .line 17
    .line 18
    aget-object v1, p4, p3

    .line 19
    .line 20
    iget-object v2, v1, Lkm/c;->b:[I

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v3, v4, :cond_3

    .line 25
    .line 26
    iget v1, v1, Lkm/c;->a:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    aget v1, v2, p2

    .line 32
    .line 33
    mul-int/lit8 v2, p3, 0xd

    .line 34
    .line 35
    invoke-virtual {v0, p5, v1, v2}, Lkm/a;->g([BII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    return p2

    .line 46
    :cond_4
    return p1
.end method
