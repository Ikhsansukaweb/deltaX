.class public final Lm0/q3;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lm0/q3;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/q3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/q3;->a:Lm0/q3;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lm0/q3;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lm0/q3;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Lm0/q3;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Lm0/q3;->e:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ZZLx/k;Lm0/o6;Lg1/k0;FFLo0/o;II)V
    .locals 12

    .line 1
    move-object/from16 v6, p8

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const-string v0, "interactionSource"

    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x5720b56a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lo0/o;->V(I)Lo0/o;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v9, 0xe

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6, p1}, Lo0/o;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v9

    .line 32
    :goto_1
    and-int/lit8 v3, v9, 0x70

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v6, p2}, Lo0/o;->g(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v4

    .line 48
    :cond_3
    and-int/lit16 v4, v9, 0x380

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    invoke-virtual {v6, p3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v4

    .line 64
    :cond_5
    and-int/lit16 v4, v9, 0x1c00

    .line 65
    .line 66
    move-object/from16 v5, p4

    .line 67
    .line 68
    if-nez v4, :cond_7

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    const/16 v4, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v4, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v4

    .line 82
    :cond_7
    const v4, 0xe000

    .line 83
    .line 84
    .line 85
    and-int/2addr v4, v9

    .line 86
    if-nez v4, :cond_a

    .line 87
    .line 88
    and-int/lit8 v4, p10, 0x10

    .line 89
    .line 90
    if-nez v4, :cond_8

    .line 91
    .line 92
    move-object/from16 v4, p5

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    const/16 v7, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move-object/from16 v4, p5

    .line 104
    .line 105
    :cond_9
    const/16 v7, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v1, v7

    .line 108
    goto :goto_6

    .line 109
    :cond_a
    move-object/from16 v4, p5

    .line 110
    .line 111
    :goto_6
    const/high16 v7, 0x70000

    .line 112
    .line 113
    and-int/2addr v7, v9

    .line 114
    if-nez v7, :cond_b

    .line 115
    .line 116
    const/high16 v7, 0x10000

    .line 117
    .line 118
    or-int/2addr v1, v7

    .line 119
    :cond_b
    const/high16 v7, 0x380000

    .line 120
    .line 121
    and-int/2addr v7, v9

    .line 122
    if-nez v7, :cond_c

    .line 123
    .line 124
    const/high16 v7, 0x80000

    .line 125
    .line 126
    or-int/2addr v1, v7

    .line 127
    :cond_c
    const/high16 v7, 0x1c00000

    .line 128
    .line 129
    and-int/2addr v7, v9

    .line 130
    if-nez v7, :cond_e

    .line 131
    .line 132
    invoke-virtual {v6, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_d

    .line 137
    .line 138
    const/high16 v7, 0x800000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_d
    const/high16 v7, 0x400000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v1, v7

    .line 144
    :cond_e
    const v7, 0x16db6db

    .line 145
    .line 146
    .line 147
    and-int/2addr v7, v1

    .line 148
    const v10, 0x492492

    .line 149
    .line 150
    .line 151
    if-ne v7, v10, :cond_10

    .line 152
    .line 153
    invoke-virtual {v6}, Lo0/o;->D()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_f

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_f
    invoke-virtual {v6}, Lo0/o;->P()V

    .line 161
    .line 162
    .line 163
    move-object v7, v6

    .line 164
    move-object v6, v4

    .line 165
    move-object v4, v7

    .line 166
    move/from16 v7, p6

    .line 167
    .line 168
    move/from16 v8, p7

    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_10
    :goto_8
    invoke-virtual {v6}, Lo0/o;->R()V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v7, v9, 0x1

    .line 176
    .line 177
    const v10, -0x3f0001

    .line 178
    .line 179
    .line 180
    const v11, -0xe001

    .line 181
    .line 182
    .line 183
    if-eqz v7, :cond_13

    .line 184
    .line 185
    invoke-virtual {v6}, Lo0/o;->B()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_11

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_11
    invoke-virtual {v6}, Lo0/o;->P()V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v7, p10, 0x10

    .line 196
    .line 197
    if-eqz v7, :cond_12

    .line 198
    .line 199
    and-int/2addr v1, v11

    .line 200
    :cond_12
    and-int/2addr v1, v10

    .line 201
    move/from16 v5, p7

    .line 202
    .line 203
    move-object v10, v4

    .line 204
    move/from16 v4, p6

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_13
    :goto_9
    and-int/lit8 v7, p10, 0x10

    .line 208
    .line 209
    if-eqz v7, :cond_14

    .line 210
    .line 211
    const/4 v4, 0x3

    .line 212
    invoke-static {v4, v6}, Lm0/r4;->a(ILo0/o;)Lg1/k0;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    and-int/2addr v1, v11

    .line 217
    :cond_14
    and-int/2addr v1, v10

    .line 218
    sget v7, Lm0/q3;->e:F

    .line 219
    .line 220
    sget v10, Lm0/q3;->d:F

    .line 221
    .line 222
    move v5, v10

    .line 223
    move-object v10, v4

    .line 224
    move v4, v7

    .line 225
    :goto_a
    invoke-virtual {v6}, Lo0/o;->s()V

    .line 226
    .line 227
    .line 228
    and-int/lit16 v7, v1, 0x1ffe

    .line 229
    .line 230
    move v0, p1

    .line 231
    move v1, p2

    .line 232
    move-object v2, p3

    .line 233
    move-object/from16 v3, p4

    .line 234
    .line 235
    invoke-static/range {v0 .. v7}, Lm0/n1;->o(ZZLx/k;Lm0/o6;FFLo0/o;I)Lo0/s0;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    move v6, v5

    .line 240
    move v5, v7

    .line 241
    move v7, v4

    .line 242
    invoke-interface {v11}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lu/r;

    .line 247
    .line 248
    iget v1, v0, Lu/r;->a:F

    .line 249
    .line 250
    iget-object v0, v0, Lu/r;->b:Lg1/m0;

    .line 251
    .line 252
    new-instance v11, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 253
    .line 254
    invoke-direct {v11, v1, v0, v10}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLg1/m0;Lg1/k0;)V

    .line 255
    .line 256
    .line 257
    move v1, p1

    .line 258
    move v2, p2

    .line 259
    move-object v3, p3

    .line 260
    move-object/from16 v0, p4

    .line 261
    .line 262
    move-object/from16 v4, p8

    .line 263
    .line 264
    invoke-virtual/range {v0 .. v5}, Lm0/o6;->a(ZZLx/k;Lo0/o;I)Lo0/d2;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v5}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lg1/t;

    .line 273
    .line 274
    iget-wide v0, v0, Lg1/t;->a:J

    .line 275
    .line 276
    invoke-static {v11, v0, v1, v10}, Landroidx/compose/foundation/a;->b(La1/n;JLg1/k0;)La1/n;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-static {v0, v4, v1}, Ly/n;->a(La1/n;Lo0/o;I)V

    .line 282
    .line 283
    .line 284
    move v8, v6

    .line 285
    move-object v6, v10

    .line 286
    :goto_b
    invoke-virtual {v4}, Lo0/o;->v()Lo0/h1;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-nez v11, :cond_15

    .line 291
    .line 292
    return-void

    .line 293
    :cond_15
    new-instance v0, Lm0/o3;

    .line 294
    .line 295
    move-object v1, p0

    .line 296
    move v2, p1

    .line 297
    move v3, p2

    .line 298
    move-object v4, p3

    .line 299
    move-object/from16 v5, p4

    .line 300
    .line 301
    move/from16 v10, p10

    .line 302
    .line 303
    invoke-direct/range {v0 .. v10}, Lm0/o3;-><init>(Lm0/q3;ZZLx/k;Lm0/o6;Lg1/k0;FFII)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v11, Lo0/h1;->d:Lbj/e;

    .line 307
    .line 308
    return-void
.end method

.method public final b(Ljava/lang/String;Lbj/e;ZZLk2/d0;Lx/k;ZLbj/e;Lbj/e;Lbj/e;Lbj/e;Lbj/e;Lm0/o6;Ly/m0;Lbj/e;Lo0/o;II)V
    .locals 37

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v13, p6

    move-object/from16 v0, p16

    move/from16 v4, p17

    move/from16 v5, p18

    const-string/jumbo v6, "value"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "innerTextField"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v6, "visualTransformation"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "interactionSource"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const v6, -0x14e35297

    .line 1
    invoke-virtual {v0, v6}, Lo0/o;->V(I)Lo0/o;

    and-int/lit8 v6, v4, 0xe

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v9, v4, 0x70

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v4, 0x380

    if-nez v9, :cond_5

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Lo0/o;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_3

    :cond_4
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v6, v15

    goto :goto_4

    :cond_5
    move/from16 v9, p3

    :goto_4
    and-int/lit16 v15, v4, 0x1c00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v15, :cond_7

    move/from16 v15, p4

    invoke-virtual {v0, v15}, Lo0/o;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v17

    goto :goto_5

    :cond_6
    move/from16 v18, v16

    :goto_5
    or-int v6, v6, v18

    goto :goto_6

    :cond_7
    move/from16 v15, p4

    :goto_6
    const v18, 0xe000

    and-int v19, v4, v18

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v19, :cond_9

    invoke-virtual {v0, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v21

    goto :goto_7

    :cond_8
    move/from16 v19, v20

    :goto_7
    or-int v6, v6, v19

    :cond_9
    const/high16 v19, 0x70000

    and-int v22, v4, v19

    const/high16 v23, 0x10000

    if-nez v22, :cond_b

    invoke-virtual {v0, v13}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    const/high16 v22, 0x20000

    goto :goto_8

    :cond_a
    move/from16 v22, v23

    :goto_8
    or-int v6, v6, v22

    :cond_b
    const/high16 v22, 0x380000

    and-int v24, v4, v22

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    move/from16 v7, p7

    if-nez v24, :cond_d

    invoke-virtual {v0, v7}, Lo0/o;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v27, v26

    goto :goto_9

    :cond_c
    move/from16 v27, v25

    :goto_9
    or-int v6, v6, v27

    :cond_d
    const/high16 v27, 0x1c00000

    and-int v28, v4, v27

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    move-object/from16 v8, p8

    if-nez v28, :cond_f

    invoke-virtual {v0, v8}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v30

    goto :goto_a

    :cond_e
    move/from16 v31, v29

    :goto_a
    or-int v6, v6, v31

    :cond_f
    const/high16 v31, 0xe000000

    and-int v32, v4, v31

    move-object/from16 v10, p9

    if-nez v32, :cond_11

    invoke-virtual {v0, v10}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v33, 0x2000000

    :goto_b
    or-int v6, v6, v33

    :cond_11
    const/high16 v33, 0x70000000

    and-int v34, v4, v33

    move-object/from16 v11, p10

    if-nez v34, :cond_13

    invoke-virtual {v0, v11}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_12

    const/high16 v35, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v35, 0x10000000

    :goto_c
    or-int v6, v6, v35

    :cond_13
    and-int/lit8 v35, v5, 0xe

    const/4 v12, 0x0

    if-nez v35, :cond_15

    invoke-virtual {v0, v12}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_14

    const/16 v24, 0x4

    goto :goto_d

    :cond_14
    const/16 v24, 0x2

    :goto_d
    or-int v24, v5, v24

    goto :goto_e

    :cond_15
    move/from16 v24, v5

    :goto_e
    and-int/lit8 v28, v5, 0x70

    move-object/from16 v14, p11

    if-nez v28, :cond_17

    invoke-virtual {v0, v14}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_16

    const/16 v32, 0x20

    goto :goto_f

    :cond_16
    const/16 v32, 0x10

    :goto_f
    or-int v24, v24, v32

    :cond_17
    and-int/lit16 v1, v5, 0x380

    if-nez v1, :cond_19

    invoke-virtual {v0, v12}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v12, 0x100

    goto :goto_10

    :cond_18
    const/16 v12, 0x80

    :goto_10
    or-int v24, v24, v12

    :cond_19
    and-int/lit16 v1, v5, 0x1c00

    if-nez v1, :cond_1b

    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v24, v24, v16

    goto :goto_11

    :cond_1b
    move-object/from16 v1, p12

    :goto_11
    and-int v12, v5, v18

    if-nez v12, :cond_1d

    move-object/from16 v12, p13

    invoke-virtual {v0, v12}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v20, v21

    :cond_1c
    or-int v24, v24, v20

    goto :goto_12

    :cond_1d
    move-object/from16 v12, p13

    :goto_12
    and-int v16, v5, v19

    if-nez v16, :cond_1e

    or-int v24, v24, v23

    :cond_1e
    and-int v16, v5, v22

    move-object/from16 v1, p15

    if-nez v16, :cond_20

    invoke-virtual {v0, v1}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    move/from16 v25, v26

    :cond_1f
    or-int v24, v24, v25

    :cond_20
    and-int v16, v5, v27

    move-object/from16 v7, p0

    if-nez v16, :cond_22

    invoke-virtual {v0, v7}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v29, v30

    :cond_21
    or-int v24, v24, v29

    :cond_22
    const v16, 0x5b6db6db

    and-int v0, v6, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_24

    const v0, 0x16db6db

    and-int v0, v24, v0

    const v1, 0x492492

    if-ne v0, v1, :cond_24

    invoke-virtual/range {p16 .. p16}, Lo0/o;->D()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_13

    .line 2
    :cond_23
    invoke-virtual/range {p16 .. p16}, Lo0/o;->P()V

    move-object/from16 v15, p14

    goto/16 :goto_16

    .line 3
    :cond_24
    :goto_13
    invoke-virtual/range {p16 .. p16}, Lo0/o;->R()V

    and-int/lit8 v0, v4, 0x1

    const v1, -0x70001

    if-eqz v0, :cond_26

    invoke-virtual/range {p16 .. p16}, Lo0/o;->B()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_14

    .line 4
    :cond_25
    invoke-virtual/range {p16 .. p16}, Lo0/o;->P()V

    and-int v0, v24, v1

    move-object/from16 v1, p14

    goto :goto_15

    .line 5
    :cond_26
    :goto_14
    sget v0, Lm0/b7;->b:F

    move/from16 v16, v1

    .line 6
    new-instance v1, Ly/n0;

    invoke-direct {v1, v0, v0, v0, v0}, Ly/n0;-><init>(FFFF)V

    and-int v0, v24, v16

    .line 7
    :goto_15
    invoke-virtual/range {p16 .. p16}, Lo0/o;->s()V

    move/from16 p14, v0

    shl-int/lit8 v0, v6, 0x3

    and-int/lit8 v16, v0, 0x70

    or-int/lit8 v16, v16, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v0, v16, v0

    move/from16 v16, v0

    shr-int/lit8 v0, v6, 0x3

    move-object/from16 v17, v1

    and-int/lit16 v1, v0, 0x1c00

    or-int v1, v16, v1

    move/from16 v16, v0

    shr-int/lit8 v0, v6, 0x9

    and-int v20, v0, v18

    or-int v1, v1, v20

    and-int v19, v0, v19

    or-int v1, v1, v19

    and-int v19, v0, v22

    or-int v1, v1, v19

    shl-int/lit8 v19, p14, 0x15

    and-int v20, v19, v27

    or-int v1, v1, v20

    and-int v20, v19, v31

    or-int v1, v1, v20

    and-int v19, v19, v33

    or-int v1, v1, v19

    shr-int/lit8 v19, p14, 0x9

    and-int/lit8 v19, v19, 0xe

    shr-int/lit8 v20, v6, 0x6

    and-int/lit8 v20, v20, 0x70

    or-int v19, v19, v20

    and-int/lit16 v6, v6, 0x380

    or-int v6, v19, v6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v6

    and-int v6, v16, v18

    or-int/2addr v0, v6

    shl-int/lit8 v6, p14, 0x6

    and-int v6, v6, v22

    or-int/2addr v0, v6

    shl-int/lit8 v6, p14, 0x3

    and-int v6, v6, v27

    or-int v19, v0, v6

    .line 8
    sget-object v0, Lm0/k7;->s:Lm0/k7;

    const/4 v7, 0x0

    move-object/from16 v16, p15

    move/from16 v18, v1

    move-object v4, v8

    move-object v5, v10

    move-object v6, v11

    move-object v8, v14

    move v10, v15

    move-object/from16 v14, v17

    move-object/from16 v1, p1

    move-object/from16 v17, p16

    move v11, v9

    move-object v15, v12

    move/from16 v12, p7

    move-object/from16 v9, p12

    invoke-static/range {v0 .. v19}, Lm0/b7;->a(Lm0/k7;Ljava/lang/String;Lbj/e;Lk2/d0;Lbj/e;Lbj/e;Lbj/e;Lbj/e;Lbj/e;Lbj/e;ZZZLx/k;Ly/m0;Lm0/o6;Lbj/e;Lo0/o;II)V

    move-object v15, v14

    .line 9
    :goto_16
    invoke-virtual/range {p16 .. p16}, Lo0/o;->v()Lo0/h1;

    move-result-object v0

    if-nez v0, :cond_27

    return-void

    :cond_27
    move-object v1, v0

    new-instance v0, Lm0/p3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lm0/p3;-><init>(Lm0/q3;Ljava/lang/String;Lbj/e;ZZLk2/d0;Lx/k;ZLbj/e;Lbj/e;Lbj/e;Lbj/e;Lbj/e;Lm0/o6;Ly/m0;Lbj/e;II)V

    move-object/from16 v1, v36

    .line 10
    iput-object v0, v1, Lo0/h1;->d:Lbj/e;

    return-void
.end method
