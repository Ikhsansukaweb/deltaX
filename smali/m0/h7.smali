.class public final Lm0/h7;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lt1/h0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Ly/m0;


# direct methods
.method public constructor <init>(ZFLy/m0;)V
    .locals 1

    .line 1
    const-string v0, "paddingValues"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lm0/h7;->a:Z

    .line 10
    .line 11
    iput p2, p0, Lm0/h7;->b:F

    .line 12
    .line 13
    iput-object p3, p0, Lm0/h7;->c:Ly/m0;

    .line 14
    .line 15
    return-void
.end method

.method public static k(Ljava/util/List;ILbj/e;)I
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lt1/g0;

    .line 17
    .line 18
    invoke-static {v2}, Lm0/b7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "TextField"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, v1, v0}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v4, v2

    .line 60
    check-cast v4, Lt1/g0;

    .line 61
    .line 62
    invoke-static {v4}, Lm0/b7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "Label"

    .line 67
    .line 68
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v2, v3

    .line 76
    :goto_0
    check-cast v2, Lt1/g0;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {p2, v2, v4}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v2, v1

    .line 97
    :goto_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v6, v5

    .line 112
    check-cast v6, Lt1/g0;

    .line 113
    .line 114
    invoke-static {v6}, Lm0/b7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "Trailing"

    .line 119
    .line 120
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v5, v3

    .line 128
    :goto_2
    check-cast v5, Lt1/g0;

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {p2, v5, v4}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move v4, v1

    .line 148
    :goto_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object v7, v6

    .line 163
    check-cast v7, Lt1/g0;

    .line 164
    .line 165
    invoke-static {v7}, Lm0/b7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v8, "Prefix"

    .line 170
    .line 171
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move-object v6, v3

    .line 179
    :goto_4
    check-cast v6, Lt1/g0;

    .line 180
    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {p2, v6, v5}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    move v5, v1

    .line 199
    :goto_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_b

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    move-object v8, v7

    .line 214
    check-cast v8, Lt1/g0;

    .line 215
    .line 216
    invoke-static {v8}, Lm0/b7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const-string v9, "Suffix"

    .line 221
    .line 222
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_a

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    move-object v7, v3

    .line 230
    :goto_6
    check-cast v7, Lt1/g0;

    .line 231
    .line 232
    if-eqz v7, :cond_c

    .line 233
    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {p2, v7, v6}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    goto :goto_7

    .line 249
    :cond_c
    move v6, v1

    .line 250
    :goto_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_e

    .line 259
    .line 260
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    move-object v9, v8

    .line 265
    check-cast v9, Lt1/g0;

    .line 266
    .line 267
    invoke-static {v9}, Lm0/b7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    const-string v10, "Leading"

    .line 272
    .line 273
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_d

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_e
    move-object v8, v3

    .line 281
    :goto_8
    check-cast v8, Lt1/g0;

    .line 282
    .line 283
    if-eqz v8, :cond_f

    .line 284
    .line 285
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-interface {p2, v8, v7}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    goto :goto_9

    .line 300
    :cond_f
    move v7, v1

    .line 301
    :goto_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_11

    .line 310
    .line 311
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    move-object v9, v8

    .line 316
    check-cast v9, Lt1/g0;

    .line 317
    .line 318
    invoke-static {v9}, Lm0/b7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    const-string v10, "Hint"

    .line 323
    .line 324
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_10

    .line 329
    .line 330
    move-object v3, v8

    .line 331
    :cond_11
    check-cast v3, Lt1/g0;

    .line 332
    .line 333
    if-eqz v3, :cond_12

    .line 334
    .line 335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-interface {p2, v3, p0}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    :cond_12
    sget-wide p0, Lm0/b7;->a:J

    .line 350
    .line 351
    sget p2, Lm0/f7;->a:F

    .line 352
    .line 353
    add-int/2addr v5, v6

    .line 354
    add-int/2addr v0, v5

    .line 355
    add-int/2addr v1, v5

    .line 356
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    add-int/2addr p2, v7

    .line 365
    add-int/2addr p2, v4

    .line 366
    invoke-static {p0, p1}, Lq2/a;->j(J)I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    return p0

    .line 375
    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 376
    .line 377
    const-string p1, "Collection contains no element matching the predicate."

    .line 378
    .line 379
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p0
.end method


