.class public final Landroidx/compose/material/icons/filled/InsertPageBreakKt;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field private static _insertPageBreak:Lk1/f;


# direct methods
.method public static final getInsertPageBreak(Lj0/a;)Lk1/f;
    .locals 18

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/filled/InsertPageBreakKt;->_insertPageBreak:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

    .line 17
    .line 18
    const-string v2, "Filled.InsertPageBreak"

    .line 19
    .line 20
    const/high16 v3, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const/high16 v6, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lk1/o;

    .line 51
    .line 52
    const/high16 v7, 0x40800000    # 4.0f

    .line 53
    .line 54
    const/high16 v8, 0x41a00000    # 20.0f

    .line 55
    .line 56
    invoke-direct {v6, v7, v8}, Lk1/o;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v9, Lk1/t;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const v11, 0x3f8ccccd    # 1.1f

    .line 66
    .line 67
    .line 68
    const v12, 0x3f63d70a    # 0.89f

    .line 69
    .line 70
    .line 71
    const/high16 v13, 0x40000000    # 2.0f

    .line 72
    .line 73
    const v14, 0x3ffeb852    # 1.99f

    .line 74
    .line 75
    .line 76
    const/high16 v15, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-direct/range {v9 .. v15}, Lk1/t;-><init>(FFFFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v6, Lk1/m;

    .line 85
    .line 86
    const/high16 v9, 0x41900000    # 18.0f

    .line 87
    .line 88
    invoke-direct {v6, v9}, Lk1/m;-><init>(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v10, Lk1/t;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const v14, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    const/high16 v16, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-direct/range {v10 .. v16}, Lk1/t;-><init>(FFFFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v6, Lk1/a0;

    .line 109
    .line 110
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 111
    .line 112
    invoke-direct {v6, v9}, Lk1/a0;-><init>(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v6, Lk1/m;

    .line 119
    .line 120
    invoke-direct {v6, v7}, Lk1/m;-><init>(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v6, Lk1/n;

    .line 127
    .line 128
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    sget-object v6, Lk1/k;->c:Lk1/k;

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-static {v1, v4, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lg1/m0;

    .line 144
    .line 145
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 146
    .line 147
    .line 148
    new-instance v9, Lk1/g;

    .line 149
    .line 150
    invoke-direct {v9, v7}, Lk1/g;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x41000000    # 8.0f

    .line 154
    .line 155
    invoke-virtual {v9, v8, v4}, Lk1/g;->n(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v10, -0x3f400000    # -6.0f

    .line 159
    .line 160
    invoke-virtual {v9, v10, v10}, Lk1/g;->m(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v11, 0x40c00000    # 6.0f

    .line 164
    .line 165
    invoke-virtual {v9, v11}, Lk1/g;->j(F)V

    .line 166
    .line 167
    .line 168
    const v14, 0x408051ec    # 4.01f

    .line 169
    .line 170
    .line 171
    const/high16 v15, 0x40800000    # 4.0f

    .line 172
    .line 173
    move v12, v10

    .line 174
    const v10, 0x409ccccd    # 4.9f

    .line 175
    .line 176
    .line 177
    move v13, v11

    .line 178
    const/high16 v11, 0x40000000    # 2.0f

    .line 179
    .line 180
    move/from16 v16, v12

    .line 181
    .line 182
    const v12, 0x408051ec    # 4.01f

    .line 183
    .line 184
    .line 185
    move/from16 v17, v13

    .line 186
    .line 187
    const v13, 0x4039999a    # 2.9f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v9 .. v15}, Lk1/g;->h(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const/high16 v11, 0x40e00000    # 7.0f

    .line 195
    .line 196
    invoke-virtual {v9, v10, v11}, Lk1/g;->m(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v8}, Lk1/g;->j(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v4}, Lk1/g;->s(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Lk1/g;->g()V

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x41500000    # 13.0f

    .line 209
    .line 210
    const/high16 v8, 0x41100000    # 9.0f

    .line 211
    .line 212
    invoke-virtual {v9, v4, v8}, Lk1/g;->n(FF)V

    .line 213
    .line 214
    .line 215
    const/high16 v10, 0x40600000    # 3.5f

    .line 216
    .line 217
    const/high16 v11, 0x41940000    # 18.5f

    .line 218
    .line 219
    invoke-static {v9, v10, v11, v8, v4}, Lk0/e;->e(Lk1/g;FFFF)V

    .line 220
    .line 221
    .line 222
    iget-object v9, v9, Lk1/g;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v1, v9, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lg1/m0;

    .line 228
    .line 229
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 230
    .line 231
    .line 232
    new-instance v9, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v10, Lk1/o;

    .line 238
    .line 239
    invoke-direct {v10, v8, v4}, Lk1/o;-><init>(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v8, Lk1/u;

    .line 246
    .line 247
    const/high16 v13, 0x40c00000    # 6.0f

    .line 248
    .line 249
    invoke-direct {v8, v13}, Lk1/u;-><init>(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v8, Lk1/a0;

    .line 256
    .line 257
    const/high16 v10, 0x40000000    # 2.0f

    .line 258
    .line 259
    invoke-direct {v8, v10}, Lk1/a0;-><init>(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    const/high16 v12, -0x3f400000    # -6.0f

    .line 266
    .line 267
    invoke-static {v12, v9, v6}, Lk0/a;->g(FLjava/util/ArrayList;Lk1/k;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v9, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lg1/m0;

    .line 274
    .line 275
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 276
    .line 277
    .line 278
    new-instance v8, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v9, Lk1/o;

    .line 284
    .line 285
    const/high16 v11, 0x41880000    # 17.0f

    .line 286
    .line 287
    invoke-direct {v9, v11, v4}, Lk1/o;-><init>(FF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v9, Lk1/u;

    .line 294
    .line 295
    invoke-direct {v9, v13}, Lk1/u;-><init>(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    new-instance v9, Lk1/a0;

    .line 302
    .line 303
    invoke-direct {v9, v10}, Lk1/a0;-><init>(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-static {v12, v8, v6}, Lk0/a;->g(FLjava/util/ArrayList;Lk1/k;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v8, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lg1/m0;

    .line 316
    .line 317
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lk1/o;

    .line 326
    .line 327
    const/high16 v5, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-direct {v3, v5, v4}, Lk1/o;-><init>(FF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    new-instance v3, Lk1/u;

    .line 336
    .line 337
    invoke-direct {v3, v13}, Lk1/u;-><init>(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v3, Lk1/a0;

    .line 344
    .line 345
    invoke-direct {v3, v10}, Lk1/a0;-><init>(F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    invoke-static {v12, v2, v6}, Lk0/a;->g(FLjava/util/ArrayList;Lk1/k;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v2, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sput-object v0, Landroidx/compose/material/icons/filled/InsertPageBreakKt;->_insertPageBreak:Lk1/f;

    .line 362
    .line 363
    return-object v0
.end method
