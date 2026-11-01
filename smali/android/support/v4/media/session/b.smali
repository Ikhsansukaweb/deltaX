.class public abstract Landroid/support/v4/media/session/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method public static final a(La1/n;Lo0/o;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const v1, -0x2b705794

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Lo0/o;->V(I)Lo0/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v9, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v9

    .line 30
    :goto_1
    and-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v6}, Lo0/o;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v6}, Lo0/o;->P()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_3
    :goto_2
    const v1, 0x671a9c9b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v1}, Lo0/o;->U(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lp4/b;->a(Lo0/o;)Landroidx/lifecycle/c1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_b

    .line 57
    .line 58
    instance-of v2, v1, Landroidx/lifecycle/j;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Landroidx/lifecycle/j;

    .line 64
    .line 65
    invoke-interface {v2}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Lo4/b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    sget-object v2, Lo4/a;->b:Lo4/a;

    .line 71
    .line 72
    :goto_3
    const-class v3, Ljk/a0;

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v1, v2, v6}, Landroid/support/v4/media/session/b;->s(Lkotlin/jvm/internal/f;Landroidx/lifecycle/c1;Lo4/b;Lo0/o;)Landroidx/lifecycle/x0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-virtual {v6, v10}, Lo0/o;->r(Z)V

    .line 84
    .line 85
    .line 86
    check-cast v1, Ljk/a0;

    .line 87
    .line 88
    invoke-static {v10, v6}, Luf/d;->o(ILo0/o;)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v3, 0xc8

    .line 93
    .line 94
    invoke-static {v3, v6}, Luf/d;->o(ILo0/o;)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/c;->r(La1/n;FF)La1/n;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, La1/a;->u:La1/d;

    .line 103
    .line 104
    const v4, 0x2bb5b5d7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Lo0/o;->U(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v10, v6}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const v4, -0x4ee9b9da

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4}, Lo0/o;->U(I)V

    .line 118
    .line 119
    .line 120
    iget v4, v6, Lo0/o;->P:I

    .line 121
    .line 122
    invoke-virtual {v6}, Lo0/o;->n()Lo0/d1;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v7, Lv1/j;->r:Lv1/i;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v7, Lv1/i;->b:Lv1/n;

    .line 132
    .line 133
    invoke-static {v2}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v6}, Lo0/o;->X()V

    .line 138
    .line 139
    .line 140
    iget-boolean v8, v6, Lo0/o;->O:Z

    .line 141
    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Lo0/o;->m(Lbj/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-virtual {v6}, Lo0/o;->j0()V

    .line 149
    .line 150
    .line 151
    :goto_4
    sget-object v7, Lv1/i;->f:Lv1/h;

    .line 152
    .line 153
    invoke-static {v7, v3, v6}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 157
    .line 158
    invoke-static {v3, v5, v6}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lv1/i;->i:Lv1/h;

    .line 162
    .line 163
    iget-boolean v5, v6, Lo0/o;->O:Z

    .line 164
    .line 165
    if-nez v5, :cond_6

    .line 166
    .line 167
    invoke-virtual {v6}, Lo0/o;->L()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_7

    .line 180
    .line 181
    :cond_6
    invoke-static {v4, v6, v4, v3}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    new-instance v3, Lo0/p1;

    .line 185
    .line 186
    invoke-direct {v3, v6}, Lo0/p1;-><init>(Lo0/o;)V

    .line 187
    .line 188
    .line 189
    const v4, 0x7ab4aae9

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v2, v3, v6, v4}, Ls/n;->j(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v1, Ljk/a0;->b:Lpj/r0;

    .line 196
    .line 197
    invoke-static {v1, v6}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    const v1, 0x7f080107

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v6}, Ldj/a;->t(ILo0/o;)Lj1/b;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, Lm0/g1;->a:Lo0/e2;

    .line 209
    .line 210
    invoke-virtual {v6, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lm0/e1;

    .line 215
    .line 216
    invoke-virtual {v2}, Lm0/e1;->d()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    const v4, 0x3f4ccccd    # 0.8f

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3, v4}, Lg1/t;->b(JF)J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    new-instance v5, Lg1/l;

    .line 228
    .line 229
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    sget-object v13, Lg1/n;->a:Lg1/n;

    .line 232
    .line 233
    const/16 v14, 0x1d

    .line 234
    .line 235
    const/4 v15, 0x5

    .line 236
    if-lt v12, v14, :cond_8

    .line 237
    .line 238
    invoke-virtual {v13, v2, v3, v15}, Lg1/n;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 244
    .line 245
    invoke-static {v2, v3}, Lg1/f0;->p(J)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-static {v15}, Lg1/c;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-direct {v4, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-direct {v5, v2, v3, v15, v4}, Lg1/l;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 257
    .line 258
    .line 259
    const/16 v7, 0x30

    .line 260
    .line 261
    const/16 v8, 0x3c

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-static/range {v1 .. v8}, Lhl/l;->a(Lj1/b;Ljava/lang/String;La1/n;Lt1/k0;Lg1/l;Lo0/o;II)V

    .line 267
    .line 268
    .line 269
    const v1, 0x7f080108

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v6}, Ldj/a;->t(ILo0/o;)Lj1/b;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v11}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    invoke-static {v2, v3}, Lg1/f0;->c(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    new-instance v5, Lg1/l;

    .line 291
    .line 292
    if-lt v12, v14, :cond_9

    .line 293
    .line 294
    invoke-virtual {v13, v2, v3, v15}, Lg1/n;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    goto :goto_6

    .line 299
    :cond_9
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 300
    .line 301
    invoke-static {v2, v3}, Lg1/f0;->p(J)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-static {v15}, Lg1/c;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-direct {v4, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 310
    .line 311
    .line 312
    :goto_6
    invoke-direct {v5, v2, v3, v15, v4}, Lg1/l;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 313
    .line 314
    .line 315
    const/16 v7, 0x30

    .line 316
    .line 317
    const/16 v8, 0x3c

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-static/range {v1 .. v8}, Lhl/l;->a(Lj1/b;Ljava/lang/String;La1/n;Lt1/k0;Lg1/l;Lo0/o;II)V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    invoke-static {v6, v10, v1, v10, v10}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 327
    .line 328
    .line 329
    :goto_7
    invoke-virtual {v6}, Lo0/o;->v()Lo0/h1;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_a

    .line 334
    .line 335
    new-instance v2, Llk/a;

    .line 336
    .line 337
    const/4 v3, 0x3

    .line 338
    invoke-direct {v2, v0, v9, v3}, Llk/a;-><init>(Ljava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    iput-object v2, v1, Lo0/h1;->d:Lbj/e;

    .line 342
    .line 343
    :cond_a
    return-void

    .line 344
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
.end method

.method public static final b(La1/n;La0/l0;La0/c;Ly/n0;Lv/m;ZLy/g;Ly/e;Lbj/c;Lo0/o;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const v3, -0x26b96c2e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lo0/o;->V(I)Lo0/o;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v10, 0xe

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v6, 0x2

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    or-int/2addr v3, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v10

    .line 38
    :goto_1
    and-int/lit8 v7, v10, 0x70

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v10, 0x380

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    move-object/from16 v7, p2

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v8

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object/from16 v7, p2

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v8, v10, 0x1c00

    .line 76
    .line 77
    if-nez v8, :cond_7

    .line 78
    .line 79
    move-object/from16 v8, p3

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    const/16 v9, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v9, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v3, v9

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move-object/from16 v8, p3

    .line 95
    .line 96
    :goto_6
    const v9, 0xe000

    .line 97
    .line 98
    .line 99
    and-int/2addr v9, v10

    .line 100
    if-nez v9, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0, v11}, Lo0/o;->g(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    const/16 v9, 0x4000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    const/16 v9, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v3, v9

    .line 114
    :cond_9
    const/high16 v9, 0x70000

    .line 115
    .line 116
    and-int/2addr v9, v10

    .line 117
    const/4 v12, 0x1

    .line 118
    if-nez v9, :cond_b

    .line 119
    .line 120
    invoke-virtual {v0, v12}, Lo0/o;->g(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_a

    .line 125
    .line 126
    const/high16 v9, 0x20000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/high16 v9, 0x10000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v3, v9

    .line 132
    :cond_b
    const/high16 v9, 0x380000

    .line 133
    .line 134
    and-int/2addr v9, v10

    .line 135
    move-object/from16 v13, p4

    .line 136
    .line 137
    if-nez v9, :cond_d

    .line 138
    .line 139
    invoke-virtual {v0, v13}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_c

    .line 144
    .line 145
    const/high16 v9, 0x100000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    const/high16 v9, 0x80000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v3, v9

    .line 151
    :cond_d
    const/high16 v9, 0x1c00000

    .line 152
    .line 153
    and-int/2addr v9, v10

    .line 154
    move/from16 v14, p5

    .line 155
    .line 156
    if-nez v9, :cond_f

    .line 157
    .line 158
    invoke-virtual {v0, v14}, Lo0/o;->g(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_e

    .line 163
    .line 164
    const/high16 v9, 0x800000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_e
    const/high16 v9, 0x400000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v3, v9

    .line 170
    :cond_f
    const/high16 v9, 0xe000000

    .line 171
    .line 172
    and-int/2addr v9, v10

    .line 173
    if-nez v9, :cond_11

    .line 174
    .line 175
    move-object/from16 v9, p6

    .line 176
    .line 177
    invoke-virtual {v0, v9}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_10

    .line 182
    .line 183
    const/high16 v15, 0x4000000

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_10
    const/high16 v15, 0x2000000

    .line 187
    .line 188
    :goto_b
    or-int/2addr v3, v15

    .line 189
    goto :goto_c

    .line 190
    :cond_11
    move-object/from16 v9, p6

    .line 191
    .line 192
    :goto_c
    const/high16 v15, 0x70000000

    .line 193
    .line 194
    and-int/2addr v15, v10

    .line 195
    if-nez v15, :cond_13

    .line 196
    .line 197
    move-object/from16 v15, p7

    .line 198
    .line 199
    invoke-virtual {v0, v15}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_12

    .line 204
    .line 205
    const/high16 v16, 0x20000000

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_12
    const/high16 v16, 0x10000000

    .line 209
    .line 210
    :goto_d
    or-int v3, v3, v16

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_13
    move-object/from16 v15, p7

    .line 214
    .line 215
    :goto_e
    and-int/lit8 v16, p11, 0xe

    .line 216
    .line 217
    move-object/from16 v12, p8

    .line 218
    .line 219
    if-nez v16, :cond_15

    .line 220
    .line 221
    invoke-virtual {v0, v12}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    if-eqz v17, :cond_14

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_14
    move v4, v6

    .line 229
    :goto_f
    or-int v4, p11, v4

    .line 230
    .line 231
    goto :goto_10

    .line 232
    :cond_15
    move/from16 v4, p11

    .line 233
    .line 234
    :goto_10
    const v17, 0x5b6db6db

    .line 235
    .line 236
    .line 237
    and-int v3, v3, v17

    .line 238
    .line 239
    const v11, 0x12492492

    .line 240
    .line 241
    .line 242
    if-ne v3, v11, :cond_17

    .line 243
    .line 244
    and-int/lit8 v3, v4, 0xb

    .line 245
    .line 246
    if-ne v3, v6, :cond_17

    .line 247
    .line 248
    invoke-virtual {v0}, Lo0/o;->D()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_16

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_16
    invoke-virtual {v0}, Lo0/o;->P()V

    .line 256
    .line 257
    .line 258
    move-object v9, v2

    .line 259
    goto/16 :goto_20

    .line 260
    .line 261
    :cond_17
    :goto_11
    invoke-virtual {v0}, Lo0/o;->R()V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v3, v10, 0x1

    .line 265
    .line 266
    if-eqz v3, :cond_19

    .line 267
    .line 268
    invoke-virtual {v0}, Lo0/o;->B()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_18

    .line 273
    .line 274
    goto :goto_12

    .line 275
    :cond_18
    invoke-virtual {v0}, Lo0/o;->P()V

    .line 276
    .line 277
    .line 278
    :cond_19
    :goto_12
    invoke-virtual {v0}, Lo0/o;->s()V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lv/j0;->i(Lo0/o;)Lu/l1;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const v3, -0x7125daea

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Lo0/o;->U(I)V

    .line 289
    .line 290
    .line 291
    invoke-static/range {p8 .. p9}, Lo0/p;->M(Ljava/lang/Object;Lo0/o;)Lo0/s0;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const v4, 0x44faf204

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v4}, Lo0/o;->U(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    sget-object v10, Lo0/k;->a:Lo0/n0;

    .line 310
    .line 311
    if-nez v6, :cond_1b

    .line 312
    .line 313
    if-ne v4, v10, :cond_1a

    .line 314
    .line 315
    goto :goto_14

    .line 316
    :cond_1a
    :goto_13
    const/4 v6, 0x0

    .line 317
    goto :goto_15

    .line 318
    :cond_1b
    :goto_14
    new-instance v4, La0/q;

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-direct {v4, v3, v6}, La0/q;-><init>(Lo0/s0;I)V

    .line 322
    .line 323
    .line 324
    sget-object v3, Lo0/n0;->u:Lo0/n0;

    .line 325
    .line 326
    sget-object v17, Lo0/a2;->a:Ljh/e;

    .line 327
    .line 328
    new-instance v6, Lo0/a0;

    .line 329
    .line 330
    invoke-direct {v6, v4, v3}, Lo0/a0;-><init>(Lbj/a;Lo0/n0;)V

    .line 331
    .line 332
    .line 333
    new-instance v4, La0/r;

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-direct {v4, v7, v6, v2}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v6, Lo0/a0;

    .line 340
    .line 341
    invoke-direct {v6, v4, v3}, Lo0/a0;-><init>(Lbj/a;Lo0/n0;)V

    .line 342
    .line 343
    .line 344
    new-instance v19, La0/p;

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const-class v22, Lo0/d2;

    .line 351
    .line 352
    const-string/jumbo v24, "value"

    .line 353
    .line 354
    .line 355
    const-string v25, "getValue()Ljava/lang/Object;"

    .line 356
    .line 357
    move-object/from16 v23, v6

    .line 358
    .line 359
    invoke-direct/range {v19 .. v25}, La0/p;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v4, v19

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_13

    .line 368
    :goto_15
    invoke-virtual {v0, v6}, Lo0/o;->r(Z)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v19, v4

    .line 372
    .line 373
    check-cast v19, Lij/g;

    .line 374
    .line 375
    invoke-virtual {v0, v6}, Lo0/o;->r(Z)V

    .line 376
    .line 377
    .line 378
    const v3, -0x4a53d505

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, Lo0/o;->U(I)V

    .line 382
    .line 383
    .line 384
    const v3, 0x1e7b2b64

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v3}, Lo0/o;->U(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-virtual {v0, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    or-int/2addr v3, v4

    .line 399
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-nez v3, :cond_1d

    .line 404
    .line 405
    if-ne v4, v10, :cond_1c

    .line 406
    .line 407
    goto :goto_17

    .line 408
    :cond_1c
    :goto_16
    const/4 v6, 0x0

    .line 409
    goto :goto_18

    .line 410
    :cond_1d
    :goto_17
    new-instance v4, La0/p0;

    .line 411
    .line 412
    invoke-direct {v4, v2}, La0/p0;-><init>(La0/l0;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_16

    .line 419
    :goto_18
    invoke-virtual {v0, v6}, Lo0/o;->r(Z)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v20, v4

    .line 423
    .line 424
    check-cast v20, La0/p0;

    .line 425
    .line 426
    invoke-virtual {v0, v6}, Lo0/o;->r(Z)V

    .line 427
    .line 428
    .line 429
    const v3, 0x2e20b340

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v3}, Lo0/o;->U(I)V

    .line 433
    .line 434
    .line 435
    const v3, -0x1d58f75c

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v3}, Lo0/o;->U(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-ne v3, v10, :cond_1e

    .line 446
    .line 447
    invoke-static {v0}, Lo0/p;->w(Lo0/o;)Lrj/e;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    new-instance v4, Lo0/w;

    .line 452
    .line 453
    invoke-direct {v4, v3}, Lo0/w;-><init>(Lrj/e;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    move-object v3, v4

    .line 460
    :cond_1e
    const/4 v6, 0x0

    .line 461
    invoke-virtual {v0, v6}, Lo0/o;->r(Z)V

    .line 462
    .line 463
    .line 464
    check-cast v3, Lo0/w;

    .line 465
    .line 466
    iget-object v3, v3, Lo0/w;->i:Lrj/e;

    .line 467
    .line 468
    invoke-virtual {v0, v6}, Lo0/o;->r(Z)V

    .line 469
    .line 470
    .line 471
    const v4, -0x7b51cced

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v4}, Lo0/o;->U(I)V

    .line 475
    .line 476
    .line 477
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 478
    .line 479
    move-object v4, v8

    .line 480
    move-object v8, v9

    .line 481
    move-object v7, v15

    .line 482
    const v15, 0x44faf204

    .line 483
    .line 484
    .line 485
    move-object v9, v3

    .line 486
    move-object/from16 v3, p2

    .line 487
    .line 488
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    const v2, -0x21de6e89

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v2}, Lo0/o;->U(I)V

    .line 496
    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    const/4 v3, 0x0

    .line 500
    :goto_19
    const/4 v4, 0x7

    .line 501
    if-ge v2, v4, :cond_1f

    .line 502
    .line 503
    aget-object v4, v5, v2

    .line 504
    .line 505
    invoke-virtual {v0, v4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    or-int/2addr v3, v4

    .line 510
    add-int/lit8 v2, v2, 0x1

    .line 511
    .line 512
    goto :goto_19

    .line 513
    :cond_1f
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-nez v3, :cond_21

    .line 518
    .line 519
    if-ne v2, v10, :cond_20

    .line 520
    .line 521
    goto :goto_1b

    .line 522
    :cond_20
    move-object/from16 v9, p1

    .line 523
    .line 524
    move-object/from16 v4, v19

    .line 525
    .line 526
    :goto_1a
    const/4 v6, 0x0

    .line 527
    goto :goto_1c

    .line 528
    :cond_21
    :goto_1b
    new-instance v2, La0/y;

    .line 529
    .line 530
    move-object/from16 v6, p1

    .line 531
    .line 532
    move-object/from16 v5, p2

    .line 533
    .line 534
    move-object/from16 v3, p3

    .line 535
    .line 536
    move-object/from16 v7, p6

    .line 537
    .line 538
    move-object/from16 v8, p7

    .line 539
    .line 540
    move-object/from16 v4, v19

    .line 541
    .line 542
    invoke-direct/range {v2 .. v9}, La0/y;-><init>(Ly/n0;Lij/g;La0/c;La0/l0;Ly/g;Ly/e;Lrj/e;)V

    .line 543
    .line 544
    .line 545
    move-object v9, v6

    .line 546
    invoke-virtual {v0, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto :goto_1a

    .line 550
    :goto_1c
    invoke-virtual {v0, v6}, Lo0/o;->r(Z)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v18, v2

    .line 554
    .line 555
    check-cast v18, Lbj/e;

    .line 556
    .line 557
    invoke-virtual {v0, v6}, Lo0/o;->r(Z)V

    .line 558
    .line 559
    .line 560
    const/4 v2, 0x1

    .line 561
    iput-boolean v2, v9, La0/l0;->f:Z

    .line 562
    .line 563
    iget-object v2, v9, La0/l0;->m:La0/h0;

    .line 564
    .line 565
    invoke-interface {v1, v2}, La1/n;->j(La1/n;)La1/n;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iget-object v3, v9, La0/l0;->n:Lb0/b;

    .line 570
    .line 571
    invoke-interface {v2, v3}, La1/n;->j(La1/n;)La1/n;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    sget-object v5, Lv/t0;->i:Lv/t0;

    .line 576
    .line 577
    move-object v7, v0

    .line 578
    move-object v3, v4

    .line 579
    move v6, v14

    .line 580
    move-object/from16 v4, v20

    .line 581
    .line 582
    invoke-static/range {v2 .. v7}, Li8/a;->g(La1/n;Lij/g;Lb0/f0;Lv/t0;ZLo0/o;)La1/n;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    move-object v14, v3

    .line 587
    move-object v4, v5

    .line 588
    move-object v6, v7

    .line 589
    sget-object v2, Lu/a0;->c:La1/n;

    .line 590
    .line 591
    invoke-interface {v0, v2}, La1/n;->j(La1/n;)La1/n;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const v0, 0x7777f37d

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v0}, Lo0/o;->U(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v15}, Lo0/o;->U(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v9}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-virtual {v6}, Lo0/o;->L()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    if-nez v0, :cond_23

    .line 613
    .line 614
    if-ne v3, v10, :cond_22

    .line 615
    .line 616
    goto :goto_1e

    .line 617
    :cond_22
    :goto_1d
    const/4 v7, 0x0

    .line 618
    goto :goto_1f

    .line 619
    :cond_23
    :goto_1e
    new-instance v3, La0/e;

    .line 620
    .line 621
    invoke-direct {v3, v9}, La0/e;-><init>(La0/l0;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    goto :goto_1d

    .line 628
    :goto_1f
    invoke-virtual {v6, v7}, Lo0/o;->r(Z)V

    .line 629
    .line 630
    .line 631
    check-cast v3, La0/e;

    .line 632
    .line 633
    invoke-virtual {v6, v7}, Lo0/o;->r(Z)V

    .line 634
    .line 635
    .line 636
    move-object v5, v4

    .line 637
    iget-object v4, v9, La0/l0;->q:Ln5/o;

    .line 638
    .line 639
    sget-object v0, Lw1/b1;->k:Lo0/e2;

    .line 640
    .line 641
    invoke-virtual {v6, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    check-cast v7, Lq2/l;

    .line 646
    .line 647
    move-object v8, v6

    .line 648
    move-object v6, v5

    .line 649
    move-object v5, v7

    .line 650
    move/from16 v7, p5

    .line 651
    .line 652
    invoke-static/range {v2 .. v8}, Landroid/support/v4/media/session/b;->m(La1/n;Lb0/m;Ln5/o;Lq2/l;Lv/t0;ZLo0/o;)La1/n;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    move-object v4, v6

    .line 657
    move-object v10, v8

    .line 658
    invoke-interface {v11}, Lu/l1;->b()La1/n;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-interface {v2, v3}, La1/n;->j(La1/n;)La1/n;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v10, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lq2/l;

    .line 671
    .line 672
    const/4 v7, 0x1

    .line 673
    move-object v6, v9

    .line 674
    iget-object v9, v6, La0/l0;->c:Lx/l;

    .line 675
    .line 676
    move-object v3, v6

    .line 677
    move-object v5, v11

    .line 678
    move-object v8, v13

    .line 679
    move/from16 v6, p5

    .line 680
    .line 681
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/a;->b(La1/n;Lv/l1;Lv/t0;Lu/l1;ZZLv/m;Lx/l;)La1/n;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    move-object v9, v3

    .line 686
    iget-object v4, v9, La0/l0;->v:Lqc/c;

    .line 687
    .line 688
    const/4 v7, 0x0

    .line 689
    move-object v3, v0

    .line 690
    move-object v6, v10

    .line 691
    move-object v2, v14

    .line 692
    move-object/from16 v5, v18

    .line 693
    .line 694
    invoke-static/range {v2 .. v7}, Lf8/a;->g(Lbj/a;La1/n;Lqc/c;Lbj/e;Lo0/o;I)V

    .line 695
    .line 696
    .line 697
    :goto_20
    invoke-virtual/range {p9 .. p9}, Lo0/o;->v()Lo0/h1;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    if-eqz v13, :cond_24

    .line 702
    .line 703
    new-instance v0, La0/t;

    .line 704
    .line 705
    move-object/from16 v3, p2

    .line 706
    .line 707
    move-object/from16 v4, p3

    .line 708
    .line 709
    move-object/from16 v5, p4

    .line 710
    .line 711
    move/from16 v6, p5

    .line 712
    .line 713
    move-object/from16 v7, p6

    .line 714
    .line 715
    move-object/from16 v8, p7

    .line 716
    .line 717
    move/from16 v10, p10

    .line 718
    .line 719
    move/from16 v11, p11

    .line 720
    .line 721
    move-object v2, v9

    .line 722
    move-object v9, v12

    .line 723
    invoke-direct/range {v0 .. v11}, La0/t;-><init>(La1/n;La0/l0;La0/c;Ly/n0;Lv/m;ZLy/g;Ly/e;Lbj/c;II)V

    .line 724
    .line 725
    .line 726
    iput-object v0, v13, Lo0/h1;->d:Lbj/e;

    .line 727
    .line 728
    :cond_24
    return-void
.end method

.method public static final c(Ljava/util/List;Lbj/e;Lbj/e;IIII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p5, p6, :cond_5

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    move p5, v1

    .line 18
    move p6, p5

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v1, p2, :cond_4

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lt1/g0;

    .line 27
    .line 28
    invoke-interface {v4}, Lt1/g0;->v()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v6, v5, Ly/q0;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    check-cast v5, Ly/q0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v5, v0

    .line 40
    :goto_1
    invoke-static {v5}, Landroid/support/v4/media/session/b;->i(Ly/q0;)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {p1, v4, v6}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    cmpg-float v6, v5, v2

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    add-int/2addr p6, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    cmpl-float v6, v5, v2

    .line 65
    .line 66
    if-lez v6, :cond_3

    .line 67
    .line 68
    add-float/2addr v3, v5

    .line 69
    int-to-float v4, v4

    .line 70
    div-float/2addr v4, v5

    .line 71
    invoke-static {v4}, Ldj/a;->z(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {p5, v4}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    int-to-float p1, p5

    .line 83
    mul-float/2addr p1, v3

    .line 84
    invoke-static {p1}, Ldj/a;->z(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, p6

    .line 89
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/lit8 p0, p0, -0x1

    .line 94
    .line 95
    mul-int/2addr p0, p4

    .line 96
    add-int/2addr p0, p1

    .line 97
    return p0

    .line 98
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    if-eqz p5, :cond_6

    .line 103
    .line 104
    :goto_3
    return v1

    .line 105
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    add-int/lit8 p5, p5, -0x1

    .line 110
    .line 111
    mul-int/2addr p5, p4

    .line 112
    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p5

    .line 120
    move p6, v1

    .line 121
    move v4, p6

    .line 122
    move v3, v2

    .line 123
    :goto_4
    const v5, 0x7fffffff

    .line 124
    .line 125
    .line 126
    if-ge p6, p5, :cond_a

    .line 127
    .line 128
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lt1/g0;

    .line 133
    .line 134
    invoke-interface {v6}, Lt1/g0;->v()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    instance-of v8, v7, Ly/q0;

    .line 139
    .line 140
    if-eqz v8, :cond_7

    .line 141
    .line 142
    check-cast v7, Ly/q0;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move-object v7, v0

    .line 146
    :goto_5
    invoke-static {v7}, Landroid/support/v4/media/session/b;->i(Ly/q0;)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    cmpg-float v8, v7, v2

    .line 151
    .line 152
    if-nez v8, :cond_8

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {p2, v6, v5}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    sub-int v7, p3, p4

    .line 169
    .line 170
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    add-int/2addr p4, v5

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {p1, v6, v5}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    cmpl-float v5, v7, v2

    .line 195
    .line 196
    if-lez v5, :cond_9

    .line 197
    .line 198
    add-float/2addr v3, v7

    .line 199
    :cond_9
    :goto_6
    add-int/lit8 p6, p6, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    cmpg-float p2, v3, v2

    .line 203
    .line 204
    if-nez p2, :cond_b

    .line 205
    .line 206
    move p2, v1

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    if-ne p3, v5, :cond_c

    .line 209
    .line 210
    move p2, v5

    .line 211
    goto :goto_7

    .line 212
    :cond_c
    sub-int/2addr p3, p4

    .line 213
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    int-to-float p2, p2

    .line 218
    div-float/2addr p2, v3

    .line 219
    invoke-static {p2}, Ldj/a;->z(F)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    :goto_8
    if-ge v1, p3, :cond_10

    .line 228
    .line 229
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    check-cast p4, Lt1/g0;

    .line 234
    .line 235
    invoke-interface {p4}, Lt1/g0;->v()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p5

    .line 239
    instance-of p6, p5, Ly/q0;

    .line 240
    .line 241
    if-eqz p6, :cond_d

    .line 242
    .line 243
    check-cast p5, Ly/q0;

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_d
    move-object p5, v0

    .line 247
    :goto_9
    invoke-static {p5}, Landroid/support/v4/media/session/b;->i(Ly/q0;)F

    .line 248
    .line 249
    .line 250
    move-result p5

    .line 251
    cmpl-float p6, p5, v2

    .line 252
    .line 253
    if-lez p6, :cond_f

    .line 254
    .line 255
    if-eq p2, v5, :cond_e

    .line 256
    .line 257
    int-to-float p6, p2

    .line 258
    mul-float/2addr p6, p5

    .line 259
    invoke-static {p6}, Ldj/a;->z(F)I

    .line 260
    .line 261
    .line 262
    move-result p5

    .line 263
    goto :goto_a

    .line 264
    :cond_e
    move p5, v5

    .line 265
    :goto_a
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p5

    .line 269
    invoke-interface {p1, p4, p5}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p4

    .line 273
    check-cast p4, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result p4

    .line 279
    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result p4

    .line 283
    move v4, p4

    .line 284
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_10
    return v4
.end method

.method public static final d(Landroidx/lifecycle/c1;Lkotlin/jvm/internal/f;Lo4/b;)Landroidx/lifecycle/x0;
    .locals 3

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Landroidx/lifecycle/j;

    .line 7
    .line 8
    const-string v2, "factory"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/c1;->getViewModelStore()Landroidx/lifecycle/b1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p0, Landroidx/lifecycle/j;

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/lifecycle/j;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/z0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "store"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Laa/h;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0, p2}, Laa/h;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/z0;Lo4/b;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object p2, p0

    .line 39
    check-cast p2, Landroidx/lifecycle/j;

    .line 40
    .line 41
    invoke-interface {p2}, Landroidx/lifecycle/j;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/z0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p2, Lq4/b;->i:Lq4/b;

    .line 47
    .line 48
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, Landroidx/lifecycle/j;

    .line 52
    .line 53
    invoke-interface {v1}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Lo4/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v1, Lo4/a;->b:Lo4/a;

    .line 59
    .line 60
    :goto_1
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Laa/h;

    .line 67
    .line 68
    invoke-interface {p0}, Landroidx/lifecycle/c1;->getViewModelStore()Landroidx/lifecycle/b1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0, p2, v1}, Laa/h;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/z0;Lo4/b;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v0

    .line 76
    :goto_2
    invoke-virtual {v1, p1}, Laa/h;->p(Lkotlin/jvm/internal/f;)Landroidx/lifecycle/x0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static e(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-static {v2}, Landroid/support/v4/media/session/b;->e(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/support/v4/media/session/b;->f(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public static f(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-static {v3}, Landroid/support/v4/media/session/b;->e(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v3, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-static {v3}, Landroid/support/v4/media/session/b;->f(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string/jumbo v0, "unknown status code: "

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "CANCELED"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "TIMEOUT"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "INTERRUPTED"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "ERROR"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    const-string p0, "SUCCESS"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public static final h(Ld2/v;I)Lp2/h;
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/v;->a:Ld2/u;

    .line 2
    .line 3
    iget-object v1, v0, Ld2/u;->a:Ld2/e;

    .line 4
    .line 5
    iget-object v1, v1, Ld2/e;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ld2/v;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ld2/v;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Ld2/u;->a:Ld2/e;

    .line 29
    .line 30
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    add-int/lit8 v0, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ld2/v;->f(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ld2/v;->a(I)Lp2/h;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ld2/v;->m(I)Lp2/h;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final i(Ly/q0;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Ly/q0;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static j(Lkotlin/jvm/internal/b0;)Lij/m;
    .locals 2

    .line 1
    new-instance v0, Lij/m;

    .line 2
    .line 3
    sget-object v1, Lij/n;->i:Lij/n;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lij/m;-><init>(Lij/n;Lkotlin/jvm/internal/b0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k(Lze/k;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p4, Lcom/google/protobuf/ByteString;->s:Lcom/google/protobuf/g;

    .line 16
    .line 17
    iget-object v0, p0, Lze/k;->b:Lbf/f;

    .line 18
    .line 19
    const-string v1, "opportunityId"

    .line 20
    .line 21
    invoke-static {v1, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lsg/g0;->D()Lsg/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "newBuilder()"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/protobuf/x;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 40
    .line 41
    check-cast v3, Lsg/g0;

    .line 42
    .line 43
    invoke-static {v3}, Lsg/g0;->s(Lsg/g0;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lbf/f;->a:Lze/h0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lsg/p2;->u()Lsg/o2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {}, Lcom/google/protobuf/o1;->u()Lcom/google/protobuf/n1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-wide/16 v5, 0x3e8

    .line 67
    .line 68
    div-long v7, v2, v5

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/google/protobuf/x;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v9, v4, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 74
    .line 75
    check-cast v9, Lcom/google/protobuf/o1;

    .line 76
    .line 77
    invoke-static {v9, v7, v8}, Lcom/google/protobuf/o1;->s(Lcom/google/protobuf/o1;J)V

    .line 78
    .line 79
    .line 80
    rem-long/2addr v2, v5

    .line 81
    const-wide/32 v5, 0xf4240

    .line 82
    .line 83
    .line 84
    mul-long/2addr v2, v5

    .line 85
    long-to-int v2, v2

    .line 86
    invoke-virtual {v4}, Lcom/google/protobuf/x;->c()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v4, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 90
    .line 91
    check-cast v3, Lcom/google/protobuf/o1;

    .line 92
    .line 93
    invoke-static {v3, v2}, Lcom/google/protobuf/o1;->t(Lcom/google/protobuf/o1;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/z;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/protobuf/o1;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/x;->c()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 106
    .line 107
    check-cast v3, Lsg/p2;

    .line 108
    .line 109
    invoke-static {v3, v2}, Lsg/p2;->s(Lsg/p2;Lcom/google/protobuf/o1;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    sget-object v4, Lkg/c;->a:Lcom/google/android/gms/internal/measurement/p3;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/x;->c()V

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 122
    .line 123
    check-cast v4, Lsg/p2;

    .line 124
    .line 125
    invoke-static {v4, v2, v3}, Lsg/p2;->t(Lsg/p2;J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/z;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lsg/p2;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/protobuf/x;->c()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 138
    .line 139
    check-cast v2, Lsg/g0;

    .line 140
    .line 141
    invoke-static {v2, v0}, Lsg/g0;->u(Lsg/g0;Lsg/p2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/protobuf/x;->c()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 148
    .line 149
    check-cast v0, Lsg/g0;

    .line 150
    .line 151
    invoke-static {v0, p1}, Lsg/g0;->t(Lsg/g0;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz p3, :cond_2

    .line 155
    .line 156
    iget-object p1, v1, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 157
    .line 158
    check-cast p1, Lsg/g0;

    .line 159
    .line 160
    invoke-virtual {p1}, Lsg/g0;->C()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "_builder.getStringTagsMap()"

    .line 169
    .line 170
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/protobuf/x;->c()V

    .line 174
    .line 175
    .line 176
    iget-object p1, v1, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 177
    .line 178
    check-cast p1, Lsg/g0;

    .line 179
    .line 180
    invoke-static {p1}, Lsg/g0;->w(Lsg/g0;)Lcom/google/protobuf/t0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, p3}, Lcom/google/protobuf/t0;->putAll(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    if-eqz p2, :cond_3

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 190
    .line 191
    .line 192
    move-result-wide p1

    .line 193
    invoke-virtual {v1}, Lcom/google/protobuf/x;->c()V

    .line 194
    .line 195
    .line 196
    iget-object p3, v1, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 197
    .line 198
    check-cast p3, Lsg/g0;

    .line 199
    .line 200
    invoke-static {p3, p1, p2}, Lsg/g0;->v(Lsg/g0;D)V

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/x;->c()V

    .line 204
    .line 205
    .line 206
    iget-object p1, v1, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 207
    .line 208
    check-cast p1, Lsg/g0;

    .line 209
    .line 210
    invoke-static {p1}, Lsg/g0;->A(Lsg/g0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/protobuf/x;->c()V

    .line 214
    .line 215
    .line 216
    iget-object p1, v1, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 217
    .line 218
    check-cast p1, Lsg/g0;

    .line 219
    .line 220
    invoke-static {p1, p4}, Lsg/g0;->x(Lsg/g0;Lcom/google/protobuf/ByteString;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/google/protobuf/x;->c()V

    .line 224
    .line 225
    .line 226
    iget-object p1, v1, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 227
    .line 228
    check-cast p1, Lsg/g0;

    .line 229
    .line 230
    invoke-static {p1}, Lsg/g0;->y(Lsg/g0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/protobuf/x;->c()V

    .line 234
    .line 235
    .line 236
    iget-object p1, v1, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 237
    .line 238
    check-cast p1, Lsg/g0;

    .line 239
    .line 240
    invoke-static {p1}, Lsg/g0;->z(Lsg/g0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/z;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lsg/g0;

    .line 248
    .line 249
    iget-object p0, p0, Lze/k;->a:Lye/f;

    .line 250
    .line 251
    iget-object p2, p0, Lye/f;->c:Lpj/h1;

    .line 252
    .line 253
    iget-object p3, p0, Lye/f;->e:Lpj/h1;

    .line 254
    .line 255
    invoke-virtual {p3}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    if-nez p3, :cond_5

    .line 266
    .line 267
    :cond_4
    invoke-virtual {p2}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    move-object p3, p0

    .line 272
    check-cast p3, Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, p0, p3}, Lpj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-eqz p0, :cond_4

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_5
    iget-object p3, p0, Lye/f;->f:Lpj/h1;

    .line 285
    .line 286
    invoke-virtual {p3}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    check-cast p3, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    if-nez p3, :cond_6

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_6
    invoke-virtual {p2}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    move-object p4, p3

    .line 304
    check-cast p4, Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, p3, p4}, Lpj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    if-eqz p3, :cond_6

    .line 314
    .line 315
    invoke-virtual {p2}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    iget p2, p0, Lye/f;->g:I

    .line 326
    .line 327
    if-lt p1, p2, :cond_7

    .line 328
    .line 329
    invoke-virtual {p0}, Lye/f;->a()V

    .line 330
    .line 331
    .line 332
    :cond_7
    :goto_0
    return-void
.end method

.method public static final l(Lf1/e;)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lf1/e;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lf1/e;->h:J

    .line 4
    .line 5
    iget-wide v4, p0, Lf1/e;->g:J

    .line 6
    .line 7
    iget-wide v6, p0, Lf1/e;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lf1/a;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v8, p0, Lf1/e;->e:J

    .line 14
    .line 15
    invoke-static {v8, v9}, Lf1/a;->c(J)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    cmpg-float p0, v0, p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {v8, v9}, Lf1/a;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v6, v7}, Lf1/a;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float p0, p0, v0

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    invoke-static {v8, v9}, Lf1/a;->b(J)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v6, v7}, Lf1/a;->c(J)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p0, p0, v0

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    invoke-static {v8, v9}, Lf1/a;->b(J)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v4, v5}, Lf1/a;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpg-float p0, p0, v0

    .line 56
    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    invoke-static {v8, v9}, Lf1/a;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {v4, v5}, Lf1/a;->c(J)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpg-float p0, p0, v0

    .line 68
    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    invoke-static {v8, v9}, Lf1/a;->b(J)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {v2, v3}, Lf1/a;->b(J)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpg-float p0, p0, v0

    .line 80
    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    invoke-static {v8, v9}, Lf1/a;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {v2, v3}, Lf1/a;->c(J)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpg-float p0, p0, v0

    .line 92
    .line 93
    if-nez p0, :cond_0

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_0
    const/4 p0, 0x0

    .line 98
    return p0
.end method

.method public static final m(La1/n;Lb0/m;Ln5/o;Lq2/l;Lv/t0;ZLo0/o;)La1/n;
    .locals 4

    .line 1
    const v0, 0x4f5d0c29

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    filled-new-array {p1, p2, p5, p3, p4}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    const v1, -0x21de6e89

    .line 18
    .line 19
    .line 20
    invoke-virtual {p6, v1}, Lo0/o;->U(I)V

    .line 21
    .line 22
    .line 23
    move v1, v0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    const/4 v3, 0x5

    .line 26
    if-ge v1, v3, :cond_1

    .line 27
    .line 28
    aget-object v3, p5, v1

    .line 29
    .line 30
    invoke-virtual {p6, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    or-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p6}, Lo0/o;->L()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v1, Lo0/k;->a:Lo0/n0;

    .line 45
    .line 46
    if-ne p5, v1, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance p5, Lb0/l;

    .line 49
    .line 50
    invoke-direct {p5, p1, p2, p3, p4}, Lb0/l;-><init>(Lb0/m;Ln5/o;Lq2/l;Lv/t0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p6, p5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p6, v0}, Lo0/o;->r(Z)V

    .line 57
    .line 58
    .line 59
    check-cast p5, La1/n;

    .line 60
    .line 61
    invoke-interface {p0, p5}, La1/n;->j(La1/n;)La1/n;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    invoke-virtual {p6, v0}, Lo0/o;->r(Z)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "InstallReferrerClient"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "InstallReferrerClient"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static p(IZZ)J
    .locals 4

    .line 1
    const v0, 0x7ffff

    .line 2
    .line 3
    .line 4
    if-gt p0, v0, :cond_2

    .line 5
    .line 6
    if-ltz p0, :cond_2

    .line 7
    .line 8
    int-to-long v0, p0

    .line 9
    const/4 p0, 0x0

    .line 10
    int-to-long v2, p0

    .line 11
    const/16 p0, 0x13

    .line 12
    .line 13
    shl-long/2addr v2, p0

    .line 14
    add-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-wide p0, 0x4000000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide p0, v2

    .line 26
    :goto_0
    or-long/2addr p0, v0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const-wide v2, 0x8000000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :cond_1
    or-long/2addr p0, v2

    .line 35
    return-wide p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "color id must be positive and bit count is less than 19"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static final q(Ljava/lang/String;Lo0/o;)Lc6/j;
    .locals 8

    .line 1
    const v0, 0xe138316

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lc6/a;->i:Lc6/a;

    .line 8
    .line 9
    sget-object v1, Lt1/i;->b:Lt1/k0;

    .line 10
    .line 11
    sget-object v2, Lc6/m;->a:Lo0/e2;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lb6/i;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    sget-object v2, Lw1/n0;->b:Lo0/e2;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    sget-object v3, Lb6/a;->b:Lb6/i;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    sget-object v4, Lb6/a;->a:Lb6/a;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    sget-object v3, Lb6/a;->b:Lb6/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    monitor-exit v4

    .line 41
    :cond_0
    move-object v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lrg/a;->j(Landroid/content/Context;)Lb6/i;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sput-object v2, Lb6/a;->b:Lb6/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v4

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_2
    :goto_0
    const v3, 0x62169369

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lo0/o;->U(I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lo0/k;->a:Lo0/n0;

    .line 64
    .line 65
    const v4, 0x38ccb86a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lo0/o;->U(I)V

    .line 69
    .line 70
    .line 71
    sget v4, Lc6/n;->a:I

    .line 72
    .line 73
    const v4, 0x40cd272a

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lo0/o;->U(I)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    sget-object v5, Lw1/n0;->b:Lo0/e2;

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/content/Context;

    .line 87
    .line 88
    const v6, 0x166148bc

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v6}, Lo0/o;->U(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {p1, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    or-int/2addr v6, v7

    .line 103
    invoke-virtual {p1}, Lo0/o;->L()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    if-ne v7, v3, :cond_4

    .line 110
    .line 111
    :cond_3
    new-instance v6, Ll6/h;

    .line 112
    .line 113
    invoke-direct {v6, v5}, Ll6/h;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v6, Ll6/h;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v6}, Ll6/h;->a()Ll6/i;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {p1, v7}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    check-cast v7, Ll6/i;

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Lo0/o;->r(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4}, Lo0/o;->r(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p0, v7, Ll6/i;->b:Ljava/lang/Object;

    .line 134
    .line 135
    instance-of v5, p0, Ll6/h;

    .line 136
    .line 137
    if-nez v5, :cond_a

    .line 138
    .line 139
    instance-of v5, p0, Lg1/f;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    if-nez v5, :cond_9

    .line 143
    .line 144
    instance-of v5, p0, Lk1/f;

    .line 145
    .line 146
    if-nez v5, :cond_8

    .line 147
    .line 148
    instance-of p0, p0, Lj1/b;

    .line 149
    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    iget-object p0, v7, Ll6/i;->c:Ln6/a;

    .line 153
    .line 154
    if-nez p0, :cond_6

    .line 155
    .line 156
    const p0, 0x1186ad73

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lo0/o;->U(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lo0/o;->L()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v3, :cond_5

    .line 167
    .line 168
    new-instance p0, Lc6/j;

    .line 169
    .line 170
    invoke-direct {p0, v7, v2}, Lc6/j;-><init>(Ll6/i;Lb6/i;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    check-cast p0, Lc6/j;

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Lo0/o;->r(Z)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lc6/j;->D:Lbj/c;

    .line 182
    .line 183
    iput-object v1, p0, Lc6/j;->E:Lt1/k0;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    iput v0, p0, Lc6/j;->F:I

    .line 187
    .line 188
    sget-object v0, Lw1/n1;->a:Lo0/e2;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, p0, Lc6/j;->G:Z

    .line 201
    .line 202
    iget-object v0, p0, Lc6/j;->J:Lo0/z0;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lc6/j;->I:Lo0/z0;

    .line 208
    .line 209
    invoke-virtual {v0, v7}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lc6/j;->h()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v4}, Lo0/o;->r(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v4}, Lo0/o;->r(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v4}, Lo0/o;->r(Z)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_6
    const-string p0, "request.target must be null."

    .line 226
    .line 227
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_7
    const-string p0, "Painter"

    .line 234
    .line 235
    invoke-static {p0}, La/a;->B(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v6

    .line 239
    :cond_8
    const-string p0, "ImageVector"

    .line 240
    .line 241
    invoke-static {p0}, La/a;->B(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v6

    .line 245
    :cond_9
    const-string p0, "ImageBitmap"

    .line 246
    .line 247
    invoke-static {p0}, La/a;->B(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v6

    .line 251
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string p1, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 254
    .line 255
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0
.end method

.method public static r(IIIIII)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    and-int/lit16 p1, p0, 0xff

    .line 4
    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    and-int/lit16 p2, p0, 0x300

    .line 10
    .line 11
    ushr-int/2addr p2, v0

    .line 12
    :cond_1
    and-int/lit16 v1, p0, 0x400

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v2, -0x1

    .line 20
    if-ne p3, v2, :cond_3

    .line 21
    .line 22
    and-int/lit16 p3, p0, 0x7800

    .line 23
    .line 24
    ushr-int/lit8 p3, p3, 0xb

    .line 25
    .line 26
    :cond_3
    if-nez p4, :cond_4

    .line 27
    .line 28
    const p4, 0xff8000

    .line 29
    .line 30
    .line 31
    and-int/2addr p4, p0

    .line 32
    ushr-int/lit8 p4, p4, 0xf

    .line 33
    .line 34
    :cond_4
    if-nez p5, :cond_5

    .line 35
    .line 36
    const/high16 p5, -0x1000000

    .line 37
    .line 38
    and-int/2addr p0, p5

    .line 39
    ushr-int/lit8 p5, p0, 0x18

    .line 40
    .line 41
    :cond_5
    shl-int/lit8 p0, p2, 0x8

    .line 42
    .line 43
    or-int/2addr p0, p1

    .line 44
    shl-int/lit8 p1, v1, 0xa

    .line 45
    .line 46
    or-int/2addr p0, p1

    .line 47
    shl-int/lit8 p1, p3, 0xb

    .line 48
    .line 49
    or-int/2addr p0, p1

    .line 50
    shl-int/lit8 p1, p4, 0xf

    .line 51
    .line 52
    or-int/2addr p0, p1

    .line 53
    shl-int/lit8 p1, p5, 0x18

    .line 54
    .line 55
    or-int/2addr p0, p1

    .line 56
    return p0
.end method

.method public static final s(Lkotlin/jvm/internal/f;Landroidx/lifecycle/c1;Lo4/b;Lo0/o;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const v0, 0x63c16600

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, p2}, Landroid/support/v4/media/session/b;->d(Landroidx/lifecycle/c1;Lkotlin/jvm/internal/f;Lo4/b;)Landroidx/lifecycle/x0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p3, p1}, Lo0/o;->r(Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
