.class public final Lpe/x3;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public a:I

.field public b:I

.field public c:Lo0/q1;

.field public d:[I

.field public final e:[I

.field public f:Ljava/nio/ByteBuffer;

.field public g:[B

.field public h:[B

.field public i:I

.field public j:I

.field public k:Lp8/m;

.field public l:[S

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[I

.field public final q:Lze/j;

.field public r:Landroid/graphics/Bitmap;

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(Lze/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lpe/x3;->e:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lpe/x3;->i:I

    .line 12
    .line 13
    iput v0, p0, Lpe/x3;->j:I

    .line 14
    .line 15
    iput-object p1, p0, Lpe/x3;->q:Lze/j;

    .line 16
    .line 17
    new-instance p1, Lo0/q1;

    .line 18
    .line 19
    invoke-direct {p1}, Lo0/q1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpe/x3;->c:Lo0/q1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpe/x3;->k:Lp8/m;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lp8/m;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Lp8/m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpe/x3;->k:Lp8/m;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lp8/m;->e([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lp8/m;->b()Lo0/q1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lpe/x3;->c:Lo0/q1;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    invoke-virtual {p0, v0, p1}, Lpe/x3;->d(Lo0/q1;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    :try_start_6
    throw p1

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 45
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 46
    :cond_1
    :goto_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 49
    throw p1
.end method

.method public final b([ILpe/y3;I)V
    .locals 6

    .line 1
    iget v0, p2, Lpe/y3;->d:I

    .line 2
    .line 3
    iget v1, p0, Lpe/x3;->u:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    iget v2, p2, Lpe/y3;->b:I

    .line 7
    .line 8
    div-int/2addr v2, v1

    .line 9
    iget v3, p2, Lpe/y3;->c:I

    .line 10
    .line 11
    div-int/2addr v3, v1

    .line 12
    iget p2, p2, Lpe/y3;->a:I

    .line 13
    .line 14
    div-int/2addr p2, v1

    .line 15
    iget v1, p0, Lpe/x3;->w:I

    .line 16
    .line 17
    mul-int/2addr v2, v1

    .line 18
    add-int/2addr v2, p2

    .line 19
    move p2, v2

    .line 20
    :goto_0
    mul-int v4, v0, v1

    .line 21
    .line 22
    add-int/2addr v4, v2

    .line 23
    if-ge p2, v4, :cond_1

    .line 24
    .line 25
    move v4, p2

    .line 26
    :goto_1
    add-int v5, p2, v3

    .line 27
    .line 28
    if-ge v4, v5, :cond_0

    .line 29
    .line 30
    aput p3, p1, v4

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v4, p0, Lpe/x3;->w:I

    .line 36
    .line 37
    add-int/2addr p2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lpe/x3;->c:Lo0/q1;

    .line 5
    .line 6
    iget v2, v0, Lo0/q1;->d:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    iget v2, v1, Lpe/x3;->a:I

    .line 12
    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_1f

    .line 18
    .line 19
    :cond_0
    :goto_0
    iput v3, v1, Lpe/x3;->t:I

    .line 20
    .line 21
    :cond_1
    iget v2, v1, Lpe/x3;->t:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v3, :cond_39

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-ne v2, v5, :cond_2

    .line 28
    .line 29
    goto/16 :goto_1e

    .line 30
    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    iput v2, v1, Lpe/x3;->t:I

    .line 33
    .line 34
    iget-object v0, v0, Lo0/q1;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget v6, v1, Lpe/x3;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lpe/y3;

    .line 45
    .line 46
    iget v6, v1, Lpe/x3;->a:I

    .line 47
    .line 48
    sub-int/2addr v6, v3

    .line 49
    if-ltz v6, :cond_3

    .line 50
    .line 51
    iget-object v7, v1, Lpe/x3;->c:Lo0/q1;

    .line 52
    .line 53
    iget-object v7, v7, Lo0/q1;->m:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lpe/y3;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v6, v4

    .line 65
    :goto_1
    iget-object v7, v0, Lpe/y3;->k:[I

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v7, v1, Lpe/x3;->c:Lo0/q1;

    .line 71
    .line 72
    iget-object v7, v7, Lo0/q1;->b:[I

    .line 73
    .line 74
    :goto_2
    iput-object v7, v1, Lpe/x3;->d:[I

    .line 75
    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    iput v3, v1, Lpe/x3;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-object v4

    .line 82
    :cond_5
    :try_start_1
    iget-boolean v4, v0, Lpe/y3;->f:Z

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-object v4, v1, Lpe/x3;->e:[I

    .line 87
    .line 88
    array-length v8, v7

    .line 89
    invoke-static {v7, v2, v4, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, Lpe/x3;->e:[I

    .line 93
    .line 94
    iput-object v4, v1, Lpe/x3;->d:[I

    .line 95
    .line 96
    iget v7, v0, Lpe/y3;->h:I

    .line 97
    .line 98
    aput v2, v4, v7

    .line 99
    .line 100
    :cond_6
    iget-object v7, v1, Lpe/x3;->p:[I

    .line 101
    .line 102
    if-nez v6, :cond_7

    .line 103
    .line 104
    invoke-static {v7, v2}, Ljava/util/Arrays;->fill([II)V

    .line 105
    .line 106
    .line 107
    :cond_7
    const/4 v4, 0x3

    .line 108
    if-eqz v6, :cond_d

    .line 109
    .line 110
    iget v8, v6, Lpe/y3;->g:I

    .line 111
    .line 112
    if-lez v8, :cond_d

    .line 113
    .line 114
    if-ne v8, v5, :cond_b

    .line 115
    .line 116
    iget-boolean v8, v0, Lpe/y3;->f:Z

    .line 117
    .line 118
    if-nez v8, :cond_8

    .line 119
    .line 120
    iget-object v8, v1, Lpe/x3;->c:Lo0/q1;

    .line 121
    .line 122
    iget v9, v8, Lo0/q1;->j:I

    .line 123
    .line 124
    iget-object v10, v0, Lpe/y3;->k:[I

    .line 125
    .line 126
    if-eqz v10, :cond_a

    .line 127
    .line 128
    iget v8, v8, Lo0/q1;->i:I

    .line 129
    .line 130
    iget v10, v0, Lpe/y3;->h:I

    .line 131
    .line 132
    if-ne v8, v10, :cond_a

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    iget v8, v1, Lpe/x3;->a:I

    .line 136
    .line 137
    if-nez v8, :cond_9

    .line 138
    .line 139
    iput-boolean v3, v1, Lpe/x3;->x:Z

    .line 140
    .line 141
    :cond_9
    :goto_3
    move v9, v2

    .line 142
    :cond_a
    invoke-virtual {v1, v7, v6, v9}, Lpe/x3;->b([ILpe/y3;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_b
    if-ne v8, v4, :cond_d

    .line 147
    .line 148
    iget-object v8, v1, Lpe/x3;->r:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    if-nez v8, :cond_c

    .line 151
    .line 152
    invoke-virtual {v1, v7, v6, v2}, Lpe/x3;->b([ILpe/y3;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_c
    iget v9, v6, Lpe/y3;->d:I

    .line 157
    .line 158
    iget v10, v1, Lpe/x3;->u:I

    .line 159
    .line 160
    div-int v13, v9, v10

    .line 161
    .line 162
    iget v9, v6, Lpe/y3;->b:I

    .line 163
    .line 164
    div-int v11, v9, v10

    .line 165
    .line 166
    iget v9, v6, Lpe/y3;->c:I

    .line 167
    .line 168
    div-int v12, v9, v10

    .line 169
    .line 170
    iget v6, v6, Lpe/y3;->a:I

    .line 171
    .line 172
    div-int v10, v6, v10

    .line 173
    .line 174
    iget v9, v1, Lpe/x3;->w:I

    .line 175
    .line 176
    mul-int v6, v11, v9

    .line 177
    .line 178
    add-int/2addr v6, v10

    .line 179
    move-object/from16 v31, v8

    .line 180
    .line 181
    move v8, v6

    .line 182
    move-object/from16 v6, v31

    .line 183
    .line 184
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 185
    .line 186
    .line 187
    :cond_d
    :goto_4
    iput v2, v1, Lpe/x3;->i:I

    .line 188
    .line 189
    iput v2, v1, Lpe/x3;->j:I

    .line 190
    .line 191
    iget-object v6, v1, Lpe/x3;->f:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    iget v8, v0, Lpe/y3;->j:I

    .line 194
    .line 195
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 196
    .line 197
    .line 198
    iget v6, v0, Lpe/y3;->c:I

    .line 199
    .line 200
    iget v8, v0, Lpe/y3;->d:I

    .line 201
    .line 202
    mul-int/2addr v6, v8

    .line 203
    iget-object v8, v1, Lpe/x3;->o:[B

    .line 204
    .line 205
    if-eqz v8, :cond_e

    .line 206
    .line 207
    array-length v8, v8

    .line 208
    if-ge v8, v6, :cond_f

    .line 209
    .line 210
    :cond_e
    iget-object v8, v1, Lpe/x3;->q:Lze/j;

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-array v8, v6, [B

    .line 216
    .line 217
    iput-object v8, v1, Lpe/x3;->o:[B

    .line 218
    .line 219
    :cond_f
    iget-object v8, v1, Lpe/x3;->l:[S

    .line 220
    .line 221
    const/16 v9, 0x1000

    .line 222
    .line 223
    if-nez v8, :cond_10

    .line 224
    .line 225
    new-array v8, v9, [S

    .line 226
    .line 227
    iput-object v8, v1, Lpe/x3;->l:[S

    .line 228
    .line 229
    :cond_10
    iget-object v8, v1, Lpe/x3;->m:[B

    .line 230
    .line 231
    if-nez v8, :cond_11

    .line 232
    .line 233
    new-array v8, v9, [B

    .line 234
    .line 235
    iput-object v8, v1, Lpe/x3;->m:[B

    .line 236
    .line 237
    :cond_11
    iget-object v8, v1, Lpe/x3;->n:[B

    .line 238
    .line 239
    if-nez v8, :cond_12

    .line 240
    .line 241
    const/16 v8, 0x1001

    .line 242
    .line 243
    new-array v8, v8, [B

    .line 244
    .line 245
    iput-object v8, v1, Lpe/x3;->n:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    :cond_12
    :try_start_2
    invoke-virtual {v1}, Lpe/x3;->e()V

    .line 248
    .line 249
    .line 250
    iget-object v8, v1, Lpe/x3;->h:[B

    .line 251
    .line 252
    iget v10, v1, Lpe/x3;->j:I

    .line 253
    .line 254
    add-int/lit8 v11, v10, 0x1

    .line 255
    .line 256
    iput v11, v1, Lpe/x3;->j:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    .line 258
    :try_start_3
    aget-byte v8, v8, v10

    .line 259
    .line 260
    and-int/lit16 v8, v8, 0xff

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :catch_0
    iput v3, v1, Lpe/x3;->t:I

    .line 264
    .line 265
    move v8, v2

    .line 266
    :goto_5
    shl-int v10, v3, v8

    .line 267
    .line 268
    add-int/lit8 v11, v10, 0x2

    .line 269
    .line 270
    add-int/2addr v8, v3

    .line 271
    shl-int v12, v3, v8

    .line 272
    .line 273
    sub-int/2addr v12, v3

    .line 274
    move v13, v2

    .line 275
    :goto_6
    if-ge v13, v10, :cond_13

    .line 276
    .line 277
    iget-object v14, v1, Lpe/x3;->l:[S

    .line 278
    .line 279
    aput-short v2, v14, v13

    .line 280
    .line 281
    iget-object v14, v1, Lpe/x3;->m:[B

    .line 282
    .line 283
    int-to-byte v15, v13

    .line 284
    aput-byte v15, v14, v13

    .line 285
    .line 286
    add-int/lit8 v13, v13, 0x1

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_13
    move v14, v2

    .line 290
    move v15, v14

    .line 291
    move/from16 v17, v15

    .line 292
    .line 293
    move/from16 v18, v17

    .line 294
    .line 295
    move/from16 v19, v18

    .line 296
    .line 297
    move/from16 v22, v19

    .line 298
    .line 299
    move/from16 v24, v22

    .line 300
    .line 301
    move/from16 v25, v24

    .line 302
    .line 303
    move/from16 v20, v8

    .line 304
    .line 305
    move/from16 v21, v11

    .line 306
    .line 307
    move/from16 v16, v12

    .line 308
    .line 309
    const/16 v23, -0x1

    .line 310
    .line 311
    :goto_7
    const/16 v26, 0x8

    .line 312
    .line 313
    if-ge v14, v6, :cond_14

    .line 314
    .line 315
    if-nez v15, :cond_16

    .line 316
    .line 317
    invoke-virtual {v1}, Lpe/x3;->f()I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-gtz v15, :cond_15

    .line 322
    .line 323
    iput v4, v1, Lpe/x3;->t:I

    .line 324
    .line 325
    :cond_14
    move/from16 v27, v2

    .line 326
    .line 327
    goto/16 :goto_f

    .line 328
    .line 329
    :cond_15
    move/from16 v24, v2

    .line 330
    .line 331
    move/from16 v27, v24

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_16
    move/from16 v27, v2

    .line 335
    .line 336
    :goto_8
    iget-object v2, v1, Lpe/x3;->g:[B

    .line 337
    .line 338
    aget-byte v2, v2, v24

    .line 339
    .line 340
    and-int/lit16 v2, v2, 0xff

    .line 341
    .line 342
    shl-int v2, v2, v17

    .line 343
    .line 344
    add-int v18, v18, v2

    .line 345
    .line 346
    add-int/lit8 v24, v24, 0x1

    .line 347
    .line 348
    sub-int/2addr v15, v3

    .line 349
    add-int/lit8 v17, v17, 0x8

    .line 350
    .line 351
    move/from16 v2, v17

    .line 352
    .line 353
    move/from16 v3, v20

    .line 354
    .line 355
    move/from16 v5, v21

    .line 356
    .line 357
    move/from16 v9, v22

    .line 358
    .line 359
    move/from16 v28, v23

    .line 360
    .line 361
    :goto_9
    if-lt v2, v3, :cond_1f

    .line 362
    .line 363
    and-int v13, v18, v16

    .line 364
    .line 365
    shr-int v18, v18, v3

    .line 366
    .line 367
    sub-int/2addr v2, v3

    .line 368
    if-ne v13, v10, :cond_17

    .line 369
    .line 370
    move v3, v8

    .line 371
    move v5, v11

    .line 372
    move/from16 v16, v12

    .line 373
    .line 374
    const/16 v28, -0x1

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_17
    if-le v13, v5, :cond_18

    .line 378
    .line 379
    iput v4, v1, Lpe/x3;->t:I

    .line 380
    .line 381
    goto/16 :goto_e

    .line 382
    .line 383
    :cond_18
    add-int/lit8 v4, v10, 0x1

    .line 384
    .line 385
    if-eq v13, v4, :cond_1f

    .line 386
    .line 387
    move/from16 v22, v2

    .line 388
    .line 389
    move/from16 v4, v28

    .line 390
    .line 391
    const/4 v2, -0x1

    .line 392
    if-ne v4, v2, :cond_19

    .line 393
    .line 394
    iget-object v4, v1, Lpe/x3;->n:[B

    .line 395
    .line 396
    iget-object v9, v1, Lpe/x3;->m:[B

    .line 397
    .line 398
    aget-byte v9, v9, v13

    .line 399
    .line 400
    aput-byte v9, v4, v25

    .line 401
    .line 402
    add-int/lit8 v25, v25, 0x1

    .line 403
    .line 404
    move v9, v13

    .line 405
    move/from16 v28, v9

    .line 406
    .line 407
    :goto_a
    move/from16 v2, v22

    .line 408
    .line 409
    const/4 v4, 0x3

    .line 410
    goto :goto_9

    .line 411
    :cond_19
    if-lt v13, v5, :cond_1a

    .line 412
    .line 413
    iget-object v2, v1, Lpe/x3;->n:[B

    .line 414
    .line 415
    int-to-byte v9, v9

    .line 416
    aput-byte v9, v2, v25

    .line 417
    .line 418
    add-int/lit8 v25, v25, 0x1

    .line 419
    .line 420
    move v2, v4

    .line 421
    goto :goto_b

    .line 422
    :cond_1a
    move v2, v13

    .line 423
    :goto_b
    if-lt v2, v10, :cond_1b

    .line 424
    .line 425
    iget-object v9, v1, Lpe/x3;->n:[B

    .line 426
    .line 427
    move/from16 v28, v2

    .line 428
    .line 429
    iget-object v2, v1, Lpe/x3;->m:[B

    .line 430
    .line 431
    aget-byte v2, v2, v28

    .line 432
    .line 433
    aput-byte v2, v9, v25

    .line 434
    .line 435
    iget-object v2, v1, Lpe/x3;->l:[S

    .line 436
    .line 437
    aget-short v2, v2, v28

    .line 438
    .line 439
    add-int/lit8 v25, v25, 0x1

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_1b
    move/from16 v28, v2

    .line 443
    .line 444
    iget-object v2, v1, Lpe/x3;->m:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 445
    .line 446
    aget-byte v9, v2, v28

    .line 447
    .line 448
    and-int/lit16 v9, v9, 0xff

    .line 449
    .line 450
    move-object/from16 v28, v2

    .line 451
    .line 452
    :try_start_4
    iget-object v2, v1, Lpe/x3;->n:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 453
    .line 454
    move-object/from16 v29, v2

    .line 455
    .line 456
    int-to-byte v2, v9

    .line 457
    aput-byte v2, v29, v25

    .line 458
    .line 459
    move/from16 v29, v2

    .line 460
    .line 461
    const/16 v2, 0x1000

    .line 462
    .line 463
    if-ge v5, v2, :cond_1d

    .line 464
    .line 465
    :try_start_5
    iget-object v2, v1, Lpe/x3;->l:[S

    .line 466
    .line 467
    int-to-short v4, v4

    .line 468
    aput-short v4, v2, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 469
    .line 470
    aput-byte v29, v28, v5

    .line 471
    .line 472
    add-int/lit8 v5, v5, 0x1

    .line 473
    .line 474
    and-int v2, v5, v16

    .line 475
    .line 476
    if-nez v2, :cond_1c

    .line 477
    .line 478
    const/16 v2, 0x1000

    .line 479
    .line 480
    if-ge v5, v2, :cond_1d

    .line 481
    .line 482
    add-int/lit8 v3, v3, 0x1

    .line 483
    .line 484
    add-int v16, v16, v5

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_1c
    const/16 v2, 0x1000

    .line 488
    .line 489
    :cond_1d
    :goto_c
    add-int/lit8 v25, v25, 0x1

    .line 490
    .line 491
    :goto_d
    if-lez v25, :cond_1e

    .line 492
    .line 493
    :try_start_6
    iget-object v4, v1, Lpe/x3;->o:[B

    .line 494
    .line 495
    iget-object v2, v1, Lpe/x3;->n:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 496
    .line 497
    add-int/lit8 v25, v25, -0x1

    .line 498
    .line 499
    aget-byte v2, v2, v25

    .line 500
    .line 501
    aput-byte v2, v4, v19

    .line 502
    .line 503
    add-int/lit8 v14, v14, 0x1

    .line 504
    .line 505
    add-int/lit8 v19, v19, 0x1

    .line 506
    .line 507
    const/16 v2, 0x1000

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_1e
    move/from16 v28, v13

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_1f
    :goto_e
    move/from16 v22, v2

    .line 514
    .line 515
    move/from16 v4, v28

    .line 516
    .line 517
    move/from16 v20, v3

    .line 518
    .line 519
    move/from16 v23, v4

    .line 520
    .line 521
    move/from16 v21, v5

    .line 522
    .line 523
    move/from16 v17, v22

    .line 524
    .line 525
    move/from16 v2, v27

    .line 526
    .line 527
    const/4 v3, 0x1

    .line 528
    const/4 v4, 0x3

    .line 529
    const/4 v5, 0x2

    .line 530
    move/from16 v22, v9

    .line 531
    .line 532
    const/16 v9, 0x1000

    .line 533
    .line 534
    goto/16 :goto_7

    .line 535
    .line 536
    :goto_f
    move/from16 v2, v19

    .line 537
    .line 538
    :goto_10
    if-ge v2, v6, :cond_20

    .line 539
    .line 540
    :try_start_7
    iget-object v3, v1, Lpe/x3;->o:[B

    .line 541
    .line 542
    aput-byte v27, v3, v2

    .line 543
    .line 544
    add-int/lit8 v2, v2, 0x1

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_20
    iget v2, v0, Lpe/y3;->d:I

    .line 548
    .line 549
    iget v3, v1, Lpe/x3;->u:I

    .line 550
    .line 551
    div-int/2addr v2, v3

    .line 552
    iget v4, v0, Lpe/y3;->b:I

    .line 553
    .line 554
    div-int/2addr v4, v3

    .line 555
    iget v5, v0, Lpe/y3;->c:I

    .line 556
    .line 557
    div-int/2addr v5, v3

    .line 558
    iget v6, v0, Lpe/y3;->a:I

    .line 559
    .line 560
    div-int/2addr v6, v3

    .line 561
    iget v3, v1, Lpe/x3;->a:I

    .line 562
    .line 563
    if-nez v3, :cond_21

    .line 564
    .line 565
    const/4 v3, 0x1

    .line 566
    goto :goto_11

    .line 567
    :cond_21
    move/from16 v3, v27

    .line 568
    .line 569
    :goto_11
    move/from16 v11, v26

    .line 570
    .line 571
    move/from16 v8, v27

    .line 572
    .line 573
    move v10, v8

    .line 574
    const/4 v9, 0x1

    .line 575
    :goto_12
    if-ge v10, v2, :cond_33

    .line 576
    .line 577
    iget-boolean v12, v0, Lpe/y3;->e:Z

    .line 578
    .line 579
    if-eqz v12, :cond_26

    .line 580
    .line 581
    if-lt v8, v2, :cond_25

    .line 582
    .line 583
    add-int/lit8 v9, v9, 0x1

    .line 584
    .line 585
    const/4 v12, 0x4

    .line 586
    const/4 v13, 0x2

    .line 587
    const/4 v14, 0x3

    .line 588
    if-eq v9, v13, :cond_24

    .line 589
    .line 590
    if-eq v9, v14, :cond_23

    .line 591
    .line 592
    if-eq v9, v12, :cond_22

    .line 593
    .line 594
    goto :goto_13

    .line 595
    :cond_22
    move v11, v13

    .line 596
    const/4 v8, 0x1

    .line 597
    goto :goto_13

    .line 598
    :cond_23
    move v11, v12

    .line 599
    move v8, v13

    .line 600
    goto :goto_13

    .line 601
    :cond_24
    move v8, v12

    .line 602
    goto :goto_13

    .line 603
    :cond_25
    const/4 v13, 0x2

    .line 604
    const/4 v14, 0x3

    .line 605
    :goto_13
    add-int v12, v8, v11

    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_26
    const/4 v13, 0x2

    .line 609
    const/4 v14, 0x3

    .line 610
    move v12, v8

    .line 611
    move v8, v10

    .line 612
    :goto_14
    add-int/2addr v8, v4

    .line 613
    iget v15, v1, Lpe/x3;->v:I

    .line 614
    .line 615
    if-ge v8, v15, :cond_32

    .line 616
    .line 617
    iget v15, v1, Lpe/x3;->w:I

    .line 618
    .line 619
    mul-int/2addr v8, v15

    .line 620
    add-int v16, v8, v6

    .line 621
    .line 622
    add-int v13, v16, v5

    .line 623
    .line 624
    add-int/2addr v8, v15

    .line 625
    if-ge v8, v13, :cond_27

    .line 626
    .line 627
    move v13, v8

    .line 628
    :cond_27
    iget v8, v1, Lpe/x3;->u:I

    .line 629
    .line 630
    mul-int v15, v8, v10

    .line 631
    .line 632
    iget v14, v0, Lpe/y3;->c:I

    .line 633
    .line 634
    mul-int/2addr v15, v14

    .line 635
    sub-int v14, v13, v16

    .line 636
    .line 637
    mul-int/2addr v14, v8

    .line 638
    add-int/2addr v14, v15

    .line 639
    move/from16 v8, v16

    .line 640
    .line 641
    :goto_15
    if-ge v8, v13, :cond_32

    .line 642
    .line 643
    move/from16 v16, v2

    .line 644
    .line 645
    iget v2, v1, Lpe/x3;->u:I

    .line 646
    .line 647
    move/from16 v18, v3

    .line 648
    .line 649
    const/4 v3, 0x1

    .line 650
    if-ne v2, v3, :cond_28

    .line 651
    .line 652
    iget-object v3, v1, Lpe/x3;->o:[B

    .line 653
    .line 654
    aget-byte v3, v3, v15

    .line 655
    .line 656
    move/from16 v19, v2

    .line 657
    .line 658
    iget-object v2, v1, Lpe/x3;->d:[I

    .line 659
    .line 660
    and-int/lit16 v3, v3, 0xff

    .line 661
    .line 662
    aget v2, v2, v3

    .line 663
    .line 664
    move/from16 v29, v4

    .line 665
    .line 666
    move/from16 v30, v19

    .line 667
    .line 668
    goto/16 :goto_18

    .line 669
    .line 670
    :cond_28
    iget v2, v0, Lpe/y3;->c:I

    .line 671
    .line 672
    move/from16 v28, v2

    .line 673
    .line 674
    move v3, v15

    .line 675
    move/from16 v19, v27

    .line 676
    .line 677
    move/from16 v21, v19

    .line 678
    .line 679
    move/from16 v22, v21

    .line 680
    .line 681
    move/from16 v24, v22

    .line 682
    .line 683
    move/from16 v25, v24

    .line 684
    .line 685
    :goto_16
    iget v2, v1, Lpe/x3;->u:I

    .line 686
    .line 687
    add-int/2addr v2, v15

    .line 688
    if-ge v3, v2, :cond_2a

    .line 689
    .line 690
    iget-object v2, v1, Lpe/x3;->o:[B

    .line 691
    .line 692
    move/from16 v29, v4

    .line 693
    .line 694
    array-length v4, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 695
    if-ge v3, v4, :cond_2b

    .line 696
    .line 697
    if-ge v3, v14, :cond_2b

    .line 698
    .line 699
    aget-byte v2, v2, v3

    .line 700
    .line 701
    :try_start_8
    iget-object v4, v1, Lpe/x3;->d:[I

    .line 702
    .line 703
    and-int/lit16 v2, v2, 0xff

    .line 704
    .line 705
    aget v2, v4, v2

    .line 706
    .line 707
    if-eqz v2, :cond_29

    .line 708
    .line 709
    shr-int/lit8 v4, v2, 0x18

    .line 710
    .line 711
    and-int/lit16 v4, v4, 0xff

    .line 712
    .line 713
    add-int v21, v21, v4

    .line 714
    .line 715
    shr-int/lit8 v4, v2, 0x10

    .line 716
    .line 717
    and-int/lit16 v4, v4, 0xff

    .line 718
    .line 719
    add-int v19, v19, v4

    .line 720
    .line 721
    shr-int/lit8 v4, v2, 0x8

    .line 722
    .line 723
    and-int/lit16 v4, v4, 0xff

    .line 724
    .line 725
    add-int v22, v22, v4

    .line 726
    .line 727
    and-int/lit16 v2, v2, 0xff

    .line 728
    .line 729
    add-int v24, v24, v2

    .line 730
    .line 731
    add-int/lit8 v25, v25, 0x1

    .line 732
    .line 733
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 734
    .line 735
    move/from16 v4, v29

    .line 736
    .line 737
    goto :goto_16

    .line 738
    :cond_2a
    move/from16 v29, v4

    .line 739
    .line 740
    :cond_2b
    add-int v2, v15, v28

    .line 741
    .line 742
    move v3, v2

    .line 743
    :goto_17
    iget v4, v1, Lpe/x3;->u:I

    .line 744
    .line 745
    move/from16 v28, v2

    .line 746
    .line 747
    add-int v2, v28, v4

    .line 748
    .line 749
    if-ge v3, v2, :cond_2d

    .line 750
    .line 751
    iget-object v2, v1, Lpe/x3;->o:[B

    .line 752
    .line 753
    move/from16 v30, v4

    .line 754
    .line 755
    array-length v4, v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 756
    if-ge v3, v4, :cond_2e

    .line 757
    .line 758
    if-ge v3, v14, :cond_2e

    .line 759
    .line 760
    aget-byte v2, v2, v3

    .line 761
    .line 762
    :try_start_9
    iget-object v4, v1, Lpe/x3;->d:[I

    .line 763
    .line 764
    and-int/lit16 v2, v2, 0xff

    .line 765
    .line 766
    aget v2, v4, v2

    .line 767
    .line 768
    if-eqz v2, :cond_2c

    .line 769
    .line 770
    shr-int/lit8 v4, v2, 0x18

    .line 771
    .line 772
    and-int/lit16 v4, v4, 0xff

    .line 773
    .line 774
    add-int v21, v21, v4

    .line 775
    .line 776
    shr-int/lit8 v4, v2, 0x10

    .line 777
    .line 778
    and-int/lit16 v4, v4, 0xff

    .line 779
    .line 780
    add-int v19, v19, v4

    .line 781
    .line 782
    shr-int/lit8 v4, v2, 0x8

    .line 783
    .line 784
    and-int/lit16 v4, v4, 0xff

    .line 785
    .line 786
    add-int v22, v22, v4

    .line 787
    .line 788
    and-int/lit16 v2, v2, 0xff

    .line 789
    .line 790
    add-int v24, v24, v2

    .line 791
    .line 792
    add-int/lit8 v25, v25, 0x1

    .line 793
    .line 794
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 795
    .line 796
    move/from16 v2, v28

    .line 797
    .line 798
    goto :goto_17

    .line 799
    :cond_2d
    move/from16 v30, v4

    .line 800
    .line 801
    :cond_2e
    if-nez v25, :cond_2f

    .line 802
    .line 803
    move/from16 v2, v27

    .line 804
    .line 805
    goto :goto_18

    .line 806
    :cond_2f
    div-int v21, v21, v25

    .line 807
    .line 808
    shl-int/lit8 v2, v21, 0x18

    .line 809
    .line 810
    div-int v19, v19, v25

    .line 811
    .line 812
    shl-int/lit8 v3, v19, 0x10

    .line 813
    .line 814
    or-int/2addr v2, v3

    .line 815
    div-int v22, v22, v25

    .line 816
    .line 817
    shl-int/lit8 v3, v22, 0x8

    .line 818
    .line 819
    or-int/2addr v2, v3

    .line 820
    div-int v24, v24, v25
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 821
    .line 822
    or-int v2, v2, v24

    .line 823
    .line 824
    :goto_18
    if-eqz v2, :cond_30

    .line 825
    .line 826
    aput v2, v7, v8

    .line 827
    .line 828
    goto :goto_19

    .line 829
    :cond_30
    :try_start_a
    iget-boolean v2, v1, Lpe/x3;->x:Z

    .line 830
    .line 831
    if-nez v2, :cond_31

    .line 832
    .line 833
    if-eqz v18, :cond_31

    .line 834
    .line 835
    const/4 v3, 0x1

    .line 836
    iput-boolean v3, v1, Lpe/x3;->x:Z

    .line 837
    .line 838
    :cond_31
    :goto_19
    add-int v15, v15, v30

    .line 839
    .line 840
    add-int/lit8 v8, v8, 0x1

    .line 841
    .line 842
    move/from16 v2, v16

    .line 843
    .line 844
    move/from16 v3, v18

    .line 845
    .line 846
    move/from16 v4, v29

    .line 847
    .line 848
    goto/16 :goto_15

    .line 849
    .line 850
    :cond_32
    move/from16 v16, v2

    .line 851
    .line 852
    move/from16 v18, v3

    .line 853
    .line 854
    move/from16 v29, v4

    .line 855
    .line 856
    add-int/lit8 v10, v10, 0x1

    .line 857
    .line 858
    move v8, v12

    .line 859
    move/from16 v2, v16

    .line 860
    .line 861
    move/from16 v3, v18

    .line 862
    .line 863
    move/from16 v4, v29

    .line 864
    .line 865
    goto/16 :goto_12

    .line 866
    .line 867
    :cond_33
    iget-boolean v2, v1, Lpe/x3;->s:Z

    .line 868
    .line 869
    if-eqz v2, :cond_34

    .line 870
    .line 871
    iget v0, v0, Lpe/y3;->g:I

    .line 872
    .line 873
    if-eqz v0, :cond_35

    .line 874
    .line 875
    const/4 v3, 0x1

    .line 876
    if-ne v0, v3, :cond_34

    .line 877
    .line 878
    goto :goto_1a

    .line 879
    :cond_34
    move-object v3, v7

    .line 880
    goto :goto_1c

    .line 881
    :cond_35
    :goto_1a
    iget-object v0, v1, Lpe/x3;->r:Landroid/graphics/Bitmap;

    .line 882
    .line 883
    if-nez v0, :cond_37

    .line 884
    .line 885
    iget-boolean v0, v1, Lpe/x3;->x:Z

    .line 886
    .line 887
    if-eqz v0, :cond_36

    .line 888
    .line 889
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 890
    .line 891
    goto :goto_1b

    .line 892
    :cond_36
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 893
    .line 894
    :goto_1b
    iget-object v2, v1, Lpe/x3;->q:Lze/j;

    .line 895
    .line 896
    iget v3, v1, Lpe/x3;->w:I

    .line 897
    .line 898
    iget v4, v1, Lpe/x3;->v:I

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    const/4 v3, 0x1

    .line 908
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 909
    .line 910
    .line 911
    iput-object v0, v1, Lpe/x3;->r:Landroid/graphics/Bitmap;

    .line 912
    .line 913
    :cond_37
    move-object v4, v0

    .line 914
    move-object v3, v7

    .line 915
    iget v7, v1, Lpe/x3;->w:I

    .line 916
    .line 917
    iget v11, v1, Lpe/x3;->v:I

    .line 918
    .line 919
    const/4 v6, 0x0

    .line 920
    const/4 v8, 0x0

    .line 921
    const/4 v9, 0x0

    .line 922
    move v10, v7

    .line 923
    move-object v5, v3

    .line 924
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 925
    .line 926
    .line 927
    :goto_1c
    iget-boolean v0, v1, Lpe/x3;->x:Z

    .line 928
    .line 929
    if-eqz v0, :cond_38

    .line 930
    .line 931
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 932
    .line 933
    goto :goto_1d

    .line 934
    :cond_38
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 935
    .line 936
    :goto_1d
    iget-object v2, v1, Lpe/x3;->q:Lze/j;

    .line 937
    .line 938
    iget v4, v1, Lpe/x3;->w:I

    .line 939
    .line 940
    iget v5, v1, Lpe/x3;->v:I

    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    invoke-static {v4, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    const/4 v0, 0x1

    .line 950
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 951
    .line 952
    .line 953
    iget v5, v1, Lpe/x3;->w:I

    .line 954
    .line 955
    iget v9, v1, Lpe/x3;->v:I

    .line 956
    .line 957
    const/4 v4, 0x0

    .line 958
    const/4 v6, 0x0

    .line 959
    const/4 v7, 0x0

    .line 960
    move v8, v5

    .line 961
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 962
    .line 963
    .line 964
    monitor-exit p0

    .line 965
    return-object v2

    .line 966
    :cond_39
    :goto_1e
    monitor-exit p0

    .line 967
    return-object v4

    .line 968
    :goto_1f
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 969
    throw v0
.end method

.method public final d(Lo0/q1;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lpe/x3;->t:I

    .line 9
    .line 10
    iput-object p1, p0, Lpe/x3;->c:Lo0/q1;

    .line 11
    .line 12
    iput-boolean v2, p0, Lpe/x3;->x:Z

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    iput v3, p0, Lpe/x3;->a:I

    .line 16
    .line 17
    iput v2, p0, Lpe/x3;->b:I

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lpe/x3;->f:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lpe/x3;->f:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lpe/x3;->s:Z

    .line 36
    .line 37
    iget-object p2, p1, Lo0/q1;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lpe/y3;

    .line 56
    .line 57
    iget v2, v2, Lpe/y3;->g:I

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    if-ne v2, v3, :cond_0

    .line 61
    .line 62
    iput-boolean v0, p0, Lpe/x3;->s:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    iput v1, p0, Lpe/x3;->u:I

    .line 68
    .line 69
    iget p2, p1, Lo0/q1;->e:I

    .line 70
    .line 71
    div-int v0, p2, v1

    .line 72
    .line 73
    iput v0, p0, Lpe/x3;->w:I

    .line 74
    .line 75
    iget p1, p1, Lo0/q1;->f:I

    .line 76
    .line 77
    div-int v0, p1, v1

    .line 78
    .line 79
    iput v0, p0, Lpe/x3;->v:I

    .line 80
    .line 81
    iget-object v0, p0, Lpe/x3;->q:Lze/j;

    .line 82
    .line 83
    mul-int/2addr p2, p1

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-array p1, p2, [B

    .line 88
    .line 89
    iput-object p1, p0, Lpe/x3;->o:[B

    .line 90
    .line 91
    iget-object p1, p0, Lpe/x3;->q:Lze/j;

    .line 92
    .line 93
    iget p2, p0, Lpe/x3;->w:I

    .line 94
    .line 95
    iget v0, p0, Lpe/x3;->v:I

    .line 96
    .line 97
    mul-int/2addr p2, v0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-array p1, p2, [I

    .line 102
    .line 103
    iput-object p1, p0, Lpe/x3;->p:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lpe/x3;->i:I

    .line 2
    .line 3
    iget v1, p0, Lpe/x3;->j:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lpe/x3;->h:[B

    .line 9
    .line 10
    const/16 v1, 0x4000

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lpe/x3;->q:Lze/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-array v0, v1, [B

    .line 20
    .line 21
    iput-object v0, p0, Lpe/x3;->h:[B

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lpe/x3;->j:I

    .line 25
    .line 26
    iget-object v2, p0, Lpe/x3;->f:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lpe/x3;->i:I

    .line 37
    .line 38
    iget-object v2, p0, Lpe/x3;->f:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object v3, p0, Lpe/x3;->h:[B

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f()I
    .locals 7

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lpe/x3;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lpe/x3;->h:[B

    .line 9
    .line 10
    iget v4, p0, Lpe/x3;->j:I

    .line 11
    .line 12
    add-int/lit8 v5, v4, 0x1

    .line 13
    .line 14
    iput v5, p0, Lpe/x3;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    aget-byte v3, v3, v4

    .line 17
    .line 18
    and-int/2addr v3, v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    iput v1, p0, Lpe/x3;->t:I

    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-lez v3, :cond_3

    .line 24
    .line 25
    :try_start_1
    iget-object v4, p0, Lpe/x3;->g:[B

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lpe/x3;->q:Lze/j;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-array v4, v0, [B

    .line 35
    .line 36
    iput-object v4, p0, Lpe/x3;->g:[B

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Lpe/x3;->i:I

    .line 39
    .line 40
    iget v5, p0, Lpe/x3;->j:I

    .line 41
    .line 42
    sub-int/2addr v0, v5

    .line 43
    if-lt v0, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lpe/x3;->h:[B

    .line 46
    .line 47
    invoke-static {v0, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lpe/x3;->j:I

    .line 51
    .line 52
    add-int/2addr v0, v3

    .line 53
    iput v0, p0, Lpe/x3;->j:I

    .line 54
    .line 55
    return v3

    .line 56
    :cond_1
    iget-object v4, p0, Lpe/x3;->f:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v0

    .line 63
    if-lt v4, v3, :cond_2

    .line 64
    .line 65
    iget-object v4, p0, Lpe/x3;->h:[B

    .line 66
    .line 67
    iget v5, p0, Lpe/x3;->j:I

    .line 68
    .line 69
    iget-object v6, p0, Lpe/x3;->g:[B

    .line 70
    .line 71
    invoke-static {v4, v5, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iget v4, p0, Lpe/x3;->i:I

    .line 75
    .line 76
    iput v4, p0, Lpe/x3;->j:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lpe/x3;->e()V

    .line 79
    .line 80
    .line 81
    sub-int v4, v3, v0

    .line 82
    .line 83
    iget-object v5, p0, Lpe/x3;->h:[B

    .line 84
    .line 85
    iget-object v6, p0, Lpe/x3;->g:[B

    .line 86
    .line 87
    invoke-static {v5, v2, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lpe/x3;->j:I

    .line 91
    .line 92
    add-int/2addr v0, v4

    .line 93
    iput v0, p0, Lpe/x3;->j:I

    .line 94
    .line 95
    return v3

    .line 96
    :cond_2
    iput v1, p0, Lpe/x3;->t:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    return v3

    .line 99
    :catch_1
    iput v1, p0, Lpe/x3;->t:I

    .line 100
    .line 101
    :cond_3
    return v3
.end method
