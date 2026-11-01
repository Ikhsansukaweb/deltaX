.class public final La0/x;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Luh/m;


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lt/g;->c(I)I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, La2/d;

    .line 11
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 12
    throw v0

    :cond_1
    move v0, v2

    .line 13
    :goto_0
    iput v0, p0, La0/x;->a:I

    const/16 v0, 0x14

    .line 14
    new-array v1, v0, [Lr1/a;

    iput-object v1, p0, La0/x;->c:Ljava/lang/Object;

    .line 15
    new-array v1, v0, [F

    iput-object v1, p0, La0/x;->d:Ljava/lang/Object;

    .line 16
    new-array v0, v0, [F

    iput-object v0, p0, La0/x;->e:Ljava/lang/Object;

    .line 17
    new-array v0, v2, [F

    iput-object v0, p0, La0/x;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc8/g;IILa0/w;La0/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La0/x;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, La0/x;->c:Ljava/lang/Object;

    .line 4
    iput p2, p0, La0/x;->a:I

    .line 5
    iput p3, p0, La0/x;->b:I

    .line 6
    iput-object p4, p0, La0/x;->e:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, La0/x;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luh/d;Lmh/i;ILandroid/util/SparseArray;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p3, p0, La0/x;->b:I

    iput p3, p0, La0/x;->a:I

    .line 20
    new-instance p3, Luh/k;

    .line 21
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p3, p0, La0/x;->d:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, La0/x;->c:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, La0/x;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p3, Luh/k;->b:Z

    .line 26
    iput-boolean p1, p3, Luh/k;->c:Z

    const/4 p1, 0x0

    .line 27
    iput p1, p3, Luh/k;->d:I

    .line 28
    iput-object p4, p0, La0/x;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JF)V
    .locals 3

    .line 1
    iget v0, p0, La0/x;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, La0/x;->b:I

    .line 8
    .line 9
    iget-object v1, p0, La0/x;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Lr1/a;

    .line 12
    .line 13
    sget-object v2, Lr1/c;->a:Lo0/z0;

    .line 14
    .line 15
    aget-object v2, v1, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lr1/a;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-wide p1, v2, Lr1/a;->a:J

    .line 25
    .line 26
    iput p3, v2, Lr1/a;->b:F

    .line 27
    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-wide p1, v2, Lr1/a;->a:J

    .line 32
    .line 33
    iput p3, v2, Lr1/a;->b:F

    .line 34
    .line 35
    return-void
.end method

.method public b(F)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_13

    .line 9
    .line 10
    iget-object v3, v0, La0/x;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [F

    .line 13
    .line 14
    iget-object v4, v0, La0/x;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, [F

    .line 17
    .line 18
    iget v5, v0, La0/x;->b:I

    .line 19
    .line 20
    iget-object v6, v0, La0/x;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, [Lr1/a;

    .line 23
    .line 24
    aget-object v7, v6, v5

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    move v4, v2

    .line 29
    move v15, v4

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    move-object v9, v7

    .line 33
    const/4 v10, 0x0

    .line 34
    :goto_0
    aget-object v11, v6, v5

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    if-nez v11, :cond_1

    .line 38
    .line 39
    move v15, v2

    .line 40
    move-object/from16 v16, v3

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-wide v13, v7, Lr1/a;->a:J

    .line 45
    .line 46
    move v15, v2

    .line 47
    move-object/from16 v16, v3

    .line 48
    .line 49
    iget-wide v2, v11, Lr1/a;->a:J

    .line 50
    .line 51
    sub-long/2addr v13, v2

    .line 52
    long-to-float v13, v13

    .line 53
    const/4 v14, 0x0

    .line 54
    iget-wide v8, v9, Lr1/a;->a:J

    .line 55
    .line 56
    sub-long/2addr v2, v8

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    long-to-float v2, v2

    .line 62
    const/high16 v3, 0x42c80000    # 100.0f

    .line 63
    .line 64
    cmpl-float v3, v13, v3

    .line 65
    .line 66
    if-gtz v3, :cond_5

    .line 67
    .line 68
    const/high16 v3, 0x42200000    # 40.0f

    .line 69
    .line 70
    cmpl-float v2, v2, v3

    .line 71
    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget v2, v11, Lr1/a;->b:F

    .line 76
    .line 77
    aput v2, v16, v10

    .line 78
    .line 79
    neg-float v2, v13

    .line 80
    aput v2, v4, v10

    .line 81
    .line 82
    const/16 v2, 0x14

    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    move v5, v2

    .line 87
    :cond_3
    sub-int/2addr v5, v12

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    if-lt v10, v2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v9, v11

    .line 94
    move v2, v15

    .line 95
    move-object/from16 v3, v16

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_1
    iget v2, v0, La0/x;->a:I

    .line 99
    .line 100
    if-lt v10, v2, :cond_e

    .line 101
    .line 102
    invoke-static {v12}, Lt/g;->c(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_d

    .line 107
    .line 108
    if-ne v2, v12, :cond_c

    .line 109
    .line 110
    sget-object v2, Lr1/c;->a:Lo0/z0;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    if-ge v10, v2, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    if-ne v10, v2, :cond_8

    .line 117
    .line 118
    aget v2, v4, v14

    .line 119
    .line 120
    aget v3, v4, v12

    .line 121
    .line 122
    cmpg-float v4, v2, v3

    .line 123
    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    :catch_0
    :goto_2
    move v4, v15

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    aget v4, v16, v14

    .line 129
    .line 130
    aget v5, v16, v12

    .line 131
    .line 132
    sub-float/2addr v4, v5

    .line 133
    sub-float/2addr v2, v3

    .line 134
    div-float/2addr v4, v2

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    sub-int/2addr v10, v12

    .line 137
    move v3, v10

    .line 138
    move v5, v15

    .line 139
    :goto_3
    if-lez v3, :cond_b

    .line 140
    .line 141
    aget v6, v4, v3

    .line 142
    .line 143
    add-int/lit8 v7, v3, -0x1

    .line 144
    .line 145
    aget v8, v4, v7

    .line 146
    .line 147
    cmpg-float v6, v6, v8

    .line 148
    .line 149
    if-nez v6, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    int-to-float v8, v2

    .line 157
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    mul-float/2addr v9, v8

    .line 162
    float-to-double v8, v9

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    double-to-float v8, v8

    .line 168
    mul-float/2addr v6, v8

    .line 169
    aget v8, v16, v3

    .line 170
    .line 171
    aget v9, v16, v7

    .line 172
    .line 173
    sub-float/2addr v8, v9

    .line 174
    aget v9, v4, v3

    .line 175
    .line 176
    aget v7, v4, v7

    .line 177
    .line 178
    sub-float/2addr v9, v7

    .line 179
    div-float/2addr v8, v9

    .line 180
    sub-float v6, v8, v6

    .line 181
    .line 182
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    mul-float/2addr v7, v6

    .line 187
    add-float/2addr v5, v7

    .line 188
    if-ne v3, v10, :cond_a

    .line 189
    .line 190
    const/high16 v6, 0x3f000000    # 0.5f

    .line 191
    .line 192
    mul-float/2addr v5, v6

    .line 193
    :cond_a
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    int-to-float v2, v2

    .line 201
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    mul-float/2addr v4, v2

    .line 206
    float-to-double v4, v4

    .line 207
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    double-to-float v2, v4

    .line 212
    mul-float v4, v3, v2

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_c
    new-instance v1, La2/d;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_d
    :try_start_0
    iget-object v2, v0, La0/x;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, [F

    .line 224
    .line 225
    move-object/from16 v3, v16

    .line 226
    .line 227
    invoke-static {v4, v3, v10, v2}, Lr1/c;->c([F[FI[F)V

    .line 228
    .line 229
    .line 230
    aget v2, v2, v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    move v4, v2

    .line 233
    :goto_5
    const/16 v2, 0x3e8

    .line 234
    .line 235
    int-to-float v2, v2

    .line 236
    mul-float/2addr v4, v2

    .line 237
    goto :goto_6

    .line 238
    :cond_e
    move v4, v15

    .line 239
    :goto_6
    cmpg-float v2, v4, v15

    .line 240
    .line 241
    if-nez v2, :cond_f

    .line 242
    .line 243
    move v2, v15

    .line 244
    goto :goto_8

    .line 245
    :cond_f
    cmpl-float v2, v4, v15

    .line 246
    .line 247
    if-lez v2, :cond_11

    .line 248
    .line 249
    cmpl-float v2, v4, v1

    .line 250
    .line 251
    if-lez v2, :cond_10

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_10
    move v1, v4

    .line 255
    :goto_7
    move v2, v1

    .line 256
    goto :goto_8

    .line 257
    :cond_11
    neg-float v1, v1

    .line 258
    cmpg-float v2, v4, v1

    .line 259
    .line 260
    if-gez v2, :cond_12

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_12
    move v2, v4

    .line 264
    :goto_8
    return v2

    .line 265
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v3, "maximumVelocity should be a positive value. You specified="

    .line 268
    .line 269
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v2
.end method

.method public c(II)J
    .locals 3

    .line 1
    iget-object v0, p0, La0/x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc8/g;

    .line 4
    .line 5
    iget-object v1, v0, Lc8/g;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p2, v2, :cond_0

    .line 11
    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/2addr p2, p1

    .line 16
    sub-int/2addr p2, v2

    .line 17
    iget-object v0, v0, Lc8/g;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [I

    .line 20
    .line 21
    aget v2, v0, p2

    .line 22
    .line 23
    aget p2, v1, p2

    .line 24
    .line 25
    add-int/2addr v2, p2

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    sub-int p1, v2, p1

    .line 29
    .line 30
    :goto_0
    if-gez p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_1
    invoke-static {p1}, Lze/u;->d(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public d(I)La0/c0;
    .locals 13

    .line 1
    iget-object v0, p0, La0/x;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/g0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La0/g0;->a(I)La0/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, La0/f0;->s:I

    .line 10
    .line 11
    iget-object v2, v0, La0/f0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    add-int v5, v1, v3

    .line 23
    .line 24
    iget v6, p0, La0/x;->a:I

    .line 25
    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v5, p0, La0/x;->b:I

    .line 30
    .line 31
    move v11, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v11, v4

    .line 34
    :goto_1
    new-array v8, v3, [La0/b0;

    .line 35
    .line 36
    move v5, v4

    .line 37
    :goto_2
    if-ge v4, v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, La0/b;

    .line 44
    .line 45
    iget-wide v6, v6, La0/b;->a:J

    .line 46
    .line 47
    long-to-int v6, v6

    .line 48
    invoke-virtual {p0, v5, v6}, La0/x;->c(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    iget-object v7, p0, La0/x;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, La0/w;

    .line 55
    .line 56
    add-int v12, v1, v4

    .line 57
    .line 58
    invoke-virtual {v7, v12, v11, v9, v10}, La0/w;->a(IIJ)La0/b0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    add-int/2addr v5, v6

    .line 63
    aput-object v7, v8, v4

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, v0, La0/f0;->t:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v10, v0

    .line 71
    check-cast v10, Ljava/util/List;

    .line 72
    .line 73
    new-instance v6, La0/c0;

    .line 74
    .line 75
    iget-object v0, p0, La0/x;->d:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v9, v0

    .line 78
    check-cast v9, Lc8/g;

    .line 79
    .line 80
    move v7, p1

    .line 81
    invoke-direct/range {v6 .. v11}, La0/c0;-><init>(I[La0/b0;Lc8/g;Ljava/util/List;I)V

    .line 82
    .line 83
    .line 84
    return-object v6
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, La0/x;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La0/x;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmh/i;

    .line 8
    .line 9
    iget-object v1, v1, Lmh/i;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public next()Luh/k;
    .locals 3

    .line 1
    iget-object v0, p0, La0/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luh/k;

    .line 4
    .line 5
    invoke-virtual {p0}, La0/x;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget v1, p0, La0/x;->b:I

    .line 12
    .line 13
    iput v1, v0, Luh/k;->a:I

    .line 14
    .line 15
    iget-object v2, p0, La0/x;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/util/SparseArray;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lmh/j;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, La0/x;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lmh/i;

    .line 34
    .line 35
    iget v2, p0, La0/x;->b:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lmh/i;->o(I)Lmh/j;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    iget v1, v1, Lmh/j;->s:I

    .line 42
    .line 43
    iput v1, v0, Luh/k;->e:I

    .line 44
    .line 45
    iget-object v1, p0, La0/x;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Luh/d;

    .line 48
    .line 49
    invoke-virtual {v1}, Luh/d;->a()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    iput-object v1, v0, Luh/k;->f:Ljava/util/List;

    .line 55
    .line 56
    iget v1, p0, La0/x;->b:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, p0, La0/x;->b:I

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, La0/x;->a:I

    .line 2
    .line 3
    iput v0, p0, La0/x;->b:I

    .line 4
    .line 5
    return-void
.end method
