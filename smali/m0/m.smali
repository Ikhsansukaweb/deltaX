.class public abstract Lm0/m;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lm0/m;->a:F

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lm0/m;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lbj/a;La1/n;Lu2/n;Lw0/a;Lo0/o;I)V
    .locals 7

    .line 1
    const-string v0, "onDismissRequest"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3c82c3b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lo0/o;->V(I)Lo0/o;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p5, 0xe

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p4, p0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p5

    .line 28
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p4, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit16 v1, p5, 0x380

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p4, p2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    .line 61
    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p4, p3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/16 v1, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v1, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    :cond_7
    and-int/lit16 v1, v0, 0x16db

    .line 77
    .line 78
    const/16 v2, 0x492

    .line 79
    .line 80
    if-ne v1, v2, :cond_9

    .line 81
    .line 82
    invoke-virtual {p4}, Lo0/o;->D()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    invoke-virtual {p4}, Lo0/o;->P()V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_9
    :goto_5
    new-instance v1, Lm0/k;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, p1, p3, v0, v2}, Lm0/k;-><init>(La1/n;Lw0/a;II)V

    .line 97
    .line 98
    .line 99
    const v2, 0x31114dc4

    .line 100
    .line 101
    .line 102
    invoke-static {p4, v2, v1}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    and-int/lit8 v2, v0, 0xe

    .line 107
    .line 108
    or-int/lit16 v2, v2, 0x180

    .line 109
    .line 110
    shr-int/lit8 v0, v0, 0x3

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x70

    .line 113
    .line 114
    or-int/2addr v0, v2

    .line 115
    invoke-static {p0, p2, v1, p4, v0}, Lnf/a;->b(Lbj/a;Lu2/n;Lw0/a;Lo0/o;I)V

    .line 116
    .line 117
    .line 118
    :goto_6
    invoke-virtual {p4}, Lo0/o;->v()Lo0/h1;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    if-nez p4, :cond_a

    .line 123
    .line 124
    return-void

    .line 125
    :cond_a
    new-instance v0, Lm0/l;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move-object v3, p2

    .line 131
    move-object v4, p3

    .line 132
    move v5, p5

    .line 133
    invoke-direct/range {v0 .. v6}, Lm0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw0/a;II)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p4, Lo0/h1;->d:Lbj/e;

    .line 137
    .line 138
    return-void
.end method

