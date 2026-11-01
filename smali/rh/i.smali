.class public final synthetic Lrh/i;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lvg/i;


# instance fields
.field public final synthetic a:Lrh/o;

.field public final synthetic b:I

.field public final synthetic c:Lvg/o;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lrh/o;ILvg/o;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh/i;->a:Lrh/o;

    .line 5
    .line 6
    iput p2, p0, Lrh/i;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lrh/i;->c:Lvg/o;

    .line 9
    .line 10
    iput p4, p0, Lrh/i;->d:I

    .line 11
    .line 12
    iput p5, p0, Lrh/i;->e:I

    .line 13
    .line 14
    iput p6, p0, Lrh/i;->f:I

    .line 15
    .line 16
    iput p7, p0, Lrh/i;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;[CIIIIZFFLvg/p;Ldh/d;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrh/i;->b:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iget-object v3, v0, Lrh/i;->a:Lrh/o;

    .line 8
    .line 9
    iget-object v5, v0, Lrh/i;->c:Lvg/o;

    .line 10
    .line 11
    iget v14, v0, Lrh/i;->d:I

    .line 12
    .line 13
    move v15, v14

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    move/from16 v7, p3

    .line 22
    .line 23
    move/from16 v8, p4

    .line 24
    .line 25
    move/from16 v9, p5

    .line 26
    .line 27
    move/from16 v10, p6

    .line 28
    .line 29
    move/from16 v11, p7

    .line 30
    .line 31
    move/from16 v12, p8

    .line 32
    .line 33
    move/from16 v13, p9

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v15}, Lrh/o;->t(Landroid/graphics/Canvas;Lvg/o;[CIIIIZFFII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    and-int/lit8 v16, v1, 0x2

    .line 39
    .line 40
    iget v14, v0, Lrh/i;->e:I

    .line 41
    .line 42
    if-eqz v16, :cond_1

    .line 43
    .line 44
    move v4, v15

    .line 45
    move v15, v14

    .line 46
    move v14, v4

    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    move-object/from16 v6, p2

    .line 50
    .line 51
    move/from16 v7, p3

    .line 52
    .line 53
    move/from16 v8, p4

    .line 54
    .line 55
    move/from16 v9, p5

    .line 56
    .line 57
    move/from16 v10, p6

    .line 58
    .line 59
    move/from16 v11, p7

    .line 60
    .line 61
    move/from16 v12, p8

    .line 62
    .line 63
    move/from16 v13, p9

    .line 64
    .line 65
    invoke-virtual/range {v3 .. v15}, Lrh/o;->t(Landroid/graphics/Canvas;Lvg/o;[CIIIIZFFII)V

    .line 66
    .line 67
    .line 68
    move/from16 v18, v15

    .line 69
    .line 70
    move v15, v14

    .line 71
    move/from16 v14, v18

    .line 72
    .line 73
    :cond_1
    and-int/lit8 v17, v1, 0x4

    .line 74
    .line 75
    move v4, v15

    .line 76
    iget v15, v0, Lrh/i;->f:I

    .line 77
    .line 78
    if-eqz v17, :cond_2

    .line 79
    .line 80
    move-object/from16 v6, p2

    .line 81
    .line 82
    move/from16 v7, p3

    .line 83
    .line 84
    move/from16 v8, p4

    .line 85
    .line 86
    move/from16 v9, p5

    .line 87
    .line 88
    move/from16 v10, p6

    .line 89
    .line 90
    move/from16 v11, p7

    .line 91
    .line 92
    move/from16 v12, p8

    .line 93
    .line 94
    move/from16 v13, p9

    .line 95
    .line 96
    move/from16 p10, v1

    .line 97
    .line 98
    move v1, v4

    .line 99
    move-object/from16 v4, p1

    .line 100
    .line 101
    invoke-virtual/range {v3 .. v15}, Lrh/o;->t(Landroid/graphics/Canvas;Lvg/o;[CIIIIZFFII)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move/from16 p10, v1

    .line 106
    .line 107
    move v1, v4

    .line 108
    :goto_0
    and-int/lit8 v4, p10, 0x40

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    iget-object v4, v3, Lrh/o;->D:Lmh/m;

    .line 113
    .line 114
    invoke-virtual {v4}, Lmh/m;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    iget-object v4, v3, Lrh/o;->D:Lmh/m;

    .line 121
    .line 122
    iget-object v6, v4, Lmh/m;->c:Lmh/c;

    .line 123
    .line 124
    iget v7, v6, Lmh/c;->b:I

    .line 125
    .line 126
    iget v8, v0, Lrh/i;->g:I

    .line 127
    .line 128
    if-lt v8, v7, :cond_8

    .line 129
    .line 130
    iget-object v4, v4, Lmh/m;->d:Lmh/c;

    .line 131
    .line 132
    iget v9, v4, Lmh/c;->b:I

    .line 133
    .line 134
    if-gt v8, v9, :cond_8

    .line 135
    .line 136
    if-ne v8, v7, :cond_3

    .line 137
    .line 138
    iget v6, v6, Lmh/c;->c:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/4 v6, 0x0

    .line 142
    :goto_1
    if-ne v8, v9, :cond_4

    .line 143
    .line 144
    iget v15, v4, Lmh/c;->c:I

    .line 145
    .line 146
    :cond_4
    and-int/lit8 v4, p10, 0xe

    .line 147
    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    move-object/from16 v4, p1

    .line 151
    .line 152
    move/from16 v7, p3

    .line 153
    .line 154
    move/from16 v8, p4

    .line 155
    .line 156
    move/from16 v9, p5

    .line 157
    .line 158
    move/from16 v10, p6

    .line 159
    .line 160
    move/from16 v11, p7

    .line 161
    .line 162
    move/from16 v12, p8

    .line 163
    .line 164
    move/from16 v13, p9

    .line 165
    .line 166
    move v14, v6

    .line 167
    move-object/from16 v6, p2

    .line 168
    .line 169
    invoke-virtual/range {v3 .. v15}, Lrh/o;->t(Landroid/graphics/Canvas;Lvg/o;[CIIIIZFFII)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    move-object v4, v3

    .line 174
    move v0, v14

    .line 175
    move v3, v15

    .line 176
    move v14, v6

    .line 177
    if-nez v2, :cond_6

    .line 178
    .line 179
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    move-object/from16 v6, p2

    .line 184
    .line 185
    move/from16 v7, p3

    .line 186
    .line 187
    move/from16 v8, p4

    .line 188
    .line 189
    move/from16 v9, p5

    .line 190
    .line 191
    move/from16 v10, p6

    .line 192
    .line 193
    move/from16 v11, p7

    .line 194
    .line 195
    move/from16 v12, p8

    .line 196
    .line 197
    move/from16 v13, p9

    .line 198
    .line 199
    move v2, v3

    .line 200
    move-object v3, v4

    .line 201
    move-object/from16 v4, p1

    .line 202
    .line 203
    invoke-virtual/range {v3 .. v15}, Lrh/o;->t(Landroid/graphics/Canvas;Lvg/o;[CIIIIZFFII)V

    .line 204
    .line 205
    .line 206
    move-object v4, v3

    .line 207
    :goto_2
    move v3, v14

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move v2, v3

    .line 210
    goto :goto_2

    .line 211
    :goto_3
    if-nez v16, :cond_7

    .line 212
    .line 213
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    move-object/from16 v6, p2

    .line 222
    .line 223
    move/from16 v7, p3

    .line 224
    .line 225
    move/from16 v8, p4

    .line 226
    .line 227
    move/from16 v9, p5

    .line 228
    .line 229
    move/from16 v10, p6

    .line 230
    .line 231
    move/from16 v11, p7

    .line 232
    .line 233
    move/from16 v12, p8

    .line 234
    .line 235
    move/from16 v13, p9

    .line 236
    .line 237
    move v1, v3

    .line 238
    move-object v3, v4

    .line 239
    move-object/from16 v4, p1

    .line 240
    .line 241
    invoke-virtual/range {v3 .. v15}, Lrh/o;->t(Landroid/graphics/Canvas;Lvg/o;[CIIIIZFFII)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    move v1, v3

    .line 246
    move-object v3, v4

    .line 247
    :goto_4
    if-nez v17, :cond_8

    .line 248
    .line 249
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    move-object/from16 v4, p1

    .line 254
    .line 255
    move-object/from16 v6, p2

    .line 256
    .line 257
    move/from16 v7, p3

    .line 258
    .line 259
    move/from16 v8, p4

    .line 260
    .line 261
    move/from16 v9, p5

    .line 262
    .line 263
    move/from16 v10, p6

    .line 264
    .line 265
    move/from16 v11, p7

    .line 266
    .line 267
    move/from16 v12, p8

    .line 268
    .line 269
    move/from16 v13, p9

    .line 270
    .line 271
    move v15, v2

    .line 272
    invoke-virtual/range {v3 .. v15}, Lrh/o;->t(Landroid/graphics/Canvas;Lvg/o;[CIIIIZFFII)V

    .line 273
    .line 274
    .line 275
    :cond_8
    return-void
.end method