# virtual methods
.method public final a(Lt1/j0;Ljava/util/List;J)Lt1/i0;
    .locals 30

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const-string v0, "$this$measure"

    .line 6
    .line 7
    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "measurables"

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v12, Lm0/h7;->c:Ly/m0;

    .line 18
    .line 19
    invoke-interface {v0}, Ly/m0;->c()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v14, v2}, Lq2/b;->d0(F)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    invoke-interface {v0}, Ly/m0;->a()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v14, v0}, Lq2/b;->d0(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0xa

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide/from16 v2, p3

    .line 42
    .line 43
    invoke-static/range {v2 .. v8}, Lq2/a;->a(JIIIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v7, v3

    .line 62
    check-cast v7, Lt1/g0;

    .line 63
    .line 64
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "Leading"

    .line 69
    .line 70
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v3, 0x0

    .line 78
    :goto_0
    check-cast v3, Lt1/g0;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v3, v4, v5}, Lt1/g0;->o(J)Lt1/q0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    :goto_1
    sget v3, Lm0/b7;->b:F

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget v7, v2, Lt1/q0;->i:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v7, v3

    .line 97
    :goto_2
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget v8, v2, Lt1/q0;->s:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v8, v3

    .line 103
    :goto_3
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    move-object v11, v10

    .line 122
    check-cast v11, Lt1/g0;

    .line 123
    .line 124
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const-string v15, "Trailing"

    .line 129
    .line 130
    invoke-static {v11, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/4 v10, 0x0

    .line 138
    :goto_4
    check-cast v10, Lt1/g0;

    .line 139
    .line 140
    const/4 v9, 0x2

    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    neg-int v11, v7

    .line 144
    move v15, v7

    .line 145
    invoke-static {v4, v5, v11, v3, v9}, Lo1/c;->M(JIII)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-interface {v10, v6, v7}, Lt1/g0;->o(J)Lt1/q0;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    move-object v7, v6

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move v15, v7

    .line 156
    const/4 v7, 0x0

    .line 157
    :goto_5
    if-eqz v7, :cond_8

    .line 158
    .line 159
    iget v6, v7, Lt1/q0;->i:I

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    move v6, v3

    .line 163
    :goto_6
    add-int/2addr v6, v15

    .line 164
    if-eqz v7, :cond_9

    .line 165
    .line 166
    iget v10, v7, Lt1/q0;->s:I

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    move v10, v3

    .line 170
    :goto_7
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_b

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    move-object v15, v11

    .line 189
    check-cast v15, Lt1/g0;

    .line 190
    .line 191
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    const-string v3, "Prefix"

    .line 196
    .line 197
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_a
    const/4 v3, 0x0

    .line 205
    goto :goto_8

    .line 206
    :cond_b
    const/4 v11, 0x0

    .line 207
    :goto_9
    check-cast v11, Lt1/g0;

    .line 208
    .line 209
    if-eqz v11, :cond_c

    .line 210
    .line 211
    neg-int v3, v6

    .line 212
    move/from16 v28, v13

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    invoke-static {v4, v5, v3, v10, v9}, Lo1/c;->M(JIII)J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    invoke-interface {v11, v13, v14}, Lt1/g0;->o(J)Lt1/q0;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_a

    .line 224
    :cond_c
    move/from16 v28, v13

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    :goto_a
    if-eqz v3, :cond_d

    .line 228
    .line 229
    iget v10, v3, Lt1/q0;->i:I

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_d
    const/4 v10, 0x0

    .line 233
    :goto_b
    add-int/2addr v6, v10

    .line 234
    if-eqz v3, :cond_e

    .line 235
    .line 236
    iget v10, v3, Lt1/q0;->s:I

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_e
    const/4 v10, 0x0

    .line 240
    :goto_c
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_10

    .line 253
    .line 254
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    move-object v13, v11

    .line 259
    check-cast v13, Lt1/g0;

    .line 260
    .line 261
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    const-string v14, "Suffix"

    .line 266
    .line 267
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_f

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_10
    const/4 v11, 0x0

    .line 275
    :goto_d
    check-cast v11, Lt1/g0;

    .line 276
    .line 277
    if-eqz v11, :cond_11

    .line 278
    .line 279
    neg-int v10, v6

    .line 280
    const/4 v13, 0x0

    .line 281
    invoke-static {v4, v5, v10, v13, v9}, Lo1/c;->M(JIII)J

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    invoke-interface {v11, v9, v10}, Lt1/g0;->o(J)Lt1/q0;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    goto :goto_e

    .line 290
    :cond_11
    const/4 v9, 0x0

    .line 291
    :goto_e
    if-eqz v9, :cond_12

    .line 292
    .line 293
    iget v10, v9, Lt1/q0;->i:I

    .line 294
    .line 295
    goto :goto_f

    .line 296
    :cond_12
    const/4 v10, 0x0

    .line 297
    :goto_f
    add-int/2addr v6, v10

    .line 298
    if-eqz v9, :cond_13

    .line 299
    .line 300
    iget v10, v9, Lt1/q0;->s:I

    .line 301
    .line 302
    goto :goto_10

    .line 303
    :cond_13
    const/4 v10, 0x0

    .line 304
    :goto_10
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    neg-int v10, v0

    .line 309
    neg-int v6, v6

    .line 310
    invoke-static {v6, v10, v4, v5}, Lo1/c;->L(IIJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v10

    .line 314
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-eqz v14, :cond_15

    .line 323
    .line 324
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    move-object v15, v14

    .line 329
    check-cast v15, Lt1/g0;

    .line 330
    .line 331
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    move/from16 v23, v0

    .line 336
    .line 337
    const-string v0, "Label"

    .line 338
    .line 339
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_14

    .line 344
    .line 345
    goto :goto_12

    .line 346
    :cond_14
    move/from16 v0, v23

    .line 347
    .line 348
    goto :goto_11

    .line 349
    :cond_15
    move/from16 v23, v0

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    :goto_12
    check-cast v14, Lt1/g0;

    .line 353
    .line 354
    if-eqz v14, :cond_16

    .line 355
    .line 356
    invoke-interface {v14, v10, v11}, Lt1/g0;->o(J)Lt1/q0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_13

    .line 361
    :cond_16
    const/4 v0, 0x0

    .line 362
    :goto_13
    if-eqz v0, :cond_17

    .line 363
    .line 364
    iget v10, v0, Lt1/q0;->s:I

    .line 365
    .line 366
    goto :goto_14

    .line 367
    :cond_17
    const/4 v10, 0x0

    .line 368
    :goto_14
    add-int v13, v28, v10

    .line 369
    .line 370
    neg-int v10, v13

    .line 371
    sub-int v10, v10, v23

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v21, 0xb

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    move-wide/from16 v15, p3

    .line 384
    .line 385
    move v11, v13

    .line 386
    invoke-static/range {v15 .. v21}, Lq2/a;->a(JIIIII)J

    .line 387
    .line 388
    .line 389
    move-result-wide v13

    .line 390
    invoke-static {v6, v10, v13, v14}, Lo1/c;->L(IIJ)J

    .line 391
    .line 392
    .line 393
    move-result-wide v13

    .line 394
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    const-string v15, "Collection contains no element matching the predicate."

    .line 403
    .line 404
    if-eqz v10, :cond_33

    .line 405
    .line 406
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    check-cast v10, Lt1/g0;

    .line 411
    .line 412
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move-object/from16 v16, v6

    .line 417
    .line 418
    const-string v6, "TextField"

    .line 419
    .line 420
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_32

    .line 425
    .line 426
    invoke-interface {v10, v13, v14}, Lt1/g0;->o(J)Lt1/q0;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    const/16 v21, 0xe

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    move-object v6, v15

    .line 441
    move-wide v15, v13

    .line 442
    invoke-static/range {v15 .. v21}, Lq2/a;->a(JIIIII)J

    .line 443
    .line 444
    .line 445
    move-result-wide v13

    .line 446
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    if-eqz v15, :cond_19

    .line 455
    .line 456
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    move-object/from16 v16, v15

    .line 461
    .line 462
    check-cast v16, Lt1/g0;

    .line 463
    .line 464
    move-object/from16 v17, v10

    .line 465
    .line 466
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    move/from16 v18, v11

    .line 471
    .line 472
    const-string v11, "Hint"

    .line 473
    .line 474
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    if-eqz v10, :cond_18

    .line 479
    .line 480
    goto :goto_17

    .line 481
    :cond_18
    move-object/from16 v10, v17

    .line 482
    .line 483
    move/from16 v11, v18

    .line 484
    .line 485
    goto :goto_16

    .line 486
    :cond_19
    move/from16 v18, v11

    .line 487
    .line 488
    const/4 v15, 0x0

    .line 489
    :goto_17
    check-cast v15, Lt1/g0;

    .line 490
    .line 491
    if-eqz v15, :cond_1a

    .line 492
    .line 493
    invoke-interface {v15, v13, v14}, Lt1/g0;->o(J)Lt1/q0;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    goto :goto_18

    .line 498
    :cond_1a
    const/4 v10, 0x0

    .line 499
    :goto_18
    iget v11, v1, Lt1/q0;->s:I

    .line 500
    .line 501
    if-eqz v10, :cond_1b

    .line 502
    .line 503
    iget v13, v10, Lt1/q0;->s:I

    .line 504
    .line 505
    goto :goto_19

    .line 506
    :cond_1b
    const/4 v13, 0x0

    .line 507
    :goto_19
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    add-int v11, v11, v18

    .line 512
    .line 513
    add-int v11, v11, v23

    .line 514
    .line 515
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    neg-int v8, v8

    .line 520
    const/4 v11, 0x1

    .line 521
    const/4 v13, 0x0

    .line 522
    invoke-static {v4, v5, v13, v8, v11}, Lo1/c;->M(JIII)J

    .line 523
    .line 524
    .line 525
    move-result-wide v14

    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v20, 0xb

    .line 529
    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    invoke-static/range {v14 .. v20}, Lq2/a;->a(JIIIII)J

    .line 537
    .line 538
    .line 539
    move-result-wide v4

    .line 540
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    if-eqz v14, :cond_1d

    .line 549
    .line 550
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    move-object v15, v14

    .line 555
    check-cast v15, Lt1/g0;

    .line 556
    .line 557
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    const-string v11, "Supporting"

    .line 562
    .line 563
    invoke-static {v15, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    if-eqz v11, :cond_1c

    .line 568
    .line 569
    goto :goto_1b

    .line 570
    :cond_1c
    const/4 v11, 0x1

    .line 571
    goto :goto_1a

    .line 572
    :cond_1d
    const/4 v14, 0x0

    .line 573
    :goto_1b
    check-cast v14, Lt1/g0;

    .line 574
    .line 575
    if-eqz v14, :cond_1e

    .line 576
    .line 577
    invoke-interface {v14, v4, v5}, Lt1/g0;->o(J)Lt1/q0;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    move-object v11, v4

    .line 582
    goto :goto_1c

    .line 583
    :cond_1e
    const/4 v11, 0x0

    .line 584
    :goto_1c
    if-eqz v11, :cond_1f

    .line 585
    .line 586
    iget v4, v11, Lt1/q0;->s:I

    .line 587
    .line 588
    goto :goto_1d

    .line 589
    :cond_1f
    move v4, v13

    .line 590
    :goto_1d
    if-eqz v2, :cond_20

    .line 591
    .line 592
    iget v5, v2, Lt1/q0;->i:I

    .line 593
    .line 594
    goto :goto_1e

    .line 595
    :cond_20
    move v5, v13

    .line 596
    :goto_1e
    if-eqz v7, :cond_21

    .line 597
    .line 598
    iget v8, v7, Lt1/q0;->i:I

    .line 599
    .line 600
    goto :goto_1f

    .line 601
    :cond_21
    move v8, v13

    .line 602
    :goto_1f
    if-eqz v3, :cond_22

    .line 603
    .line 604
    iget v14, v3, Lt1/q0;->i:I

    .line 605
    .line 606
    goto :goto_20

    .line 607
    :cond_22
    move v14, v13

    .line 608
    :goto_20
    if-eqz v9, :cond_23

    .line 609
    .line 610
    iget v15, v9, Lt1/q0;->i:I

    .line 611
    .line 612
    goto :goto_21

    .line 613
    :cond_23
    move v15, v13

    .line 614
    :goto_21
    iget v13, v1, Lt1/q0;->i:I

    .line 615
    .line 616
    move/from16 v29, v4

    .line 617
    .line 618
    if-eqz v0, :cond_24

    .line 619
    .line 620
    iget v4, v0, Lt1/q0;->i:I

    .line 621
    .line 622
    goto :goto_22

    .line 623
    :cond_24
    const/4 v4, 0x0

    .line 624
    :goto_22
    move/from16 v17, v5

    .line 625
    .line 626
    if-eqz v10, :cond_25

    .line 627
    .line 628
    iget v5, v10, Lt1/q0;->i:I

    .line 629
    .line 630
    goto :goto_23

    .line 631
    :cond_25
    const/4 v5, 0x0

    .line 632
    :goto_23
    add-int/2addr v14, v15

    .line 633
    add-int/2addr v13, v14

    .line 634
    add-int/2addr v5, v14

    .line 635
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    add-int v4, v4, v17

    .line 644
    .line 645
    add-int/2addr v4, v8

    .line 646
    invoke-static/range {p3 .. p4}, Lq2/a;->j(J)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    iget v15, v1, Lt1/q0;->s:I

    .line 655
    .line 656
    if-eqz v0, :cond_26

    .line 657
    .line 658
    iget v5, v0, Lt1/q0;->s:I

    .line 659
    .line 660
    move/from16 v16, v5

    .line 661
    .line 662
    :goto_24
    const/4 v5, 0x1

    .line 663
    goto :goto_25

    .line 664
    :cond_26
    const/16 v16, 0x0

    .line 665
    .line 666
    goto :goto_24

    .line 667
    :goto_25
    if-eqz v2, :cond_27

    .line 668
    .line 669
    iget v8, v2, Lt1/q0;->s:I

    .line 670
    .line 671
    move/from16 v17, v8

    .line 672
    .line 673
    goto :goto_26

    .line 674
    :cond_27
    const/16 v17, 0x0

    .line 675
    .line 676
    :goto_26
    if-eqz v7, :cond_28

    .line 677
    .line 678
    iget v8, v7, Lt1/q0;->s:I

    .line 679
    .line 680
    move/from16 v18, v8

    .line 681
    .line 682
    goto :goto_27

    .line 683
    :cond_28
    const/16 v18, 0x0

    .line 684
    .line 685
    :goto_27
    if-eqz v3, :cond_29

    .line 686
    .line 687
    iget v8, v3, Lt1/q0;->s:I

    .line 688
    .line 689
    move/from16 v19, v8

    .line 690
    .line 691
    goto :goto_28

    .line 692
    :cond_29
    const/16 v19, 0x0

    .line 693
    .line 694
    :goto_28
    if-eqz v9, :cond_2a

    .line 695
    .line 696
    iget v8, v9, Lt1/q0;->s:I

    .line 697
    .line 698
    move/from16 v20, v8

    .line 699
    .line 700
    goto :goto_29

    .line 701
    :cond_2a
    const/16 v20, 0x0

    .line 702
    .line 703
    :goto_29
    if-eqz v10, :cond_2b

    .line 704
    .line 705
    iget v8, v10, Lt1/q0;->s:I

    .line 706
    .line 707
    move/from16 v21, v8

    .line 708
    .line 709
    goto :goto_2a

    .line 710
    :cond_2b
    const/16 v21, 0x0

    .line 711
    .line 712
    :goto_2a
    if-eqz v11, :cond_2c

    .line 713
    .line 714
    iget v8, v11, Lt1/q0;->s:I

    .line 715
    .line 716
    move/from16 v22, v8

    .line 717
    .line 718
    goto :goto_2b

    .line 719
    :cond_2c
    const/16 v22, 0x0

    .line 720
    .line 721
    :goto_2b
    iget v8, v12, Lm0/h7;->b:F

    .line 722
    .line 723
    const/high16 v13, 0x3f800000    # 1.0f

    .line 724
    .line 725
    cmpg-float v8, v8, v13

    .line 726
    .line 727
    if-nez v8, :cond_2d

    .line 728
    .line 729
    move/from16 v23, v5

    .line 730
    .line 731
    goto :goto_2c

    .line 732
    :cond_2d
    const/16 v23, 0x0

    .line 733
    .line 734
    :goto_2c
    invoke-interface/range {p1 .. p1}, Lq2/b;->b()F

    .line 735
    .line 736
    .line 737
    move-result v26

    .line 738
    iget-object v5, v12, Lm0/h7;->c:Ly/m0;

    .line 739
    .line 740
    move-wide/from16 v24, p3

    .line 741
    .line 742
    move-object/from16 v27, v5

    .line 743
    .line 744
    invoke-static/range {v15 .. v27}, Lm0/f7;->c(IIIIIIIIZJFLy/m0;)I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    sub-int v8, v5, v29

    .line 749
    .line 750
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v13

    .line 754
    :goto_2d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v14

    .line 758
    if-eqz v14, :cond_31

    .line 759
    .line 760
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    check-cast v14, Lt1/g0;

    .line 765
    .line 766
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v15

    .line 770
    move-object/from16 v17, v0

    .line 771
    .line 772
    const-string v0, "Container"

    .line 773
    .line 774
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_30

    .line 779
    .line 780
    const v0, 0x7fffffff

    .line 781
    .line 782
    .line 783
    if-eq v4, v0, :cond_2e

    .line 784
    .line 785
    move v6, v4

    .line 786
    goto :goto_2e

    .line 787
    :cond_2e
    const/4 v6, 0x0

    .line 788
    :goto_2e
    if-eq v8, v0, :cond_2f

    .line 789
    .line 790
    move v0, v8

    .line 791
    :goto_2f
    move-object v15, v1

    .line 792
    goto :goto_30

    .line 793
    :cond_2f
    const/4 v0, 0x0

    .line 794
    goto :goto_2f

    .line 795
    :goto_30
    invoke-static {v6, v4, v0, v8}, Lo1/c;->a(IIII)J

    .line 796
    .line 797
    .line 798
    move-result-wide v0

    .line 799
    invoke-interface {v14, v0, v1}, Lt1/g0;->o(J)Lt1/q0;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    move-object v8, v3

    .line 804
    move v3, v5

    .line 805
    move-object v5, v10

    .line 806
    move-object v10, v0

    .line 807
    new-instance v0, Lm0/g7;

    .line 808
    .line 809
    move-object/from16 v14, p1

    .line 810
    .line 811
    move-object v6, v2

    .line 812
    move v2, v4

    .line 813
    move-object v4, v15

    .line 814
    move-object/from16 v1, v17

    .line 815
    .line 816
    move/from16 v13, v28

    .line 817
    .line 818
    invoke-direct/range {v0 .. v14}, Lm0/g7;-><init>(Lt1/q0;IILt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lm0/h7;ILt1/j0;)V

    .line 819
    .line 820
    .line 821
    sget-object v1, Loi/t;->i:Loi/t;

    .line 822
    .line 823
    invoke-interface {v14, v2, v3, v1, v0}, Lt1/j0;->m0(IILjava/util/Map;Lbj/c;)Lt1/i0;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    return-object v0

    .line 828
    :cond_30
    move-object/from16 v14, p1

    .line 829
    .line 830
    move-object v15, v1

    .line 831
    move-object v1, v3

    .line 832
    move v3, v5

    .line 833
    move-object/from16 v12, p0

    .line 834
    .line 835
    move-object/from16 v0, v17

    .line 836
    .line 837
    move-object v3, v1

    .line 838
    move-object v1, v15

    .line 839
    goto :goto_2d

    .line 840
    :cond_31
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 841
    .line 842
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :cond_32
    move-object/from16 v17, v0

    .line 847
    .line 848
    move-object v0, v2

    .line 849
    move-object v1, v3

    .line 850
    move-wide v2, v13

    .line 851
    move-object/from16 v14, p1

    .line 852
    .line 853
    move-object/from16 v12, p0

    .line 854
    .line 855
    move-wide v13, v2

    .line 856
    move-object/from16 v6, v16

    .line 857
    .line 858
    move-object v2, v0

    .line 859
    move-object v3, v1

    .line 860
    move-object/from16 v0, v17

    .line 861
    .line 862
    move-object/from16 v1, p2

    .line 863
    .line 864
    goto/16 :goto_15

    .line 865
    .line 866
    :cond_33
    move-object v6, v15

    .line 867
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 868
    .line 869
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v0
.end method

.method public final c(Lt1/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm0/h1;->D:Lm0/h1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lm0/h7;->j(Lt1/m;Ljava/util/List;ILbj/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Lt1/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm0/h1;->B:Lm0/h1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lm0/h7;->j(Lt1/m;Ljava/util/List;ILbj/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final h(Lt1/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lm0/h1;->C:Lm0/h1;

    .line 7
    .line 8
    invoke-static {p2, p3, p1}, Lm0/h7;->k(Ljava/util/List;ILbj/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final i(Lt1/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lm0/h1;->E:Lm0/h1;

    .line 7
    .line 8
    invoke-static {p2, p3, p1}, Lm0/h7;->k(Ljava/util/List;ILbj/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final j(Lt1/m;Ljava/util/List;ILbj/e;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_17

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Lt1/g0;

    .line 21
    .line 22
    invoke-static {v4}, Lm0/b7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "TextField"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v3, v2}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v6, v4

    .line 64
    check-cast v6, Lt1/g0;

    .line 65
    .line 66
    invoke-static {v6}, Lm0/b7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "Label"

    .line 71
    .line 72
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v4, v5

    .line 80
    :goto_0
    check-cast v4, Lt1/g0;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v1, v4, v6}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v4, v2

    .line 101
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object v8, v7

    .line 116
    check-cast v8, Lt1/g0;

    .line 117
    .line 118
    invoke-static {v8}, Lm0/b7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v9, "Trailing"

    .line 123
    .line 124
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v7, v5

    .line 132
    :goto_2
    check-cast v7, Lt1/g0;

    .line 133
    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v1, v7, v6}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move v6, v2

    .line 152
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_8

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-object v9, v8

    .line 167
    check-cast v9, Lt1/g0;

    .line 168
    .line 169
    invoke-static {v9}, Lm0/b7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const-string v10, "Leading"

    .line 174
    .line 175
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move-object v8, v5

    .line 183
    :goto_4
    check-cast v8, Lt1/g0;

    .line 184
    .line 185
    if-eqz v8, :cond_9

    .line 186
    .line 187
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v1, v8, v7}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    move v7, v2

    .line 203
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_b

    .line 212
    .line 213
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    move-object v10, v9

    .line 218
    check-cast v10, Lt1/g0;

    .line 219
    .line 220
    invoke-static {v10}, Lm0/b7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const-string v11, "Prefix"

    .line 225
    .line 226
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_a

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    move-object v9, v5

    .line 234
    :goto_6
    check-cast v9, Lt1/g0;

    .line 235
    .line 236
    if-eqz v9, :cond_c

    .line 237
    .line 238
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v1, v9, v8}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    goto :goto_7

    .line 253
    :cond_c
    move v8, v2

    .line 254
    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_e

    .line 263
    .line 264
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    move-object v11, v10

    .line 269
    check-cast v11, Lt1/g0;

    .line 270
    .line 271
    invoke-static {v11}, Lm0/b7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    const-string v12, "Suffix"

    .line 276
    .line 277
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_d

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_e
    move-object v10, v5

    .line 285
    :goto_8
    check-cast v10, Lt1/g0;

    .line 286
    .line 287
    if-eqz v10, :cond_f

    .line 288
    .line 289
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-interface {v1, v10, v9}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    goto :goto_9

    .line 304
    :cond_f
    move v9, v2

    .line 305
    :goto_9
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_11

    .line 314
    .line 315
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    move-object v12, v11

    .line 320
    check-cast v12, Lt1/g0;

    .line 321
    .line 322
    invoke-static {v12}, Lm0/b7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    const-string v13, "Hint"

    .line 327
    .line 328
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-eqz v12, :cond_10

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_11
    move-object v11, v5

    .line 336
    :goto_a
    check-cast v11, Lt1/g0;

    .line 337
    .line 338
    if-eqz v11, :cond_12

    .line 339
    .line 340
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-interface {v1, v11, v10}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    goto :goto_b

    .line 355
    :cond_12
    move v10, v2

    .line 356
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    :cond_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-eqz v12, :cond_14

    .line 365
    .line 366
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    move-object v13, v12

    .line 371
    check-cast v13, Lt1/g0;

    .line 372
    .line 373
    invoke-static {v13}, Lm0/b7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    const-string v14, "Supporting"

    .line 378
    .line 379
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_13

    .line 384
    .line 385
    move-object v5, v12

    .line 386
    :cond_14
    check-cast v5, Lt1/g0;

    .line 387
    .line 388
    if-eqz v5, :cond_15

    .line 389
    .line 390
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-interface {v1, v5, v11}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    goto :goto_c

    .line 405
    :cond_15
    move v1, v2

    .line 406
    :goto_c
    iget v5, v0, Lm0/h7;->b:F

    .line 407
    .line 408
    const/high16 v11, 0x3f800000    # 1.0f

    .line 409
    .line 410
    cmpg-float v5, v5, v11

    .line 411
    .line 412
    if-nez v5, :cond_16

    .line 413
    .line 414
    const/4 v2, 0x1

    .line 415
    :cond_16
    move v11, v2

    .line 416
    sget-wide v12, Lm0/b7;->a:J

    .line 417
    .line 418
    invoke-interface/range {p1 .. p1}, Lq2/b;->b()F

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    iget-object v15, v0, Lm0/h7;->c:Ly/m0;

    .line 423
    .line 424
    move v5, v7

    .line 425
    move v7, v8

    .line 426
    move v8, v9

    .line 427
    move v9, v10

    .line 428
    move v10, v1

    .line 429
    invoke-static/range {v3 .. v15}, Lm0/f7;->c(IIIIIIIIZJFLy/m0;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    return v1

    .line 434
    :cond_17
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 435
    .line 436
    const-string v2, "Collection contains no element matching the predicate."

    .line 437
    .line 438
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1
.end method