.method public static final b(Lbj/a;Lw0/a;La1/n;Lbj/e;Lbj/e;Lbj/e;Lg1/k0;JJJJFLu2/n;Lo0/o;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p17

    .line 4
    .line 5
    move/from16 v2, p18

    .line 6
    .line 7
    const-string v3, "onDismissRequest"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x7c0ed530

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lo0/o;->V(I)Lo0/o;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, v2, 0xe

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    and-int/lit8 v4, v2, 0x70

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v4, p1

    .line 54
    .line 55
    :goto_3
    or-int/lit16 v3, v3, 0x180

    .line 56
    .line 57
    and-int/lit16 v5, v2, 0x1c00

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    move-object/from16 v5, p3

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v6, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v3, v6

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v5, p3

    .line 77
    .line 78
    :goto_5
    or-int/lit16 v3, v3, 0x6000

    .line 79
    .line 80
    const/high16 v6, 0x70000

    .line 81
    .line 82
    and-int/2addr v6, v2

    .line 83
    if-nez v6, :cond_7

    .line 84
    .line 85
    move-object/from16 v6, p4

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    const/high16 v7, 0x20000

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    const/high16 v7, 0x10000

    .line 97
    .line 98
    :goto_6
    or-int/2addr v3, v7

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    move-object/from16 v6, p4

    .line 101
    .line 102
    :goto_7
    const/high16 v7, 0x380000

    .line 103
    .line 104
    and-int/2addr v7, v2

    .line 105
    if-nez v7, :cond_9

    .line 106
    .line 107
    move-object/from16 v7, p5

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_8

    .line 114
    .line 115
    const/high16 v8, 0x100000

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_8
    const/high16 v8, 0x80000

    .line 119
    .line 120
    :goto_8
    or-int/2addr v3, v8

    .line 121
    goto :goto_9

    .line 122
    :cond_9
    move-object/from16 v7, p5

    .line 123
    .line 124
    :goto_9
    const/high16 v8, 0x1c00000

    .line 125
    .line 126
    and-int/2addr v8, v2

    .line 127
    if-nez v8, :cond_a

    .line 128
    .line 129
    const/high16 v8, 0x400000

    .line 130
    .line 131
    or-int/2addr v3, v8

    .line 132
    :cond_a
    const/high16 v8, 0xe000000

    .line 133
    .line 134
    and-int/2addr v8, v2

    .line 135
    if-nez v8, :cond_b

    .line 136
    .line 137
    const/high16 v8, 0x2000000

    .line 138
    .line 139
    or-int/2addr v3, v8

    .line 140
    :cond_b
    const/high16 v8, 0x70000000

    .line 141
    .line 142
    and-int/2addr v8, v2

    .line 143
    if-nez v8, :cond_c

    .line 144
    .line 145
    const/high16 v8, 0x10000000

    .line 146
    .line 147
    or-int/2addr v3, v8

    .line 148
    :cond_c
    const v8, 0x5b6db6db

    .line 149
    .line 150
    .line 151
    and-int/2addr v8, v3

    .line 152
    const v9, 0x12492492

    .line 153
    .line 154
    .line 155
    if-ne v8, v9, :cond_e

    .line 156
    .line 157
    invoke-virtual {v0}, Lo0/o;->D()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_d

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_d
    invoke-virtual {v0}, Lo0/o;->P()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v3, p2

    .line 168
    .line 169
    move-object/from16 v7, p6

    .line 170
    .line 171
    move-wide/from16 v8, p7

    .line 172
    .line 173
    move-wide/from16 v10, p9

    .line 174
    .line 175
    move-wide/from16 v12, p11

    .line 176
    .line 177
    move-wide/from16 v14, p13

    .line 178
    .line 179
    move/from16 v16, p15

    .line 180
    .line 181
    move-object/from16 v17, p16

    .line 182
    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :cond_e
    :goto_a
    invoke-virtual {v0}, Lo0/o;->R()V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v8, v2, 0x1

    .line 189
    .line 190
    const v9, -0x7fc00001

    .line 191
    .line 192
    .line 193
    if-eqz v8, :cond_10

    .line 194
    .line 195
    invoke-virtual {v0}, Lo0/o;->B()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_f

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_f
    invoke-virtual {v0}, Lo0/o;->P()V

    .line 203
    .line 204
    .line 205
    and-int/2addr v3, v9

    .line 206
    move-object/from16 v1, p2

    .line 207
    .line 208
    move-object/from16 v8, p6

    .line 209
    .line 210
    move-wide/from16 v9, p7

    .line 211
    .line 212
    move-wide/from16 v12, p9

    .line 213
    .line 214
    move-wide/from16 v14, p11

    .line 215
    .line 216
    move-wide/from16 v16, p13

    .line 217
    .line 218
    move/from16 v11, p15

    .line 219
    .line 220
    move/from16 v18, v3

    .line 221
    .line 222
    move-object/from16 v3, p16

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_10
    :goto_b
    sget v8, Lm0/a;->a:F

    .line 226
    .line 227
    const v8, -0x13c6438d

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v8}, Lo0/o;->U(I)V

    .line 231
    .line 232
    .line 233
    sget v8, Ln0/e;->b:I

    .line 234
    .line 235
    invoke-static {v8, v0}, Lm0/r4;->a(ILo0/o;)Lg1/k0;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const/4 v10, 0x0

    .line 240
    invoke-virtual {v0, v10}, Lo0/o;->r(Z)V

    .line 241
    .line 242
    .line 243
    const v11, -0x1109bb21

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v11}, Lo0/o;->U(I)V

    .line 247
    .line 248
    .line 249
    const/16 v11, 0x19

    .line 250
    .line 251
    invoke-static {v11, v0}, Lm0/g1;->e(ILo0/o;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    invoke-virtual {v0, v10}, Lo0/o;->r(Z)V

    .line 256
    .line 257
    .line 258
    const v13, 0x4008667f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v13}, Lo0/o;->U(I)V

    .line 262
    .line 263
    .line 264
    sget v13, Ln0/e;->g:I

    .line 265
    .line 266
    invoke-static {v13, v0}, Lm0/g1;->e(ILo0/o;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v13

    .line 270
    invoke-virtual {v0, v10}, Lo0/o;->r(Z)V

    .line 271
    .line 272
    .line 273
    and-int/2addr v3, v9

    .line 274
    const v9, 0xb6d377

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v9}, Lo0/o;->U(I)V

    .line 278
    .line 279
    .line 280
    sget v9, Ln0/e;->c:I

    .line 281
    .line 282
    invoke-static {v9, v0}, Lm0/g1;->e(ILo0/o;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v15

    .line 286
    invoke-virtual {v0, v10}, Lo0/o;->r(Z)V

    .line 287
    .line 288
    .line 289
    const v9, -0x509d3301

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v9}, Lo0/o;->U(I)V

    .line 293
    .line 294
    .line 295
    sget v9, Ln0/e;->e:I

    .line 296
    .line 297
    invoke-static {v9, v0}, Lm0/g1;->e(ILo0/o;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v17

    .line 301
    invoke-virtual {v0, v10}, Lo0/o;->r(Z)V

    .line 302
    .line 303
    .line 304
    sget v9, Lm0/a;->a:F

    .line 305
    .line 306
    new-instance v10, Lu2/n;

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    invoke-direct {v10, v1, v1}, Lu2/n;-><init>(ZZ)V

    .line 310
    .line 311
    .line 312
    sget-object v1, La1/k;->a:La1/k;

    .line 313
    .line 314
    move-wide/from16 v23, v17

    .line 315
    .line 316
    move/from16 v18, v3

    .line 317
    .line 318
    move-object v3, v10

    .line 319
    move-wide/from16 v25, v11

    .line 320
    .line 321
    move v11, v9

    .line 322
    move-wide/from16 v9, v25

    .line 323
    .line 324
    move-wide v12, v13

    .line 325
    move-wide v14, v15

    .line 326
    move-wide/from16 v16, v23

    .line 327
    .line 328
    :goto_c
    invoke-virtual {v0}, Lo0/o;->s()V

    .line 329
    .line 330
    .line 331
    new-instance v5, Lm0/i;

    .line 332
    .line 333
    const/16 v19, 0xd80

    .line 334
    .line 335
    move-object/from16 v20, p3

    .line 336
    .line 337
    move-object/from16 v21, v4

    .line 338
    .line 339
    invoke-direct/range {v5 .. v21}, Lm0/i;-><init>(Lbj/e;Lbj/e;Lg1/k0;JFJJJIILbj/e;Lw0/a;)V

    .line 340
    .line 341
    .line 342
    const v4, 0x2c34a346

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v4, v5}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    and-int/lit8 v5, v18, 0xe

    .line 350
    .line 351
    or-int/lit16 v5, v5, 0xc00

    .line 352
    .line 353
    shr-int/lit8 v6, v18, 0x3

    .line 354
    .line 355
    and-int/lit8 v6, v6, 0x70

    .line 356
    .line 357
    or-int/2addr v5, v6

    .line 358
    or-int/lit16 v5, v5, 0x180

    .line 359
    .line 360
    move-object/from16 p6, p0

    .line 361
    .line 362
    move-object/from16 p10, v0

    .line 363
    .line 364
    move-object/from16 p7, v1

    .line 365
    .line 366
    move-object/from16 p8, v3

    .line 367
    .line 368
    move-object/from16 p9, v4

    .line 369
    .line 370
    move/from16 p11, v5

    .line 371
    .line 372
    invoke-static/range {p6 .. p11}, Lm0/m;->a(Lbj/a;La1/n;Lu2/n;Lw0/a;Lo0/o;I)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v0, p8

    .line 376
    .line 377
    move-object v3, v1

    .line 378
    move-object v7, v8

    .line 379
    move-wide v8, v9

    .line 380
    move-wide/from16 v23, v16

    .line 381
    .line 382
    move-object/from16 v17, v0

    .line 383
    .line 384
    move/from16 v16, v11

    .line 385
    .line 386
    move-wide v10, v12

    .line 387
    move-wide v12, v14

    .line 388
    move-wide/from16 v14, v23

    .line 389
    .line 390
    :goto_d
    invoke-virtual/range {p17 .. p17}, Lo0/o;->v()Lo0/h1;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-nez v0, :cond_11

    .line 395
    .line 396
    return-void

    .line 397
    :cond_11
    move-object v1, v0

    .line 398
    new-instance v0, Lm0/j;

    .line 399
    .line 400
    move-object/from16 v4, p3

    .line 401
    .line 402
    move-object/from16 v5, p4

    .line 403
    .line 404
    move-object/from16 v6, p5

    .line 405
    .line 406
    move-object/from16 v22, v1

    .line 407
    .line 408
    move/from16 v18, v2

    .line 409
    .line 410
    move-object/from16 v1, p0

    .line 411
    .line 412
    move-object/from16 v2, p1

    .line 413
    .line 414
    invoke-direct/range {v0 .. v18}, Lm0/j;-><init>(Lbj/a;Lw0/a;La1/n;Lbj/e;Lbj/e;Lbj/e;Lg1/k0;JJJJFLu2/n;I)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v1, v22

    .line 418
    .line 419
    iput-object v0, v1, Lo0/h1;->d:Lbj/e;

    .line 420
    .line 421
    return-void
.end method
