.class public abstract Lvk/y;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xfff59e0bL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lg1/f0;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lvk/y;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ILo0/o;Z)V
    .locals 25

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    const v1, -0x1067b45e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v11, v1}, Lo0/o;->V(I)Lo0/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v14, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v11}, Lo0/o;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v11}, Lo0/o;->P()V

    .line 23
    .line 24
    .line 25
    :goto_0
    move v0, v14

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    :goto_1
    sget-object v15, Lm0/g1;->a:Lo0/e2;

    .line 29
    .line 30
    invoke-virtual {v11, v15}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lm0/e1;

    .line 35
    .line 36
    invoke-virtual {v1}, Lm0/e1;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    sget-object v3, La1/k;->a:La1/k;

    .line 41
    .line 42
    const v4, 0x3e19999a    # 0.15f

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const v5, -0x14347c7a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v5}, Lo0/o;->U(I)V

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    int-to-float v5, v5

    .line 56
    invoke-static {v5}, Le0/e;->a(F)Le0/d;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v1, v2, v4}, Lg1/t;->b(JF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lvk/m;

    .line 71
    .line 72
    invoke-direct {v4, v1, v2, v14}, Lvk/m;-><init>(JI)V

    .line 73
    .line 74
    .line 75
    const v1, 0x5aa1082c

    .line 76
    .line 77
    .line 78
    invoke-static {v11, v1, v4}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const v12, 0xc00006

    .line 83
    .line 84
    .line 85
    const/16 v13, 0x78

    .line 86
    .line 87
    move-object v1, v3

    .line 88
    move-object v2, v5

    .line 89
    move-wide v3, v6

    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-static/range {v1 .. v13}, Lm0/f6;->a(La1/n;Lg1/k0;JJFFLu/r;Lw0/a;Lo0/o;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v14}, Lo0/o;->r(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const v5, -0x1427eb42

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v5}, Lo0/o;->U(I)V

    .line 106
    .line 107
    .line 108
    const v5, -0x1cd0f17e

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v5}, Lo0/o;->U(I)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Ly/i;->c:Ly/b;

    .line 115
    .line 116
    sget-object v6, La1/a;->B:La1/b;

    .line 117
    .line 118
    invoke-static {v5, v6, v11}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const v6, -0x4ee9b9da

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v6}, Lo0/o;->U(I)V

    .line 126
    .line 127
    .line 128
    iget v6, v11, Lo0/o;->P:I

    .line 129
    .line 130
    invoke-virtual {v11}, Lo0/o;->n()Lo0/d1;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v8, Lv1/j;->r:Lv1/i;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v8, Lv1/i;->b:Lv1/n;

    .line 140
    .line 141
    invoke-static {v3}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v11}, Lo0/o;->X()V

    .line 146
    .line 147
    .line 148
    iget-boolean v9, v11, Lo0/o;->O:Z

    .line 149
    .line 150
    if-eqz v9, :cond_3

    .line 151
    .line 152
    invoke-virtual {v11, v8}, Lo0/o;->m(Lbj/a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v11}, Lo0/o;->j0()V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object v8, Lv1/i;->f:Lv1/h;

    .line 160
    .line 161
    invoke-static {v8, v5, v11}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lv1/i;->e:Lv1/h;

    .line 165
    .line 166
    invoke-static {v5, v7, v11}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 167
    .line 168
    .line 169
    sget-object v5, Lv1/i;->i:Lv1/h;

    .line 170
    .line 171
    iget-boolean v7, v11, Lo0/o;->O:Z

    .line 172
    .line 173
    if-nez v7, :cond_4

    .line 174
    .line 175
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_5

    .line 188
    .line 189
    :cond_4
    invoke-static {v6, v11, v6, v5}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    new-instance v5, Lo0/p1;

    .line 193
    .line 194
    invoke-direct {v5, v11}, Lo0/p1;-><init>(Lo0/o;)V

    .line 195
    .line 196
    .line 197
    const v6, 0x7ab4aae9

    .line 198
    .line 199
    .line 200
    invoke-static {v14, v3, v5, v11, v6}, Ls/n;->j(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 201
    .line 202
    .line 203
    sget-object v3, Le0/e;->a:Le0/d;

    .line 204
    .line 205
    new-instance v3, Le0/c;

    .line 206
    .line 207
    const/16 v5, 0x32

    .line 208
    .line 209
    int-to-float v5, v5

    .line 210
    invoke-direct {v3, v5}, Le0/c;-><init>(F)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Le0/d;

    .line 214
    .line 215
    invoke-direct {v5, v3, v3, v3, v3}, Le0/d;-><init>(Le0/a;Le0/a;Le0/a;Le0/a;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2, v4}, Lg1/t;->b(JF)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    new-instance v6, Lvk/m;

    .line 223
    .line 224
    const/4 v7, 0x1

    .line 225
    invoke-direct {v6, v1, v2, v7}, Lvk/m;-><init>(JI)V

    .line 226
    .line 227
    .line 228
    const v1, -0x49189a73

    .line 229
    .line 230
    .line 231
    invoke-static {v11, v1, v6}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const/high16 v12, 0xc00000

    .line 236
    .line 237
    const/16 v13, 0x79

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    move-object v2, v5

    .line 241
    const-wide/16 v5, 0x0

    .line 242
    .line 243
    move v8, v7

    .line 244
    const/4 v7, 0x0

    .line 245
    move v9, v8

    .line 246
    const/4 v8, 0x0

    .line 247
    move/from16 v16, v9

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    invoke-static/range {v1 .. v13}, Lm0/f6;->a(La1/n;Lg1/k0;JJFFLu/r;Lw0/a;Lo0/o;II)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lm0/p7;->a:Lo0/e2;

    .line 254
    .line 255
    invoke-virtual {v11, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lm0/o7;

    .line 260
    .line 261
    iget-object v1, v1, Lm0/o7;->o:Ld2/x;

    .line 262
    .line 263
    invoke-virtual {v11, v15}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lm0/e1;

    .line 268
    .line 269
    invoke-virtual {v2}, Lm0/e1;->j()J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const v24, 0xfffa

    .line 276
    .line 277
    .line 278
    move-object/from16 v20, v1

    .line 279
    .line 280
    const-string v1, "This script was banned by staff. Only you can see it."

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    const-wide/16 v10, 0x0

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    move v15, v14

    .line 289
    const-wide/16 v13, 0x0

    .line 290
    .line 291
    move/from16 v16, v15

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    move/from16 v17, v16

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    move/from16 v18, v17

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    move/from16 v19, v18

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    move/from16 v21, v19

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v22, 0x6

    .line 311
    .line 312
    move/from16 v0, v21

    .line 313
    .line 314
    move-object/from16 v21, p1

    .line 315
    .line 316
    invoke-static/range {v1 .. v24}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v11, v21

    .line 320
    .line 321
    const/4 v8, 0x1

    .line 322
    invoke-static {v11, v0, v8, v0, v0}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v0}, Lo0/o;->r(Z)V

    .line 326
    .line 327
    .line 328
    :goto_3
    invoke-virtual {v11}, Lo0/o;->v()Lo0/h1;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_6

    .line 333
    .line 334
    new-instance v2, Lvk/n;

    .line 335
    .line 336
    move/from16 v3, p0

    .line 337
    .line 338
    move/from16 v4, p2

    .line 339
    .line 340
    invoke-direct {v2, v3, v0, v4}, Lvk/n;-><init>(IIZ)V

    .line 341
    .line 342
    .line 343
    iput-object v2, v1, Lo0/h1;->d:Lbj/e;

    .line 344
    .line 345
    :cond_6
    return-void
.end method

.method public static final b(Llauncher/powerkuy/growlauncher/api/model/Creator;Lbj/a;Lo0/o;I)V
    .locals 9

    .line 1
    const-string v0, "creator"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, -0xce88705    # -1.2000894E31f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lo0/o;->V(I)Lo0/o;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    invoke-virtual {p2, p1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    and-int/lit8 v0, v0, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Lo0/o;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p2}, Lo0/o;->P()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    sget-object v0, La1/k;->a:La1/k;

    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0xb4

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-static {v0, v1, p1, v3}, Landroidx/compose/foundation/a;->f(La1/n;ZLbj/a;I)La1/n;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    int-to-float v0, v2

    .line 79
    invoke-static {v0}, Le0/e;->a(F)Le0/d;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v0, Lm0/g1;->a:Lo0/e2;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lm0/e1;

    .line 90
    .line 91
    invoke-virtual {v0}, Lm0/e1;->r()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/16 v6, 0xe

    .line 97
    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    move-object v4, p2

    .line 101
    invoke-static/range {v0 .. v6}, Lm0/n1;->p(JJLo0/o;II)Lm0/l0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v0, Ldk/y;

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    invoke-direct {v0, v1, p0}, Ldk/y;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v1, -0x54a315b7

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v1, v0}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v0, v7

    .line 120
    const/high16 v7, 0x30000

    .line 121
    .line 122
    move-object v1, v8

    .line 123
    const/16 v8, 0x18

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    move-object v6, p2

    .line 128
    invoke-static/range {v0 .. v8}, Lm0/n1;->b(La1/n;Lg1/k0;Lm0/l0;Lm0/o0;Lu/r;Lw0/a;Lo0/o;II)V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {p2}, Lo0/o;->v()Lo0/h1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    new-instance v1, Ldk/d0;

    .line 138
    .line 139
    const/16 v2, 0x17

    .line 140
    .line 141
    invoke-direct {v1, p0, p1, p3, v2}, Ldk/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Lo0/h1;->d:Lbj/e;

    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public static final c(Ljk/w;Lbj/c;Lo0/o;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "onCreatorClick"

    .line 13
    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v4, -0xa26fb8e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v4}, Lo0/o;->V(I)Lo0/o;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11, v0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int v4, p3, v4

    .line 33
    .line 34
    invoke-virtual {v11, v1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move v5, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v6

    .line 47
    :goto_1
    or-int/2addr v4, v5

    .line 48
    and-int/lit8 v5, v4, 0x13

    .line 49
    .line 50
    const/16 v8, 0x12

    .line 51
    .line 52
    if-ne v5, v8, :cond_3

    .line 53
    .line 54
    invoke-virtual {v11}, Lo0/o;->D()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v11}, Lo0/o;->P()V

    .line 62
    .line 63
    .line 64
    move-object v13, v1

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_3
    :goto_2
    iget-object v5, v0, Ljk/w;->p:Lpj/r0;

    .line 68
    .line 69
    invoke-static {v5, v11}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move v8, v4

    .line 74
    invoke-static {v11}, La0/o0;->a(Lo0/o;)La0/l0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v5}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const v10, 0x7ab4aae9

    .line 89
    .line 90
    .line 91
    const v12, -0x4ee9b9da

    .line 92
    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    if-eqz v9, :cond_7

    .line 96
    .line 97
    const v4, -0x6e6ffbb5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v4}, Lo0/o;->U(I)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 104
    .line 105
    sget-object v5, La1/a;->u:La1/d;

    .line 106
    .line 107
    const v6, 0x2bb5b5d7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v6}, Lo0/o;->U(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v2, v11}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v11, v12}, Lo0/o;->U(I)V

    .line 118
    .line 119
    .line 120
    iget v6, v11, Lo0/o;->P:I

    .line 121
    .line 122
    invoke-virtual {v11}, Lo0/o;->n()Lo0/d1;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v8, Lv1/j;->r:Lv1/i;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v8, Lv1/i;->b:Lv1/n;

    .line 132
    .line 133
    invoke-static {v4}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v11}, Lo0/o;->X()V

    .line 138
    .line 139
    .line 140
    iget-boolean v9, v11, Lo0/o;->O:Z

    .line 141
    .line 142
    if-eqz v9, :cond_4

    .line 143
    .line 144
    invoke-virtual {v11, v8}, Lo0/o;->m(Lbj/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual {v11}, Lo0/o;->j0()V

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object v8, Lv1/i;->f:Lv1/h;

    .line 152
    .line 153
    invoke-static {v8, v5, v11}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Lv1/i;->e:Lv1/h;

    .line 157
    .line 158
    invoke-static {v5, v7, v11}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Lv1/i;->i:Lv1/h;

    .line 162
    .line 163
    iget-boolean v7, v11, Lo0/o;->O:Z

    .line 164
    .line 165
    if-nez v7, :cond_5

    .line 166
    .line 167
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_6

    .line 180
    .line 181
    :cond_5
    invoke-static {v6, v11, v6, v5}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-static {v11, v4, v11, v3, v10}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 185
    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const v25, 0x1fffe

    .line 190
    .line 191
    .line 192
    move v3, v2

    .line 193
    const-string v2, "No creators found."

    .line 194
    .line 195
    move v4, v3

    .line 196
    const/4 v3, 0x0

    .line 197
    move v6, v4

    .line 198
    const-wide/16 v4, 0x0

    .line 199
    .line 200
    move v8, v6

    .line 201
    const-wide/16 v6, 0x0

    .line 202
    .line 203
    move v9, v8

    .line 204
    const/4 v8, 0x0

    .line 205
    move v10, v9

    .line 206
    const/4 v9, 0x0

    .line 207
    move v12, v10

    .line 208
    const/4 v10, 0x0

    .line 209
    move v14, v12

    .line 210
    const-wide/16 v11, 0x0

    .line 211
    .line 212
    move v15, v13

    .line 213
    const/4 v13, 0x0

    .line 214
    move/from16 v17, v14

    .line 215
    .line 216
    move/from16 v16, v15

    .line 217
    .line 218
    const-wide/16 v14, 0x0

    .line 219
    .line 220
    move/from16 v18, v16

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    move/from16 v19, v17

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    move/from16 v20, v18

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move/from16 v21, v19

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    move/from16 v22, v20

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move/from16 v23, v21

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    move/from16 v26, v23

    .line 245
    .line 246
    const/16 v23, 0x6

    .line 247
    .line 248
    move/from16 v1, v22

    .line 249
    .line 250
    move/from16 v0, v26

    .line 251
    .line 252
    move-object/from16 v22, p2

    .line 253
    .line 254
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v11, v22

    .line 258
    .line 259
    invoke-static {v11, v0, v1, v0, v0}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v0}, Lo0/o;->r(Z)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v13, p1

    .line 266
    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_7
    move v0, v2

    .line 270
    move v1, v13

    .line 271
    const v2, -0x6e6dac87

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v2}, Lo0/o;->U(I)V

    .line 275
    .line 276
    .line 277
    const v2, -0x1cd0f17e

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v2}, Lo0/o;->U(I)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Ly/i;->c:Ly/b;

    .line 284
    .line 285
    sget-object v9, La1/a;->B:La1/b;

    .line 286
    .line 287
    invoke-static {v2, v9, v11}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v11, v12}, Lo0/o;->U(I)V

    .line 292
    .line 293
    .line 294
    iget v9, v11, Lo0/o;->P:I

    .line 295
    .line 296
    invoke-virtual {v11}, Lo0/o;->n()Lo0/d1;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    sget-object v13, Lv1/j;->r:Lv1/i;

    .line 301
    .line 302
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v13, Lv1/i;->b:Lv1/n;

    .line 306
    .line 307
    sget-object v14, La1/k;->a:La1/k;

    .line 308
    .line 309
    invoke-static {v14}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-virtual {v11}, Lo0/o;->X()V

    .line 314
    .line 315
    .line 316
    iget-boolean v15, v11, Lo0/o;->O:Z

    .line 317
    .line 318
    if-eqz v15, :cond_8

    .line 319
    .line 320
    invoke-virtual {v11, v13}, Lo0/o;->m(Lbj/a;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_8
    invoke-virtual {v11}, Lo0/o;->j0()V

    .line 325
    .line 326
    .line 327
    :goto_4
    sget-object v13, Lv1/i;->f:Lv1/h;

    .line 328
    .line 329
    invoke-static {v13, v2, v11}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 330
    .line 331
    .line 332
    sget-object v2, Lv1/i;->e:Lv1/h;

    .line 333
    .line 334
    invoke-static {v2, v12, v11}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 335
    .line 336
    .line 337
    sget-object v2, Lv1/i;->i:Lv1/h;

    .line 338
    .line 339
    iget-boolean v12, v11, Lo0/o;->O:Z

    .line 340
    .line 341
    if-nez v12, :cond_9

    .line 342
    .line 343
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-nez v12, :cond_a

    .line 356
    .line 357
    :cond_9
    invoke-static {v9, v11, v9, v2}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    new-instance v2, Lo0/p1;

    .line 361
    .line 362
    invoke-direct {v2, v11}, Lo0/p1;-><init>(Lo0/o;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v2, v11, v3}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v10}, Lo0/o;->U(I)V

    .line 369
    .line 370
    .line 371
    new-instance v2, La0/a;

    .line 372
    .line 373
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    int-to-float v3, v6

    .line 377
    new-instance v6, Ly/n0;

    .line 378
    .line 379
    invoke-direct {v6, v3, v3, v3, v3}, Ly/n0;-><init>(FFFF)V

    .line 380
    .line 381
    .line 382
    new-instance v9, Ly/f;

    .line 383
    .line 384
    invoke-direct {v9, v3}, Ly/f;-><init>(F)V

    .line 385
    .line 386
    .line 387
    move-object v10, v6

    .line 388
    new-instance v6, Ly/f;

    .line 389
    .line 390
    invoke-direct {v6, v3}, Ly/f;-><init>(F)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Ly/s;->a()La1/n;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const v12, -0x615d173a

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v12}, Lo0/o;->U(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    and-int/lit8 v8, v8, 0x70

    .line 408
    .line 409
    if-ne v8, v7, :cond_b

    .line 410
    .line 411
    move v7, v1

    .line 412
    goto :goto_5

    .line 413
    :cond_b
    move v7, v0

    .line 414
    :goto_5
    or-int/2addr v7, v12

    .line 415
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    if-nez v7, :cond_d

    .line 420
    .line 421
    sget-object v7, Lo0/k;->a:Lo0/n0;

    .line 422
    .line 423
    if-ne v8, v7, :cond_c

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_c
    move-object/from16 v13, p1

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_d
    :goto_6
    new-instance v8, Ldk/f;

    .line 430
    .line 431
    const/4 v7, 0x7

    .line 432
    move-object/from16 v13, p1

    .line 433
    .line 434
    invoke-direct {v8, v5, v13, v7}, Ldk/f;-><init>(Lo0/d2;Lbj/c;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v8}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :goto_7
    check-cast v8, Lbj/c;

    .line 441
    .line 442
    invoke-virtual {v11, v0}, Lo0/o;->r(Z)V

    .line 443
    .line 444
    .line 445
    const v12, 0x1b0c00

    .line 446
    .line 447
    .line 448
    move-object v5, v10

    .line 449
    move-object v10, v8

    .line 450
    const/4 v8, 0x0

    .line 451
    move-object v7, v9

    .line 452
    const/4 v9, 0x0

    .line 453
    invoke-static/range {v2 .. v12}, La/a;->a(La0/a;La1/n;La0/l0;Ly/n0;Ly/g;Ly/e;Lv/m;ZLbj/c;Lo0/o;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v11, v0, v1, v0, v0}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v0}, Lo0/o;->r(Z)V

    .line 460
    .line 461
    .line 462
    :goto_8
    invoke-virtual {v11}, Lo0/o;->v()Lo0/h1;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_e

    .line 467
    .line 468
    new-instance v1, Ldk/d0;

    .line 469
    .line 470
    const/16 v2, 0x14

    .line 471
    .line 472
    move-object/from16 v3, p0

    .line 473
    .line 474
    move/from16 v4, p3

    .line 475
    .line 476
    invoke-direct {v1, v3, v13, v4, v2}, Ldk/d0;-><init>(Ljava/lang/Object;Lbj/c;II)V

    .line 477
    .line 478
    .line 479
    iput-object v1, v0, Lo0/h1;->d:Lbj/e;

    .line 480
    .line 481
    :cond_e
    return-void
