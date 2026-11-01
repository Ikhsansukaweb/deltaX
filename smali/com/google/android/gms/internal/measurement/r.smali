.class public final Lcom/google/android/gms/internal/measurement/r;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/o;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/o;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/r;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/r;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final n(Ljava/lang/String;Lu6/b;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .locals 27

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v4, "charAt"

    .line 4
    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string/jumbo v6, "trim"

    .line 10
    .line 11
    .line 12
    const-string v7, "concat"

    .line 13
    .line 14
    const-string/jumbo v8, "toLocaleUpperCase"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v9, "toString"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v10, "toLocaleLowerCase"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v11, "toLowerCase"

    .line 24
    .line 25
    .line 26
    const-string v12, "substring"

    .line 27
    .line 28
    const-string v13, "split"

    .line 29
    .line 30
    const-string v14, "slice"

    .line 31
    .line 32
    const-string v15, "search"

    .line 33
    .line 34
    move/from16 v16, v5

    .line 35
    .line 36
    const-string v5, "replace"

    .line 37
    .line 38
    move-object/from16 v17, v4

    .line 39
    .line 40
    const-string v4, "match"

    .line 41
    .line 42
    const-string v2, "lastIndexOf"

    .line 43
    .line 44
    const-string v3, "indexOf"

    .line 45
    .line 46
    const-string v0, "hasOwnProperty"

    .line 47
    .line 48
    move-object/from16 v18, v6

    .line 49
    .line 50
    const-string/jumbo v6, "toUpperCase"

    .line 51
    .line 52
    .line 53
    if-nez v16, :cond_1

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-nez v16, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    if-nez v16, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    if-nez v16, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    if-nez v16, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    if-nez v16, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_1

    .line 90
    .line 91
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-nez v16, :cond_1

    .line 96
    .line 97
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-nez v16, :cond_1

    .line 102
    .line 103
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-nez v16, :cond_1

    .line 108
    .line 109
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_1

    .line 114
    .line 115
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_1

    .line 120
    .line 121
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-nez v16, :cond_1

    .line 126
    .line 127
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-nez v16, :cond_1

    .line 132
    .line 133
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-nez v16, :cond_1

    .line 138
    .line 139
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-nez v16, :cond_1

    .line 144
    .line 145
    move-object/from16 v16, v0

    .line 146
    .line 147
    move-object/from16 v0, v18

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    if-eqz v18, :cond_0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v2, " is not a String function"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_1
    move-object/from16 v16, v0

    .line 169
    .line 170
    move-object/from16 v0, v18

    .line 171
    .line 172
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    const-string/jumbo v19, "undefined"

    .line 177
    .line 178
    .line 179
    move-object/from16 v20, v9

    .line 180
    .line 181
    move-object/from16 v21, v10

    .line 182
    .line 183
    const-wide/16 v22, 0x0

    .line 184
    .line 185
    move-object/from16 v10, p0

    .line 186
    .line 187
    iget-object v9, v10, Lcom/google/android/gms/internal/measurement/r;->i:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v25, v7

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    sparse-switch v18, :sswitch_data_0

    .line 193
    .line 194
    .line 195
    goto/16 :goto_14

    .line 196
    .line 197
    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_22

    .line 202
    .line 203
    move-object/from16 v11, p3

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-static {v0, v3, v11}, Lcom/google/android/gms/internal/measurement/k3;->l(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-gtz v0, :cond_2

    .line 214
    .line 215
    move-object/from16 v3, p2

    .line 216
    .line 217
    :goto_1
    move-object/from16 v0, v19

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 225
    .line 226
    move-object/from16 v3, p2

    .line 227
    .line 228
    iget-object v1, v3, Lu6/b;->t:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 231
    .line 232
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v19

    .line 240
    goto :goto_1

    .line 241
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v2, 0x2

    .line 246
    if-ge v1, v2, :cond_3

    .line 247
    .line 248
    move-wide/from16 v1, v22

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    const/4 v1, 0x1

    .line 252
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 257
    .line 258
    iget-object v2, v3, Lu6/b;->t:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 261
    .line 262
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    :goto_3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/k3;->a(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    new-instance v3, Lcom/google/android/gms/internal/measurement/h;

    .line 279
    .line 280
    double-to-int v1, v1

    .line 281
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-double v0, v0

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :sswitch_1
    move-object/from16 v3, p2

    .line 295
    .line 296
    move-object/from16 v11, p3

    .line 297
    .line 298
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_22

    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    invoke-static {v0, v5, v11}, Lcom/google/android/gms/internal/measurement/k3;->l(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    sget-object v1, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 313
    .line 314
    if-nez v0, :cond_4

    .line 315
    .line 316
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 321
    .line 322
    iget-object v2, v3, Lu6/b;->t:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 325
    .line 326
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v19

    .line 334
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/4 v2, 0x1

    .line 339
    if-le v0, v2, :cond_4

    .line 340
    .line 341
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 346
    .line 347
    iget-object v1, v3, Lu6/b;->t:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 350
    .line 351
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :cond_4
    move-object/from16 v0, v19

    .line 356
    .line 357
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-ltz v2, :cond_1c

    .line 362
    .line 363
    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/i;

    .line 364
    .line 365
    if-eqz v4, :cond_5

    .line 366
    .line 367
    check-cast v1, Lcom/google/android/gms/internal/measurement/i;

    .line 368
    .line 369
    new-instance v4, Lcom/google/android/gms/internal/measurement/r;

    .line 370
    .line 371
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v5, Lcom/google/android/gms/internal/measurement/h;

    .line 375
    .line 376
    int-to-double v11, v2

    .line 377
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 382
    .line 383
    .line 384
    const/4 v6, 0x3

    .line 385
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/o;

    .line 386
    .line 387
    aput-object v4, v6, v7

    .line 388
    .line 389
    const/16 v26, 0x1

    .line 390
    .line 391
    aput-object v5, v6, v26

    .line 392
    .line 393
    const/16 v24, 0x2

    .line 394
    .line 395
    aput-object v10, v6, v24

    .line 396
    .line 397
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/i;->b(Lu6/b;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/measurement/r;

    .line 406
    .line 407
    invoke-virtual {v9, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    add-int/2addr v0, v2

    .line 420
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v4, v1, v0}, Ls/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-object v3

    .line 432
    :sswitch_2
    move-object/from16 v3, p2

    .line 433
    .line 434
    move-object/from16 v11, p3

    .line 435
    .line 436
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_22

    .line 441
    .line 442
    const/4 v0, 0x2

    .line 443
    invoke-static {v0, v12, v11}, Lcom/google/android/gms/internal/measurement/k3;->l(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_6

    .line 451
    .line 452
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 457
    .line 458
    iget-object v1, v3, Lu6/b;->t:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 461
    .line 462
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/k3;->a(D)D

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    double-to-int v0, v0

    .line 479
    goto :goto_4

    .line 480
    :cond_6
    move v0, v7

    .line 481
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    const/4 v2, 0x1

    .line 486
    if-le v1, v2, :cond_7

    .line 487
    .line 488
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 493
    .line 494
    iget-object v2, v3, Lu6/b;->t:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 497
    .line 498
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 507
    .line 508
    .line 509
    move-result-wide v1

    .line 510
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/k3;->a(D)D

    .line 511
    .line 512
    .line 513
    move-result-wide v1

    .line 514
    double-to-int v1, v1

    .line 515
    goto :goto_5

    .line 516
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    :goto_5
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    new-instance v2, Lcom/google/android/gms/internal/measurement/r;

    .line 545
    .line 546
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-virtual {v9, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-object v2

    .line 562
    :sswitch_3
    move-object/from16 v3, p2

    .line 563
    .line 564
    move-object/from16 v11, p3

    .line 565
    .line 566
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_22

    .line 571
    .line 572
    const/4 v0, 0x2

    .line 573
    invoke-static {v0, v13, v11}, Lcom/google/android/gms/internal/measurement/k3;->l(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_8

    .line 581
    .line 582
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 583
    .line 584
    const/4 v2, 0x1

    .line 585
    new-array v1, v2, [Lcom/google/android/gms/internal/measurement/o;

    .line 586
    .line 587
    aput-object v10, v1, v7

    .line 588
    .line 589
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_9

    .line 607
    .line 608
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto/16 :goto_8

    .line 612
    .line 613
    :cond_9
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 618
    .line 619
    iget-object v2, v3, Lu6/b;->t:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 622
    .line 623
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    const/4 v4, 0x1

    .line 636
    if-le v2, v4, :cond_a

    .line 637
    .line 638
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 643
    .line 644
    iget-object v4, v3, Lu6/b;->t:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v4, Lcom/google/android/gms/internal/measurement/j3;

    .line 647
    .line 648
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 657
    .line 658
    .line 659
    move-result-wide v2

    .line 660
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/k3;->e(D)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    int-to-long v2, v2

    .line 665
    const-wide v4, 0xffffffffL

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    and-long/2addr v2, v4

    .line 671
    goto :goto_6

    .line 672
    :cond_a
    const-wide/32 v2, 0x7fffffff

    .line 673
    .line 674
    .line 675
    :goto_6
    const-wide/16 v4, 0x0

    .line 676
    .line 677
    cmp-long v4, v2, v4

    .line 678
    .line 679
    if-nez v4, :cond_b

    .line 680
    .line 681
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 682
    .line 683
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 684
    .line 685
    .line 686
    return-object v0

    .line 687
    :cond_b
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    long-to-int v5, v2

    .line 692
    const/16 v26, 0x1

    .line 693
    .line 694
    add-int/lit8 v5, v5, 0x1

    .line 695
    .line 696
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    array-length v5, v4

    .line 701
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_c

    .line 706
    .line 707
    if-lez v5, :cond_c

    .line 708
    .line 709
    aget-object v1, v4, v7

    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    add-int/lit8 v1, v5, -0x1

    .line 716
    .line 717
    aget-object v6, v4, v1

    .line 718
    .line 719
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-nez v6, :cond_d

    .line 724
    .line 725
    :cond_c
    move v1, v5

    .line 726
    :cond_d
    int-to-long v5, v5

    .line 727
    cmp-long v2, v5, v2

    .line 728
    .line 729
    if-lez v2, :cond_e

    .line 730
    .line 731
    add-int/lit8 v1, v1, -0x1

    .line 732
    .line 733
    :cond_e
    :goto_7
    if-ge v7, v1, :cond_f

    .line 734
    .line 735
    new-instance v2, Lcom/google/android/gms/internal/measurement/r;

    .line 736
    .line 737
    aget-object v3, v4, v7

    .line 738
    .line 739
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    add-int/lit8 v7, v7, 0x1

    .line 746
    .line 747
    goto :goto_7

    .line 748
    :cond_f
    :goto_8
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 749
    .line 750
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    .line 751
    .line 752
    .line 753
    return-object v1

    .line 754
    :sswitch_4
    move-object/from16 v3, p2

    .line 755
    .line 756
    move-object/from16 v11, p3

    .line 757
    .line 758
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_22

    .line 763
    .line 764
    const/4 v0, 0x2

    .line 765
    invoke-static {v0, v14, v11}, Lcom/google/android/gms/internal/measurement/k3;->l(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_10

    .line 773
    .line 774
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 779
    .line 780
    iget-object v1, v3, Lu6/b;->t:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 783
    .line 784
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 793
    .line 794
    .line 795
    move-result-wide v0

    .line 796
    goto :goto_9

    .line 797
    :cond_10
    move-wide/from16 v0, v22

    .line 798
    .line 799
    :goto_9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/k3;->a(D)D

    .line 800
    .line 801
    .line 802
    move-result-wide v0

    .line 803
    cmpg-double v2, v0, v22

    .line 804
    .line 805
    if-gez v2, :cond_11

    .line 806
    .line 807
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    int-to-double v4, v2

    .line 812
    add-double/2addr v4, v0

    .line 813
    move-wide/from16 v0, v22

    .line 814
    .line 815
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 816
    .line 817
    .line 818
    move-result-wide v4

    .line 819
    goto :goto_a

    .line 820
    :cond_11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    int-to-double v4, v2

    .line 825
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 826
    .line 827
    .line 828
    move-result-wide v4

    .line 829
    :goto_a
    double-to-int v0, v4

    .line 830
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    const/4 v2, 0x1

    .line 835
    if-le v1, v2, :cond_12

    .line 836
    .line 837
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 842
    .line 843
    iget-object v2, v3, Lu6/b;->t:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 846
    .line 847
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 856
    .line 857
    .line 858
    move-result-wide v1

    .line 859
    goto :goto_b

    .line 860
    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    int-to-double v1, v1

    .line 865
    :goto_b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/k3;->a(D)D

    .line 866
    .line 867
    .line 868
    move-result-wide v1

    .line 869
    const-wide/16 v3, 0x0

    .line 870
    .line 871
    cmpg-double v5, v1, v3

    .line 872
    .line 873
    if-gez v5, :cond_13

    .line 874
    .line 875
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    int-to-double v5, v5

    .line 880
    add-double/2addr v5, v1

    .line 881
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 882
    .line 883
    .line 884
    move-result-wide v1

    .line 885
    goto :goto_c

    .line 886
    :cond_13
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    int-to-double v3, v3

    .line 891
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 892
    .line 893
    .line 894
    move-result-wide v1

    .line 895
    :goto_c
    double-to-int v1, v1

    .line 896
    sub-int/2addr v1, v0

    .line 897
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    new-instance v2, Lcom/google/android/gms/internal/measurement/r;

    .line 902
    .line 903
    add-int/2addr v1, v0

    .line 904
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    return-object v2

    .line 912
    :sswitch_5
    move-object/from16 v3, p2

    .line 913
    .line 914
    move-object/from16 v11, p3

    .line 915
    .line 916
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_22

    .line 921
    .line 922
    const/4 v2, 0x1

    .line 923
    invoke-static {v2, v4, v11}, Lcom/google/android/gms/internal/measurement/k3;->l(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-gtz v0, :cond_14

    .line 931
    .line 932
    const-string v0, ""

    .line 933
    .line 934
    goto :goto_d

    .line 935
    :cond_14
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 940
    .line 941
    iget-object v1, v3, Lu6/b;->t:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 944
    .line 945
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    :goto_d
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_15

    .line 966
    .line 967
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 968
    .line 969
    new-instance v2, Lcom/google/android/gms/internal/measurement/r;

    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    const/4 v4, 0x1

    .line 979
    new-array v0, v4, [Lcom/google/android/gms/internal/measurement/o;

    .line 980
    .line 981
    aput-object v2, v0, v7

    .line 982
    .line 983
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    .line 988
    .line 989
    .line 990
    return-object v1

    .line 991
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->d:Lcom/google/android/gms/internal/measurement/m;

    .line 992
    .line 993
    return-object v0

    .line 994
    :sswitch_6
    move-object/from16 v11, p3

    .line 995
    .line 996
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_22

    .line 1001
    .line 1002
    invoke-static {v7, v6, v11}, Lcom/google/android/gms/internal/measurement/k3;->j(ILjava/lang/String;Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 1006
    .line 1007
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :sswitch_7
    move-object/from16 v11, p3

    .line 1016
    .line 1017
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_22

    .line 1022
    .line 1023
    invoke-static {v7, v6, v11}, Lcom/google/android/gms/internal/measurement/k3;->j(ILjava/lang/String;Ljava/util/List;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 1027
    .line 1028
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1029
    .line 1030
    invoke-virtual {v9, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    return-object v0

    .line 1038
    :sswitch_8
    move-object/from16 v3, p2

    .line 1039
    .line 1040
    move-object/from16 v11, p3

    .line 1041
    .line 1042
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_22

    .line 1047
    .line 1048
    const/4 v0, 0x2

    .line 1049
    invoke-static {v0, v2, v11}, Lcom/google/android/gms/internal/measurement/k3;->l(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-gtz v0, :cond_16

    .line 1057
    .line 1058
    :goto_e
    move-object/from16 v0, v19

    .line 1059
    .line 1060
    goto :goto_f

    .line 1061
    :cond_16
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1066
    .line 1067
    iget-object v1, v3, Lu6/b;->t:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 1070
    .line 1071
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v19

    .line 1079
    goto :goto_e

    .line 1080
    :goto_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    const/4 v2, 0x2

    .line 1085
    if-ge v1, v2, :cond_17

    .line 1086
    .line 1087
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 1088
    .line 1089
    goto :goto_10

    .line 1090
    :cond_17
    const/4 v2, 0x1

    .line 1091
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 1096
    .line 1097
    iget-object v2, v3, Lu6/b;->t:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 1100
    .line 1101
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v1

    .line 1113
    :goto_10
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-eqz v3, :cond_18

    .line 1118
    .line 1119
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1120
    .line 1121
    goto :goto_11

    .line 1122
    :cond_18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/k3;->a(D)D

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v1

    .line 1126
    :goto_11
    new-instance v3, Lcom/google/android/gms/internal/measurement/h;

    .line 1127
    .line 1128
    double-to-int v1, v1

    .line 1129
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    int-to-double v0, v0

    .line 1134
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v3

    .line 1142
    :sswitch_9
    move-object/from16 v11, p3

    .line 1143
    .line 1144
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_22

    .line 1149
    .line 1150
    invoke-static {v7, v8, v11}, Lcom/google/android/gms/internal/measurement/k3;->j(ILjava/lang/String;Ljava/util/List;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 1154
    .line 1155
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :sswitch_a
    move-object/from16 v3, p2

    .line 1164
    .line 1165
    move-object/from16 v11, p3

    .line 1166
    .line 1167
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_22

    .line 1172
    .line 1173
    const/4 v2, 0x1

    .line 1174
    invoke-static {v2, v15, v11}, Lcom/google/android/gms/internal/measurement/k3;->l(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-nez v0, :cond_19

    .line 1182
    .line 1183
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1188
    .line 1189
    iget-object v1, v3, Lu6/b;->t:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 1192
    .line 1193
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v19

    .line 1201
    :cond_19
    invoke-static/range {v19 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-eqz v1, :cond_1a

    .line 1214
    .line 1215
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    int-to-double v2, v0

    .line 1222
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1227
    .line 1228
    .line 1229
    return-object v1

    .line 1230
    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    .line 1231
    .line 1232
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1233
    .line 1234
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v0

    .line 1242
    :sswitch_b
    move-object/from16 v0, p3

    .line 1243
    .line 1244
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_22

    .line 1249
    .line 1250
    invoke-static {v7, v11, v0}, Lcom/google/android/gms/internal/measurement/k3;->j(ILjava/lang/String;Ljava/util/List;)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 1254
    .line 1255
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1256
    .line 1257
    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    return-object v0

    .line 1265
    :sswitch_c
    move-object/from16 v3, p2

    .line 1266
    .line 1267
    move-object/from16 v0, p3

    .line 1268
    .line 1269
    move-object/from16 v2, v25

    .line 1270
    .line 1271
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-eqz v1, :cond_22

    .line 1276
    .line 1277
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-nez v1, :cond_1c

    .line 1282
    .line 1283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    if-ge v7, v2, :cond_1b

    .line 1293
    .line 1294
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 1299
    .line 1300
    iget-object v4, v3, Lu6/b;->t:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v4, Lcom/google/android/gms/internal/measurement/j3;

    .line 1303
    .line 1304
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    add-int/lit8 v7, v7, 0x1

    .line 1316
    .line 1317
    goto :goto_12

    .line 1318
    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 1319
    .line 1320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    return-object v0

    .line 1328
    :cond_1c
    return-object v10

    .line 1329
    :sswitch_d
    move-object/from16 v3, p2

    .line 1330
    .line 1331
    move-object/from16 v0, p3

    .line 1332
    .line 1333
    move-object/from16 v2, v17

    .line 1334
    .line 1335
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    if-eqz v1, :cond_22

    .line 1340
    .line 1341
    const/4 v4, 0x1

    .line 1342
    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/measurement/k3;->l(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-nez v1, :cond_1d

    .line 1350
    .line 1351
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1356
    .line 1357
    iget-object v1, v3, Lu6/b;->t:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 1360
    .line 1361
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v0

    .line 1373
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/k3;->a(D)D

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v0

    .line 1377
    double-to-int v7, v0

    .line 1378
    :cond_1d
    if-ltz v7, :cond_1f

    .line 1379
    .line 1380
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-lt v7, v0, :cond_1e

    .line 1385
    .line 1386
    goto :goto_13

    .line 1387
    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 1388
    .line 1389
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    return-object v0

    .line 1401
    :cond_1f
    :goto_13
    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->k:Lcom/google/android/gms/internal/measurement/r;

    .line 1402
    .line 1403
    return-object v0

    .line 1404
    :sswitch_e
    move-object/from16 v0, p3

    .line 1405
    .line 1406
    move-object/from16 v2, v21

    .line 1407
    .line 1408
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    if-eqz v1, :cond_22

    .line 1413
    .line 1414
    invoke-static {v7, v2, v0}, Lcom/google/android/gms/internal/measurement/k3;->j(ILjava/lang/String;Ljava/util/List;)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 1418
    .line 1419
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    return-object v0

    .line 1427
    :sswitch_f
    move-object/from16 v0, p3

    .line 1428
    .line 1429
    move-object/from16 v2, v20

    .line 1430
    .line 1431
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    if-eqz v1, :cond_22

    .line 1436
    .line 1437
    invoke-static {v7, v2, v0}, Lcom/google/android/gms/internal/measurement/k3;->j(ILjava/lang/String;Ljava/util/List;)V

    .line 1438
    .line 1439
    .line 1440
    return-object v10

    .line 1441
    :sswitch_10
    move-object/from16 v3, p2

    .line 1442
    .line 1443
    move-object/from16 v0, p3

    .line 1444
    .line 1445
    move-object/from16 v2, v16

    .line 1446
    .line 1447
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    if-eqz v1, :cond_22

    .line 1452
    .line 1453
    const/4 v4, 0x1

    .line 1454
    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/measurement/k3;->j(ILjava/lang/String;Ljava/util/List;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1462
    .line 1463
    iget-object v1, v3, Lu6/b;->t:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 1466
    .line 1467
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    const-string v1, "length"

    .line 1472
    .line 1473
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    sget-object v2, Lcom/google/android/gms/internal/measurement/o;->h:Lcom/google/android/gms/internal/measurement/f;

    .line 1482
    .line 1483
    if-eqz v1, :cond_20

    .line 1484
    .line 1485
    return-object v2

    .line 1486
    :cond_20
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v0

    .line 1494
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v3

    .line 1498
    cmpl-double v3, v0, v3

    .line 1499
    .line 1500
    if-nez v3, :cond_21

    .line 1501
    .line 1502
    double-to-int v0, v0

    .line 1503
    if-ltz v0, :cond_21

    .line 1504
    .line 1505
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    if-ge v0, v1, :cond_21

    .line 1510
    .line 1511
    return-object v2

    .line 1512
    :cond_21
    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->j:Lcom/google/android/gms/internal/measurement/f;

    .line 1513
    .line 1514
    return-object v0

    .line 1515
    :cond_22
    :goto_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1516
    .line 1517
    const-string v1, "Command not supported"

    .line 1518
    .line 1519
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    throw v0

    .line 1523
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v1, v0, v1}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
