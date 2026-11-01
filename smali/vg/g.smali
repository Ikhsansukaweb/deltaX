.class public final Lvg/g;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lvg/m;


# instance fields
.field public a:Lvg/n;

.field public b:F

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:Loh/a;

.field public final synthetic f:Lvg/o;


# direct methods
.method public constructor <init>(Lvg/o;Ljava/util/ArrayList;ILoh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg/g;->f:Lvg/o;

    .line 5
    .line 6
    iput-object p2, p0, Lvg/g;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lvg/g;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lvg/g;->e:Loh/a;

    .line 11
    .line 12
    new-instance p1, Lvg/n;

    .line 13
    .line 14
    invoke-direct {p1}, Lvg/n;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvg/g;->a:Lvg/n;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lvg/g;->b:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/l0;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Luh/l;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v3, v2, Luh/l;->b:I

    .line 23
    .line 24
    iget v4, v2, Luh/l;->a:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-static {v3}, Lqh/j;->a(I)[F

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    iget v8, v2, Luh/l;->a:I

    .line 32
    .line 33
    iget v3, v2, Luh/l;->b:I

    .line 34
    .line 35
    iget-boolean v10, v2, Luh/l;->c:Z

    .line 36
    .line 37
    iget-object v13, v0, Lvg/g;->f:Lvg/o;

    .line 38
    .line 39
    iget-object v4, v13, Lvg/o;->d:Lmh/j;

    .line 40
    .line 41
    iget-object v5, v4, Lmh/j;->i:[C

    .line 42
    .line 43
    iget-object v4, v13, Lvg/o;->j:Lvg/p;

    .line 44
    .line 45
    iget v4, v4, Lvg/p;->a:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    iget-object v6, v13, Lvg/o;->k:Lvg/c;

    .line 49
    .line 50
    iget v6, v6, Lvg/c;->a:F

    .line 51
    .line 52
    mul-float v14, v4, v6

    .line 53
    .line 54
    move v4, v8

    .line 55
    move v6, v4

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    :goto_1
    if-gt v4, v3, :cond_4

    .line 59
    .line 60
    if-eq v4, v3, :cond_1

    .line 61
    .line 62
    aget-char v7, v5, v4

    .line 63
    .line 64
    const/16 v9, 0x9

    .line 65
    .line 66
    if-ne v7, v9, :cond_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    move v15, v4

    .line 70
    const/16 p1, 0x0

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    :goto_2
    if-le v4, v6, :cond_2

    .line 74
    .line 75
    move v7, v4

    .line 76
    iget-object v4, v13, Lvg/o;->k:Lvg/c;

    .line 77
    .line 78
    move v9, v7

    .line 79
    sub-int v7, v9, v6

    .line 80
    .line 81
    move v12, v9

    .line 82
    sub-int v9, v3, v8

    .line 83
    .line 84
    move/from16 v17, v12

    .line 85
    .line 86
    sub-int v12, v6, v8

    .line 87
    .line 88
    move/from16 v15, v17

    .line 89
    .line 90
    const/16 p1, 0x0

    .line 91
    .line 92
    invoke-virtual/range {v4 .. v12}, Lvg/c;->a([CIIIIZ[FI)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-float v16, v16, v4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    move v15, v4

    .line 100
    const/16 p1, 0x0

    .line 101
    .line 102
    :goto_3
    if-ge v15, v3, :cond_3

    .line 103
    .line 104
    add-float v16, v16, v14

    .line 105
    .line 106
    sub-int v4, v15, v8

    .line 107
    .line 108
    aput v14, v11, v4

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v4, v15, 0x1

    .line 111
    .line 112
    move v6, v4

    .line 113
    :goto_4
    add-int/lit8 v4, v15, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/16 p1, 0x0

    .line 117
    .line 118
    iget v3, v0, Lvg/g;->b:F

    .line 119
    .line 120
    add-float v4, v3, v16

    .line 121
    .line 122
    iget v5, v0, Lvg/g;->d:I

    .line 123
    .line 124
    int-to-float v5, v5

    .line 125
    cmpg-float v4, v4, v5

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    if-gez v4, :cond_7

    .line 129
    .line 130
    iget-object v4, v0, Lvg/g;->a:Lvg/n;

    .line 131
    .line 132
    iget-boolean v5, v4, Lvg/n;->a:Z

    .line 133
    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    iget v5, v2, Luh/l;->a:I

    .line 137
    .line 138
    iget v2, v2, Luh/l;->b:I

    .line 139
    .line 140
    iput-boolean v6, v4, Lvg/n;->a:Z

    .line 141
    .line 142
    iput v5, v4, Lvg/n;->b:I

    .line 143
    .line 144
    iput v2, v4, Lvg/n;->c:I

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    iget v2, v2, Luh/l;->b:I

    .line 148
    .line 149
    if-nez v5, :cond_6

    .line 150
    .line 151
    iput v2, v4, Lvg/n;->c:I

    .line 152
    .line 153
    :goto_5
    add-float v3, v3, v16

    .line 154
    .line 155
    iput v3, v0, Lvg/g;->b:F

    .line 156
    .line 157
    invoke-static {v11}, Lqh/j;->b([F)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_7
    iget v3, v2, Luh/l;->b:I

    .line 169
    .line 170
    iget v4, v2, Luh/l;->a:I

    .line 171
    .line 172
    sub-int/2addr v3, v4

    .line 173
    move v4, v6

    .line 174
    :goto_6
    if-ge v4, v3, :cond_11

    .line 175
    .line 176
    iget v7, v0, Lvg/g;->b:F

    .line 177
    .line 178
    sub-float v7, v5, v7

    .line 179
    .line 180
    float-to-int v7, v7

    .line 181
    move/from16 v9, p1

    .line 182
    .line 183
    move v8, v4

    .line 184
    :goto_7
    if-ge v8, v3, :cond_a

    .line 185
    .line 186
    aget v10, v11, v8

    .line 187
    .line 188
    cmpl-float v12, v10, p1

    .line 189
    .line 190
    if-nez v12, :cond_9

    .line 191
    .line 192
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    add-float/2addr v9, v10

    .line 196
    int-to-float v10, v7

    .line 197
    cmpl-float v10, v9, v10

    .line 198
    .line 199
    if-lez v10, :cond_8

    .line 200
    .line 201
    :cond_a
    if-ne v8, v4, :cond_c

    .line 202
    .line 203
    iget-object v7, v0, Lvg/g;->a:Lvg/n;

    .line 204
    .line 205
    iget-boolean v7, v7, Lvg/n;->a:Z

    .line 206
    .line 207
    if-eqz v7, :cond_b

    .line 208
    .line 209
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_b
    invoke-virtual {v0}, Lvg/g;->b()V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    :goto_8
    iget v7, v2, Luh/l;->a:I

    .line 217
    .line 218
    add-int v9, v7, v4

    .line 219
    .line 220
    add-int/2addr v7, v8

    .line 221
    iget-object v10, v0, Lvg/g;->e:Loh/a;

    .line 222
    .line 223
    invoke-interface {v10, v9, v7}, Loh/a;->b(II)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    iget v9, v2, Luh/l;->a:I

    .line 228
    .line 229
    sub-int/2addr v7, v9

    .line 230
    move/from16 v10, p1

    .line 231
    .line 232
    move v9, v4

    .line 233
    :goto_9
    if-ge v9, v7, :cond_d

    .line 234
    .line 235
    aget v12, v11, v9

    .line 236
    .line 237
    add-float/2addr v10, v12

    .line 238
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_d
    iget-object v9, v0, Lvg/g;->a:Lvg/n;

    .line 242
    .line 243
    iget-boolean v12, v9, Lvg/n;->a:Z

    .line 244
    .line 245
    if-eqz v12, :cond_e

    .line 246
    .line 247
    iget v12, v2, Luh/l;->a:I

    .line 248
    .line 249
    add-int/2addr v4, v12

    .line 250
    add-int/2addr v12, v7

    .line 251
    iput-boolean v6, v9, Lvg/n;->a:Z

    .line 252
    .line 253
    iput v4, v9, Lvg/n;->b:I

    .line 254
    .line 255
    iput v12, v9, Lvg/n;->c:I

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_e
    iget v4, v2, Luh/l;->a:I

    .line 259
    .line 260
    add-int/2addr v4, v7

    .line 261
    if-nez v12, :cond_10

    .line 262
    .line 263
    iput v4, v9, Lvg/n;->c:I

    .line 264
    .line 265
    :goto_a
    iget v4, v0, Lvg/g;->b:F

    .line 266
    .line 267
    add-float/2addr v4, v10

    .line 268
    iput v4, v0, Lvg/g;->b:F

    .line 269
    .line 270
    if-eq v8, v7, :cond_f

    .line 271
    .line 272
    invoke-virtual {v0}, Lvg/g;->b()V

    .line 273
    .line 274
    .line 275
    :cond_f
    move v4, v7

    .line 276
    goto :goto_6

    .line 277
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_11
    invoke-static {v11}, Lqh/j;->b([F)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_12
    const/4 v1, 0x1

    .line 289
    return v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/g;->a:Lvg/n;

    .line 2
    .line 3
    iget v1, p0, Lvg/g;->b:F

    .line 4
    .line 5
    iput v1, v0, Lvg/n;->d:F

    .line 6
    .line 7
    iget-object v1, p0, Lvg/g;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lvg/g;->b:F

    .line 14
    .line 15
    new-instance v0, Lvg/n;

    .line 16
    .line 17
    invoke-direct {v0}, Lvg/n;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvg/g;->a:Lvg/n;

    .line 21
    .line 22
    return-void
.end method