.end method

.method public static final d(Ljk/w;ILbj/a;Lbj/c;Lo0/o;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    sget-object v9, Lo0/n0;->v:Lo0/n0;

    .line 12
    .line 13
    const-string v0, "onBack"

    .line 14
    .line 15
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onScriptClick"

    .line 19
    .line 20
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x75fc2272

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Lo0/o;->V(I)Lo0/o;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int v0, p5, v0

    .line 39
    .line 40
    invoke-virtual {v8, v2}, Lo0/o;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v3

    .line 53
    invoke-virtual {v8, v10}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v3

    .line 65
    invoke-virtual {v8, v7}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/16 v3, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v3, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v3

    .line 77
    and-int/lit16 v3, v0, 0x493

    .line 78
    .line 79
    const/16 v5, 0x492

    .line 80
    .line 81
    if-ne v3, v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {v8}, Lo0/o;->D()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v8}, Lo0/o;->P()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_5
    :goto_4
    invoke-virtual {v8}, Lo0/o;->R()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v3, p5, 0x1

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-virtual {v8}, Lo0/o;->B()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-virtual {v8}, Lo0/o;->P()V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_5
    invoke-virtual {v8}, Lo0/o;->s()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v5, -0x615d173a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v5}, Lo0/o;->U(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    and-int/lit8 v0, v0, 0x70

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    if-ne v0, v4, :cond_8

    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    move v12, v11

    .line 137
    :goto_6
    or-int/2addr v5, v12

    .line 138
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    sget-object v13, Lo0/k;->a:Lo0/n0;

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    if-nez v5, :cond_9

    .line 146
    .line 147
    if-ne v12, v13, :cond_a

    .line 148
    .line 149
    :cond_9
    new-instance v12, Ljk/t;

    .line 150
    .line 151
    invoke-direct {v12, v1, v2, v14}, Ljk/t;-><init>(Ljk/w;ILri/c;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v12}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    check-cast v12, Lbj/e;

    .line 158
    .line 159
    invoke-virtual {v8, v11}, Lo0/o;->r(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v12, v3, v8}, Lo0/p;->d(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v1, Ljk/w;->r:Lpj/r0;

    .line 166
    .line 167
    invoke-static {v3, v8}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 168
    .line 169
    .line 170
    move-result-object v30

    .line 171
    iget-object v3, v1, Ljk/w;->B:Lpj/r0;

    .line 172
    .line 173
    invoke-static {v3, v8}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 174
    .line 175
    .line 176
    move-result-object v31

    .line 177
    iget-object v3, v1, Ljk/w;->h:Lpj/r0;

    .line 178
    .line 179
    invoke-static {v3, v8}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v5, v1, Ljk/w;->D:Lpj/r0;

    .line 184
    .line 185
    invoke-static {v5, v8}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v8}, Lz/s;->a(Lo0/o;)Lz/q;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    const v15, 0x6e3c21fe

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v15}, Lo0/o;->U(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-ne v6, v13, :cond_b

    .line 204
    .line 205
    new-instance v6, Lvk/l;

    .line 206
    .line 207
    const/4 v14, 0x1

    .line 208
    invoke-direct {v6, v12, v14}, Lvk/l;-><init>(Lz/q;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Lo0/p;->z(Lbj/a;)Lo0/a0;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v8, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    check-cast v6, Lo0/d2;

    .line 219
    .line 220
    invoke-virtual {v8, v11}, Lo0/o;->r(Z)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v6}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    const v15, -0x48fade91

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v15}, Lo0/o;->U(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    invoke-virtual {v8, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v19

    .line 241
    or-int v15, v15, v19

    .line 242
    .line 243
    invoke-virtual {v8, v1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    or-int v15, v15, v19

    .line 248
    .line 249
    if-ne v0, v4, :cond_c

    .line 250
    .line 251
    const/16 v16, 0x1

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    move/from16 v16, v11

    .line 255
    .line 256
    :goto_7
    or-int v0, v15, v16

    .line 257
    .line 258
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-nez v0, :cond_e

    .line 263
    .line 264
    if-ne v4, v13, :cond_d

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_d
    move-object v0, v4

    .line 268
    move-object v4, v3

    .line 269
    goto :goto_9

    .line 270
    :cond_e
    :goto_8
    new-instance v0, Lcg/u0;

    .line 271
    .line 272
    move-object v1, v6

    .line 273
    const/4 v6, 0x0

    .line 274
    move-object v4, v3

    .line 275
    move v3, v2

    .line 276
    move-object/from16 v2, p0

    .line 277
    .line 278
    invoke-direct/range {v0 .. v6}, Lcg/u0;-><init>(Lo0/d2;Ljk/w;ILo0/d2;Lo0/d2;Lri/c;)V

    .line 279
    .line 280
    .line 281
    move-object v1, v2

    .line 282
    invoke-virtual {v8, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_9
    check-cast v0, Lbj/e;

    .line 286
    .line 287
    invoke-virtual {v8, v11}, Lo0/o;->r(Z)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v14, v8}, Lo0/p;->d(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x6e3c21fe

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v0}, Lo0/o;->U(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-ne v2, v13, :cond_f

    .line 304
    .line 305
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-static {v2, v9}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v8, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_f
    check-cast v2, Lo0/s0;

    .line 315
    .line 316
    invoke-static {v0, v8, v11}, Landroid/support/v4/media/session/a;->j(ILo0/o;Z)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v13, :cond_10

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-static {v3, v9}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v8, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_10
    check-cast v0, Lo0/s0;

    .line 331
    .line 332
    invoke-virtual {v8, v11}, Lo0/o;->r(Z)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_12

    .line 346
    .line 347
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ljava/lang/Long;

    .line 352
    .line 353
    if-eqz v3, :cond_12

    .line 354
    .line 355
    const v3, 0x8419173

    .line 356
    .line 357
    .line 358
    const v6, 0x4c5de2

    .line 359
    .line 360
    .line 361
    invoke-static {v8, v3, v6}, Lt/g;->b(Lo0/o;II)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-ne v3, v13, :cond_11

    .line 366
    .line 367
    new-instance v3, Lsk/b0;

    .line 368
    .line 369
    const/16 v6, 0x13

    .line 370
    .line 371
    invoke-direct {v3, v2, v6}, Lsk/b0;-><init>(Lo0/s0;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_11
    check-cast v3, Lbj/a;

    .line 378
    .line 379
    invoke-virtual {v8, v11}, Lo0/o;->r(Z)V

    .line 380
    .line 381
    .line 382
    new-instance v6, Lvk/d;

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    invoke-direct {v6, v1, v0, v2, v9}, Lvk/d;-><init>(Ljk/w;Lo0/s0;Lo0/s0;I)V

    .line 386
    .line 387
    .line 388
    const v9, 0x5dd9ffbf

    .line 389
    .line 390
    .line 391
    invoke-static {v8, v9, v6}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    new-instance v9, Ldk/e0;

    .line 396
    .line 397
    const/4 v13, 0x5

    .line 398
    invoke-direct {v9, v2, v13}, Ldk/e0;-><init>(Lo0/s0;I)V

    .line 399
    .line 400
    .line 401
    const v13, 0x7b915f41

    .line 402
    .line 403
    .line 404
    invoke-static {v8, v13, v9}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    const/16 v27, 0x0

    .line 409
    .line 410
    const v29, 0x1b0c36

    .line 411
    .line 412
    .line 413
    const/4 v13, 0x0

    .line 414
    sget-object v15, Lvk/b;->r:Lw0/a;

    .line 415
    .line 416
    sget-object v16, Lvk/b;->s:Lw0/a;

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    const-wide/16 v18, 0x0

    .line 421
    .line 422
    const-wide/16 v20, 0x0

    .line 423
    .line 424
    const-wide/16 v22, 0x0

    .line 425
    .line 426
    const-wide/16 v24, 0x0

    .line 427
    .line 428
    const/16 v26, 0x0

    .line 429
    .line 430
    move/from16 v28, v11

    .line 431
    .line 432
    move-object v11, v3

    .line 433
    move-object v3, v12

    .line 434
    move-object v12, v6

    .line 435
    move/from16 v6, v28

    .line 436
    .line 437
    move-object/from16 v28, v8

    .line 438
    .line 439
    invoke-static/range {v11 .. v29}, Lm0/m;->b(Lbj/a;Lw0/a;La1/n;Lbj/e;Lbj/e;Lbj/e;Lg1/k0;JJJJFLu2/n;Lo0/o;I)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v11, v28

    .line 443
    .line 444
    :goto_a
    invoke-virtual {v11, v6}, Lo0/o;->r(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_12
    move v6, v11

    .line 449
    move-object v3, v12

    .line 450
    move-object v11, v8

    .line 451
    const v8, 0x716bd90

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11, v8}, Lo0/o;->U(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :goto_b
    new-instance v6, Ldk/c0;

    .line 459
    .line 460
    const/16 v8, 0xb

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    invoke-direct {v6, v10, v8, v9}, Ldk/c0;-><init>(Lbj/a;IB)V

    .line 464
    .line 465
    .line 466
    const v8, 0x69c282e

    .line 467
    .line 468
    .line 469
    invoke-static {v11, v8, v6}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    move-object v7, v0

    .line 474
    new-instance v0, Lnk/f;

    .line 475
    .line 476
    move-object v8, v2

    .line 477
    move-object v9, v4

    .line 478
    move-object v6, v5

    .line 479
    move-object/from16 v2, v30

    .line 480
    .line 481
    move-object/from16 v4, p3

    .line 482
    .line 483
    move-object v5, v1

    .line 484
    move-object v1, v3

    .line 485
    move-object/from16 v3, v31

    .line 486
    .line 487
    invoke-direct/range {v0 .. v9}, Lnk/f;-><init>(Lz/q;Lo0/s0;Lo0/s0;Lbj/c;Ljk/w;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;)V

    .line 488
    .line 489
    .line 490
    const v1, 0x7693d043

    .line 491
    .line 492
    .line 493
    invoke-static {v11, v1, v0}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 494
    .line 495
    .line 496
    move-result-object v22

    .line 497
    const v24, 0x30000030

    .line 498
    .line 499
    .line 500
    const/16 v25, 0x1fd

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    const/4 v13, 0x0

    .line 504
    const/4 v14, 0x0

    .line 505
    const/4 v15, 0x0

    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    const-wide/16 v17, 0x0

    .line 509
    .line 510
    const-wide/16 v19, 0x0

    .line 511
    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    move-object/from16 v23, p4

    .line 515
    .line 516
    invoke-static/range {v11 .. v25}, Lm0/n4;->a(La1/n;Lbj/e;Lbj/e;Lbj/e;Lbj/e;IJJLy/y0;Lw0/a;Lo0/o;II)V

    .line 517
    .line 518
    .line 519
    :goto_c
    invoke-virtual/range {p4 .. p4}, Lo0/o;->v()Lo0/h1;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    if-eqz v7, :cond_13

    .line 524
    .line 525
    new-instance v0, Ldk/w0;

    .line 526
    .line 527
    const/4 v6, 0x6

    .line 528
    move-object/from16 v1, p0

    .line 529
    .line 530
    move/from16 v2, p1

    .line 531
    .line 532
    move-object/from16 v4, p3

    .line 533
    .line 534
    move/from16 v5, p5

    .line 535
    .line 536
    move-object v3, v10

    .line 537
    invoke-direct/range {v0 .. v6}, Ldk/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lbj/c;II)V

    .line 538
    .line 539
    .line 540
    iput-object v0, v7, Lo0/h1;->d:Lbj/e;

    .line 541
    .line 542
    :cond_13
    return-void
.end method

.method public static final e(Ljk/w;Lbj/a;Lo0/o;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    sget-object v0, Lo0/n0;->v:Lo0/n0;

    .line 10
    .line 11
    const-string v1, "onBack"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v1, -0xdf8c258

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v1}, Lo0/o;->V(I)Lo0/o;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v2}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v15

    .line 32
    and-int/lit8 v1, v1, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    if-ne v1, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v12}, Lo0/o;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v12}, Lo0/o;->P()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    :goto_1
    iget-object v1, v2, Ljk/w;->z:Lpj/r0;

    .line 51
    .line 52
    invoke-static {v1, v12}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v1, v2, Ljk/w;->h:Lpj/r0;

    .line 57
    .line 58
    invoke-static {v1, v12}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v1, v2, Ljk/w;->j:Lpj/r0;

    .line 63
    .line 64
    invoke-static {v1, v12}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v5, 0x6e3c21fe

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v5}, Lo0/o;->U(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, ""

    .line 79
    .line 80
    sget-object v9, Lo0/k;->a:Lo0/n0;

    .line 81
    .line 82
    if-ne v6, v9, :cond_5

    .line 83
    .line 84
    invoke-interface {v4}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Llauncher/powerkuy/growlauncher/api/model/User;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6}, Llauncher/powerkuy/growlauncher/api/model/User;->getBio()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    :cond_3
    move-object v6, v7

    .line 99
    :cond_4
    invoke-static {v6, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v12, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v6, Lo0/s0;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-static {v5, v12, v10}, Landroid/support/v4/media/session/a;->j(ILo0/o;Z)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-ne v11, v9, :cond_8

    .line 114
    .line 115
    invoke-interface {v4}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Llauncher/powerkuy/growlauncher/api/model/User;

    .line 120
    .line 121
    if-eqz v11, :cond_6

    .line 122
    .line 123
    invoke-virtual {v11}, Llauncher/powerkuy/growlauncher/api/model/User;->getMotto()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-nez v11, :cond_7

    .line 128
    .line 129
    :cond_6
    move-object v11, v7

    .line 130
    :cond_7
    invoke-static {v11, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v12, v11}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    check-cast v11, Lo0/s0;

    .line 138
    .line 139
    invoke-static {v5, v12, v10}, Landroid/support/v4/media/session/a;->j(ILo0/o;Z)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-ne v5, v9, :cond_b

    .line 144
    .line 145
    invoke-interface {v4}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Llauncher/powerkuy/growlauncher/api/model/User;

    .line 150
    .line 151
    if-eqz v5, :cond_a

    .line 152
    .line 153
    invoke-virtual {v5}, Llauncher/powerkuy/growlauncher/api/model/User;->getProfileUrl()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_9

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    move-object v7, v5

    .line 161
    :cond_a
    :goto_2
    invoke-static {v7, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v12, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    move-object v7, v5

    .line 169
    check-cast v7, Lo0/s0;

    .line 170
    .line 171
    invoke-virtual {v12, v10}, Lo0/o;->r(Z)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lw1/n0;->b:Lo0/e2;

    .line 175
    .line 176
    invoke-virtual {v12, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/content/Context;

    .line 181
    .line 182
    new-instance v5, Landroidx/fragment/app/f0;

    .line 183
    .line 184
    const/4 v13, 0x3

    .line 185
    invoke-direct {v5, v13}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const v13, -0x615d173a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v13}, Lo0/o;->U(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v2}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    invoke-virtual {v12, v0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    or-int v14, v14, v16

    .line 203
    .line 204
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    if-nez v14, :cond_c

    .line 209
    .line 210
    if-ne v13, v9, :cond_d

    .line 211
    .line 212
    :cond_c
    new-instance v13, Ldk/f;

    .line 213
    .line 214
    const/16 v14, 0x8

    .line 215
    .line 216
    invoke-direct {v13, v14, v2, v0}, Ldk/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v13}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    check-cast v13, Lbj/c;

    .line 223
    .line 224
    invoke-virtual {v12, v10}, Lo0/o;->r(Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v13, v12}, Led/c;->F(Lg/b;Lbj/c;Lo0/o;)Ld/j;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Ljava/lang/String;

    .line 236
    .line 237
    const v14, -0x615d173a

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v14}, Lo0/o;->U(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-virtual {v12, v0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    or-int v14, v14, v16

    .line 252
    .line 253
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    if-nez v14, :cond_e

    .line 258
    .line 259
    if-ne v10, v9, :cond_f

    .line 260
    .line 261
    :cond_e
    new-instance v10, Lvk/u;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    invoke-direct {v10, v0, v1, v14, v9}, Lvk/u;-><init>(Landroid/content/Context;Lo0/s0;Lri/c;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v10}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_f
    check-cast v10, Lbj/e;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v12, v0}, Lo0/o;->r(Z)V

    .line 275
    .line 276
    .line 277
    invoke-static {v10, v13, v12}, Lo0/p;->d(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Ldk/c0;

    .line 281
    .line 282
    const/16 v1, 0xf

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    invoke-direct {v0, v3, v1, v9}, Ldk/c0;-><init>(Lbj/a;IB)V

    .line 286
    .line 287
    .line 288
    const v1, -0x63686794

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v1, v0}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    new-instance v0, Lsk/q;

    .line 296
    .line 297
    move-object v1, v5

    .line 298
    move-object v5, v6

    .line 299
    move-object v6, v11

    .line 300
    invoke-direct/range {v0 .. v8}, Lsk/q;-><init>(Ld/j;Ljk/w;Lbj/a;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;)V

    .line 301
    .line 302
    .line 303
    const v1, 0x7bba0fb7

    .line 304
    .line 305
    .line 306
    invoke-static {v12, v1, v0}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    const v13, 0x30000030

    .line 311
    .line 312
    .line 313
    const/16 v14, 0x1fd

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    const/4 v2, 0x0

    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v5, 0x0

    .line 320
    const-wide/16 v6, 0x0

    .line 321
    .line 322
    move-object v1, v9

    .line 323
    const-wide/16 v8, 0x0

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    invoke-static/range {v0 .. v14}, Lm0/n4;->a(La1/n;Lbj/e;Lbj/e;Lbj/e;Lbj/e;IJJLy/y0;Lw0/a;Lo0/o;II)V

    .line 327
    .line 328
    .line 329
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lo0/o;->v()Lo0/h1;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    new-instance v1, Ldk/d0;

    .line 336
    .line 337
    const/16 v2, 0x15

    .line 338
    .line 339
    move-object/from16 v3, p0

    .line 340
    .line 341
    move-object/from16 v4, p1

    .line 342
    .line 343
    invoke-direct {v1, v3, v4, v15, v2}, Ldk/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    iput-object v1, v0, Lo0/h1;->d:Lbj/e;

    .line 347
    .line 348
    :cond_10
    return-void
.end method

.method public static final f(Lk1/f;Ljava/lang/String;Lo0/o;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    const-string v2, "icon"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "label"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x704df49a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v2}, Lo0/o;->V(I)Lo0/o;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v15

    .line 35
    invoke-virtual {v12, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v2, v3

    .line 48
    and-int/lit8 v2, v2, 0x13

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v12}, Lo0/o;->D()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v12}, Lo0/o;->P()V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    const/16 v2, 0x8

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    invoke-static {v2}, Le0/e;->a(F)Le0/d;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v2, Lm0/g1;->a:Lo0/e2;

    .line 73
    .line 74
    invoke-virtual {v12, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lm0/e1;

    .line 79
    .line 80
    invoke-virtual {v2}, Lm0/e1;->r()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    sget-object v2, La1/k;->a:La1/k;

    .line 85
    .line 86
    int-to-float v4, v4

    .line 87
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v4, Llk/e;

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-direct {v4, v0, v1, v7, v8}, Llk/e;-><init>(Lk1/f;Ljava/lang/String;IB)V

    .line 96
    .line 97
    .line 98
    const v7, -0x5358c621

    .line 99
    .line 100
    .line 101
    invoke-static {v12, v7, v4}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const v13, 0xc00006

    .line 106
    .line 107
    .line 108
    const/16 v14, 0x78

    .line 109
    .line 110
    move-wide v4, v5

    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-static/range {v2 .. v14}, Lm0/f6;->a(La1/n;Lg1/k0;JJFFLu/r;Lw0/a;Lo0/o;II)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lo0/o;->v()Lo0/h1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    new-instance v3, Llk/e;

    .line 126
    .line 127
    invoke-direct {v3, v15, v1, v0}, Llk/e;-><init>(ILjava/lang/String;Lk1/f;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, v2, Lo0/h1;->d:Lbj/e;

    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method public static final g(Ljava/lang/String;La1/n;Ld2/x;Lo0/o;I)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    sget-object v0, Lo0/n0;->v:Lo0/n0;

    .line 6
    .line 7
    const v2, -0x683e7279

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v2}, Lo0/o;->V(I)Lo0/o;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int v2, p4, v2

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x30

    .line 27
    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    invoke-virtual {v10, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v6

    .line 42
    and-int/lit16 v6, v2, 0x93

    .line 43
    .line 44
    const/16 v7, 0x92

    .line 45
    .line 46
    if-ne v6, v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v10}, Lo0/o;->D()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v10}, Lo0/o;->P()V

    .line 56
    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_3
    :goto_2
    invoke-virtual {v10}, Lo0/o;->R()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v6, p4, 0x1

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {v10}, Lo0/o;->B()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v10}, Lo0/o;->P()V

    .line 77
    .line 78
    .line 79
    move-object/from16 v21, p1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_3
    sget-object v6, La1/k;->a:La1/k;

    .line 83
    .line 84
    move-object/from16 v21, v6

    .line 85
    .line 86
    :goto_4
    invoke-virtual {v10}, Lo0/o;->s()V

    .line 87
    .line 88
    .line 89
    sget-object v6, Lw1/n0;->b:Lo0/e2;

    .line 90
    .line 91
    invoke-virtual {v10, v6}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroid/content/Context;

    .line 96
    .line 97
    sget-object v7, Lm0/g1;->a:Lo0/e2;

    .line 98
    .line 99
    invoke-virtual {v10, v7}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lm0/e1;

    .line 104
    .line 105
    invoke-virtual {v7}, Lm0/e1;->l()J

    .line 106
    .line 107
    .line 108
    move-result-wide v23

    .line 109
    const v7, 0x4c5de2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v7}, Lo0/o;->U(I)V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v2, v2, 0xe

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    if-ne v2, v4, :cond_6

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move v2, v9

    .line 123
    :goto_5
    invoke-virtual {v10}, Lo0/o;->L()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    sget-object v12, Lo0/k;->a:Lo0/n0;

    .line 128
    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    if-ne v11, v12, :cond_9

    .line 132
    .line 133
    :cond_7
    new-instance v2, Ld2/c;

    .line 134
    .line 135
    invoke-direct {v2}, Ld2/c;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v11, "(https?://\\S+)"

    .line 139
    .line 140
    invoke-static {v11, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move v11, v9

    .line 149
    :goto_6
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    const-string v14, "substring(...)"

    .line 154
    .line 155
    iget-object v15, v2, Ld2/c;->i:Ljava/lang/StringBuilder;

    .line 156
    .line 157
    if-eqz v13, :cond_8

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    invoke-virtual {v1, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v14, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const-string v13, "group(...)"

    .line 182
    .line 183
    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v14, Ld2/b;

    .line 187
    .line 188
    const/16 p1, 0x1

    .line 189
    .line 190
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-direct {v14, v11, v8, v9, v4}, Ld2/b;-><init>(Ljava/lang/Object;III)V

    .line 195
    .line 196
    .line 197
    iget-object v8, v2, Ld2/c;->v:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v11, v2, Ld2/c;->u:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    sget-object v27, Li2/w;->y:Li2/w;

    .line 211
    .line 212
    new-instance v22, Ld2/s;

    .line 213
    .line 214
    const/16 v41, 0x0

    .line 215
    .line 216
    const v42, 0xeffa

    .line 217
    .line 218
    .line 219
    const-wide/16 v25, 0x0

    .line 220
    .line 221
    const/16 v28, 0x0

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    const/16 v30, 0x0

    .line 226
    .line 227
    const/16 v31, 0x0

    .line 228
    .line 229
    const-wide/16 v32, 0x0

    .line 230
    .line 231
    const/16 v34, 0x0

    .line 232
    .line 233
    const/16 v35, 0x0

    .line 234
    .line 235
    const/16 v36, 0x0

    .line 236
    .line 237
    const-wide/16 v37, 0x0

    .line 238
    .line 239
    sget-object v39, Lp2/j;->c:Lp2/j;

    .line 240
    .line 241
    const/16 v40, 0x0

    .line 242
    .line 243
    invoke-direct/range {v22 .. v42}, Ld2/s;-><init>(JJLi2/w;Li2/t;Li2/u;Li2/n;Ljava/lang/String;JLp2/a;Lp2/p;Ll2/b;JLp2/j;Lg1/j0;Ld2/q;I)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v11, v22

    .line 247
    .line 248
    new-instance v14, Ld2/b;

    .line 249
    .line 250
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const/16 v7, 0xc

    .line 255
    .line 256
    invoke-direct {v14, v11, v4, v9, v7}, Ld2/b;-><init>(Ljava/lang/Object;III)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-object v4, v2, Ld2/c;->s:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    add-int/lit8 v4, v4, -0x1

    .line 272
    .line 273
    :try_start_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v4}, Ld2/c;->d(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ld2/c;->c()V

    .line 287
    .line 288
    .line 289
    move/from16 v11, v16

    .line 290
    .line 291
    const/4 v4, 0x4

    .line 292
    const v7, 0x4c5de2

    .line 293
    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :catchall_0
    move-exception v0

    .line 298
    invoke-virtual {v2, v4}, Ld2/c;->d(I)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_8
    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v14, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ld2/c;->e()Ld2/e;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v10, v11}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    move-object v2, v11

    .line 320
    check-cast v2, Ld2/e;

    .line 321
    .line 322
    const v3, 0x6e3c21fe

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v10, v9}, Landroid/support/v4/media/session/a;->j(ILo0/o;Z)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-ne v4, v12, :cond_a

    .line 330
    .line 331
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-static {v4, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v10, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    check-cast v4, Lo0/s0;

    .line 341
    .line 342
    invoke-static {v3, v10, v9}, Landroid/support/v4/media/session/a;->j(ILo0/o;Z)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-ne v3, v12, :cond_b

    .line 347
    .line 348
    const-string v3, ""

    .line 349
    .line 350
    invoke-static {v3, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v10, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    move-object v0, v3

    .line 358
    check-cast v0, Lo0/s0;

    .line 359
    .line 360
    invoke-virtual {v10, v9}, Lo0/o;->r(Z)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v4}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_d

    .line 374
    .line 375
    const v3, 0x50e1c90

    .line 376
    .line 377
    .line 378
    const v7, 0x4c5de2

    .line 379
    .line 380
    .line 381
    invoke-static {v10, v3, v7}, Lt/g;->b(Lo0/o;II)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-ne v3, v12, :cond_c

    .line 386
    .line 387
    new-instance v3, Lsk/b0;

    .line 388
    .line 389
    const/16 v7, 0x9

    .line 390
    .line 391
    invoke-direct {v3, v4, v7}, Lsk/b0;-><init>(Lo0/s0;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    check-cast v3, Lbj/a;

    .line 398
    .line 399
    invoke-virtual {v10, v9}, Lo0/o;->r(Z)V

    .line 400
    .line 401
    .line 402
    new-instance v7, Ldk/h;

    .line 403
    .line 404
    const/16 v8, 0x10

    .line 405
    .line 406
    invoke-direct {v7, v6, v0, v4, v8}, Ldk/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    const v6, -0x430bbe2c

    .line 410
    .line 411
    .line 412
    invoke-static {v10, v6, v7}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    new-instance v7, Ldk/e0;

    .line 417
    .line 418
    const/4 v8, 0x7

    .line 419
    invoke-direct {v7, v4, v8}, Ldk/e0;-><init>(Lo0/s0;I)V

    .line 420
    .line 421
    .line 422
    const v8, 0x52638756

    .line 423
    .line 424
    .line 425
    invoke-static {v10, v8, v7}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    new-instance v8, Ldk/e0;

    .line 430
    .line 431
    const/16 v11, 0x8

    .line 432
    .line 433
    invoke-direct {v8, v0, v11}, Ldk/e0;-><init>(Lo0/s0;I)V

    .line 434
    .line 435
    .line 436
    const v11, -0x4d759067

    .line 437
    .line 438
    .line 439
    invoke-static {v10, v11, v8}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const v20, 0x1b0c36

    .line 446
    .line 447
    .line 448
    move-object v11, v4

    .line 449
    const/4 v4, 0x0

    .line 450
    move-object v13, v2

    .line 451
    move-object v2, v3

    .line 452
    move-object v3, v6

    .line 453
    sget-object v6, Lvk/b;->J:Lw0/a;

    .line 454
    .line 455
    move-object v5, v7

    .line 456
    move-object v7, v8

    .line 457
    const/4 v8, 0x0

    .line 458
    move v14, v9

    .line 459
    const-wide/16 v9, 0x0

    .line 460
    .line 461
    move-object v15, v11

    .line 462
    move-object/from16 v16, v12

    .line 463
    .line 464
    const-wide/16 v11, 0x0

    .line 465
    .line 466
    move-object/from16 v17, v13

    .line 467
    .line 468
    move/from16 v19, v14

    .line 469
    .line 470
    const-wide/16 v13, 0x0

    .line 471
    .line 472
    move-object/from16 v22, v15

    .line 473
    .line 474
    move-object/from16 v23, v16

    .line 475
    .line 476
    const-wide/16 v15, 0x0

    .line 477
    .line 478
    move-object/from16 v24, v17

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    move-object/from16 p1, v0

    .line 483
    .line 484
    move/from16 v0, v19

    .line 485
    .line 486
    move-object/from16 v43, v22

    .line 487
    .line 488
    move-object/from16 v1, v24

    .line 489
    .line 490
    move-object/from16 v19, p3

    .line 491
    .line 492
    invoke-static/range {v2 .. v20}, Lm0/m;->b(Lbj/a;Lw0/a;La1/n;Lbj/e;Lbj/e;Lbj/e;Lg1/k0;JJJJFLu2/n;Lo0/o;I)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v2, v19

    .line 496
    .line 497
    :goto_7
    invoke-virtual {v2, v0}, Lo0/o;->r(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_d
    move-object/from16 p1, v0

    .line 502
    .line 503
    move-object v1, v2

    .line 504
    move-object/from16 v43, v4

    .line 505
    .line 506
    move v0, v9

    .line 507
    move-object v2, v10

    .line 508
    move-object/from16 v23, v12

    .line 509
    .line 510
    const v3, 0xc544fb

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v3}, Lo0/o;->U(I)V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :goto_8
    sget-object v3, Lm0/g1;->a:Lo0/e2;

    .line 518
    .line 519
    invoke-virtual {v2, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Lm0/e1;

    .line 524
    .line 525
    invoke-virtual {v3}, Lm0/e1;->i()J

    .line 526
    .line 527
    .line 528
    move-result-wide v6

    .line 529
    const-wide/16 v12, 0x0

    .line 530
    .line 531
    const v14, 0xfffffe

    .line 532
    .line 533
    .line 534
    const-wide/16 v8, 0x0

    .line 535
    .line 536
    const/4 v10, 0x0

    .line 537
    const/4 v11, 0x0

    .line 538
    move-object/from16 v5, p2

    .line 539
    .line 540
    invoke-static/range {v5 .. v14}, Ld2/x;->b(Ld2/x;JJLi2/w;Li2/q;JI)Ld2/x;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const v3, -0x6815fd56

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v3}, Lo0/o;->U(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    if-nez v3, :cond_e

    .line 559
    .line 560
    move-object/from16 v3, v23

    .line 561
    .line 562
    if-ne v5, v3, :cond_f

    .line 563
    .line 564
    :cond_e
    new-instance v5, Ldk/m;

    .line 565
    .line 566
    const/4 v3, 0x7

    .line 567
    move-object/from16 v6, p1

    .line 568
    .line 569
    move-object/from16 v11, v43

    .line 570
    .line 571
    invoke-direct {v5, v1, v6, v11, v3}, Ldk/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_f
    move-object v9, v5

    .line 578
    check-cast v9, Lbj/c;

    .line 579
    .line 580
    invoke-virtual {v2, v0}, Lo0/o;->r(Z)V

    .line 581
    .line 582
    .line 583
    const/16 v11, 0x30

    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    const/4 v6, 0x0

    .line 587
    const/4 v7, 0x0

    .line 588
    const/4 v8, 0x0

    .line 589
    move-object v10, v2

    .line 590
    move-object/from16 v3, v21

    .line 591
    .line 592
    move-object v2, v1

    .line 593
    invoke-static/range {v2 .. v11}, Lf0/s0;->e(Ld2/e;La1/n;Ld2/x;ZIILbj/c;Lbj/c;Lo0/o;I)V

    .line 594
    .line 595
    .line 596
    move-object v2, v3

    .line 597
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lo0/o;->v()Lo0/h1;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    if-eqz v6, :cond_10

    .line 602
    .line 603
    new-instance v0, Ldk/h;

    .line 604
    .line 605
    const/16 v5, 0x11

    .line 606
    .line 607
    move-object/from16 v1, p0

    .line 608
    .line 609
    move-object/from16 v3, p2

    .line 610
    .line 611
    move/from16 v4, p4

    .line 612
    .line 613
    invoke-direct/range {v0 .. v5}, Ldk/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 614
    .line 615
    .line 616
    iput-object v0, v6, Lo0/h1;->d:Lbj/e;

    .line 617
    .line 618
    :cond_10
    return-void
.end method

.method public static final h(ILo0/o;Z)V
    .locals 26

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    const v1, -0x3e6be81    # -3.1829994E36f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v11, v1}, Lo0/o;->V(I)Lo0/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v14, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v11}, Lo0/o;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v11}, Lo0/o;->P()V

    .line 23
    .line 24
    .line 25
    :goto_0
    move v0, v14

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    :goto_1
    sget-object v1, La1/k;->a:La1/k;

    .line 29
    .line 30
    const v3, 0x3e19999a    # 0.15f

    .line 31
    .line 32
    .line 33
    sget-wide v4, Lvk/y;->a:J

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const v6, -0xf0b0a9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v6}, Lo0/o;->U(I)V

    .line 42
    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    invoke-static {v6}, Le0/e;->a(F)Le0/d;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v4, v5, v3}, Lg1/t;->b(JF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v5, Lvk/a;

    .line 62
    .line 63
    invoke-direct {v5, v2}, Lvk/a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const v2, -0xdd7e9cb

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v2, v5}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const v12, 0xc00186

    .line 74
    .line 75
    .line 76
    const/16 v13, 0x78

    .line 77
    .line 78
    move-object v2, v6

    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static/range {v1 .. v13}, Lm0/f6;->a(La1/n;Lg1/k0;JJFFLu/r;Lw0/a;Lo0/o;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v15}, Lo0/o;->r(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const v2, -0xe54c9a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v2}, Lo0/o;->U(I)V

    .line 95
    .line 96
    .line 97
    const v2, -0x1cd0f17e

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v2}, Lo0/o;->U(I)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Ly/i;->c:Ly/b;

    .line 104
    .line 105
    sget-object v6, La1/a;->B:La1/b;

    .line 106
    .line 107
    invoke-static {v2, v6, v11}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v6, -0x4ee9b9da

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v6}, Lo0/o;->U(I)V

    .line 115
    .line 116
    .line 117
    iget v6, v11, Lo0/o;->P:I

    .line 118
    .line 119
    invoke-virtual {v11}, Lo0/o;->n()Lo0/d1;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v8, Lv1/j;->r:Lv1/i;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v8, Lv1/i;->b:Lv1/n;

    .line 129
    .line 130
    invoke-static {v1}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v11}, Lo0/o;->X()V

    .line 135
    .line 136
    .line 137
    iget-boolean v9, v11, Lo0/o;->O:Z

    .line 138
    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    invoke-virtual {v11, v8}, Lo0/o;->m(Lbj/a;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v11}, Lo0/o;->j0()V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object v8, Lv1/i;->f:Lv1/h;

    .line 149
    .line 150
    invoke-static {v8, v2, v11}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lv1/i;->e:Lv1/h;

    .line 154
    .line 155
    invoke-static {v2, v7, v11}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lv1/i;->i:Lv1/h;

    .line 159
    .line 160
    iget-boolean v7, v11, Lo0/o;->O:Z

    .line 161
    .line 162
    if-nez v7, :cond_4

    .line 163
    .line 164
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_5

    .line 177
    .line 178
    :cond_4
    invoke-static {v6, v11, v6, v2}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    new-instance v2, Lo0/p1;

    .line 182
    .line 183
    invoke-direct {v2, v11}, Lo0/p1;-><init>(Lo0/o;)V

    .line 184
    .line 185
    .line 186
    const v6, 0x7ab4aae9

    .line 187
    .line 188
    .line 189
    invoke-static {v15, v1, v2, v11, v6}, Ls/n;->j(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Le0/e;->a:Le0/d;

    .line 193
    .line 194
    new-instance v1, Le0/c;

    .line 195
    .line 196
    const/16 v2, 0x32

    .line 197
    .line 198
    int-to-float v2, v2

    .line 199
    invoke-direct {v1, v2}, Le0/c;-><init>(F)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Le0/d;

    .line 203
    .line 204
    invoke-direct {v2, v1, v1, v1, v1}, Le0/d;-><init>(Le0/a;Le0/a;Le0/a;Le0/a;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v5, v3}, Lg1/t;->b(JF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    const v12, 0xc00180

    .line 212
    .line 213
    .line 214
    const/16 v13, 0x79

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    const-wide/16 v5, 0x0

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    sget-object v10, Lvk/b;->A:Lw0/a;

    .line 223
    .line 224
    invoke-static/range {v1 .. v13}, Lm0/f6;->a(La1/n;Lg1/k0;JJFFLu/r;Lw0/a;Lo0/o;II)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lm0/p7;->a:Lo0/e2;

    .line 228
    .line 229
    invoke-virtual {v11, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lm0/o7;

    .line 234
    .line 235
    iget-object v1, v1, Lm0/o7;->o:Ld2/x;

    .line 236
    .line 237
    sget-object v2, Lm0/g1;->a:Lo0/e2;

    .line 238
    .line 239
    invoke-virtual {v11, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lm0/e1;

    .line 244
    .line 245
    invoke-virtual {v2}, Lm0/e1;->j()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const v24, 0xfffa

    .line 252
    .line 253
    .line 254
    move-object/from16 v20, v1

    .line 255
    .line 256
    const-string v1, "Waiting for admin approval. Only you can see this script."

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const-wide/16 v10, 0x0

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    move/from16 v16, v14

    .line 265
    .line 266
    const-wide/16 v13, 0x0

    .line 267
    .line 268
    move/from16 v17, v15

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    move/from16 v18, v16

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    move/from16 v19, v17

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    move/from16 v21, v18

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    move/from16 v22, v19

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    move/from16 v25, v22

    .line 288
    .line 289
    const/16 v22, 0x6

    .line 290
    .line 291
    move/from16 v0, v21

    .line 292
    .line 293
    move-object/from16 v21, p1

    .line 294
    .line 295
    invoke-static/range {v1 .. v24}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v11, v21

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-static {v11, v1, v0, v1, v1}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v1}, Lo0/o;->r(Z)V

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-virtual {v11}, Lo0/o;->v()Lo0/h1;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_6

    .line 312
    .line 313
    new-instance v2, Lvk/n;

    .line 314
    .line 315
    move/from16 v3, p0

    .line 316
    .line 317
    move/from16 v4, p2

    .line 318
    .line 319
    invoke-direct {v2, v3, v0, v4}, Lvk/n;-><init>(IIZ)V

    .line 320
    .line 321
    .line 322
    iput-object v2, v1, Lo0/h1;->d:Lbj/e;

    .line 323
    .line 324
    :cond_6
    return-void
.end method

.method public static final i(Llauncher/powerkuy/growlauncher/api/model/Script;Lbj/a;Lo0/o;I)V
    .locals 9

    .line 1
    const-string v0, "script"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x35699360    # -4929104.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lo0/o;->V(I)Lo0/o;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    invoke-virtual {p2, p1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    and-int/lit8 v0, v0, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Lo0/o;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p2}, Lo0/o;->P()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    const/16 v0, 0xc8

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    sget-object v1, La1/k;->a:La1/k;

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x96

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v3, 0x7

    .line 75
    invoke-static {v0, v1, p1, v3}, Landroidx/compose/foundation/a;->f(La1/n;ZLbj/a;I)La1/n;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    int-to-float v0, v2

    .line 80
    invoke-static {v0}, Le0/e;->a(F)Le0/d;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v0, Lm0/g1;->a:Lo0/e2;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lm0/e1;

    .line 91
    .line 92
    invoke-virtual {v0}, Lm0/e1;->r()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const/high16 v2, 0x3f000000    # 0.5f

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lg1/t;->b(JF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/16 v6, 0xe

    .line 104
    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    move-object v4, p2

    .line 108
    invoke-static/range {v0 .. v6}, Lm0/n1;->p(JJLo0/o;II)Lm0/l0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v0, Ldk/y;

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-direct {v0, v1, p0}, Ldk/y;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const v1, -0x31d663ee

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v1, v0}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v0, v7

    .line 127
    const/high16 v7, 0x30000

    .line 128
    .line 129
    move-object v1, v8

    .line 130
    const/16 v8, 0x18

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    move-object v6, p2

    .line 135
    invoke-static/range {v0 .. v8}, Lm0/n1;->b(La1/n;Lg1/k0;Lm0/l0;Lm0/o0;Lu/r;Lw0/a;Lo0/o;II)V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {p2}, Lo0/o;->v()Lo0/h1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    new-instance v1, Ldk/d0;

    .line 145
    .line 146
    const/16 v2, 0x16

    .line 147
    .line 148
    invoke-direct {v1, p0, p1, p3, v2}, Ldk/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, Lo0/h1;->d:Lbj/e;

    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public static final j(Ljk/w;JLbj/a;Lbj/c;Lo0/o;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    const-string v0, "onBack"

    .line 12
    .line 13
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onCreatorClick"

    .line 17
    .line 18
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x28168b9b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Lo0/o;->V(I)Lo0/o;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p6, v0

    .line 37
    .line 38
    invoke-virtual {v8, v2, v3}, Lo0/o;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v4

    .line 50
    invoke-virtual {v8, v6}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v4

    .line 62
    invoke-virtual {v8, v7}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/16 v4, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v4, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v4

    .line 74
    and-int/lit16 v4, v0, 0x493

    .line 75
    .line 76
    const/16 v9, 0x492

    .line 77
    .line 78
    if-ne v4, v9, :cond_5

    .line 79
    .line 80
    invoke-virtual {v8}, Lo0/o;->D()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v8}, Lo0/o;->P()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_5
    :goto_4
    invoke-virtual {v8}, Lo0/o;->R()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v4, p6, 0x1

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    invoke-virtual {v8}, Lo0/o;->B()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-virtual {v8}, Lo0/o;->P()V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_5
    invoke-virtual {v8}, Lo0/o;->s()V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lw1/n0;->b:Lo0/e2;

    .line 113
    .line 114
    invoke-virtual {v8, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/content/Context;

    .line 119
    .line 120
    iget-object v9, v1, Ljk/w;->t:Lpj/r0;

    .line 121
    .line 122
    invoke-static {v9, v8}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v10, v1, Ljk/w;->x:Lpj/r0;

    .line 127
    .line 128
    invoke-static {v10, v8}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-object v11, v1, Ljk/w;->v:Lpj/r0;

    .line 133
    .line 134
    invoke-static {v11, v8}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-interface {v9}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Ljava/lang/String;

    .line 143
    .line 144
    const v13, -0x615d173a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v13}, Lo0/o;->U(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v9}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-virtual {v8, v4}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    or-int/2addr v14, v15

    .line 159
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    sget-object v5, Lo0/k;->a:Lo0/n0;

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    if-nez v14, :cond_8

    .line 167
    .line 168
    if-ne v15, v5, :cond_9

    .line 169
    .line 170
    :cond_8
    new-instance v15, Lvk/u;

    .line 171
    .line 172
    const/4 v14, 0x1

    .line 173
    invoke-direct {v15, v4, v9, v13, v14}, Lvk/u;-><init>(Landroid/content/Context;Lo0/s0;Lri/c;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v15}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    check-cast v15, Lbj/e;

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    invoke-virtual {v8, v14}, Lo0/o;->r(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v15, v12, v8}, Lo0/p;->d(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const v15, -0x615d173a

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v15}, Lo0/o;->U(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    and-int/lit8 v0, v0, 0x70

    .line 203
    .line 204
    const/16 v14, 0x20

    .line 205
    .line 206
    if-ne v0, v14, :cond_a

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    goto :goto_6

    .line 210
    :cond_a
    const/4 v0, 0x0

    .line 211
    :goto_6
    or-int/2addr v0, v15

    .line 212
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    if-ne v14, v5, :cond_c

    .line 219
    .line 220
    :cond_b
    new-instance v14, Lvk/v;

    .line 221
    .line 222
    invoke-direct {v14, v1, v2, v3, v13}, Lvk/v;-><init>(Ljk/w;JLri/c;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v14}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    check-cast v14, Lbj/e;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v8, v0}, Lo0/o;->r(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v14, v12, v8}, Lo0/p;->d(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Ldk/c0;

    .line 238
    .line 239
    const/16 v5, 0xc

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    invoke-direct {v0, v6, v5, v12}, Ldk/c0;-><init>(Lbj/a;IB)V

    .line 243
    .line 244
    .line 245
    const v5, 0x68897a21

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v5, v0}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    new-instance v0, Lvk/e;

    .line 253
    .line 254
    move-object v5, v4

    .line 255
    move-wide v3, v2

    .line 256
    move-object v2, v1

    .line 257
    move-object v1, v10

    .line 258
    invoke-direct/range {v0 .. v5}, Lvk/e;-><init>(Lo0/s0;Ljk/w;JLandroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    const v2, -0x32f9bb40

    .line 262
    .line 263
    .line 264
    invoke-static {v8, v2, v0}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    new-instance v0, Ldk/o0;

    .line 269
    .line 270
    invoke-direct {v0, v1, v7, v9, v11}, Ldk/o0;-><init>(Lo0/s0;Lbj/c;Lo0/s0;Lo0/s0;)V

    .line 271
    .line 272
    .line 273
    const v1, -0x277eddca

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v1, v0}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 277
    .line 278
    .line 279
    move-result-object v19

    .line 280
    const v21, 0x300001b0

    .line 281
    .line 282
    .line 283
    const/16 v22, 0x1f9

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    move-object v9, v12

    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    const-wide/16 v14, 0x0

    .line 291
    .line 292
    const-wide/16 v16, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    move-object/from16 v20, p5

    .line 297
    .line 298
    invoke-static/range {v8 .. v22}, Lm0/n4;->a(La1/n;Lbj/e;Lbj/e;Lbj/e;Lbj/e;IJJLy/y0;Lw0/a;Lo0/o;II)V

    .line 299
    .line 300
    .line 301
    :goto_7
    invoke-virtual/range {p5 .. p5}, Lo0/o;->v()Lo0/h1;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-eqz v8, :cond_d

    .line 306
    .line 307
    new-instance v0, Lvk/e;

    .line 308
    .line 309
    move-object/from16 v1, p0

    .line 310
    .line 311
    move-wide/from16 v2, p1

    .line 312
    .line 313
    move-object v4, v6

    .line 314
    move-object v5, v7

    .line 315
    move/from16 v6, p6

    .line 316
    .line 317
    invoke-direct/range {v0 .. v6}, Lvk/e;-><init>(Ljk/w;JLbj/a;Lbj/c;I)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v8, Lo0/h1;->d:Lbj/e;

    .line 321
    .line 322
    :cond_d
    return-void
.end method

.method public static final k(Ljk/w;Lbj/c;Lbj/a;Lbj/c;Lbj/c;Lo0/o;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    sget-object v12, Lo0/n0;->v:Lo0/n0;

    .line 14
    .line 15
    const-string v0, "onScriptClick"

    .line 16
    .line 17
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "onBack"

    .line 21
    .line 22
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onCreatorClick"

    .line 26
    .line 27
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "onLikeClick"

    .line 31
    .line 32
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x47860d6d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v0}, Lo0/o;->V(I)Lo0/o;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x2

    .line 50
    :goto_0
    or-int v0, p6, v0

    .line 51
    .line 52
    invoke-virtual {v11, v8}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_1
    or-int/2addr v0, v2

    .line 64
    invoke-virtual {v11, v13}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const/16 v2, 0x100

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v2, 0x80

    .line 74
    .line 75
    :goto_2
    or-int/2addr v0, v2

    .line 76
    invoke-virtual {v11, v9}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const/16 v2, 0x800

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v2, 0x400

    .line 86
    .line 87
    :goto_3
    or-int/2addr v0, v2

    .line 88
    invoke-virtual {v11, v10}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const/16 v2, 0x4000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/16 v2, 0x2000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v0, v2

    .line 100
    and-int/lit16 v0, v0, 0x2493

    .line 101
    .line 102
    const/16 v2, 0x2492

    .line 103
    .line 104
    if-ne v0, v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v11}, Lo0/o;->D()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v11}, Lo0/o;->P()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_6
    :goto_5
    iget-object v0, v1, Ljk/w;->d:Lpj/r0;

    .line 119
    .line 120
    invoke-static {v0, v11}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 121
    .line 122
    .line 123
    move-result-object v33

    .line 124
    iget-object v0, v1, Ljk/w;->f:Lpj/r0;

    .line 125
    .line 126
    invoke-static {v0, v11}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 127
    .line 128
    .line 129
    move-result-object v34

    .line 130
    iget-object v0, v1, Ljk/w;->h:Lpj/r0;

    .line 131
    .line 132
    invoke-static {v0, v11}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v0, v1, Ljk/w;->j:Lpj/r0;

    .line 137
    .line 138
    invoke-static {v0, v11}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 139
    .line 140
    .line 141
    move-result-object v35

    .line 142
    const v14, 0x6e3c21fe

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v14}, Lo0/o;->U(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v15, Lo0/k;->a:Lo0/n0;

    .line 153
    .line 154
    if-ne v0, v15, :cond_7

    .line 155
    .line 156
    const-string v0, ""

    .line 157
    .line 158
    invoke-static {v0, v12}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v11, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    move-object v5, v0

    .line 166
    check-cast v5, Lo0/s0;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v11, v0}, Lo0/o;->r(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11}, Lz/s;->a(Lo0/o;)Lz/q;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v4, v1, Ljk/w;->l:Lpj/r0;

    .line 177
    .line 178
    invoke-static {v4, v11}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v5}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/String;

    .line 187
    .line 188
    const v7, -0x615d173a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v7}, Lo0/o;->U(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    move/from16 v17, v7

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    if-nez v17, :cond_8

    .line 206
    .line 207
    if-ne v14, v15, :cond_9

    .line 208
    .line 209
    :cond_8
    new-instance v14, Lu/f;

    .line 210
    .line 211
    const/16 v0, 0xe

    .line 212
    .line 213
    invoke-direct {v14, v1, v5, v7, v0}, Lu/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v14}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    check-cast v14, Lbj/e;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v11, v0}, Lo0/o;->r(Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v14, v6, v11}, Lo0/p;->d(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x6e3c21fe

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v0}, Lo0/o;->U(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v15, :cond_a

    .line 239
    .line 240
    new-instance v0, Lvk/l;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-direct {v0, v2, v6}, Lvk/l;-><init>(Lz/q;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lo0/p;->z(Lbj/a;)Lo0/a0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v11, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    check-cast v0, Lo0/d2;

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-virtual {v11, v6}, Lo0/o;->r(Z)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    const v6, -0x48fade91

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v6}, Lo0/o;->U(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {v11, v4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    or-int v6, v6, v18

    .line 278
    .line 279
    invoke-virtual {v11, v1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    or-int v6, v6, v18

    .line 284
    .line 285
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-nez v6, :cond_b

    .line 290
    .line 291
    if-ne v7, v15, :cond_c

    .line 292
    .line 293
    :cond_b
    move-object v1, v0

    .line 294
    goto :goto_6

    .line 295
    :cond_c
    move-object/from16 v36, v2

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    goto :goto_7

    .line 299
    :goto_6
    new-instance v0, Lc0/i;

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x3

    .line 303
    const/4 v8, 0x0

    .line 304
    move-object/from16 v36, v2

    .line 305
    .line 306
    move-object/from16 v2, p0

    .line 307
    .line 308
    invoke-direct/range {v0 .. v7}, Lc0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 309
    .line 310
    .line 311
    move-object v1, v2

    .line 312
    invoke-virtual {v11, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object v7, v0

    .line 316
    :goto_7
    check-cast v7, Lbj/e;

    .line 317
    .line 318
    invoke-virtual {v11, v8}, Lo0/o;->r(Z)V

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v14, v11}, Lo0/p;->d(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 322
    .line 323
    .line 324
    const v0, 0x6e3c21fe

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v0}, Lo0/o;->U(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-ne v2, v15, :cond_d

    .line 335
    .line 336
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-static {v2, v12}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v11, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    check-cast v2, Lo0/s0;

    .line 346
    .line 347
    invoke-static {v0, v11, v8}, Landroid/support/v4/media/session/a;->j(ILo0/o;Z)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v15, :cond_e

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    invoke-static {v6, v12}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v11, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    check-cast v0, Lo0/s0;

    .line 362
    .line 363
    invoke-virtual {v11, v8}, Lo0/o;->r(Z)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_10

    .line 377
    .line 378
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Ljava/lang/Long;

    .line 383
    .line 384
    if-eqz v6, :cond_10

    .line 385
    .line 386
    const v6, 0x48eda658    # 486706.75f

    .line 387
    .line 388
    .line 389
    const v7, 0x4c5de2

    .line 390
    .line 391
    .line 392
    invoke-static {v11, v6, v7}, Lt/g;->b(Lo0/o;II)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    if-ne v6, v15, :cond_f

    .line 397
    .line 398
    new-instance v6, Lsk/b0;

    .line 399
    .line 400
    const/16 v7, 0x8

    .line 401
    .line 402
    invoke-direct {v6, v2, v7}, Lsk/b0;-><init>(Lo0/s0;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_f
    move-object v14, v6

    .line 409
    check-cast v14, Lbj/a;

    .line 410
    .line 411
    invoke-virtual {v11, v8}, Lo0/o;->r(Z)V

    .line 412
    .line 413
    .line 414
    new-instance v6, Lvk/d;

    .line 415
    .line 416
    const/4 v7, 0x1

    .line 417
    invoke-direct {v6, v1, v0, v2, v7}, Lvk/d;-><init>(Ljk/w;Lo0/s0;Lo0/s0;I)V

    .line 418
    .line 419
    .line 420
    const v7, -0x42de4f46

    .line 421
    .line 422
    .line 423
    invoke-static {v11, v7, v6}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    new-instance v6, Ldk/e0;

    .line 428
    .line 429
    const/4 v7, 0x6

    .line 430
    invoke-direct {v6, v2, v7}, Ldk/e0;-><init>(Lo0/s0;I)V

    .line 431
    .line 432
    .line 433
    const v7, -0x738233c4

    .line 434
    .line 435
    .line 436
    invoke-static {v11, v7, v6}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 437
    .line 438
    .line 439
    move-result-object v17

    .line 440
    const/16 v30, 0x0

    .line 441
    .line 442
    const v32, 0x1b0c36

    .line 443
    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    sget-object v18, Lvk/b;->k:Lw0/a;

    .line 448
    .line 449
    sget-object v19, Lvk/b;->l:Lw0/a;

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    const-wide/16 v21, 0x0

    .line 454
    .line 455
    const-wide/16 v23, 0x0

    .line 456
    .line 457
    const-wide/16 v25, 0x0

    .line 458
    .line 459
    const-wide/16 v27, 0x0

    .line 460
    .line 461
    const/16 v29, 0x0

    .line 462
    .line 463
    move-object/from16 v31, v11

    .line 464
    .line 465
    invoke-static/range {v14 .. v32}, Lm0/m;->b(Lbj/a;Lw0/a;La1/n;Lbj/e;Lbj/e;Lbj/e;Lg1/k0;JJJJFLu2/n;Lo0/o;I)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v14, v31

    .line 469
    .line 470
    :goto_8
    invoke-virtual {v14, v8}, Lo0/o;->r(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_10
    move-object v14, v11

    .line 475
    const v6, 0x484dda55

    .line 476
    .line 477
    .line 478
    invoke-virtual {v14, v6}, Lo0/o;->U(I)V

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :goto_9
    new-instance v6, Ldk/c0;

    .line 483
    .line 484
    const/16 v7, 0xe

    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    invoke-direct {v6, v13, v7, v8}, Ldk/c0;-><init>(Lbj/a;IB)V

    .line 488
    .line 489
    .line 490
    const v7, 0x263b1b29

    .line 491
    .line 492
    .line 493
    invoke-static {v14, v7, v6}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    move-object v9, v0

    .line 498
    new-instance v0, Lvk/i;

    .line 499
    .line 500
    move-object v11, v3

    .line 501
    move-object v7, v4

    .line 502
    move-object v8, v5

    .line 503
    move-object v6, v10

    .line 504
    move-object/from16 v4, v34

    .line 505
    .line 506
    move-object/from16 v12, v35

    .line 507
    .line 508
    move-object/from16 v1, v36

    .line 509
    .line 510
    move-object/from16 v3, p1

    .line 511
    .line 512
    move-object/from16 v5, p3

    .line 513
    .line 514
    move-object v10, v2

    .line 515
    move-object/from16 v2, v33

    .line 516
    .line 517
    invoke-direct/range {v0 .. v12}, Lvk/i;-><init>(Lz/q;Lo0/s0;Lbj/c;Lo0/s0;Lbj/c;Lbj/c;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;)V

    .line 518
    .line 519
    .line 520
    const v1, -0x202e06c2

    .line 521
    .line 522
    .line 523
    invoke-static {v14, v1, v0}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 524
    .line 525
    .line 526
    move-result-object v25

    .line 527
    const v27, 0x30000030

    .line 528
    .line 529
    .line 530
    const/16 v28, 0x1fd

    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    const-wide/16 v20, 0x0

    .line 542
    .line 543
    const-wide/16 v22, 0x0

    .line 544
    .line 545
    const/16 v24, 0x0

    .line 546
    .line 547
    move-object/from16 v26, p5

    .line 548
    .line 549
    invoke-static/range {v14 .. v28}, Lm0/n4;->a(La1/n;Lbj/e;Lbj/e;Lbj/e;Lbj/e;IJJLy/y0;Lw0/a;Lo0/o;II)V

    .line 550
    .line 551
    .line 552
    :goto_a
    invoke-virtual/range {p5 .. p5}, Lo0/o;->v()Lo0/h1;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    if-eqz v8, :cond_11

    .line 557
    .line 558
    new-instance v0, Ldk/e2;

    .line 559
    .line 560
    const/4 v7, 0x5

    .line 561
    move-object/from16 v1, p0

    .line 562
    .line 563
    move-object/from16 v2, p1

    .line 564
    .line 565
    move-object/from16 v4, p3

    .line 566
    .line 567
    move-object/from16 v5, p4

    .line 568
    .line 569
    move/from16 v6, p6

    .line 570
    .line 571
    move-object v3, v13

    .line 572
    invoke-direct/range {v0 .. v7}, Ldk/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbj/a;Lni/a;Lni/a;II)V

    .line 573
    .line 574
    .line 575
    iput-object v0, v8, Lo0/h1;->d:Lbj/e;

    .line 576
    .line 577
    :cond_11
    return-void
.end method

.method public static final l(Ljk/w;Lbj/c;Lbj/a;Lbj/c;Lo0/o;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    const-string v0, "onScriptClick"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onBack"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onCreatorClick"

    .line 20
    .line 21
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x7daba6e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v12, v0}, Lo0/o;->V(I)Lo0/o;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12, p0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int v0, p5, v0

    .line 40
    .line 41
    invoke-virtual {v12, v2}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {v12, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v1

    .line 65
    invoke-virtual {v12, v4}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/16 v1, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v1, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v1

    .line 77
    and-int/lit16 v0, v0, 0x493

    .line 78
    .line 79
    const/16 v1, 0x492

    .line 80
    .line 81
    if-ne v0, v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v12}, Lo0/o;->D()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v12}, Lo0/o;->P()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_5
    :goto_4
    invoke-virtual {v12}, Lo0/o;->R()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v0, p5, 0x1

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v12}, Lo0/o;->B()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-virtual {v12}, Lo0/o;->P()V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_5
    invoke-virtual {v12}, Lo0/o;->s()V

    .line 113
    .line 114
    .line 115
    const v0, 0x6e3c21fe

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v0}, Lo0/o;->U(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v5, 0x0

    .line 126
    sget-object v6, Lo0/k;->a:Lo0/n0;

    .line 127
    .line 128
    if-ne v1, v6, :cond_8

    .line 129
    .line 130
    invoke-static {v5}, Lo0/p;->H(I)Lo0/w0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v12, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    check-cast v1, Lo0/w0;

    .line 138
    .line 139
    invoke-static {v0, v12, v5}, Landroid/support/v4/media/session/a;->j(ILo0/o;Z)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v6, :cond_9

    .line 144
    .line 145
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    sget-object v6, Lo0/n0;->v:Lo0/n0;

    .line 148
    .line 149
    invoke-static {v0, v6}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v12, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    move-object v6, v0

    .line 157
    check-cast v6, Lo0/s0;

    .line 158
    .line 159
    invoke-virtual {v12, v5}, Lo0/o;->r(Z)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ldk/j0;

    .line 163
    .line 164
    const/16 v5, 0xc

    .line 165
    .line 166
    invoke-direct {v0, v5, v1}, Ldk/j0;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const v5, 0x5fd37617

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v5, v0}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v0, Lvk/f;

    .line 177
    .line 178
    move-object v5, v1

    .line 179
    move-object v1, p0

    .line 180
    invoke-direct/range {v0 .. v6}, Lvk/f;-><init>(Ljk/w;Lbj/c;Lbj/a;Lbj/c;Lo0/w0;Lo0/s0;)V

    .line 181
    .line 182
    .line 183
    const v1, 0x58f69261

    .line 184
    .line 185
    .line 186
    invoke-static {v12, v1, v0}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const v13, 0x30000180

    .line 191
    .line 192
    .line 193
    const/16 v14, 0x1fb

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    move-object v2, v7

    .line 201
    const-wide/16 v6, 0x0

    .line 202
    .line 203
    const-wide/16 v8, 0x0

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    invoke-static/range {v0 .. v14}, Lm0/n4;->a(La1/n;Lbj/e;Lbj/e;Lbj/e;Lbj/e;IJJLy/y0;Lw0/a;Lo0/o;II)V

    .line 207
    .line 208
    .line 209
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lo0/o;->v()Lo0/h1;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-eqz v7, :cond_a

    .line 214
    .line 215
    new-instance v0, Ldk/z0;

    .line 216
    .line 217
    const/16 v6, 0xb

    .line 218
    .line 219
    move-object v1, p0

    .line 220
    move-object/from16 v2, p1

    .line 221
    .line 222
    move-object/from16 v3, p2

    .line 223
    .line 224
    move-object/from16 v4, p3

    .line 225
    .line 226
    move/from16 v5, p5

    .line 227
    .line 228
    invoke-direct/range {v0 .. v6}, Ldk/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lni/a;Ljava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v7, Lo0/h1;->d:Lbj/e;

    .line 232
    .line 233
    :cond_a
    return-void
.end method

.method public static final m(Ljava/lang/String;Lbj/a;Lo0/o;I)V
    .locals 11

    .line 1
    const-string v0, "onBack"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x78b742ae

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lo0/o;->V(I)Lo0/o;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x30

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v0, v0, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Lo0/o;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p2}, Lo0/o;->P()V

    .line 44
    .line 45
    .line 46
    move-object v8, p2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    new-instance v0, Ldk/o;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Ldk/o;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const v1, -0x2c6af196

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v1, v0}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v0, Ldk/c0;

    .line 63
    .line 64
    const/16 v1, 0xd

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v0, p1, v1, v3}, Ldk/c0;-><init>(Lbj/a;IB)V

    .line 68
    .line 69
    .line 70
    const v1, -0x6d8b3bd8

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v1, v0}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/16 v9, 0x186

    .line 78
    .line 79
    const/16 v10, 0x7a

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v8, p2

    .line 86
    invoke-static/range {v2 .. v10}, Lm0/y;->b(Lbj/e;La1/n;Lbj/e;Lbj/f;Ly/y0;Lm0/n7;Lo0/o;II)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {v8}, Lo0/o;->v()Lo0/h1;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    new-instance v0, Ldk/a1;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, p0, p1, p3, v1}, Ldk/a1;-><init>(Ljava/lang/String;Lbj/a;II)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p2, Lo0/h1;->d:Lbj/e;

    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public static final n(Llauncher/powerkuy/growlauncher/api/model/Script;Lbj/a;Lbj/a;Lbj/a;Lbj/a;Lo0/o;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move/from16 v14, p6

    .line 14
    .line 15
    const-string v0, "script"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "onClick"

    .line 21
    .line 22
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onCreatorClick"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "onLikeClick"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "onDelete"

    .line 36
    .line 37
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x54c4ade0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v0}, Lo0/o;->V(I)Lo0/o;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v5, 0x2

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v5

    .line 56
    :goto_0
    or-int/2addr v0, v14

    .line 57
    invoke-virtual {v11, v6}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_1
    or-int/2addr v0, v7

    .line 69
    and-int/lit16 v7, v14, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {v11, v2}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    const/16 v7, 0x100

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v7, 0x80

    .line 83
    .line 84
    :goto_2
    or-int/2addr v0, v7

    .line 85
    :cond_3
    invoke-virtual {v11, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    const/16 v7, 0x800

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/16 v7, 0x400

    .line 95
    .line 96
    :goto_3
    or-int/2addr v0, v7

    .line 97
    invoke-virtual {v11, v4}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    const/16 v7, 0x4000

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/16 v7, 0x2000

    .line 107
    .line 108
    :goto_4
    or-int/2addr v0, v7

    .line 109
    and-int/lit16 v0, v0, 0x2493

    .line 110
    .line 111
    const/16 v7, 0x2492

    .line 112
    .line 113
    if-ne v0, v7, :cond_7

    .line 114
    .line 115
    invoke-virtual {v11}, Lo0/o;->D()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    invoke-virtual {v11}, Lo0/o;->P()V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    :goto_5
    sget-object v0, La1/k;->a:La1/k;

    .line 127
    .line 128
    const/high16 v7, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x7

    .line 136
    invoke-static {v0, v7, v6, v8}, Landroidx/compose/foundation/a;->f(La1/n;ZLbj/a;I)La1/n;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    const/16 v0, 0xc

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    invoke-static {v0}, Le0/e;->a(F)Le0/d;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    sget-object v0, Lm0/g1;->a:Lo0/e2;

    .line 148
    .line 149
    invoke-virtual {v11, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lm0/e1;

    .line 154
    .line 155
    invoke-virtual {v0}, Lm0/e1;->p()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    const/4 v12, 0x0

    .line 160
    const/16 v13, 0xe

    .line 161
    .line 162
    const-wide/16 v9, 0x0

    .line 163
    .line 164
    invoke-static/range {v7 .. v13}, Lm0/n1;->p(JJLo0/o;II)Lm0/l0;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    int-to-float v0, v5

    .line 169
    const/16 v5, 0x3e

    .line 170
    .line 171
    invoke-static {v0, v11, v5}, Lm0/n1;->q(FLo0/o;I)Lm0/o0;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    new-instance v0, Ldk/o0;

    .line 176
    .line 177
    const/4 v5, 0x6

    .line 178
    invoke-direct/range {v0 .. v5}, Ldk/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const v1, 0x4ac1672e    # 6337431.0f

    .line 182
    .line 183
    .line 184
    invoke-static {v11, v1, v0}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const/high16 v14, 0x30000

    .line 189
    .line 190
    move-object v7, v15

    .line 191
    const/16 v15, 0x10

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    move-object/from16 v13, p5

    .line 195
    .line 196
    move-object/from16 v8, v16

    .line 197
    .line 198
    invoke-static/range {v7 .. v15}, Lm0/n1;->b(La1/n;Lg1/k0;Lm0/l0;Lm0/o0;Lu/r;Lw0/a;Lo0/o;II)V

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-virtual/range {p5 .. p5}, Lo0/o;->v()Lo0/h1;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_8

    .line 206
    .line 207
    new-instance v0, Lmk/i;

    .line 208
    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    move-object/from16 v3, p2

    .line 212
    .line 213
    move-object/from16 v4, p3

    .line 214
    .line 215
    move-object/from16 v5, p4

    .line 216
    .line 217
    move-object v2, v6

    .line 218
    move/from16 v6, p6

    .line 219
    .line 220
    invoke-direct/range {v0 .. v6}, Lmk/i;-><init>(Llauncher/powerkuy/growlauncher/api/model/Script;Lbj/a;Lbj/a;Lbj/a;Lbj/a;I)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v7, Lo0/h1;->d:Lbj/e;

    .line 224
    .line 225
    :cond_8
    return-void
.end method

.method public static final o(Ljk/w;Lo0/o;I)V
    .locals 25

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    sget-object v0, Lo0/n0;->v:Lo0/n0;

    .line 6
    .line 7
    const v1, -0x1937503

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v1}, Lo0/o;->V(I)Lo0/o;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v2}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    or-int v1, p2, v1

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v13}, Lo0/o;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v13}, Lo0/o;->P()V

    .line 37
    .line 38
    .line 39
    move-object v15, v2

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    :goto_1
    sget-object v1, Lw1/n0;->b:Lo0/e2;

    .line 43
    .line 44
    invoke-virtual {v13, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/content/Context;

    .line 49
    .line 50
    iget-object v4, v2, Ljk/w;->H:Lpj/r0;

    .line 51
    .line 52
    invoke-static {v4, v13}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    iget-object v4, v2, Ljk/w;->J:Lpj/r0;

    .line 57
    .line 58
    invoke-static {v4, v13}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v2, Ljk/w;->L:Lpj/r0;

    .line 63
    .line 64
    invoke-static {v5, v13}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v2, Ljk/w;->j:Lpj/r0;

    .line 69
    .line 70
    invoke-static {v6, v13}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const v7, 0x6e3c21fe

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v7}, Lo0/o;->U(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13}, Lo0/o;->L()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v9, ""

    .line 85
    .line 86
    sget-object v10, Lo0/k;->a:Lo0/n0;

    .line 87
    .line 88
    if-ne v8, v10, :cond_3

    .line 89
    .line 90
    invoke-static {v9, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v13, v8}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v8, Lo0/s0;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-static {v7, v13, v11}, Landroid/support/v4/media/session/a;->j(ILo0/o;Z)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    if-ne v12, v10, :cond_4

    .line 105
    .line 106
    invoke-static {v9, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v13, v12}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    check-cast v12, Lo0/s0;

    .line 114
    .line 115
    move/from16 v16, v3

    .line 116
    .line 117
    invoke-static {v7, v13, v11}, Landroid/support/v4/media/session/a;->j(ILo0/o;Z)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne v3, v10, :cond_5

    .line 122
    .line 123
    invoke-static {v9, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v13, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast v3, Lo0/s0;

    .line 131
    .line 132
    move-object/from16 v17, v3

    .line 133
    .line 134
    invoke-static {v7, v13, v11}, Landroid/support/v4/media/session/a;->j(ILo0/o;Z)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v3, v10, :cond_6

    .line 139
    .line 140
    const-string v3, "Public"

    .line 141
    .line 142
    invoke-static {v3, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v13, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    move-object/from16 v18, v3

    .line 150
    .line 151
    check-cast v18, Lo0/s0;

    .line 152
    .line 153
    invoke-static {v7, v13, v11}, Landroid/support/v4/media/session/a;->j(ILo0/o;Z)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-ne v3, v10, :cond_7

    .line 158
    .line 159
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v3, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v13, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    check-cast v3, Lo0/s0;

    .line 169
    .line 170
    move-object/from16 v19, v3

    .line 171
    .line 172
    invoke-static {v7, v13, v11}, Landroid/support/v4/media/session/a;->j(ILo0/o;Z)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-ne v3, v10, :cond_8

    .line 177
    .line 178
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v13, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    check-cast v3, Lo0/s0;

    .line 190
    .line 191
    move-object/from16 v16, v3

    .line 192
    .line 193
    invoke-static {v7, v13, v11}, Landroid/support/v4/media/session/a;->j(ILo0/o;Z)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object/from16 v20, v12

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    if-ne v3, v10, :cond_9

    .line 201
    .line 202
    invoke-static {v12, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v13, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    check-cast v3, Lo0/s0;

    .line 210
    .line 211
    invoke-static {v7, v13, v11}, Landroid/support/v4/media/session/a;->j(ILo0/o;Z)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-ne v7, v10, :cond_a

    .line 216
    .line 217
    invoke-static {v9, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v13, v7}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    check-cast v7, Lo0/s0;

    .line 225
    .line 226
    invoke-virtual {v13, v11}, Lo0/o;->r(Z)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Landroidx/fragment/app/f0;

    .line 230
    .line 231
    const/4 v9, 0x1

    .line 232
    invoke-direct {v0, v9}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const v9, -0x6815fd56

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v9}, Lo0/o;->U(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v21

    .line 245
    invoke-virtual {v13}, Lo0/o;->L()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-nez v21, :cond_b

    .line 250
    .line 251
    if-ne v9, v10, :cond_c

    .line 252
    .line 253
    :cond_b
    new-instance v9, Lsk/w;

    .line 254
    .line 255
    const/4 v12, 0x1

    .line 256
    invoke-direct {v9, v1, v3, v7, v12}, Lsk/w;-><init>(Landroid/content/Context;Lo0/s0;Lo0/s0;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v9}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    check-cast v9, Lbj/c;

    .line 263
    .line 264
    invoke-virtual {v13, v11}, Lo0/o;->r(Z)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v9, v13}, Led/c;->F(Lg/b;Lbj/c;Lo0/o;)Ld/j;

    .line 268
    .line 269
    .line 270
    move-result-object v22

    .line 271
    invoke-interface {v4}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Boolean;

    .line 276
    .line 277
    const v9, -0x48fade91

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v9}, Lo0/o;->U(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-virtual {v13, v1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    or-int/2addr v9, v12

    .line 292
    invoke-virtual {v13, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    or-int/2addr v9, v12

    .line 297
    invoke-virtual {v13, v2}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    or-int/2addr v9, v12

    .line 302
    invoke-virtual {v13}, Lo0/o;->L()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    if-nez v9, :cond_d

    .line 307
    .line 308
    if-ne v12, v10, :cond_e

    .line 309
    .line 310
    :cond_d
    move-object v9, v0

    .line 311
    goto :goto_2

    .line 312
    :cond_e
    move-object v15, v0

    .line 313
    move-object/from16 v23, v6

    .line 314
    .line 315
    move-object v2, v8

    .line 316
    move-object/from16 v24, v10

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    move-object v10, v3

    .line 321
    move-object/from16 v3, v16

    .line 322
    .line 323
    move-object/from16 v16, v14

    .line 324
    .line 325
    move v14, v11

    .line 326
    move-object v11, v7

    .line 327
    goto :goto_3

    .line 328
    :goto_2
    new-instance v0, Lvk/x;

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    move-object/from16 v23, v6

    .line 332
    .line 333
    move-object v15, v9

    .line 334
    move-object/from16 v24, v10

    .line 335
    .line 336
    move-object/from16 v9, v16

    .line 337
    .line 338
    move-object/from16 v6, v20

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    move-object v10, v3

    .line 343
    move-object v3, v4

    .line 344
    move-object v4, v5

    .line 345
    move-object v5, v8

    .line 346
    move-object/from16 v16, v14

    .line 347
    .line 348
    move-object/from16 v8, v19

    .line 349
    .line 350
    move v14, v11

    .line 351
    move-object v11, v7

    .line 352
    move-object/from16 v7, v17

    .line 353
    .line 354
    invoke-direct/range {v0 .. v12}, Lvk/x;-><init>(Landroid/content/Context;Ljk/w;Lo0/s0;Lo0/d2;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lri/c;)V

    .line 355
    .line 356
    .line 357
    move-object v2, v5

    .line 358
    move-object v3, v9

    .line 359
    invoke-virtual {v13, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object v12, v0

    .line 363
    :goto_3
    check-cast v12, Lbj/e;

    .line 364
    .line 365
    invoke-virtual {v13, v14}, Lo0/o;->r(Z)V

    .line 366
    .line 367
    .line 368
    invoke-static {v12, v15, v13}, Lo0/p;->d(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 369
    .line 370
    .line 371
    invoke-interface/range {v23 .. v23}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/String;

    .line 376
    .line 377
    const v4, -0x6815fd56

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v4}, Lo0/o;->U(I)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v6, v23

    .line 384
    .line 385
    invoke-virtual {v13, v6}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    move-object/from16 v7, v16

    .line 390
    .line 391
    invoke-virtual {v13, v7}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    or-int/2addr v4, v5

    .line 396
    invoke-virtual {v13, v1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    or-int/2addr v4, v5

    .line 401
    invoke-virtual {v13}, Lo0/o;->L()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-nez v4, :cond_f

    .line 406
    .line 407
    move-object/from16 v4, v24

    .line 408
    .line 409
    if-ne v5, v4, :cond_10

    .line 410
    .line 411
    :cond_f
    new-instance v4, Lcg/v;

    .line 412
    .line 413
    const/4 v9, 0x6

    .line 414
    move-object v5, v1

    .line 415
    move-object/from16 v8, v21

    .line 416
    .line 417
    invoke-direct/range {v4 .. v9}, Lcg/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    move-object v5, v4

    .line 424
    :cond_10
    check-cast v5, Lbj/e;

    .line 425
    .line 426
    invoke-virtual {v13, v14}, Lo0/o;->r(Z)V

    .line 427
    .line 428
    .line 429
    invoke-static {v5, v0, v13}, Lo0/p;->d(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lvk/i;

    .line 433
    .line 434
    move-object v4, v2

    .line 435
    move-object v9, v3

    .line 436
    move-object v12, v7

    .line 437
    move-object/from16 v6, v17

    .line 438
    .line 439
    move-object/from16 v7, v18

    .line 440
    .line 441
    move-object/from16 v8, v19

    .line 442
    .line 443
    move-object/from16 v5, v20

    .line 444
    .line 445
    move-object/from16 v3, p0

    .line 446
    .line 447
    move-object v2, v1

    .line 448
    move-object/from16 v1, v22

    .line 449
    .line 450
    invoke-direct/range {v0 .. v12}, Lvk/i;-><init>(Ld/j;Landroid/content/Context;Ljk/w;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;)V

    .line 451
    .line 452
    .line 453
    move-object v15, v3

    .line 454
    const v1, 0x5bf55c0e

    .line 455
    .line 456
    .line 457
    invoke-static {v13, v1, v0}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    const v13, 0x30000030

    .line 462
    .line 463
    .line 464
    const/16 v14, 0x1fd

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    sget-object v1, Lvk/b;->C:Lw0/a;

    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    const/4 v3, 0x0

    .line 471
    const/4 v4, 0x0

    .line 472
    const/4 v5, 0x0

    .line 473
    const-wide/16 v6, 0x0

    .line 474
    .line 475
    const-wide/16 v8, 0x0

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    move-object/from16 v12, p1

    .line 479
    .line 480
    invoke-static/range {v0 .. v14}, Lm0/n4;->a(La1/n;Lbj/e;Lbj/e;Lbj/e;Lbj/e;IJJLy/y0;Lw0/a;Lo0/o;II)V

    .line 481
    .line 482
    .line 483
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lo0/o;->v()Lo0/h1;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    new-instance v1, Luk/h;

    .line 490
    .line 491
    move/from16 v2, p2

    .line 492
    .line 493
    invoke-direct {v1, v15, v2}, Luk/h;-><init>(Ljk/w;I)V

    .line 494
    .line 495
    .line 496
    iput-object v1, v0, Lo0/h1;->d:Lbj/e;

    .line 497
    .line 498
    :cond_11
    return-void
.end method

.method public static final p(Ljk/w;Lbj/a;Lbj/a;Lo0/o;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    sget-object v0, La1/a;->u:La1/d;

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "onEdit"

    .line 15
    .line 16
    move-object/from16 v14, p1

    .line 17
    .line 18
    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "onMyScriptsClick"

    .line 22
    .line 23
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v4, 0x61ad47fb

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12, v4}, Lo0/o;->V(I)Lo0/o;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int v4, p4, v4

    .line 42
    .line 43
    invoke-virtual {v12, v2}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_1
    or-int v15, v4, v5

    .line 55
    .line 56
    and-int/lit16 v4, v15, 0x93

    .line 57
    .line 58
    const/16 v5, 0x92

    .line 59
    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v12}, Lo0/o;->D()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v12}, Lo0/o;->P()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1b

    .line 73
    .line 74
    :cond_3
    :goto_2
    iget-object v4, v1, Ljk/w;->z:Lpj/r0;

    .line 75
    .line 76
    invoke-static {v4, v12}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v5, 0x4c5de2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v5}, Lo0/o;->U(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    sget-object v5, Lo0/k;->a:Lo0/n0;

    .line 97
    .line 98
    if-ne v6, v5, :cond_5

    .line 99
    .line 100
    :cond_4
    new-instance v6, Lcg/f;

    .line 101
    .line 102
    const/16 v5, 0xb

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct {v6, v5, v1, v7}, Lcg/f;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v6, Lbj/e;

    .line 112
    .line 113
    invoke-virtual {v12, v13}, Lo0/o;->r(Z)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lni/o;->a:Lni/o;

    .line 117
    .line 118
    invoke-static {v6, v5, v12}, Lo0/p;->d(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Llauncher/powerkuy/growlauncher/api/model/User;

    .line 126
    .line 127
    const v6, 0x2bb5b5d7

    .line 128
    .line 129
    .line 130
    const v7, 0x7ab4aae9

    .line 131
    .line 132
    .line 133
    const v8, -0x4ee9b9da

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    if-nez v5, :cond_9

    .line 138
    .line 139
    const v4, -0x3c0ffb1d

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v4}, Lo0/o;->U(I)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 146
    .line 147
    invoke-virtual {v12, v6}, Lo0/o;->U(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v13, v12}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v12, v8}, Lo0/o;->U(I)V

    .line 155
    .line 156
    .line 157
    iget v5, v12, Lo0/o;->P:I

    .line 158
    .line 159
    invoke-virtual {v12}, Lo0/o;->n()Lo0/d1;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v8, Lv1/j;->r:Lv1/i;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v8, Lv1/i;->b:Lv1/n;

    .line 169
    .line 170
    invoke-static {v4}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v12}, Lo0/o;->X()V

    .line 175
    .line 176
    .line 177
    iget-boolean v10, v12, Lo0/o;->O:Z

    .line 178
    .line 179
    if-eqz v10, :cond_6

    .line 180
    .line 181
    invoke-virtual {v12, v8}, Lo0/o;->m(Lbj/a;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-virtual {v12}, Lo0/o;->j0()V

    .line 186
    .line 187
    .line 188
    :goto_3
    sget-object v8, Lv1/i;->f:Lv1/h;

    .line 189
    .line 190
    invoke-static {v8, v0, v12}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lv1/i;->e:Lv1/h;

    .line 194
    .line 195
    invoke-static {v0, v6, v12}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lv1/i;->i:Lv1/h;

    .line 199
    .line 200
    iget-boolean v6, v12, Lo0/o;->O:Z

    .line 201
    .line 202
    if-nez v6, :cond_7

    .line 203
    .line 204
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_8

    .line 217
    .line 218
    :cond_7
    invoke-static {v5, v12, v5, v0}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-static {v12, v4, v12, v3, v7}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 222
    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    const/16 v12, 0x1f

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    const-wide/16 v4, 0x0

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const-wide/16 v7, 0x0

    .line 232
    .line 233
    move v0, v9

    .line 234
    const/4 v9, 0x0

    .line 235
    move-object/from16 v10, p3

    .line 236
    .line 237
    invoke-static/range {v3 .. v12}, Lm0/h4;->a(La1/n;JFJILo0/o;II)V

    .line 238
    .line 239
    .line 240
    move-object v12, v10

    .line 241
    invoke-static {v12, v13, v0, v13, v13}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v13}, Lo0/o;->r(Z)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1b

    .line 248
    .line 249
    :cond_9
    move v5, v9

    .line 250
    const v9, -0x3c0c1bb8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v9}, Lo0/o;->U(I)V

    .line 254
    .line 255
    .line 256
    move v9, v5

    .line 257
    sget-object v5, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 258
    .line 259
    invoke-static {v12}, Li8/a;->k(Lo0/o;)Lu/v1;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v5, v10}, Li8/a;->n(La1/n;Lu/v1;)La1/n;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const/16 v9, 0x10

    .line 268
    .line 269
    int-to-float v9, v9

    .line 270
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/a;->i(La1/n;F)La1/n;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    sget-object v11, La1/a;->C:La1/b;

    .line 275
    .line 276
    const v13, -0x1cd0f17e

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v13}, Lo0/o;->U(I)V

    .line 280
    .line 281
    .line 282
    sget-object v6, Ly/i;->c:Ly/b;

    .line 283
    .line 284
    invoke-static {v6, v11, v12}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-virtual {v12, v8}, Lo0/o;->U(I)V

    .line 289
    .line 290
    .line 291
    iget v8, v12, Lo0/o;->P:I

    .line 292
    .line 293
    invoke-virtual {v12}, Lo0/o;->n()Lo0/d1;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    sget-object v23, Lv1/j;->r:Lv1/i;

    .line 298
    .line 299
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v1, Lv1/i;->b:Lv1/n;

    .line 303
    .line 304
    invoke-static {v10}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v12}, Lo0/o;->X()V

    .line 309
    .line 310
    .line 311
    iget-boolean v2, v12, Lo0/o;->O:Z

    .line 312
    .line 313
    if-eqz v2, :cond_a

    .line 314
    .line 315
    invoke-virtual {v12, v1}, Lo0/o;->m(Lbj/a;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_a
    invoke-virtual {v12}, Lo0/o;->j0()V

    .line 320
    .line 321
    .line 322
    :goto_4
    sget-object v2, Lv1/i;->f:Lv1/h;

    .line 323
    .line 324
    invoke-static {v2, v13, v12}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 325
    .line 326
    .line 327
    sget-object v13, Lv1/i;->e:Lv1/h;

    .line 328
    .line 329
    invoke-static {v13, v7, v12}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 330
    .line 331
    .line 332
    sget-object v7, Lv1/i;->i:Lv1/h;

    .line 333
    .line 334
    move-object/from16 v23, v4

    .line 335
    .line 336
    iget-boolean v4, v12, Lo0/o;->O:Z

    .line 337
    .line 338
    if-nez v4, :cond_c

    .line 339
    .line 340
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    move-object/from16 v24, v5

    .line 345
    .line 346
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_b

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_b
    :goto_5
    const v4, 0x7ab4aae9

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_c
    move-object/from16 v24, v5

    .line 362
    .line 363
    :goto_6
    invoke-static {v8, v12, v8, v7}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :goto_7
    invoke-static {v12, v10, v12, v3, v4}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 368
    .line 369
    .line 370
    sget-object v4, La1/k;->a:La1/k;

    .line 371
    .line 372
    const/high16 v5, 0x3f800000    # 1.0f

    .line 373
    .line 374
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    const v10, -0x1cd0f17e

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v10}, Lo0/o;->U(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v6, v11, v12}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    const v10, -0x4ee9b9da

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v10}, Lo0/o;->U(I)V

    .line 392
    .line 393
    .line 394
    iget v10, v12, Lo0/o;->P:I

    .line 395
    .line 396
    invoke-virtual {v12}, Lo0/o;->n()Lo0/d1;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-static {v8}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v12}, Lo0/o;->X()V

    .line 405
    .line 406
    .line 407
    iget-boolean v5, v12, Lo0/o;->O:Z

    .line 408
    .line 409
    if-eqz v5, :cond_d

    .line 410
    .line 411
    invoke-virtual {v12, v1}, Lo0/o;->m(Lbj/a;)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_d
    invoke-virtual {v12}, Lo0/o;->j0()V

    .line 416
    .line 417
    .line 418
    :goto_8
    invoke-static {v2, v6, v12}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v13, v11, v12}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 422
    .line 423
    .line 424
    iget-boolean v5, v12, Lo0/o;->O:Z

    .line 425
    .line 426
    if-nez v5, :cond_f

    .line 427
    .line 428
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-nez v5, :cond_e

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_e
    :goto_9
    const v5, 0x7ab4aae9

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_f
    :goto_a
    invoke-static {v10, v12, v10, v7}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :goto_b
    invoke-static {v12, v8, v12, v3, v5}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 452
    .line 453
    .line 454
    const/16 v5, 0x64

    .line 455
    .line 456
    int-to-float v5, v5

    .line 457
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    sget-object v6, Le0/e;->a:Le0/d;

    .line 462
    .line 463
    invoke-static {v5, v6}, Lnb/a1;->f(La1/n;Lg1/k0;)La1/n;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {v12}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v6}, Lm0/e1;->m()J

    .line 472
    .line 473
    .line 474
    move-result-wide v10

    .line 475
    sget-object v6, Lg1/f0;->a:Lcf/d;

    .line 476
    .line 477
    invoke-static {v5, v10, v11, v6}, Landroidx/compose/foundation/a;->b(La1/n;JLg1/k0;)La1/n;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    const v6, 0x2bb5b5d7

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v6}, Lo0/o;->U(I)V

    .line 485
    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    invoke-static {v0, v6, v12}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const v10, -0x4ee9b9da

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v10}, Lo0/o;->U(I)V

    .line 496
    .line 497
    .line 498
    iget v6, v12, Lo0/o;->P:I

    .line 499
    .line 500
    invoke-virtual {v12}, Lo0/o;->n()Lo0/d1;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-static {v5}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v12}, Lo0/o;->X()V

    .line 509
    .line 510
    .line 511
    iget-boolean v10, v12, Lo0/o;->O:Z

    .line 512
    .line 513
    if-eqz v10, :cond_10

    .line 514
    .line 515
    invoke-virtual {v12, v1}, Lo0/o;->m(Lbj/a;)V

    .line 516
    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_10
    invoke-virtual {v12}, Lo0/o;->j0()V

    .line 520
    .line 521
    .line 522
    :goto_c
    invoke-static {v2, v0, v12}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v13, v8, v12}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 526
    .line 527
    .line 528
    iget-boolean v0, v12, Lo0/o;->O:Z

    .line 529
    .line 530
    if-nez v0, :cond_12

    .line 531
    .line 532
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_11

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_11
    :goto_d
    const v0, 0x7ab4aae9

    .line 548
    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_12
    :goto_e
    invoke-static {v6, v12, v6, v7}, Lk7/a;->t(ILo0/o;ILv1/h;)V

    .line 552
    .line 553
    .line 554
    goto :goto_d

    .line 555
    :goto_f
    invoke-static {v12, v5, v12, v3, v0}, Lk7/a;->w(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 556
    .line 557
    .line 558
    invoke-interface/range {v23 .. v23}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Llauncher/powerkuy/growlauncher/api/model/User;

    .line 563
    .line 564
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/User;->getProfileUrl()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_13

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_14

    .line 578
    .line 579
    :cond_13
    move v1, v9

    .line 580
    move-object v7, v12

    .line 581
    move-object/from16 v0, v23

    .line 582
    .line 583
    const/high16 v2, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    const/4 v11, 0x1

    .line 587
    move-object v12, v4

    .line 588
    goto :goto_10

    .line 589
    :cond_14
    const v0, 0x6c29fbfa

    .line 590
    .line 591
    .line 592
    invoke-virtual {v12, v0}, Lo0/o;->U(I)V

    .line 593
    .line 594
    .line 595
    invoke-interface/range {v23 .. v23}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Llauncher/powerkuy/growlauncher/api/model/User;

    .line 600
    .line 601
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/User;->getProfileUrl()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, Lvk/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0, v12}, Landroid/support/v4/media/session/b;->q(Ljava/lang/String;Lo0/o;)Lc6/j;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    move v0, v9

    .line 617
    const/16 v9, 0x61b0

    .line 618
    .line 619
    const/16 v10, 0x68

    .line 620
    .line 621
    move-object v1, v4

    .line 622
    const-string v4, "Creator Profile"

    .line 623
    .line 624
    sget-object v6, Lt1/i;->a:Lt1/k0;

    .line 625
    .line 626
    const/4 v7, 0x0

    .line 627
    move-object v8, v12

    .line 628
    move-object/from16 v5, v24

    .line 629
    .line 630
    const/high16 v2, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/4 v11, 0x1

    .line 633
    move-object v12, v1

    .line 634
    move v1, v0

    .line 635
    move-object/from16 v0, v23

    .line 636
    .line 637
    invoke-static/range {v3 .. v10}, Lhl/l;->a(Lj1/b;Ljava/lang/String;La1/n;Lt1/k0;Lg1/l;Lo0/o;II)V

    .line 638
    .line 639
    .line 640
    move-object v7, v8

    .line 641
    const/4 v6, 0x0

    .line 642
    invoke-virtual {v7, v6}, Lo0/o;->r(Z)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v31, v0

    .line 646
    .line 647
    move v2, v6

    .line 648
    move-object v0, v12

    .line 649
    move/from16 v28, v15

    .line 650
    .line 651
    move-object v12, v7

    .line 652
    goto/16 :goto_11

    .line 653
    .line 654
    :goto_10
    const v3, 0x6c3030ba

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v3}, Lo0/o;->U(I)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Llauncher/powerkuy/growlauncher/api/model/User;

    .line 665
    .line 666
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Llauncher/powerkuy/growlauncher/api/model/User;->getName()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-static {v11, v3}, Lkj/h;->z0(ILjava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 678
    .line 679
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const-string/jumbo v4, "toUpperCase(...)"

    .line 684
    .line 685
    .line 686
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v7}, Lm0/n1;->w(Lo0/o;)Lm0/o7;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    iget-object v4, v4, Lm0/o7;->b:Ld2/x;

    .line 694
    .line 695
    invoke-static {v7}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v5}, Lm0/e1;->f()J

    .line 700
    .line 701
    .line 702
    move-result-wide v8

    .line 703
    const/16 v25, 0x0

    .line 704
    .line 705
    const v26, 0xfffa

    .line 706
    .line 707
    .line 708
    move-object/from16 v22, v4

    .line 709
    .line 710
    const/4 v4, 0x0

    .line 711
    move/from16 v18, v6

    .line 712
    .line 713
    move-wide v5, v8

    .line 714
    const-wide/16 v7, 0x0

    .line 715
    .line 716
    const/4 v9, 0x0

    .line 717
    const/4 v10, 0x0

    .line 718
    move/from16 v16, v11

    .line 719
    .line 720
    const/4 v11, 0x0

    .line 721
    move-object/from16 v19, v12

    .line 722
    .line 723
    const-wide/16 v12, 0x0

    .line 724
    .line 725
    const/4 v14, 0x0

    .line 726
    move/from16 v20, v15

    .line 727
    .line 728
    move/from16 v21, v16

    .line 729
    .line 730
    const-wide/16 v15, 0x0

    .line 731
    .line 732
    const/16 v23, 0x4

    .line 733
    .line 734
    const/16 v17, 0x0

    .line 735
    .line 736
    move/from16 v24, v18

    .line 737
    .line 738
    const/16 v18, 0x0

    .line 739
    .line 740
    move-object/from16 v27, v19

    .line 741
    .line 742
    const/16 v19, 0x0

    .line 743
    .line 744
    move/from16 v28, v20

    .line 745
    .line 746
    const/16 v20, 0x0

    .line 747
    .line 748
    move/from16 v29, v21

    .line 749
    .line 750
    const/16 v21, 0x0

    .line 751
    .line 752
    move/from16 v30, v24

    .line 753
    .line 754
    const/16 v24, 0x0

    .line 755
    .line 756
    move-object/from16 v23, p3

    .line 757
    .line 758
    move-object/from16 v31, v0

    .line 759
    .line 760
    move-object/from16 v0, v27

    .line 761
    .line 762
    move/from16 v2, v30

    .line 763
    .line 764
    invoke-static/range {v3 .. v26}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v12, v23

    .line 768
    .line 769
    invoke-virtual {v12, v2}, Lo0/o;->r(Z)V

    .line 770
    .line 771
    .line 772
    const/4 v11, 0x1

    .line 773
    :goto_11
    invoke-static {v12, v2, v11, v2, v2}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-static {v3, v12}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 781
    .line 782
    .line 783
    invoke-interface/range {v31 .. v31}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    check-cast v3, Llauncher/powerkuy/growlauncher/api/model/User;

    .line 788
    .line 789
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Llauncher/powerkuy/growlauncher/api/model/User;->getName()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-static {v12}, Lm0/n1;->w(Lo0/o;)Lm0/o7;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    iget-object v4, v4, Lm0/o7;->e:Ld2/x;

    .line 801
    .line 802
    sget-object v10, Li2/w;->y:Li2/w;

    .line 803
    .line 804
    const/16 v25, 0x0

    .line 805
    .line 806
    const v26, 0xffde

    .line 807
    .line 808
    .line 809
    move-object/from16 v22, v4

    .line 810
    .line 811
    const/4 v4, 0x0

    .line 812
    const-wide/16 v5, 0x0

    .line 813
    .line 814
    const-wide/16 v7, 0x0

    .line 815
    .line 816
    const/4 v9, 0x0

    .line 817
    const/4 v11, 0x0

    .line 818
    const-wide/16 v12, 0x0

    .line 819
    .line 820
    const/4 v14, 0x0

    .line 821
    const-wide/16 v15, 0x0

    .line 822
    .line 823
    const/16 v17, 0x0

    .line 824
    .line 825
    const/16 v18, 0x0

    .line 826
    .line 827
    const/16 v19, 0x0

    .line 828
    .line 829
    const/16 v20, 0x0

    .line 830
    .line 831
    const/16 v21, 0x0

    .line 832
    .line 833
    const/high16 v24, 0x30000

    .line 834
    .line 835
    move-object/from16 v23, p3

    .line 836
    .line 837
    invoke-static/range {v3 .. v26}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v12, v23

    .line 841
    .line 842
    invoke-interface/range {v31 .. v31}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, Llauncher/powerkuy/growlauncher/api/model/User;

    .line 847
    .line 848
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3}, Llauncher/powerkuy/growlauncher/api/model/User;->getRole()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    const v4, 0x2bfc0f77

    .line 856
    .line 857
    .line 858
    if-eqz v3, :cond_15

    .line 859
    .line 860
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-nez v3, :cond_16

    .line 865
    .line 866
    :cond_15
    move/from16 v32, v1

    .line 867
    .line 868
    move v1, v4

    .line 869
    goto/16 :goto_13

    .line 870
    .line 871
    :cond_16
    const v3, 0x2dc3e793

    .line 872
    .line 873
    .line 874
    invoke-virtual {v12, v3}, Lo0/o;->U(I)V

    .line 875
    .line 876
    .line 877
    invoke-interface/range {v31 .. v31}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Llauncher/powerkuy/growlauncher/api/model/User;

    .line 882
    .line 883
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3}, Llauncher/powerkuy/growlauncher/api/model/User;->getRole()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    if-nez v3, :cond_17

    .line 891
    .line 892
    const-string v3, "-"

    .line 893
    .line 894
    :cond_17
    invoke-static {v12}, Lm0/n1;->w(Lo0/o;)Lm0/o7;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    iget-object v5, v5, Lm0/o7;->h:Ld2/x;

    .line 899
    .line 900
    invoke-static {v12}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-virtual {v6}, Lm0/e1;->l()J

    .line 905
    .line 906
    .line 907
    move-result-wide v6

    .line 908
    const/16 v25, 0x0

    .line 909
    .line 910
    const v26, 0xfffa

    .line 911
    .line 912
    .line 913
    move v8, v4

    .line 914
    const/4 v4, 0x0

    .line 915
    move-object/from16 v22, v5

    .line 916
    .line 917
    move-wide v5, v6

    .line 918
    move v9, v8

    .line 919
    const-wide/16 v7, 0x0

    .line 920
    .line 921
    move v10, v9

    .line 922
    const/4 v9, 0x0

    .line 923
    move v11, v10

    .line 924
    const/4 v10, 0x0

    .line 925
    move v13, v11

    .line 926
    const/4 v11, 0x0

    .line 927
    move v14, v13

    .line 928
    const-wide/16 v12, 0x0

    .line 929
    .line 930
    move v15, v14

    .line 931
    const/4 v14, 0x0

    .line 932
    move/from16 v17, v15

    .line 933
    .line 934
    const-wide/16 v15, 0x0

    .line 935
    .line 936
    move/from16 v18, v17

    .line 937
    .line 938
    const/16 v17, 0x0

    .line 939
    .line 940
    move/from16 v19, v18

    .line 941
    .line 942
    const/16 v18, 0x0

    .line 943
    .line 944
    move/from16 v20, v19

    .line 945
    .line 946
    const/16 v19, 0x0

    .line 947
    .line 948
    move/from16 v21, v20

    .line 949
    .line 950
    const/16 v20, 0x0

    .line 951
    .line 952
    move/from16 v23, v21

    .line 953
    .line 954
    const/16 v21, 0x0

    .line 955
    .line 956
    const/16 v24, 0x0

    .line 957
    .line 958
    move/from16 v32, v1

    .line 959
    .line 960
    move/from16 v1, v23

    .line 961
    .line 962
    move-object/from16 v23, p3

    .line 963
    .line 964
    invoke-static/range {v3 .. v26}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v12, v23

    .line 968
    .line 969
    :goto_12
    invoke-virtual {v12, v2}, Lo0/o;->r(Z)V

    .line 970
    .line 971
    .line 972
    goto :goto_14

    .line 973
    :goto_13
    invoke-virtual {v12, v1}, Lo0/o;->U(I)V

    .line 974
    .line 975
    .line 976
    goto :goto_12

    .line 977
    :goto_14
    invoke-interface/range {v31 .. v31}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    check-cast v3, Llauncher/powerkuy/growlauncher/api/model/User;

    .line 982
    .line 983
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3}, Llauncher/powerkuy/growlauncher/api/model/User;->getMotto()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    if-eqz v3, :cond_19

    .line 991
    .line 992
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-nez v3, :cond_18

    .line 997
    .line 998
    goto :goto_16

    .line 999
    :cond_18
    const v3, 0x2dc8cc88

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v12, v3}, Lo0/o;->U(I)V

    .line 1003
    .line 1004
    .line 1005
    const/4 v3, 0x4

    .line 1006
    int-to-float v3, v3

    .line 1007
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-static {v3, v12}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface/range {v31 .. v31}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    check-cast v3, Llauncher/powerkuy/growlauncher/api/model/User;

    .line 1019
    .line 1020
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3}, Llauncher/powerkuy/growlauncher/api/model/User;->getMotto()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    const-string v4, "\""

    .line 1028
    .line 1029
    invoke-static {v4, v3, v4}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-static {v12}, Lm0/n1;->w(Lo0/o;)Lm0/o7;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    iget-object v4, v4, Lm0/o7;->k:Ld2/x;

    .line 1038
    .line 1039
    invoke-static {v12}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-virtual {v5}, Lm0/e1;->n()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v5

    .line 1047
    new-instance v9, Li2/t;

    .line 1048
    .line 1049
    const/4 v11, 0x1

    .line 1050
    invoke-direct {v9, v11}, Li2/t;-><init>(I)V

    .line 1051
    .line 1052
    .line 1053
    const/16 v25, 0x0

    .line 1054
    .line 1055
    const v26, 0xffea

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v22, v4

    .line 1059
    .line 1060
    const/4 v4, 0x0

    .line 1061
    const-wide/16 v7, 0x0

    .line 1062
    .line 1063
    const/4 v10, 0x0

    .line 1064
    const/4 v11, 0x0

    .line 1065
    const-wide/16 v12, 0x0

    .line 1066
    .line 1067
    const/4 v14, 0x0

    .line 1068
    const-wide/16 v15, 0x0

    .line 1069
    .line 1070
    const/16 v17, 0x0

    .line 1071
    .line 1072
    const/16 v18, 0x0

    .line 1073
    .line 1074
    const/16 v19, 0x0

    .line 1075
    .line 1076
    const/16 v20, 0x0

    .line 1077
    .line 1078
    const/16 v21, 0x0

    .line 1079
    .line 1080
    const/16 v24, 0x0

    .line 1081
    .line 1082
    move-object/from16 v23, p3

    .line 1083
    .line 1084
    invoke-static/range {v3 .. v26}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v12, v23

    .line 1088
    .line 1089
    :goto_15
    invoke-virtual {v12, v2}, Lo0/o;->r(Z)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_17

    .line 1093
    :cond_19
    :goto_16
    invoke-virtual {v12, v1}, Lo0/o;->U(I)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_15

    .line 1097
    :goto_17
    invoke-interface/range {v31 .. v31}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    check-cast v3, Llauncher/powerkuy/growlauncher/api/model/User;

    .line 1102
    .line 1103
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3}, Llauncher/powerkuy/growlauncher/api/model/User;->getBio()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    if-eqz v3, :cond_1b

    .line 1111
    .line 1112
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-nez v3, :cond_1a

    .line 1117
    .line 1118
    goto :goto_19

    .line 1119
    :cond_1a
    const v1, 0x2dcfdea4

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v12, v1}, Lo0/o;->U(I)V

    .line 1123
    .line 1124
    .line 1125
    move/from16 v1, v32

    .line 1126
    .line 1127
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-static {v1, v12}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v12}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {v1}, Lm0/e1;->r()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v3

    .line 1142
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1143
    .line 1144
    invoke-static {v3, v4, v1}, Lg1/t;->b(JF)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v3

    .line 1148
    const/4 v8, 0x0

    .line 1149
    const/16 v9, 0xe

    .line 1150
    .line 1151
    const-wide/16 v5, 0x0

    .line 1152
    .line 1153
    move-object v7, v12

    .line 1154
    invoke-static/range {v3 .. v9}, Lm0/n1;->p(JJLo0/o;II)Lm0/l0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1159
    .line 1160
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    new-instance v1, Lmk/h;

    .line 1165
    .line 1166
    const/4 v4, 0x5

    .line 1167
    move-object/from16 v6, v31

    .line 1168
    .line 1169
    invoke-direct {v1, v6, v4}, Lmk/h;-><init>(Lo0/s0;I)V

    .line 1170
    .line 1171
    .line 1172
    const v4, -0x2e0dfd30

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v12, v4, v1}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    const v10, 0x30006

    .line 1180
    .line 1181
    .line 1182
    const/16 v11, 0x1a

    .line 1183
    .line 1184
    const/4 v4, 0x0

    .line 1185
    const/4 v6, 0x0

    .line 1186
    const/4 v7, 0x0

    .line 1187
    move-object v9, v12

    .line 1188
    invoke-static/range {v3 .. v11}, Lm0/n1;->b(La1/n;Lg1/k0;Lm0/l0;Lm0/o0;Lu/r;Lw0/a;Lo0/o;II)V

    .line 1189
    .line 1190
    .line 1191
    :goto_18
    invoke-virtual {v12, v2}, Lo0/o;->r(Z)V

    .line 1192
    .line 1193
    .line 1194
    const/4 v11, 0x1

    .line 1195
    goto :goto_1a

    .line 1196
    :cond_1b
    :goto_19
    invoke-virtual {v12, v1}, Lo0/o;->U(I)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_18

    .line 1200
    :goto_1a
    invoke-static {v12, v2, v11, v2, v2}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 1201
    .line 1202
    .line 1203
    const/16 v1, 0x20

    .line 1204
    .line 1205
    int-to-float v1, v1

    .line 1206
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-static {v1, v12}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 1211
    .line 1212
    .line 1213
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1214
    .line 1215
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    shr-int/lit8 v4, v28, 0x6

    .line 1220
    .line 1221
    and-int/lit8 v4, v4, 0xe

    .line 1222
    .line 1223
    const v5, 0x30000030

    .line 1224
    .line 1225
    .line 1226
    or-int v13, v4, v5

    .line 1227
    .line 1228
    const/16 v14, 0x1fc

    .line 1229
    .line 1230
    const/4 v4, 0x0

    .line 1231
    const/4 v5, 0x0

    .line 1232
    const/4 v6, 0x0

    .line 1233
    const/4 v7, 0x0

    .line 1234
    const/4 v8, 0x0

    .line 1235
    const/4 v9, 0x0

    .line 1236
    const/4 v10, 0x0

    .line 1237
    move/from16 v30, v11

    .line 1238
    .line 1239
    sget-object v11, Lvk/b;->v:Lw0/a;

    .line 1240
    .line 1241
    move-object/from16 v2, p2

    .line 1242
    .line 1243
    move/from16 v15, v30

    .line 1244
    .line 1245
    invoke-static/range {v2 .. v14}, Lm0/n1;->a(Lbj/a;La1/n;ZLg1/k0;Lm0/z;Lm0/f0;Lu/r;Ly/m0;Lx/l;Lbj/f;Lo0/o;II)V

    .line 1246
    .line 1247
    .line 1248
    const/16 v2, 0x8

    .line 1249
    .line 1250
    int-to-float v2, v2

    .line 1251
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    invoke-static {v2, v12}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    const v13, 0x30000036

    .line 1263
    .line 1264
    .line 1265
    sget-object v11, Lvk/b;->w:Lw0/a;

    .line 1266
    .line 1267
    move-object/from16 v2, p1

    .line 1268
    .line 1269
    invoke-static/range {v2 .. v14}, Lm0/n1;->a(Lbj/a;La1/n;ZLg1/k0;Lm0/z;Lm0/f0;Lu/r;Ly/m0;Lx/l;Lbj/f;Lo0/o;II)V

    .line 1270
    .line 1271
    .line 1272
    const/4 v6, 0x0

    .line 1273
    invoke-static {v12, v6, v15, v6, v6}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v12, v6}, Lo0/o;->r(Z)V

    .line 1277
    .line 1278
    .line 1279
    :goto_1b
    invoke-virtual {v12}, Lo0/o;->v()Lo0/h1;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    if-eqz v6, :cond_1c

    .line 1284
    .line 1285
    new-instance v0, Ldk/h;

    .line 1286
    .line 1287
    const/16 v5, 0xf

    .line 1288
    .line 1289
    move-object/from16 v1, p0

    .line 1290
    .line 1291
    move-object/from16 v2, p1

    .line 1292
    .line 1293
    move-object/from16 v3, p2

    .line 1294
    .line 1295
    move/from16 v4, p4

    .line 1296
    .line 1297
    invoke-direct/range {v0 .. v5}, Ldk/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1298
    .line 1299
    .line 1300
    iput-object v0, v6, Lo0/h1;->d:Lbj/e;

    .line 1301
    .line 1302
    :cond_1c
    return-void
