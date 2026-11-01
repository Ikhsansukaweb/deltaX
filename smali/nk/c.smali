.class public abstract Lnk/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lw0/a;

.field public static final b:Lw0/a;

.field public static final c:Lw0/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldk/t;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldk/t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lw0/a;

    .line 9
    .line 10
    const v2, -0x23122d26

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lnk/c;->a:Lw0/a;

    .line 18
    .line 19
    new-instance v0, Ldk/t;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ldk/t;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lw0/a;

    .line 27
    .line 28
    const v2, 0x264ab7cd

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lnk/c;->b:Lw0/a;

    .line 35
    .line 36
    new-instance v0, Ldk/t;

    .line 37
    .line 38
    const/16 v1, 0x15

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ldk/t;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lw0/a;

    .line 44
    .line 45
    const v2, 0x3590a0a8

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lnk/c;->c:Lw0/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Llauncher/powerkuy/growlauncher/api/model/Configuration;Lo0/o;I)V
    .locals 10

    .line 1
    const v0, -0x2dab27b5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 36
    .line 37
    .line 38
    move-object v7, p1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    sget-object v0, La1/k;->a:La1/k;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v0, Lnk/a;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, v1}, Lnk/a;-><init>(Llauncher/powerkuy/growlauncher/api/model/Configuration;I)V

    .line 52
    .line 53
    .line 54
    const v1, -0x74d4361f

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, v0}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/16 v8, 0x6006

    .line 62
    .line 63
    const/16 v9, 0xe

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v7, p1

    .line 69
    invoke-static/range {v2 .. v9}, Lc9/g;->a(La1/n;Lbj/a;Lm0/l0;Lg1/k0;Lw0/a;Lo0/o;II)V

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {v7}, Lo0/o;->v()Lo0/h1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance v0, Lnk/b;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p0, p2, v1}, Lnk/b;-><init>(Llauncher/powerkuy/growlauncher/api/model/Configuration;II)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Lo0/h1;->d:Lbj/e;

    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public static final b(Ljk/x;Ljk/o;ILo0/o;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    const-string v3, "shortcutData"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v3, -0x2a432030

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v3}, Lo0/o;->V(I)Lo0/o;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x4

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int v3, p4, v3

    .line 32
    .line 33
    invoke-virtual {v13, v1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v6

    .line 45
    invoke-virtual {v13, v2}, Lo0/o;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v6

    .line 57
    and-int/lit16 v6, v3, 0x93

    .line 58
    .line 59
    const/16 v7, 0x92

    .line 60
    .line 61
    if-ne v6, v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {v13}, Lo0/o;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v13}, Lo0/o;->P()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_4
    :goto_3
    iget-object v6, v0, Ljk/x;->a:Ldk/d2;

    .line 76
    .line 77
    invoke-virtual {v6}, Ldk/d2;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6}, Ldk/d2;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v9, v13, Lo0/o;->F:Lo0/q1;

    .line 86
    .line 87
    iget v10, v9, Lo0/q1;->e:I

    .line 88
    .line 89
    iget v11, v9, Lo0/q1;->f:I

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    if-ge v10, v11, :cond_5

    .line 93
    .line 94
    iget-object v11, v9, Lo0/q1;->b:[I

    .line 95
    .line 96
    invoke-virtual {v9, v11, v10}, Lo0/q1;->j([II)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move-object v9, v12

    .line 102
    :goto_4
    invoke-static {v9, v7, v8}, Lo0/p;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-nez v9, :cond_6

    .line 107
    .line 108
    new-instance v9, Lo0/j0;

    .line 109
    .line 110
    invoke-direct {v9, v7, v8}, Lo0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v8, v13, Lo0/o;->F:Lo0/q1;

    .line 118
    .line 119
    iget v10, v8, Lo0/q1;->e:I

    .line 120
    .line 121
    iget v11, v8, Lo0/q1;->f:I

    .line 122
    .line 123
    if-ge v10, v11, :cond_7

    .line 124
    .line 125
    iget-object v11, v8, Lo0/q1;->b:[I

    .line 126
    .line 127
    invoke-virtual {v8, v11, v10}, Lo0/q1;->j([II)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move-object v8, v12

    .line 133
    :goto_5
    invoke-static {v8, v9, v7}, Lo0/p;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-nez v8, :cond_8

    .line 138
    .line 139
    new-instance v8, Lo0/j0;

    .line 140
    .line 141
    invoke-direct {v8, v9, v7}, Lo0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    const v7, 0x5a04658f

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-virtual {v13, v8, v7, v12, v9}, Lo0/o;->Q(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const v7, 0x4c5de2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v7}, Lo0/o;->U(I)V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v3, v3, 0xe

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    if-ne v3, v5, :cond_9

    .line 161
    .line 162
    move v3, v7

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    move v3, v9

    .line 165
    :goto_6
    invoke-virtual {v13}, Lo0/o;->L()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v10, Lo0/k;->a:Lo0/n0;

    .line 170
    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    if-ne v8, v10, :cond_b

    .line 174
    .line 175
    :cond_a
    new-instance v8, Ldk/b;

    .line 176
    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    invoke-direct {v8, v3, v0}, Ldk/b;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v8}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    check-cast v8, Lbj/c;

    .line 186
    .line 187
    invoke-virtual {v13, v9}, Lo0/o;->r(Z)V

    .line 188
    .line 189
    .line 190
    sget-object v3, La1/k;->a:La1/k;

    .line 191
    .line 192
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/a;->f(La1/n;Lbj/c;)La1/n;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const v11, -0x615d173a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v11}, Lo0/o;->U(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-virtual {v13, v6}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    or-int/2addr v11, v14

    .line 211
    invoke-virtual {v13}, Lo0/o;->L()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    if-nez v11, :cond_c

    .line 216
    .line 217
    if-ne v14, v10, :cond_d

    .line 218
    .line 219
    :cond_c
    new-instance v14, Lag/o;

    .line 220
    .line 221
    const/16 v11, 0x10

    .line 222
    .line 223
    invoke-direct {v14, v1, v6, v12, v11}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v14}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    check-cast v14, Lbj/e;

    .line 230
    .line 231
    invoke-virtual {v13, v9}, Lo0/o;->r(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v6, v14}, Lq1/y;->a(La1/n;Ljava/lang/Object;Lbj/e;)La1/n;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const v11, 0x2bb5b5d7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v11}, Lo0/o;->U(I)V

    .line 242
    .line 243
    .line 244
    sget-object v11, La1/a;->i:La1/d;

    .line 245
    .line 246
    invoke-static {v11, v9, v13}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    const v12, -0x4ee9b9da

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v12}, Lo0/o;->U(I)V

    .line 254
    .line 255
    .line 256
    iget v12, v13, Lo0/o;->P:I

    .line 257
    .line 258
    invoke-virtual {v13}, Lo0/o;->n()Lo0/d1;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    sget-object v15, Lv1/j;->r:Lv1/i;

    .line 263
    .line 264
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v15, Lv1/i;->b:Lv1/n;

    .line 268
    .line 269
    invoke-static {v8}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v13}, Lo0/o;->X()V

    .line 274
    .line 275
    .line 276
    iget-boolean v5, v13, Lo0/o;->O:Z

    .line 277
    .line 278
    if-eqz v5, :cond_e

    .line 279
    .line 280
    invoke-virtual {v13, v15}, Lo0/o;->m(Lbj/a;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_e
    invoke-virtual {v13}, Lo0/o;->j0()V

    .line 285
    .line 286
    .line 287
    :goto_7
    sget-object v5, Lv1/i;->f:Lv1/h;

    .line 288
    .line 289
    invoke-static {v5, v11, v13}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 290
    .line 291
    .line 292
    sget-object v5, Lv1/i;->e:Lv1/h;

    .line 293
    .line 294
    invoke-static {v5, v14, v13}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 295
    .line 296
    .line 297
    sget-object v5, Lv1/i;->i:Lv1/h;

    .line 298
    .line 299
    iget-boolean v11, v13, Lo0/o;->O:Z

    .line 300
    .line 301
    if-nez v11, :cond_f

    .line 302
    .line 303
    invoke-virtual {v13}, Lo0/o;->L()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-nez v11, :cond_10

    .line 316
    .line 317
    :cond_f
    invoke-static {v12, v13, v12, v5}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    new-instance v5, Lo0/p1;

    .line 321
    .line 322
    invoke-direct {v5, v13}, Lo0/p1;-><init>(Lo0/o;)V

    .line 323
    .line 324
    .line 325
    const v11, 0x7ab4aae9

    .line 326
    .line 327
    .line 328
    invoke-static {v9, v8, v5, v13, v11}, Ls/n;->j(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 329
    .line 330
    .line 331
    const v5, 0x6e3c21fe

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v5}, Lo0/o;->U(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13}, Lo0/o;->L()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-ne v5, v10, :cond_11

    .line 342
    .line 343
    invoke-static {v13}, Ls/n;->i(Lo0/o;)Lx/l;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    :cond_11
    check-cast v5, Lx/l;

    .line 348
    .line 349
    invoke-virtual {v13, v9}, Lo0/o;->r(Z)V

    .line 350
    .line 351
    .line 352
    instance-of v8, v6, Ldk/a2;

    .line 353
    .line 354
    if-eqz v8, :cond_12

    .line 355
    .line 356
    move-object v8, v6

    .line 357
    check-cast v8, Ldk/a2;

    .line 358
    .line 359
    invoke-virtual {v8}, Ldk/a2;->g()Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    goto :goto_8

    .line 368
    :cond_12
    instance-of v8, v6, Ldk/b2;

    .line 369
    .line 370
    if-eqz v8, :cond_13

    .line 371
    .line 372
    move-object v8, v6

    .line 373
    check-cast v8, Ldk/b2;

    .line 374
    .line 375
    invoke-virtual {v8}, Ldk/b2;->f()Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    goto :goto_8

    .line 384
    :cond_13
    instance-of v8, v6, Ldk/o1;

    .line 385
    .line 386
    if-eqz v8, :cond_14

    .line 387
    .line 388
    move-object v8, v6

    .line 389
    check-cast v8, Ldk/o1;

    .line 390
    .line 391
    invoke-virtual {v8}, Ldk/o1;->h()Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    goto :goto_8

    .line 400
    :cond_14
    move v8, v9

    .line 401
    :goto_8
    const/16 v10, 0x28

    .line 402
    .line 403
    invoke-static {v10, v13}, Luf/d;->o(ILo0/o;)F

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    invoke-static {v3, v10, v4}, Landroidx/compose/foundation/layout/c;->s(La1/n;FI)La1/n;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/a;->e(La1/n;I)La1/n;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-eqz v8, :cond_15

    .line 416
    .line 417
    const v3, 0x4da3da95    # 3.436264E8f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v3}, Lo0/o;->U(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v13}, Luf/d;->o(ILo0/o;)F

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    sget-object v8, Lm0/g1;->a:Lo0/e2;

    .line 428
    .line 429
    invoke-virtual {v13, v8}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Lm0/e1;

    .line 434
    .line 435
    invoke-virtual {v8}, Lm0/e1;->l()J

    .line 436
    .line 437
    .line 438
    move-result-wide v10

    .line 439
    sget-object v8, Lm0/r4;->a:Lo0/e2;

    .line 440
    .line 441
    invoke-virtual {v13, v8}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, Lm0/q4;

    .line 446
    .line 447
    iget-object v8, v8, Lm0/q4;->b:Le0/d;

    .line 448
    .line 449
    new-instance v12, Lg1/m0;

    .line 450
    .line 451
    invoke-direct {v12, v10, v11}, Lg1/m0;-><init>(J)V

    .line 452
    .line 453
    .line 454
    new-instance v10, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 455
    .line 456
    invoke-direct {v10, v3, v12, v8}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLg1/m0;Lg1/k0;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13, v9}, Lo0/o;->r(Z)V

    .line 460
    .line 461
    .line 462
    move-object v3, v10

    .line 463
    goto :goto_9

    .line 464
    :cond_15
    const v8, 0x4da3f4cb    # 3.4384112E8f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v8}, Lo0/o;->U(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13, v9}, Lo0/o;->r(Z)V

    .line 471
    .line 472
    .line 473
    :goto_9
    invoke-interface {v4, v3}, La1/n;->j(La1/n;)La1/n;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    sget-object v4, Lm0/r4;->a:Lo0/e2;

    .line 478
    .line 479
    invoke-virtual {v13, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Lm0/q4;

    .line 484
    .line 485
    iget-object v4, v4, Lm0/q4;->b:Le0/d;

    .line 486
    .line 487
    sget-object v8, Lm0/g1;->a:Lo0/e2;

    .line 488
    .line 489
    invoke-virtual {v13, v8}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    check-cast v8, Lm0/e1;

    .line 494
    .line 495
    invoke-virtual {v8}, Lm0/e1;->p()J

    .line 496
    .line 497
    .line 498
    move-result-wide v10

    .line 499
    const/4 v8, 0x4

    .line 500
    invoke-static {v8, v13}, Luf/d;->o(ILo0/o;)F

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    new-instance v12, Ldk/h;

    .line 505
    .line 506
    const/16 v14, 0x9

    .line 507
    .line 508
    invoke-direct {v12, v5, v1, v6, v14}, Ldk/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    const v5, -0x7a210d62

    .line 512
    .line 513
    .line 514
    invoke-static {v13, v5, v12}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    const/high16 v14, 0xc00000

    .line 519
    .line 520
    const/16 v15, 0x58

    .line 521
    .line 522
    move-wide v5, v10

    .line 523
    move v11, v7

    .line 524
    move v10, v8

    .line 525
    const-wide/16 v7, 0x0

    .line 526
    .line 527
    move/from16 v16, v9

    .line 528
    .line 529
    const/4 v9, 0x0

    .line 530
    move/from16 v17, v11

    .line 531
    .line 532
    const/4 v11, 0x0

    .line 533
    move/from16 v1, v16

    .line 534
    .line 535
    move/from16 v0, v17

    .line 536
    .line 537
    invoke-static/range {v3 .. v15}, Lm0/f6;->a(La1/n;Lg1/k0;JJFFLu/r;Lw0/a;Lo0/o;II)V

    .line 538
    .line 539
    .line 540
    invoke-static {v13, v1, v0, v1, v1}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13, v1}, Lo0/o;->r(Z)V

    .line 544
    .line 545
    .line 546
    :goto_a
    invoke-virtual {v13}, Lo0/o;->v()Lo0/h1;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_16

    .line 551
    .line 552
    new-instance v1, Lkk/b;

    .line 553
    .line 554
    move-object/from16 v3, p0

    .line 555
    .line 556
    move-object/from16 v4, p1

    .line 557
    .line 558
    move/from16 v5, p4

    .line 559
    .line 560
    invoke-direct {v1, v3, v4, v2, v5}, Lkk/b;-><init>(Ljk/x;Ljk/o;II)V

    .line 561
    .line 562
    .line 563
    iput-object v1, v0, Lo0/h1;->d:Lbj/e;

    .line 564
    .line 565
    :cond_16
    return-void
