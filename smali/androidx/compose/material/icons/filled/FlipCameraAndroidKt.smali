.class public final Landroidx/compose/material/icons/filled/FlipCameraAndroidKt;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field private static _flipCameraAndroid:Lk1/f;


# direct methods
.method public static final getFlipCameraAndroid(Lj0/a;)Lk1/f;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/FlipCameraAndroidKt;->_flipCameraAndroid:Lk1/f;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lk1/e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xe0

    .line 15
    .line 16
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v1, "Filled.FlipCameraAndroid"

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    sget p0, Lk1/h0;->a:I

    .line 33
    .line 34
    new-instance p0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v1, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/o;

    .line 49
    .line 50
    const/high16 v5, 0x41400000    # 12.0f

    .line 51
    .line 52
    const/high16 v6, 0x41100000    # 9.0f

    .line 53
    .line 54
    invoke-direct {v4, v6, v5}, Lk1/o;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v7, Lk1/t;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const v9, 0x3fd47ae1    # 1.66f

    .line 64
    .line 65
    .line 66
    const v10, 0x3fab851f    # 1.34f

    .line 67
    .line 68
    .line 69
    const/high16 v11, 0x40400000    # 3.0f

    .line 70
    .line 71
    const/high16 v12, 0x40400000    # 3.0f

    .line 72
    .line 73
    const/high16 v13, 0x40400000    # 3.0f

    .line 74
    .line 75
    invoke-direct/range {v7 .. v13}, Lk1/t;-><init>(FFFFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v4, Lk1/y;

    .line 82
    .line 83
    const v5, -0x40547ae1    # -1.34f

    .line 84
    .line 85
    .line 86
    const/high16 v6, 0x40400000    # 3.0f

    .line 87
    .line 88
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 89
    .line 90
    invoke-direct {v4, v6, v5, v6, v7}, Lk1/y;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v4, Lk1/y;

    .line 97
    .line 98
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 99
    .line 100
    invoke-direct {v4, v5, v6, v6, v6}, Lk1/y;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const v4, 0x412570a4    # 10.34f

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x41400000    # 12.0f

    .line 110
    .line 111
    const/high16 v6, 0x41100000    # 9.0f

    .line 112
    .line 113
    invoke-static {v6, v4, v6, v5, v3}, Lk0/e;->c(FFFFLjava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lk1/k;->c:Lk1/k;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lg1/m0;

    .line 126
    .line 127
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lk1/g;

    .line 131
    .line 132
    invoke-direct {v3, v4}, Lk1/g;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x41200000    # 10.0f

    .line 136
    .line 137
    const/high16 v5, 0x41000000    # 8.0f

    .line 138
    .line 139
    invoke-virtual {v3, v5, v4}, Lk1/g;->n(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x41000000    # 8.0f

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lk1/g;->s(F)V

    .line 145
    .line 146
    .line 147
    const v4, 0x40a2e148    # 5.09f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lk1/g;->j(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v8, 0x41400000    # 12.0f

    .line 154
    .line 155
    const/high16 v9, 0x40800000    # 4.0f

    .line 156
    .line 157
    const v4, 0x40cf0a3d    # 6.47f

    .line 158
    .line 159
    .line 160
    const v5, 0x40b3851f    # 5.61f

    .line 161
    .line 162
    .line 163
    const v6, 0x4110cccd    # 9.05f

    .line 164
    .line 165
    .line 166
    const/high16 v7, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-virtual/range {v3 .. v9}, Lk1/g;->h(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v8, 0x40f7ae14    # 7.74f

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x40c00000    # 6.0f

    .line 175
    .line 176
    const v4, 0x406e147b    # 3.72f

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const v6, 0x40db3333    # 6.85f

    .line 181
    .line 182
    .line 183
    const v7, 0x4023d70a    # 2.56f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Lk1/g;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v4, 0x4003d70a    # 2.06f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lk1/g;->k(F)V

    .line 193
    .line 194
    .line 195
    const v8, -0x3ee33333    # -9.8f

    .line 196
    .line 197
    .line 198
    const/high16 v9, -0x3f000000    # -8.0f

    .line 199
    .line 200
    const v4, -0x4091eb85    # -0.93f

    .line 201
    .line 202
    .line 203
    const v5, -0x3f6e147b    # -4.56f

    .line 204
    .line 205
    .line 206
    const v6, -0x3f6147ae    # -4.96f

    .line 207
    .line 208
    .line 209
    const/high16 v7, -0x3f000000    # -8.0f

    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Lk1/g;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v8, 0x40800000    # 4.0f

    .line 215
    .line 216
    const v9, 0x40c051ec    # 6.01f

    .line 217
    .line 218
    .line 219
    const v4, 0x410bae14    # 8.73f

    .line 220
    .line 221
    .line 222
    const/high16 v5, 0x40000000    # 2.0f

    .line 223
    .line 224
    const v6, 0x40ba3d71    # 5.82f

    .line 225
    .line 226
    .line 227
    const v7, 0x40651eb8    # 3.58f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v3 .. v9}, Lk1/g;->h(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x40800000    # 4.0f

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Lk1/g;->s(F)V

    .line 236
    .line 237
    .line 238
    const/high16 v4, 0x40000000    # 2.0f

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Lk1/g;->j(F)V

    .line 241
    .line 242
    .line 243
    const/high16 v4, 0x40c00000    # 6.0f

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Lk1/g;->t(F)V

    .line 246
    .line 247
    .line 248
    const/high16 v4, 0x41000000    # 8.0f

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Lk1/g;->j(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lk1/g;->g()V

    .line 254
    .line 255
    .line 256
    iget-object v3, v3, Lk1/g;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 260
    .line 261
    .line 262
    new-instance p0, Lg1/m0;

    .line 263
    .line 264
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41600000    # 14.0f

    .line 268
    .line 269
    const v2, 0x403a3d71    # 2.91f

    .line 270
    .line 271
    .line 272
    const/high16 v3, 0x41800000    # 16.0f

    .line 273
    .line 274
    const/high16 v4, 0x40000000    # 2.0f

    .line 275
    .line 276
    invoke-static {v3, v1, v4, v2}, Lk0/d;->a(FFFF)Lk1/g;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const v10, -0x3f22e148    # -6.91f

    .line 281
    .line 282
    .line 283
    const/high16 v11, 0x40800000    # 4.0f

    .line 284
    .line 285
    const v6, -0x404f5c29    # -1.38f

    .line 286
    .line 287
    .line 288
    const v7, 0x4018f5c3    # 2.39f

    .line 289
    .line 290
    .line 291
    const v8, -0x3f828f5c    # -3.96f

    .line 292
    .line 293
    .line 294
    const/high16 v9, 0x40800000    # 4.0f

    .line 295
    .line 296
    invoke-virtual/range {v5 .. v11}, Lk1/g;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v10, -0x3f0851ec    # -7.74f

    .line 300
    .line 301
    .line 302
    const/high16 v11, -0x3f400000    # -6.0f

    .line 303
    .line 304
    const v6, -0x3f91eb85    # -3.72f

    .line 305
    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    const v8, -0x3f24cccd    # -6.85f

    .line 309
    .line 310
    .line 311
    const v9, -0x3fdc28f6    # -2.56f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v5 .. v11}, Lk1/g;->i(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const v1, 0x400ccccd    # 2.2f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v1}, Lk1/g;->j(F)V

    .line 321
    .line 322
    .line 323
    const v10, 0x411ccccd    # 9.8f

    .line 324
    .line 325
    .line 326
    const/high16 v11, 0x41000000    # 8.0f

    .line 327
    .line 328
    const v6, 0x3f6e147b    # 0.93f

    .line 329
    .line 330
    .line 331
    const v7, 0x4091eb85    # 4.56f

    .line 332
    .line 333
    .line 334
    const v8, 0x409eb852    # 4.96f

    .line 335
    .line 336
    .line 337
    const/high16 v9, 0x41000000    # 8.0f

    .line 338
    .line 339
    invoke-virtual/range {v5 .. v11}, Lk1/g;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v10, 0x41000000    # 8.0f

    .line 343
    .line 344
    const v11, -0x3f7fae14    # -4.01f

    .line 345
    .line 346
    .line 347
    const v6, 0x405147ae    # 3.27f

    .line 348
    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    const v8, 0x40c5c28f    # 6.18f

    .line 352
    .line 353
    .line 354
    const v9, -0x4035c28f    # -1.58f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v5 .. v11}, Lk1/g;->i(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x41a00000    # 20.0f

    .line 361
    .line 362
    const/high16 v2, -0x3f400000    # -6.0f

    .line 363
    .line 364
    invoke-static {v5, v1, v4, v2, v3}, Lk0/e;->l(Lk1/g;FFFF)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v5, Lk1/g;->a:Ljava/util/ArrayList;

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    sput-object p0, Landroidx/compose/material/icons/filled/FlipCameraAndroidKt;->_flipCameraAndroid:Lk1/f;

    .line 378
    .line 379
    return-object p0
.end method