.end method

.method public static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "/"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Lkj/o;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "http://192.168.0.7:8000"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    const-string v0, "localhost"

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lkj/h;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v1, "192.168.0.7"

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lkj/o;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    return-object p0

    .line 40
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "Unknown date"

    .line 2
    .line 3
    const-string v1, "UTC"

    .line 4
    .line 5
    const-string v2, "dateString"

    .line 6
    .line 7
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSS\'Z\'"

    .line 13
    .line 14
    .line 15
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-nez v2, :cond_0

    .line 34
    .line 35
    :try_start_2
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 38
    .line 39
    .line 40
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    if-eqz v2, :cond_4

    .line 57
    .line 58
    new-instance p0, Ljava/util/Date;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    sub-long/2addr v3, v1

    .line 72
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const-wide/16 v9, 0x3c

    .line 91
    .line 92
    cmp-long p0, v1, v9

    .line 93
    .line 94
    if-gez p0, :cond_1

    .line 95
    .line 96
    const-string v0, "Just now"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    cmp-long p0, v5, v9

    .line 100
    .line 101
    if-gez p0, :cond_2

    .line 102
    .line 103
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, " mins ago"

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-wide/16 v1, 0x18

    .line 122
    .line 123
    cmp-long p0, v7, v1

    .line 124
    .line 125
    if-gez p0, :cond_3

    .line 126
    .line 127
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, " hours ago"

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, " days ago"

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    :catch_1
    :cond_4
    :goto_1
    return-object v0
.end method