.end method

.method public static final c(Llauncher/powerkuy/growlauncher/api/model/User;Ljk/o;La1/n;Lo0/o;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v4, -0x135873ac

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v4}, Lo0/o;->V(I)Lo0/o;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p4, v4

    .line 26
    .line 27
    or-int/lit16 v4, v4, 0x180

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0x83

    .line 30
    .line 31
    const/16 v6, 0x82

    .line 32
    .line 33
    if-ne v4, v6, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lo0/o;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Lo0/o;->P()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v3, p2

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    :goto_1
    const v4, -0x1cd0f17e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lo0/o;->U(I)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Ly/i;->c:Ly/b;

    .line 56
    .line 57
    sget-object v7, La1/a;->B:La1/b;

    .line 58
    .line 59
    invoke-static {v6, v7, v0}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const v9, -0x4ee9b9da

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v9}, Lo0/o;->U(I)V

    .line 67
    .line 68
    .line 69
    iget v10, v0, Lo0/o;->P:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lo0/o;->n()Lo0/d1;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    sget-object v12, Lv1/j;->r:Lv1/i;

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v12, Lv1/i;->b:Lv1/n;

    .line 81
    .line 82
    sget-object v13, La1/k;->a:La1/k;

    .line 83
    .line 84
    invoke-static {v13}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-virtual {v0}, Lo0/o;->X()V

    .line 89
    .line 90
    .line 91
    iget-boolean v15, v0, Lo0/o;->O:Z

    .line 92
    .line 93
    if-eqz v15, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v12}, Lo0/o;->m(Lbj/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v0}, Lo0/o;->j0()V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object v15, Lv1/i;->f:Lv1/h;

    .line 103
    .line 104
    invoke-static {v15, v8, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 105
    .line 106
    .line 107
    sget-object v8, Lv1/i;->e:Lv1/h;

    .line 108
    .line 109
    invoke-static {v8, v11, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 110
    .line 111
    .line 112
    sget-object v11, Lv1/i;->i:Lv1/h;

    .line 113
    .line 114
    iget-boolean v4, v0, Lo0/o;->O:Z

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    :cond_4
    invoke-static {v10, v0, v10, v11}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    const v4, 0x7ab4aae9

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v14, v0, v3, v4}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 139
    .line 140
    .line 141
    const/16 v5, 0x18

    .line 142
    .line 143
    invoke-static {v5, v0}, Luf/d;->o(ILo0/o;)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v10, La1/a;->z:La1/c;

    .line 152
    .line 153
    const v14, 0x2952b718

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v14}, Lo0/o;->U(I)V

    .line 157
    .line 158
    .line 159
    sget-object v14, Ly/i;->a:Ly/d;

    .line 160
    .line 161
    invoke-static {v14, v10, v0}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v0, v9}, Lo0/o;->U(I)V

    .line 166
    .line 167
    .line 168
    iget v14, v0, Lo0/o;->P:I

    .line 169
    .line 170
    invoke-virtual {v0}, Lo0/o;->n()Lo0/d1;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v5}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v0}, Lo0/o;->X()V

    .line 179
    .line 180
    .line 181
    iget-boolean v2, v0, Lo0/o;->O:Z

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0, v12}, Lo0/o;->m(Lbj/a;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v0}, Lo0/o;->j0()V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-static {v15, v10, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v9, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v2, v0, Lo0/o;->O:Z

    .line 199
    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    :cond_7
    invoke-static {v14, v0, v14, v11}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-static {v0, v5, v0, v3, v4}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 220
    .line 221
    .line 222
    const/16 v2, 0x24

    .line 223
    .line 224
    invoke-static {v2, v0}, Luf/d;->o(ILo0/o;)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/high16 v5, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->c(La1/n;F)La1/n;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-static {v2, v0, v5}, Landroid/support/v4/media/session/b;->a(La1/n;Lo0/o;I)V

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x2

    .line 243
    invoke-static {v2, v0}, Luf/d;->o(ILo0/o;)F

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0xb

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    move-object v2, v15

    .line 253
    const/4 v15, 0x0

    .line 254
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->l(La1/n;FFFFI)La1/n;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const v10, -0x1cd0f17e

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v10}, Lo0/o;->U(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v7, v0}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const v7, -0x4ee9b9da

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v7}, Lo0/o;->U(I)V

    .line 272
    .line 273
    .line 274
    iget v7, v0, Lo0/o;->P:I

    .line 275
    .line 276
    invoke-virtual {v0}, Lo0/o;->n()Lo0/d1;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {v9}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v0}, Lo0/o;->X()V

    .line 285
    .line 286
    .line 287
    iget-boolean v14, v0, Lo0/o;->O:Z

    .line 288
    .line 289
    if-eqz v14, :cond_9

    .line 290
    .line 291
    invoke-virtual {v0, v12}, Lo0/o;->m(Lbj/a;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    invoke-virtual {v0}, Lo0/o;->j0()V

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-static {v2, v6, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v8, v10, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 302
    .line 303
    .line 304
    iget-boolean v2, v0, Lo0/o;->O:Z

    .line 305
    .line 306
    if-nez v2, :cond_a

    .line 307
    .line 308
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_b

    .line 321
    .line 322
    :cond_a
    invoke-static {v7, v0, v7, v11}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    invoke-static {v0, v9, v0, v3, v4}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 326
    .line 327
    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    invoke-virtual {v1}, Llauncher/powerkuy/growlauncher/api/model/User;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-nez v2, :cond_d

    .line 335
    .line 336
    :cond_c
    const-string v2, "Guest"

    .line 337
    .line 338
    :cond_d
    sget-object v3, Lm0/g1;->a:Lo0/e2;

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lm0/e1;

    .line 345
    .line 346
    invoke-virtual {v4}, Lm0/e1;->i()J

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    const/4 v4, 0x7

    .line 351
    invoke-static {v4, v0}, Luf/d;->p(ILo0/o;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v8

    .line 355
    const/4 v4, 0x2

    .line 356
    invoke-static {v4, v0}, Luf/d;->o(ILo0/o;)F

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    const/4 v11, 0x0

    .line 361
    invoke-static {v13, v10, v11, v4}, Landroidx/compose/foundation/layout/a;->k(La1/n;FFI)La1/n;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    move/from16 v19, v4

    .line 366
    .line 367
    move/from16 v21, v5

    .line 368
    .line 369
    move-wide v4, v6

    .line 370
    move-wide v6, v8

    .line 371
    sget-object v9, Li2/w;->y:Li2/w;

    .line 372
    .line 373
    const/16 v24, 0xc30

    .line 374
    .line 375
    const v25, 0x1d7d0

    .line 376
    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    move-object v12, v3

    .line 380
    move-object v3, v10

    .line 381
    const/4 v10, 0x0

    .line 382
    move v15, v11

    .line 383
    move-object v14, v12

    .line 384
    const-wide/16 v11, 0x0

    .line 385
    .line 386
    move-object/from16 v16, v13

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    move-object/from16 v17, v14

    .line 390
    .line 391
    move/from16 v18, v15

    .line 392
    .line 393
    const-wide/16 v14, 0x0

    .line 394
    .line 395
    move-object/from16 v20, v16

    .line 396
    .line 397
    const/16 v16, 0x2

    .line 398
    .line 399
    move-object/from16 v22, v17

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    move/from16 v23, v18

    .line 404
    .line 405
    const/16 v18, 0x1

    .line 406
    .line 407
    move/from16 v26, v19

    .line 408
    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    move-object/from16 v27, v20

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    move/from16 v28, v21

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    move/from16 v29, v23

    .line 420
    .line 421
    const/high16 v23, 0x30000

    .line 422
    .line 423
    move-object/from16 v1, v22

    .line 424
    .line 425
    move-object/from16 v22, v0

    .line 426
    .line 427
    move-object v0, v1

    .line 428
    move/from16 v1, v26

    .line 429
    .line 430
    move-object/from16 v30, v27

    .line 431
    .line 432
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v2, v22

    .line 436
    .line 437
    if-eqz p0, :cond_e

    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Llauncher/powerkuy/growlauncher/api/model/User;->getRole()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-nez v3, :cond_f

    .line 444
    .line 445
    :cond_e
    const-string v3, "Trial"

    .line 446
    .line 447
    :cond_f
    invoke-virtual {v2, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lm0/e1;

    .line 452
    .line 453
    invoke-virtual {v0}, Lm0/e1;->i()J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    const/high16 v0, 0x3f000000    # 0.5f

    .line 458
    .line 459
    invoke-static {v4, v5, v0}, Lg1/t;->b(JF)J

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    const/4 v0, 0x5

    .line 464
    invoke-static {v0, v2}, Luf/d;->p(ILo0/o;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v6

    .line 468
    invoke-static {v1, v2}, Luf/d;->o(ILo0/o;)F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    move-object/from16 v8, v30

    .line 473
    .line 474
    const/4 v15, 0x0

    .line 475
    invoke-static {v8, v0, v15, v1}, Landroidx/compose/foundation/layout/a;->k(La1/n;FFI)La1/n;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sget-object v9, Li2/w;->v:Li2/w;

    .line 480
    .line 481
    const/16 v24, 0xc30

    .line 482
    .line 483
    const v25, 0x1d7d0

    .line 484
    .line 485
    .line 486
    move-object v13, v8

    .line 487
    const/4 v8, 0x0

    .line 488
    const/4 v10, 0x0

    .line 489
    const-wide/16 v11, 0x0

    .line 490
    .line 491
    move-object/from16 v27, v13

    .line 492
    .line 493
    const/4 v13, 0x0

    .line 494
    const-wide/16 v14, 0x0

    .line 495
    .line 496
    const/16 v16, 0x2

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const/16 v18, 0x1

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const/16 v21, 0x0

    .line 507
    .line 508
    const/high16 v23, 0x30000

    .line 509
    .line 510
    move-object/from16 v22, v2

    .line 511
    .line 512
    move-object v2, v3

    .line 513
    move-object v3, v0

    .line 514
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v0, v22

    .line 518
    .line 519
    const/4 v1, 0x1

    .line 520
    const/4 v5, 0x0

    .line 521
    invoke-static {v0, v5, v1, v5, v5}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v5, v1, v5, v5}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v5, v1, v5, v5}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v3, v27

    .line 531
    .line 532
    :goto_5
    invoke-virtual {v0}, Lo0/o;->v()Lo0/h1;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    if-eqz v6, :cond_10

    .line 537
    .line 538
    new-instance v0, Ldk/h;

    .line 539
    .line 540
    const/16 v5, 0xa

    .line 541
    .line 542
    move-object/from16 v1, p0

    .line 543
    .line 544
    move-object/from16 v2, p1

    .line 545
    .line 546
    move/from16 v4, p4

    .line 547
    .line 548
    invoke-direct/range {v0 .. v5}, Ldk/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 549
    .line 550
    .line 551
    iput-object v0, v6, Lo0/h1;->d:Lbj/e;

    .line 552
    .line 553
    :cond_10
    return-void
.end method

.method public static final d(Llauncher/powerkuy/growlauncher/api/model/User;Lbj/a;Lo0/o;I)V
    return-void
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v14, p3

    .line 8
    .line 9
    const v1, 0x5e3c0c09

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v1}, Lo0/o;->V(I)Lo0/o;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v14, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v14

    .line 31
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v8, v5}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    if-ne v2, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v8}, Lo0/o;->D()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {v8}, Lo0/o;->P()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_5
    :goto_3
    const v2, 0x6e3c21fe

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v2}, Lo0/o;->U(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v4, Lo0/k;->a:Lo0/n0;

    .line 76
    .line 77
    if-ne v2, v4, :cond_6

    .line 78
    .line 79
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    sget-object v6, Lo0/n0;->v:Lo0/n0;

    .line 82
    .line 83
    invoke-static {v2, v6}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v8, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    check-cast v2, Lo0/s0;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-virtual {v8, v6}, Lo0/o;->r(Z)V

    .line 94
    .line 95
    .line 96
    const v9, 0x4c5de2

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    const v10, -0x4096bc03

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v10}, Lo0/o;->U(I)V

    .line 105
    .line 106
    .line 107
    sget-object v10, La1/k;->a:La1/k;

    .line 108
    .line 109
    const/high16 v11, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const v13, 0x2952b718

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v13}, Lo0/o;->U(I)V

    .line 119
    .line 120
    .line 121
    sget-object v13, Ly/i;->a:Ly/d;

    .line 122
    .line 123
    sget-object v7, La1/a;->y:La1/c;

    .line 124
    .line 125
    invoke-static {v13, v7, v8}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const v13, -0x4ee9b9da

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v13}, Lo0/o;->U(I)V

    .line 133
    .line 134
    .line 135
    iget v13, v8, Lo0/o;->P:I

    .line 136
    .line 137
    invoke-virtual {v8}, Lo0/o;->n()Lo0/d1;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    sget-object v16, Lv1/j;->r:Lv1/i;

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v11, Lv1/i;->b:Lv1/n;

    .line 147
    .line 148
    invoke-static {v12}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v8}, Lo0/o;->X()V

    .line 153
    .line 154
    .line 155
    iget-boolean v3, v8, Lo0/o;->O:Z

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    invoke-virtual {v8, v11}, Lo0/o;->m(Lbj/a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-virtual {v8}, Lo0/o;->j0()V

    .line 164
    .line 165
    .line 166
    :goto_4
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 167
    .line 168
    invoke-static {v3, v7, v8}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 172
    .line 173
    invoke-static {v3, v15, v8}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lv1/i;->i:Lv1/h;

    .line 177
    .line 178
    iget-boolean v7, v8, Lo0/o;->O:Z

    .line 179
    .line 180
    if-nez v7, :cond_8

    .line 181
    .line 182
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_9

    .line 195
    .line 196
    :cond_8
    invoke-static {v13, v8, v13, v3}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    new-instance v3, Lo0/p1;

    .line 200
    .line 201
    invoke-direct {v3, v8}, Lo0/p1;-><init>(Lo0/o;)V

    .line 202
    .line 203
    .line 204
    const v7, 0x7ab4aae9

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v12, v3, v8, v7}, Ls/n;->j(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v9}, Lo0/o;->U(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-ne v3, v4, :cond_a

    .line 218
    .line 219
    new-instance v3, Ldk/h0;

    .line 220
    .line 221
    const/16 v7, 0x10

    .line 222
    .line 223
    invoke-direct {v3, v2, v7}, Ldk/h0;-><init>(Lo0/s0;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    check-cast v3, Lbj/a;

    .line 230
    .line 231
    invoke-virtual {v8, v6}, Lo0/o;->r(Z)V

    .line 232
    .line 233
    .line 234
    const/high16 v7, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget-object v10, Lm0/a0;->a:Ly/n0;

    .line 241
    .line 242
    sget-wide v10, Lg1/t;->d:J

    .line 243
    .line 244
    const/16 v12, 0xd

    .line 245
    .line 246
    invoke-static {v10, v11, v8, v12}, Lm0/a0;->c(JLo0/o;I)Lm0/z;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const/16 v12, 0x6036

    .line 251
    .line 252
    const/4 v13, 0x4

    .line 253
    const/4 v8, 0x0

    .line 254
    move v11, v9

    .line 255
    move-object v9, v10

    .line 256
    sget-object v10, Lnk/c;->a:Lw0/a;

    .line 257
    .line 258
    move-object/from16 v11, p2

    .line 259
    .line 260
    move v15, v6

    .line 261
    move-object v6, v3

    .line 262
    const v3, 0x2daf44f9

    .line 263
    .line 264
    .line 265
    invoke-static/range {v6 .. v13}, Landroidx/work/t;->b(Lbj/a;La1/n;ZLm0/z;Lbj/f;Lo0/o;II)V

    .line 266
    .line 267
    .line 268
    move-object v8, v11

    .line 269
    const/4 v6, 0x1

    .line 270
    invoke-static {v8, v15, v6, v15, v15}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 271
    .line 272
    .line 273
    :goto_5
    invoke-virtual {v8, v15}, Lo0/o;->r(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    move v15, v6

    .line 278
    const v3, 0x2daf44f9

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v3}, Lo0/o;->U(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :goto_6
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_d

    .line 296
    .line 297
    const v3, 0x2dc51dcf

    .line 298
    .line 299
    .line 300
    const v11, 0x4c5de2

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v3, v11}, Lt/g;->b(Lo0/o;II)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-ne v3, v4, :cond_c

    .line 308
    .line 309
    new-instance v3, Ldk/h0;

    .line 310
    .line 311
    const/16 v4, 0x11

    .line 312
    .line 313
    invoke-direct {v3, v2, v4}, Ldk/h0;-><init>(Lo0/s0;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    move-object v6, v3

    .line 320
    check-cast v6, Lbj/a;

    .line 321
    .line 322
    invoke-virtual {v8, v15}, Lo0/o;->r(Z)V

    .line 323
    .line 324
    .line 325
    shl-int/lit8 v1, v1, 0x9

    .line 326
    .line 327
    const v2, 0xe000

    .line 328
    .line 329
    .line 330
    and-int/2addr v1, v2

    .line 331
    const v2, 0x30036

    .line 332
    .line 333
    .line 334
    or-int v9, v1, v2

    .line 335
    .line 336
    const/16 v10, 0x4c

    .line 337
    .line 338
    const-string v1, "Are you sure?"

    .line 339
    .line 340
    const-string v2, "This will logout your account from this devices."

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    const/4 v4, 0x0

    .line 344
    const/4 v7, 0x0

    .line 345
    invoke-static/range {v1 .. v10}, Ldj/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj/a;Lbj/a;La1/n;Lo0/o;II)V

    .line 346
    .line 347
    .line 348
    :goto_7
    invoke-virtual {v8, v15}, Lo0/o;->r(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_d
    invoke-virtual {v8, v3}, Lo0/o;->U(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :goto_8
    invoke-virtual {v8}, Lo0/o;->v()Lo0/h1;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_e

    .line 361
    .line 362
    new-instance v2, Lkk/b;

    .line 363
    .line 364
    const/4 v3, 0x2

    .line 365
    invoke-direct {v2, v0, v5, v14, v3}, Lkk/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    iput-object v2, v1, Lo0/h1;->d:Lbj/e;

    .line 369
    .line 370
    :cond_e
    return-void
.end method

.method public static final e(Ljk/o;Llauncher/powerkuy/growlauncher/api/model/User;Lo0/o;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v0, 0x3a3f65e7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lo0/o;->V(I)Lo0/o;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p3, v0

    .line 21
    .line 22
    and-int/lit8 v2, p4, 0x2

    .line 23
    .line 24
    const/16 v3, 0x30

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    or-int/2addr v0, v3

    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move-object/from16 v4, p1

    .line 33
    .line 34
    invoke-virtual {v7, v4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v5

    .line 46
    :goto_2
    and-int/lit8 v0, v0, 0x13

    .line 47
    .line 48
    const/16 v5, 0x12

    .line 49
    .line 50
    if-ne v0, v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 60
    .line 61
    .line 62
    move-object v2, v4

    .line 63
    move-object v10, v7

    .line 64
    goto/16 :goto_14

    .line 65
    .line 66
    :cond_4
    :goto_3
    invoke-virtual {v7}, Lo0/o;->R()V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v0, p3, 0x1

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v7}, Lo0/o;->B()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 82
    .line 83
    .line 84
    :cond_6
    move-object v9, v4

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    :goto_4
    if-eqz v2, :cond_6

    .line 87
    .line 88
    move-object v9, v10

    .line 89
    :goto_5
    invoke-virtual {v7}, Lo0/o;->s()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Ljk/o;->f:Lpj/r0;

    .line 93
    .line 94
    invoke-static {v0, v7}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v11, 0x6e3c21fe

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v11}, Lo0/o;->U(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v12, Lo0/k;->a:Lo0/n0;

    .line 109
    .line 110
    if-ne v2, v12, :cond_8

    .line 111
    .line 112
    const/high16 v2, 0x41a00000    # 20.0f

    .line 113
    .line 114
    invoke-static {v2, v2}, Lxa/a;->a(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    new-instance v2, Lf1/c;

    .line 119
    .line 120
    invoke-direct {v2, v4, v5}, Lf1/c;-><init>(J)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lo0/n0;->v:Lo0/n0;

    .line 124
    .line 125
    invoke-static {v2, v4}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v7, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    move-object v13, v2

    .line 133
    check-cast v13, Lo0/s0;

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    invoke-virtual {v7, v14}, Lo0/o;->r(Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v4, "MenuTransition"

    .line 149
    .line 150
    invoke-static {v2, v4, v7, v3, v14}, Lt/d;->p(Ljava/lang/Object;Ljava/lang/String;Lo0/o;II)Lt/d1;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v15, v2, Lt/d1;->c:Lo0/z0;

    .line 155
    .line 156
    const v3, 0x7be30d0e

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v3}, Lo0/o;->U(I)V

    .line 160
    .line 161
    .line 162
    sget v3, Lf1/c;->e:I

    .line 163
    .line 164
    sget-object v6, Lt/j1;->f:Lt/i1;

    .line 165
    .line 166
    const v3, -0x880d1ef

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v3}, Lo0/o;->U(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lt/d1;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const v5, -0x3eb34c69

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v5}, Lo0/o;->U(I)V

    .line 186
    .line 187
    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    sget-wide v16, Lf1/c;->b:J

    .line 191
    .line 192
    move-wide/from16 v3, v16

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    invoke-interface {v13}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lf1/c;

    .line 200
    .line 201
    iget-wide v3, v4, Lf1/c;->a:J

    .line 202
    .line 203
    :goto_6
    invoke-virtual {v7, v14}, Lo0/o;->r(Z)V

    .line 204
    .line 205
    .line 206
    new-instance v11, Lf1/c;

    .line 207
    .line 208
    invoke-direct {v11, v3, v4}, Lf1/c;-><init>(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v7, v5}, Lo0/o;->U(I)V

    .line 222
    .line 223
    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    sget-wide v3, Lf1/c;->b:J

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    invoke-interface {v13}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lf1/c;

    .line 234
    .line 235
    iget-wide v3, v3, Lf1/c;->a:J

    .line 236
    .line 237
    :goto_7
    invoke-virtual {v7, v14}, Lo0/o;->r(Z)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Lf1/c;

    .line 241
    .line 242
    invoke-direct {v5, v3, v4}, Lf1/c;-><init>(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lt/d1;->c()Lt/z0;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v4, "$this$animateOffset"

    .line 250
    .line 251
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const v4, 0x345da6b

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v4}, Lo0/o;->U(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3}, Lt/z0;->c()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/4 v4, 0x5

    .line 271
    if-eqz v3, :cond_b

    .line 272
    .line 273
    const/high16 v3, 0x43480000    # 200.0f

    .line 274
    .line 275
    :goto_8
    invoke-static {v3, v10, v4}, Lt/d;->m(FLjava/lang/Object;I)Lt/p0;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    goto :goto_9

    .line 280
    :cond_b
    const v3, 0x44bb8000    # 1500.0f

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :goto_9
    invoke-virtual {v7, v14}, Lo0/o;->r(Z)V

    .line 285
    .line 286
    .line 287
    move-object v4, v5

    .line 288
    move-object v5, v3

    .line 289
    move-object v3, v11

    .line 290
    const v11, -0x880d1ef

    .line 291
    .line 292
    .line 293
    invoke-static/range {v2 .. v7}, Lt/d;->h(Lt/d1;Ljava/lang/Object;Ljava/lang/Object;Lt/y;Lt/i1;Lo0/o;)Lt/b1;

    .line 294
    .line 295
    .line 296
    move-result-object v17

    .line 297
    invoke-virtual {v7, v14}, Lo0/o;->r(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v14}, Lo0/o;->r(Z)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v1, Ljk/o;->h:Lpj/r0;

    .line 304
    .line 305
    invoke-static {v3, v7}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    const v3, -0x739d657f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v3}, Lo0/o;->U(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    const v4, -0x22670283

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v4}, Lo0/o;->U(I)V

    .line 329
    .line 330
    .line 331
    const v5, 0x3e99999a    # 0.3f

    .line 332
    .line 333
    .line 334
    const v6, -0x24b05b39

    .line 335
    .line 336
    .line 337
    const v8, -0x24b06098

    .line 338
    .line 339
    .line 340
    const v10, -0x24b064f9

    .line 341
    .line 342
    .line 343
    if-eqz v3, :cond_c

    .line 344
    .line 345
    invoke-virtual {v7, v10}, Lo0/o;->U(I)V

    .line 346
    .line 347
    .line 348
    sget-object v3, Lm0/g1;->a:Lo0/e2;

    .line 349
    .line 350
    invoke-virtual {v7, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lm0/e1;

    .line 355
    .line 356
    invoke-virtual {v3}, Lm0/e1;->n()J

    .line 357
    .line 358
    .line 359
    move-result-wide v10

    .line 360
    invoke-static {v10, v11, v5}, Lg1/t;->b(JF)J

    .line 361
    .line 362
    .line 363
    move-result-wide v10

    .line 364
    :goto_a
    invoke-virtual {v7, v14}, Lo0/o;->r(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_c
    invoke-interface/range {v18 .. v18}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_d

    .line 379
    .line 380
    invoke-virtual {v7, v8}, Lo0/o;->U(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v14}, Lo0/o;->r(Z)V

    .line 384
    .line 385
    .line 386
    sget-wide v10, Lg1/t;->m:J

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_d
    invoke-virtual {v7, v6}, Lo0/o;->U(I)V

    .line 390
    .line 391
    .line 392
    sget-object v3, Lm0/g1;->a:Lo0/e2;

    .line 393
    .line 394
    invoke-virtual {v7, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Lm0/e1;

    .line 399
    .line 400
    invoke-virtual {v3}, Lm0/e1;->a()J

    .line 401
    .line 402
    .line 403
    move-result-wide v10

    .line 404
    goto :goto_a

    .line 405
    :goto_b
    invoke-virtual {v7, v14}, Lo0/o;->r(Z)V

    .line 406
    .line 407
    .line 408
    invoke-static {v10, v11}, Lg1/t;->f(J)Lh1/c;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const v10, 0x44faf204

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v10}, Lo0/o;->U(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    if-nez v10, :cond_e

    .line 427
    .line 428
    if-ne v11, v12, :cond_f

    .line 429
    .line 430
    :cond_e
    sget-object v10, Ls/c;->w:Ls/c;

    .line 431
    .line 432
    new-instance v11, La0/k0;

    .line 433
    .line 434
    const/16 v6, 0x18

    .line 435
    .line 436
    invoke-direct {v11, v6, v3}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Lt/i1;

    .line 440
    .line 441
    invoke-direct {v3, v10, v11}, Lt/i1;-><init>(Lbj/c;Lbj/c;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    move-object v11, v3

    .line 448
    :cond_f
    invoke-virtual {v7, v14}, Lo0/o;->r(Z)V

    .line 449
    .line 450
    .line 451
    move-object v6, v11

    .line 452
    check-cast v6, Lt/i1;

    .line 453
    .line 454
    const v11, -0x880d1ef

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v11}, Lo0/o;->U(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Lt/d1;->b()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-virtual {v7, v4}, Lo0/o;->U(I)V

    .line 471
    .line 472
    .line 473
    if-eqz v3, :cond_10

    .line 474
    .line 475
    const v3, -0x24b064f9

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v3}, Lo0/o;->U(I)V

    .line 479
    .line 480
    .line 481
    sget-object v3, Lm0/g1;->a:Lo0/e2;

    .line 482
    .line 483
    invoke-virtual {v7, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Lm0/e1;

    .line 488
    .line 489
    invoke-virtual {v3}, Lm0/e1;->n()J

    .line 490
    .line 491
    .line 492
    move-result-wide v10

    .line 493
    invoke-static {v10, v11, v5}, Lg1/t;->b(JF)J

    .line 494
    .line 495
    .line 496
    move-result-wide v10

    .line 497
    :goto_c
    invoke-virtual {v7, v14}, Lo0/o;->r(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_10
    invoke-interface/range {v18 .. v18}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_11

    .line 512
    .line 513
    invoke-virtual {v7, v8}, Lo0/o;->U(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v14}, Lo0/o;->r(Z)V

    .line 517
    .line 518
    .line 519
    sget-wide v10, Lg1/t;->m:J

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_11
    const v3, -0x24b05b39

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v3}, Lo0/o;->U(I)V

    .line 526
    .line 527
    .line 528
    sget-object v3, Lm0/g1;->a:Lo0/e2;

    .line 529
    .line 530
    invoke-virtual {v7, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Lm0/e1;

    .line 535
    .line 536
    invoke-virtual {v3}, Lm0/e1;->a()J

    .line 537
    .line 538
    .line 539
    move-result-wide v10

    .line 540
    goto :goto_c

    .line 541
    :goto_d
    invoke-virtual {v7, v14}, Lo0/o;->r(Z)V

    .line 542
    .line 543
    .line 544
    new-instance v3, Lg1/t;

    .line 545
    .line 546
    invoke-direct {v3, v10, v11}, Lg1/t;-><init>(J)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v15}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    check-cast v10, Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    invoke-virtual {v7, v4}, Lo0/o;->U(I)V

    .line 560
    .line 561
    .line 562
    if-eqz v10, :cond_12

    .line 563
    .line 564
    const v4, -0x24b064f9

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v4}, Lo0/o;->U(I)V

    .line 568
    .line 569
    .line 570
    sget-object v4, Lm0/g1;->a:Lo0/e2;

    .line 571
    .line 572
    invoke-virtual {v7, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Lm0/e1;

    .line 577
    .line 578
    invoke-virtual {v4}, Lm0/e1;->n()J

    .line 579
    .line 580
    .line 581
    move-result-wide v10

    .line 582
    invoke-static {v10, v11, v5}, Lg1/t;->b(JF)J

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    :goto_e
    invoke-virtual {v7, v14}, Lo0/o;->r(Z)V

    .line 587
    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_12
    invoke-interface/range {v18 .. v18}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_13

    .line 601
    .line 602
    invoke-virtual {v7, v8}, Lo0/o;->U(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v14}, Lo0/o;->r(Z)V

    .line 606
    .line 607
    .line 608
    sget-wide v4, Lg1/t;->m:J

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_13
    const v4, -0x24b05b39

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7, v4}, Lo0/o;->U(I)V

    .line 615
    .line 616
    .line 617
    sget-object v4, Lm0/g1;->a:Lo0/e2;

    .line 618
    .line 619
    invoke-virtual {v7, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Lm0/e1;

    .line 624
    .line 625
    invoke-virtual {v4}, Lm0/e1;->a()J

    .line 626
    .line 627
    .line 628
    move-result-wide v4

    .line 629
    goto :goto_e

    .line 630
    :goto_f
    invoke-virtual {v7, v14}, Lo0/o;->r(Z)V

    .line 631
    .line 632
    .line 633
    new-instance v8, Lg1/t;

    .line 634
    .line 635
    invoke-direct {v8, v4, v5}, Lg1/t;-><init>(J)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Lt/d1;->c()Lt/z0;

    .line 639
    .line 640
    .line 641
    const v4, -0x56e45874

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v4}, Lo0/o;->U(I)V

    .line 645
    .line 646
    .line 647
    const/4 v4, 0x7

    .line 648
    const/4 v10, 0x0

    .line 649
    const/4 v5, 0x0

    .line 650
    invoke-static {v10, v5, v4}, Lt/d;->m(FLjava/lang/Object;I)Lt/p0;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v7, v14}, Lo0/o;->r(Z)V

    .line 655
    .line 656
    .line 657
    move-object v5, v4

    .line 658
    move-object v4, v8

    .line 659
    invoke-static/range {v2 .. v7}, Lt/d;->h(Lt/d1;Ljava/lang/Object;Ljava/lang/Object;Lt/y;Lt/i1;Lo0/o;)Lt/b1;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-virtual {v7, v14}, Lo0/o;->r(Z)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v14}, Lo0/o;->r(Z)V

    .line 667
    .line 668
    .line 669
    const v3, 0xb02cd07

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v3}, Lo0/o;->U(I)V

    .line 673
    .line 674
    .line 675
    sget-object v6, Lt/j1;->c:Lt/i1;

    .line 676
    .line 677
    const v11, -0x880d1ef

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v11}, Lo0/o;->U(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Lt/d1;->b()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    const v4, 0x2bc186ab

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7, v4}, Lo0/o;->U(I)V

    .line 697
    .line 698
    .line 699
    const/16 v5, 0x8

    .line 700
    .line 701
    const v11, 0x417a8dce

    .line 702
    .line 703
    .line 704
    const v10, 0x417a8c6e

    .line 705
    .line 706
    .line 707
    if-eqz v3, :cond_14

    .line 708
    .line 709
    invoke-virtual {v7, v10}, Lo0/o;->U(I)V

    .line 710
    .line 711
    .line 712
    invoke-static {v14, v7}, Luf/d;->o(ILo0/o;)F

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    :goto_10
    invoke-virtual {v7, v14}, Lo0/o;->r(Z)V

    .line 717
    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_14
    invoke-virtual {v7, v11}, Lo0/o;->U(I)V

    .line 721
    .line 722
    .line 723
    invoke-static {v5, v7}, Luf/d;->o(ILo0/o;)F

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    goto :goto_10

    .line 728
    :goto_11
    invoke-virtual {v7, v14}, Lo0/o;->r(Z)V

    .line 729
    .line 730
    .line 731
    new-instance v5, Lq2/e;

    .line 732
    .line 733
    invoke-direct {v5, v3}, Lq2/e;-><init>(F)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v15}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Ljava/lang/Boolean;

    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    invoke-virtual {v7, v4}, Lo0/o;->U(I)V

    .line 747
    .line 748
    .line 749
    if-eqz v3, :cond_15

    .line 750
    .line 751
    invoke-virtual {v7, v10}, Lo0/o;->U(I)V

    .line 752
    .line 753
    .line 754
    invoke-static {v14, v7}, Luf/d;->o(ILo0/o;)F

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    :goto_12
    invoke-virtual {v7, v14}, Lo0/o;->r(Z)V

    .line 759
    .line 760
    .line 761
    goto :goto_13

    .line 762
    :cond_15
    invoke-virtual {v7, v11}, Lo0/o;->U(I)V

    .line 763
    .line 764
    .line 765
    const/16 v3, 0x8

    .line 766
    .line 767
    invoke-static {v3, v7}, Luf/d;->o(ILo0/o;)F

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    goto :goto_12

    .line 772
    :goto_13
    invoke-virtual {v7, v14}, Lo0/o;->r(Z)V

    .line 773
    .line 774
    .line 775
    new-instance v4, Lq2/e;

    .line 776
    .line 777
    invoke-direct {v4, v3}, Lq2/e;-><init>(F)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Lt/d1;->c()Lt/z0;

    .line 781
    .line 782
    .line 783
    const v3, -0x22533cae

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7, v3}, Lo0/o;->U(I)V

    .line 787
    .line 788
    .line 789
    sget-object v3, Lt/p1;->a:Ljava/lang/Object;

    .line 790
    .line 791
    new-instance v3, Lq2/e;

    .line 792
    .line 793
    const v10, 0x3dcccccd    # 0.1f

    .line 794
    .line 795
    .line 796
    invoke-direct {v3, v10}, Lq2/e;-><init>(F)V

    .line 797
    .line 798
    .line 799
    const/4 v10, 0x3

    .line 800
    const/4 v11, 0x0

    .line 801
    invoke-static {v11, v3, v10}, Lt/d;->m(FLjava/lang/Object;I)Lt/p0;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v7, v14}, Lo0/o;->r(Z)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v19, v5

    .line 809
    .line 810
    move-object v5, v3

    .line 811
    move-object/from16 v3, v19

    .line 812
    .line 813
    invoke-static/range {v2 .. v7}, Lt/d;->h(Lt/d1;Ljava/lang/Object;Ljava/lang/Object;Lt/y;Lt/i1;Lo0/o;)Lt/b1;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    move-object v10, v7

    .line 818
    invoke-virtual {v10, v14}, Lo0/o;->r(Z)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v10, v14}, Lo0/o;->r(Z)V

    .line 822
    .line 823
    .line 824
    iget-object v2, v1, Ljk/o;->l:Lpj/r0;

    .line 825
    .line 826
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 827
    .line 828
    const/4 v4, 0x2

    .line 829
    const/4 v5, 0x0

    .line 830
    invoke-static {v2, v3, v5, v10, v4}, Lo0/p;->t(Lpj/f1;Ljava/lang/Object;Lri/h;Lo0/o;I)Lo0/s0;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    sget-object v2, Lw1/n0;->b:Lo0/e2;

    .line 835
    .line 836
    invoke-virtual {v10, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Landroid/content/Context;

    .line 841
    .line 842
    const v3, 0x6e3c21fe

    .line 843
    .line 844
    .line 845
    invoke-virtual {v10, v3}, Lo0/o;->U(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v10}, Lo0/o;->L()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    if-ne v3, v12, :cond_16

    .line 853
    .line 854
    invoke-static {v2}, Lrg/a;->k(Landroid/content/Context;)Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;->getPin_luaeditor()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v10, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :cond_16
    check-cast v3, Ljava/lang/Boolean;

    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    invoke-virtual {v10, v14}, Lo0/o;->r(Z)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, Ljava/lang/Boolean;

    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    const v5, -0x615d173a

    .line 888
    .line 889
    .line 890
    invoke-virtual {v10, v5}, Lo0/o;->U(I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v10, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    invoke-virtual {v10}, Lo0/o;->L()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    if-nez v5, :cond_17

    .line 902
    .line 903
    if-ne v7, v12, :cond_18

    .line 904
    .line 905
    :cond_17
    new-instance v7, Lnk/i;

    .line 906
    .line 907
    const/4 v5, 0x0

    .line 908
    invoke-direct {v7, v2, v0, v5}, Lnk/i;-><init>(ZLo0/s0;Lri/c;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v10, v7}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    :cond_18
    check-cast v7, Lbj/e;

    .line 915
    .line 916
    invoke-virtual {v10, v14}, Lo0/o;->r(Z)V

    .line 917
    .line 918
    .line 919
    invoke-static {v7, v3, v10}, Lo0/p;->d(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 920
    .line 921
    .line 922
    sget-object v11, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 923
    .line 924
    move-object v3, v0

    .line 925
    new-instance v0, Lnk/f;

    .line 926
    .line 927
    move-object v7, v8

    .line 928
    move-object v5, v13

    .line 929
    move-object/from16 v2, v17

    .line 930
    .line 931
    move-object/from16 v8, v18

    .line 932
    .line 933
    invoke-direct/range {v0 .. v9}, Lnk/f;-><init>(Ljk/o;Lt/b1;Lo0/s0;Lo0/s0;Lo0/s0;Lt/b1;Lt/b1;Lo0/s0;Llauncher/powerkuy/growlauncher/api/model/User;)V

    .line 934
    .line 935
    .line 936
    const v1, 0x4590abd1

    .line 937
    .line 938
    .line 939
    invoke-static {v10, v1, v0}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    const/16 v1, 0xc06

    .line 944
    .line 945
    const/4 v5, 0x0

    .line 946
    invoke-static {v11, v5, v0, v10, v1}, Lw5/f;->e(La1/n;La1/d;Lw0/a;Lo0/o;I)V

    .line 947
    .line 948
    .line 949
    move-object v2, v9

    .line 950
    :goto_14
    invoke-virtual {v10}, Lo0/o;->v()Lo0/h1;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    if-eqz v6, :cond_19

    .line 955
    .line 956
    new-instance v0, Lkk/b;

    .line 957
    .line 958
    const/4 v5, 0x4

    .line 959
    move-object/from16 v1, p0

    .line 960
    .line 961
    move/from16 v3, p3

    .line 962
    .line 963
    move/from16 v4, p4

    .line 964
    .line 965
    invoke-direct/range {v0 .. v5}, Lkk/b;-><init>(Landroidx/lifecycle/x0;Ljava/lang/Object;III)V

    .line 966
    .line 967
    .line 968
    iput-object v0, v6, Lo0/h1;->d:Lbj/e;

    .line 969
    .line 970
    :cond_19
    return-void
.end method

.method public static final f(Ljk/o;La1/n;Lo0/o;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v5, 0x2eb844be

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v5}, Lo0/o;->V(I)Lo0/o;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x4

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move v5, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int/2addr v5, v2

    .line 29
    and-int/lit8 v7, v5, 0x13

    .line 30
    .line 31
    const/16 v8, 0x12

    .line 32
    .line 33
    if-ne v7, v8, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    :goto_1
    const v7, 0x2952b718

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v7}, Lo0/o;->U(I)V

    .line 51
    .line 52
    .line 53
    sget-object v7, Ly/i;->a:Ly/d;

    .line 54
    .line 55
    sget-object v8, La1/a;->y:La1/c;

    .line 56
    .line 57
    invoke-static {v7, v8, v1}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const v8, -0x4ee9b9da

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v8}, Lo0/o;->U(I)V

    .line 65
    .line 66
    .line 67
    iget v9, v1, Lo0/o;->P:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lo0/o;->n()Lo0/d1;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    sget-object v11, Lv1/j;->r:Lv1/i;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v11, Lv1/i;->b:Lv1/n;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v1}, Lo0/o;->X()V

    .line 85
    .line 86
    .line 87
    iget-boolean v13, v1, Lo0/o;->O:Z

    .line 88
    .line 89
    if-eqz v13, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v11}, Lo0/o;->m(Lbj/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v1}, Lo0/o;->j0()V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object v13, Lv1/i;->f:Lv1/h;

    .line 99
    .line 100
    invoke-static {v13, v7, v1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 101
    .line 102
    .line 103
    sget-object v7, Lv1/i;->e:Lv1/h;

    .line 104
    .line 105
    invoke-static {v7, v10, v1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 106
    .line 107
    .line 108
    sget-object v10, Lv1/i;->i:Lv1/h;

    .line 109
    .line 110
    iget-boolean v14, v1, Lo0/o;->O:Z

    .line 111
    .line 112
    if-nez v14, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-nez v14, :cond_5

    .line 127
    .line 128
    :cond_4
    invoke-static {v9, v1, v9, v10}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    const v9, 0x7ab4aae9

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v12, v1, v4, v9}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v5, v5, 0xe

    .line 138
    .line 139
    invoke-static {v0, v1, v5}, Llk/f;->b(Ljk/o;Lo0/o;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v1}, Luf/d;->o(ILo0/o;)F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    sget-object v14, La1/k;->a:La1/k;

    .line 147
    .line 148
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v12, v1}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1, v5}, Llk/f;->i(Ljk/o;Lo0/o;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v1}, Luf/d;->o(ILo0/o;)F

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v12, v1}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 167
    .line 168
    .line 169
    const/high16 v12, 0x3f800000    # 1.0f

    .line 170
    .line 171
    sget-object v15, Ly/s0;->a:Ly/s0;

    .line 172
    .line 173
    invoke-static {v15, v14, v12}, Ly/s0;->a(Ly/s0;La1/n;F)La1/n;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const v15, -0x1cd0f17e

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v15}, Lo0/o;->U(I)V

    .line 181
    .line 182
    .line 183
    sget-object v15, Ly/i;->c:Ly/b;

    .line 184
    .line 185
    sget-object v6, La1/a;->B:La1/b;

    .line 186
    .line 187
    invoke-static {v15, v6, v1}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v1, v8}, Lo0/o;->U(I)V

    .line 192
    .line 193
    .line 194
    iget v8, v1, Lo0/o;->P:I

    .line 195
    .line 196
    invoke-virtual {v1}, Lo0/o;->n()Lo0/d1;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-static {v12}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v1}, Lo0/o;->X()V

    .line 205
    .line 206
    .line 207
    iget-boolean v3, v1, Lo0/o;->O:Z

    .line 208
    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    invoke-virtual {v1, v11}, Lo0/o;->m(Lbj/a;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    invoke-virtual {v1}, Lo0/o;->j0()V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-static {v13, v6, v1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v15, v1}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v3, v1, Lo0/o;->O:Z

    .line 225
    .line 226
    if-nez v3, :cond_7

    .line 227
    .line 228
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_8

    .line 241
    .line 242
    :cond_7
    invoke-static {v8, v1, v8, v10}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-static {v1, v12, v1, v4, v9}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1, v5}, Llk/f;->d(Ljk/o;Lo0/o;I)V

    .line 249
    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-virtual {v1, v3}, Lo0/o;->r(Z)V

    .line 253
    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    invoke-virtual {v1, v4}, Lo0/o;->r(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Lo0/o;->r(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Lo0/o;->r(Z)V

    .line 263
    .line 264
    .line 265
    const/4 v6, 0x4

    .line 266
    invoke-static {v6, v1}, Luf/d;->o(ILo0/o;)F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v6, v1}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1, v5, v3}, Llk/f;->e(Ljk/o;Lo0/o;II)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v3, v4, v3, v3}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-virtual {v1}, Lo0/o;->v()Lo0/h1;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    new-instance v3, Ldk/d0;

    .line 290
    .line 291
    const/4 v4, 0x5

    .line 292
    move-object/from16 v5, p1

    .line 293
    .line 294
    invoke-direct {v3, v0, v5, v2, v4}, Ldk/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    iput-object v3, v1, Lo0/h1;->d:Lbj/e;

    .line 298
    .line 299
    :cond_9
    return-void
.end method

.method public static final g(Ljk/o;Lo0/o;I)V
    .locals 5

    .line 1
    const v0, 0x59819c66

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    if-ne v2, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_1
    iget-object v1, p0, Ljk/o;->A:Lpj/r0;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljk/i;

    .line 44
    .line 45
    iget-object v2, v1, Ljk/i;->a:Ljava/util/List;

    .line 46
    .line 47
    iget v1, v1, Ljk/i;->b:I

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ldk/d2;

    .line 64
    .line 65
    shl-int/lit8 v4, v0, 0x3

    .line 66
    .line 67
    and-int/lit8 v4, v4, 0x70

    .line 68
    .line 69
    invoke-static {v3, p0, v1, p1, v4}, Llk/f;->g(Ldk/d2;Ljk/o;ILo0/o;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lo0/o;->v()Lo0/h1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    new-instance v0, Ldk/u;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2}, Ldk/u;-><init>(Ljk/o;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Lo0/h1;->d:Lbj/e;

    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public static final h(Lnk/e;Lo0/o;I)V
    .locals 3

    .line 1
    const v0, -0x18f0918c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lo0/o;->R()V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, p2, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Lo0/o;->B()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lo0/o;->s()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lnk/e;->f:Ljava/lang/Object;

    .line 54
    .line 55
    const v1, 0x4c5de2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lo0/o;->U(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Lo0/o;->L()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    sget-object v0, Lo0/k;->a:Lo0/n0;

    .line 72
    .line 73
    if-ne v1, v0, :cond_6

    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, Lnk/e;->f:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v1, Lo0/n0;->v:Lo0/n0;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    check-cast v1, Lo0/s0;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Lo0/o;->r(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ldk/d0;

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    invoke-direct {v0, v2, p0, v1}, Ldk/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const v1, -0x10ccb996

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1, v0}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x6

    .line 106
    invoke-static {v0, p1, v1}, Lxk/b;->a(Lw0/a;Lo0/o;I)V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {p1}, Lo0/o;->v()Lo0/h1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    new-instance v0, Ldk/j0;

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    invoke-direct {v0, p0, p2, v1}, Ldk/j0;-><init>(Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p1, Lo0/h1;->d:Lbj/e;

    .line 122
    .line 123
    :cond_7
    return-void
.end method

.method public static final i(Llauncher/powerkuy/growlauncher/api/model/Configuration;Lo0/o;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    const v0, -0x1f489755

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lo0/o;->V(I)Lo0/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v11, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v12, 0x4

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v12

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    or-int/2addr v0, v11

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v11

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 32
    .line 33
    if-ne v3, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v8}, Lo0/o;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v8}, Lo0/o;->P()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_3
    :goto_2
    sget-object v2, Lw1/n0;->b:Lo0/e2;

    .line 48
    .line 49
    invoke-virtual {v8, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v13, v2

    .line 54
    check-cast v13, Landroid/content/Context;

    .line 55
    .line 56
    const v2, 0x6e3c21fe

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v2}, Lo0/o;->U(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v14, Lo0/k;->a:Lo0/n0;

    .line 67
    .line 68
    if-ne v3, v14, :cond_4

    .line 69
    .line 70
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    sget-object v4, Lo0/n0;->v:Lo0/n0;

    .line 73
    .line 74
    invoke-static {v3, v4}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v8, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    move-object v15, v3

    .line 82
    check-cast v15, Lo0/s0;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v8, v3}, Lo0/o;->r(Z)V

    .line 86
    .line 87
    .line 88
    const v4, 0x7f734297

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_d

    .line 92
    .line 93
    const v5, 0x7f80672e

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v5}, Lo0/o;->U(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v15}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/16 v16, 0x1

    .line 110
    .line 111
    const v6, -0x6815fd56

    .line 112
    .line 113
    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    const v4, 0x7f80b359

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v4}, Lo0/o;->U(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Llauncher/powerkuy/growlauncher/api/model/Configuration;->getNotification_title()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v1}, Llauncher/powerkuy/growlauncher/api/model/Configuration;->getNotification_message()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v8, v2}, Lo0/o;->U(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v14, :cond_5

    .line 138
    .line 139
    new-instance v2, Ldk/g;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-direct {v2, v7}, Ldk/g;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    check-cast v2, Lbj/a;

    .line 149
    .line 150
    invoke-virtual {v8, v3}, Lo0/o;->r(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v6}, Lo0/o;->U(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v13}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    and-int/lit8 v9, v0, 0xe

    .line 161
    .line 162
    if-ne v9, v12, :cond_6

    .line 163
    .line 164
    move/from16 v9, v16

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move v9, v3

    .line 168
    :goto_3
    or-int/2addr v7, v9

    .line 169
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-nez v7, :cond_7

    .line 174
    .line 175
    if-ne v9, v14, :cond_8

    .line 176
    .line 177
    :cond_7
    new-instance v9, Ldk/x;

    .line 178
    .line 179
    const/4 v7, 0x4

    .line 180
    invoke-direct {v9, v13, v1, v15, v7}, Ldk/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v9}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    check-cast v9, Lbj/a;

    .line 187
    .line 188
    invoke-virtual {v8, v3}, Lo0/o;->r(Z)V

    .line 189
    .line 190
    .line 191
    move v7, v3

    .line 192
    move-object v3, v9

    .line 193
    const v9, 0x30186

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    move/from16 v17, v6

    .line 198
    .line 199
    move-object v6, v4

    .line 200
    const-string v4, "Okay"

    .line 201
    .line 202
    move/from16 v18, v7

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    move/from16 v12, v17

    .line 206
    .line 207
    move/from16 v17, v0

    .line 208
    .line 209
    move v0, v12

    .line 210
    move/from16 v12, v18

    .line 211
    .line 212
    invoke-static/range {v2 .. v10}, Ldj/a;->d(Lbj/a;Lbj/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo0/o;II)V

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-virtual {v8, v12}, Lo0/o;->r(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    move/from16 v17, v0

    .line 220
    .line 221
    move v12, v3

    .line 222
    move v0, v6

    .line 223
    invoke-virtual {v8, v4}, Lo0/o;->U(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :goto_5
    invoke-virtual {v8, v0}, Lo0/o;->U(I)V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v0, v17, 0xe

    .line 231
    .line 232
    const/4 v2, 0x4

    .line 233
    if-ne v0, v2, :cond_a

    .line 234
    .line 235
    move/from16 v3, v16

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    move v3, v12

    .line 239
    :goto_6
    invoke-virtual {v8, v13}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    or-int/2addr v0, v3

    .line 244
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    if-ne v2, v14, :cond_c

    .line 251
    .line 252
    :cond_b
    new-instance v0, Lnk/j;

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    move-object v2, v13

    .line 257
    move-object v3, v15

    .line 258
    invoke-direct/range {v0 .. v5}, Lnk/j;-><init>(Llauncher/powerkuy/growlauncher/api/model/Configuration;Landroid/content/Context;Lo0/s0;Lri/c;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v2, v0

    .line 265
    :cond_c
    check-cast v2, Lbj/e;

    .line 266
    .line 267
    invoke-virtual {v8, v12}, Lo0/o;->r(Z)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lni/o;->a:Lni/o;

    .line 271
    .line 272
    invoke-static {v2, v0, v8}, Lo0/p;->d(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 273
    .line 274
    .line 275
    :goto_7
    invoke-virtual {v8, v12}, Lo0/o;->r(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_d
    move v12, v3

    .line 280
    invoke-virtual {v8, v4}, Lo0/o;->U(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :goto_8
    invoke-virtual {v8}, Lo0/o;->v()Lo0/h1;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    new-instance v2, Lnk/b;

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    invoke-direct {v2, v1, v11, v3}, Lnk/b;-><init>(Llauncher/powerkuy/growlauncher/api/model/Configuration;II)V

    .line 294
    .line 295
    .line 296
    iput-object v2, v0, Lo0/h1;->d:Lbj/e;

    .line 297
    .line 298
    :cond_e
    return-void
.end method

.method public static final j(Llauncher/powerkuy/growlauncher/api/model/Configuration;Lo0/o;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    const v0, 0x5f9352a2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lo0/o;->V(I)Lo0/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v11, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v8, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    or-int/2addr v0, v11

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v11

    .line 30
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 31
    .line 32
    if-ne v3, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v8}, Lo0/o;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v8}, Lo0/o;->P()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_3
    :goto_2
    sget-object v2, Lw1/n0;->b:Lo0/e2;

    .line 47
    .line 48
    invoke-virtual {v8, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v13, v2

    .line 53
    check-cast v13, Landroid/content/Context;

    .line 54
    .line 55
    const v2, 0x6e3c21fe

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v2}, Lo0/o;->U(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v14, Lo0/k;->a:Lo0/n0;

    .line 66
    .line 67
    if-ne v3, v14, :cond_4

    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    sget-object v4, Lo0/n0;->v:Lo0/n0;

    .line 72
    .line 73
    invoke-static {v3, v4}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v8, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    move-object v15, v3

    .line 81
    check-cast v15, Lo0/s0;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v8, v3}, Lo0/o;->r(Z)V

    .line 85
    .line 86
    .line 87
    const v4, 0x3904f160

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_b

    .line 91
    .line 92
    const v5, 0x3920387d

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v5}, Lo0/o;->U(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v15}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    const v4, 0x39208315

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v4}, Lo0/o;->U(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Llauncher/powerkuy/growlauncher/api/model/Configuration;->getLatest_client_version()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v6, "New growlauncher has been release, please update your growlauncher to the latest version. ("

    .line 123
    .line 124
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v4, ")"

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v8, v2}, Lo0/o;->U(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-ne v4, v14, :cond_5

    .line 147
    .line 148
    new-instance v4, Ldk/g;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-direct {v4, v5}, Ldk/g;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    check-cast v4, Lbj/a;

    .line 158
    .line 159
    invoke-static {v2, v8, v3}, Landroid/support/v4/media/session/a;->j(ILo0/o;Z)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v14, :cond_6

    .line 164
    .line 165
    new-instance v2, Ldk/g;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-direct {v2, v5}, Ldk/g;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    check-cast v2, Lbj/a;

    .line 175
    .line 176
    invoke-virtual {v8, v3}, Lo0/o;->r(Z)V

    .line 177
    .line 178
    .line 179
    const v9, 0x30db6

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    move v5, v3

    .line 184
    move-object v3, v2

    .line 185
    move-object v2, v4

    .line 186
    const-string v4, "Thankyou"

    .line 187
    .line 188
    move v7, v5

    .line 189
    const-string v5, "deltaX is updated"

    .line 190
    .line 191
    move/from16 v16, v7

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    move/from16 v12, v16

    .line 195
    .line 196
    invoke-static/range {v2 .. v10}, Ldj/a;->d(Lbj/a;Lbj/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo0/o;II)V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual {v8, v12}, Lo0/o;->r(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move v12, v3

    .line 204
    invoke-virtual {v8, v4}, Lo0/o;->U(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_4
    const v2, -0x6815fd56

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v2}, Lo0/o;->U(I)V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v0, v0, 0xe

    .line 215
    .line 216
    const/4 v2, 0x4

    .line 217
    if-ne v0, v2, :cond_8

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    move v3, v12

    .line 222
    :goto_5
    invoke-virtual {v8, v13}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    or-int/2addr v0, v3

    .line 227
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    if-ne v2, v14, :cond_a

    .line 234
    .line 235
    :cond_9
    new-instance v0, Lnk/j;

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    const/4 v4, 0x0

    .line 239
    move-object v2, v13

    .line 240
    move-object v3, v15

    .line 241
    invoke-direct/range {v0 .. v5}, Lnk/j;-><init>(Llauncher/powerkuy/growlauncher/api/model/Configuration;Landroid/content/Context;Lo0/s0;Lri/c;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v2, v0

    .line 248
    :cond_a
    check-cast v2, Lbj/e;

    .line 249
    .line 250
    invoke-virtual {v8, v12}, Lo0/o;->r(Z)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lni/o;->a:Lni/o;

    .line 254
    .line 255
    invoke-static {v2, v0, v8}, Lo0/p;->d(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-virtual {v8, v12}, Lo0/o;->r(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_b
    move v12, v3

    .line 263
    invoke-virtual {v8, v4}, Lo0/o;->U(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :goto_7
    invoke-virtual {v8}, Lo0/o;->v()Lo0/h1;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    new-instance v2, Lnk/b;

    .line 274
    .line 275
    const/4 v3, 0x2

    .line 276
    invoke-direct {v2, v1, v11, v3}, Lnk/b;-><init>(Llauncher/powerkuy/growlauncher/api/model/Configuration;II)V

    .line 277
    .line 278
    .line 279
    iput-object v2, v0, Lo0/h1;->d:Lbj/e;

    .line 280
    .line 281
    :cond_c
    return-void
.end method

.method public static final k(Llauncher/powerkuy/growlauncher/api/model/Configuration;Lo0/o;I)V
    .locals 9

    .line 1
    const v0, -0x3c4ff1ac

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_3
    :goto_2
    const/4 v8, 0x0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Llauncher/powerkuy/growlauncher/api/model/Configuration;->getWarning_show()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    const v0, 0x64d58ab3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lo0/o;->U(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lm0/g1;->a:Lo0/e2;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lm0/e1;

    .line 62
    .line 63
    invoke-virtual {v0}, Lm0/e1;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v6, 0xe

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    invoke-static/range {v0 .. v6}, Lm0/n1;->p(JJLo0/o;II)Lm0/l0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Lnk/a;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v0, p0, v2}, Lnk/a;-><init>(Llauncher/powerkuy/growlauncher/api/model/Configuration;I)V

    .line 81
    .line 82
    .line 83
    const v2, 0x370fd287

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2, v0}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v6, 0x6000

    .line 91
    .line 92
    const/16 v7, 0xd

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    const/4 v0, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v5, p1

    .line 99
    invoke-static/range {v0 .. v7}, Lc9/g;->b(La1/n;Lm0/l0;ZLbj/a;Lw0/a;Lo0/o;II)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    invoke-static {v0, p1}, Luf/d;->o(ILo0/o;)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget-object v1, La1/k;->a:La1/k;

    .line 109
    .line 110
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, p1}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {p1, v8}, Lo0/o;->r(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const v0, 0x64c541ce    # 2.9110002E22f

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lo0/o;->U(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_4
    invoke-virtual {p1}, Lo0/o;->v()Lo0/h1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    new-instance v1, Lnk/b;

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-direct {v1, p0, p2, v2}, Lnk/b;-><init>(Llauncher/powerkuy/growlauncher/api/model/Configuration;II)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lo0/h1;->d:Lbj/e;

    .line 141
    .line 142
    :cond_5
    return-void
.end method
