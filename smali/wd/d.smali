.class public final Lwd/d;
.super Landroid/view/View;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public i:F

.field public s:[F

.field public t:Landroid/graphics/Movie;

.field public u:Lwd/c;

.field public v:Landroid/graphics/Paint;


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v1, Lwd/d;->t:Landroid/graphics/Movie;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    iget-object v4, v1, Lwd/d;->t:Landroid/graphics/Movie;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/graphics/Movie;->width()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    iget-object v5, v1, Lwd/d;->t:Landroid/graphics/Movie;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Movie;->height()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iget-object v8, v1, Lwd/d;->t:Landroid/graphics/Movie;

    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/graphics/Movie;->duration()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, 0x3e8

    .line 48
    .line 49
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    int-to-long v8, v8

    .line 54
    rem-long/2addr v6, v8

    .line 55
    long-to-int v6, v6

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget-object v8, v1, Lwd/d;->s:[F

    .line 61
    .line 62
    sget-object v9, Lwd/t;->a:Ljava/util/HashSet;

    .line 63
    .line 64
    new-instance v9, Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v10, Landroid/graphics/RectF;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-direct {v10, v11, v11, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 76
    .line 77
    invoke-virtual {v9, v10, v8, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 81
    .line 82
    .line 83
    cmpg-float v8, v4, v11

    .line 84
    .line 85
    const/4 v9, 0x3

    .line 86
    const/4 v10, 0x2

    .line 87
    const/4 v13, 0x1

    .line 88
    if-lez v8, :cond_1

    .line 89
    .line 90
    cmpg-float v8, v5, v11

    .line 91
    .line 92
    if-lez v8, :cond_1

    .line 93
    .line 94
    cmpg-float v8, v2, v11

    .line 95
    .line 96
    if-lez v8, :cond_1

    .line 97
    .line 98
    cmpg-float v8, v3, v11

    .line 99
    .line 100
    if-gtz v8, :cond_2

    .line 101
    .line 102
    :cond_1
    const/high16 v19, 0x40000000    # 2.0f

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    div-float v8, v2, v4

    .line 106
    .line 107
    div-float v15, v3, v5

    .line 108
    .line 109
    invoke-static {v8, v15}, Ljava/lang/Math;->min(FF)F

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    sget-object v18, Lwd/b;->a:[I

    .line 118
    .line 119
    const/high16 v19, 0x40000000    # 2.0f

    .line 120
    .line 121
    iget-object v14, v1, Lwd/d;->u:Lwd/c;

    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    aget v14, v18, v14

    .line 128
    .line 129
    if-eq v14, v13, :cond_5

    .line 130
    .line 131
    if-eq v14, v10, :cond_4

    .line 132
    .line 133
    if-eq v14, v9, :cond_3

    .line 134
    .line 135
    const/high16 v16, 0x3f800000    # 1.0f

    .line 136
    .line 137
    move v4, v11

    .line 138
    move v5, v4

    .line 139
    :goto_0
    move/from16 v8, v16

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v11, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v8, v15}, Landroid/graphics/Canvas;->scale(FF)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    mul-float v4, v4, v17

    .line 153
    .line 154
    sub-float v4, v2, v4

    .line 155
    .line 156
    div-float v4, v4, v19

    .line 157
    .line 158
    mul-float v5, v5, v17

    .line 159
    .line 160
    sub-float v5, v3, v5

    .line 161
    .line 162
    div-float v5, v5, v19

    .line 163
    .line 164
    move/from16 v8, v17

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    mul-float v4, v4, v16

    .line 168
    .line 169
    sub-float v4, v2, v4

    .line 170
    .line 171
    div-float v4, v4, v19

    .line 172
    .line 173
    mul-float v5, v5, v16

    .line 174
    .line 175
    sub-float v5, v3, v5

    .line 176
    .line 177
    div-float v5, v5, v19

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :goto_1
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v8, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 184
    .line 185
    .line 186
    :goto_2
    iget-object v4, v1, Lwd/d;->t:Landroid/graphics/Movie;

    .line 187
    .line 188
    invoke-virtual {v4, v6}, Landroid/graphics/Movie;->setTime(I)Z

    .line 189
    .line 190
    .line 191
    iget-object v4, v1, Lwd/d;->t:Landroid/graphics/Movie;

    .line 192
    .line 193
    invoke-virtual {v4, v0, v11, v11}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v1, Lwd/d;->v:Landroid/graphics/Paint;

    .line 197
    .line 198
    if-nez v4, :cond_6

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    div-float v5, v5, v19

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    div-float v6, v6, v19

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    div-float v8, v8, v19

    .line 218
    .line 219
    new-instance v11, Landroid/graphics/RectF;

    .line 220
    .line 221
    sub-float/2addr v2, v8

    .line 222
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    div-float v8, v8, v19

    .line 227
    .line 228
    sub-float/2addr v3, v8

    .line 229
    invoke-direct {v11, v5, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Landroid/graphics/Path;

    .line 233
    .line 234
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 235
    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    int-to-float v5, v3

    .line 239
    const/16 v6, 0x8

    .line 240
    .line 241
    new-array v6, v6, [F

    .line 242
    .line 243
    aput v5, v6, v3

    .line 244
    .line 245
    aput v5, v6, v13

    .line 246
    .line 247
    aput v5, v6, v10

    .line 248
    .line 249
    aput v5, v6, v9

    .line 250
    .line 251
    const/4 v3, 0x4

    .line 252
    aput v5, v6, v3

    .line 253
    .line 254
    const/4 v3, 0x5

    .line 255
    aput v5, v6, v3

    .line 256
    .line 257
    const/4 v3, 0x6

    .line 258
    aput v5, v6, v3

    .line 259
    .line 260
    const/4 v3, 0x7

    .line 261
    aput v5, v6, v3

    .line 262
    .line 263
    invoke-virtual {v2, v11, v6, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const-string v2, "GifView"

    .line 278
    .line 279
    const-string v3, "Error in drawing canvas in GifView"

    .line 280
    .line 281
    invoke-static {v2, v3, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwd/d;->t:Landroid/graphics/Movie;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lwd/d;->t:Landroid/graphics/Movie;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lwd/d;->i:F

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-eq v3, v5, :cond_2

    .line 34
    .line 35
    const/high16 v6, -0x80000000

    .line 36
    .line 37
    if-ne v3, v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eq v4, v5, :cond_1

    .line 41
    .line 42
    if-ne v4, v6, :cond_3

    .line 43
    .line 44
    :cond_1
    move v1, p2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    int-to-float p2, p1

    .line 47
    div-float/2addr p2, v2

    .line 48
    float-to-int v1, p2

    .line 49
    move v0, p1

    .line 50
    :cond_3
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwd/d;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public setCornerRadius([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/d;->s:[F

    .line 2
    .line 3
    return-void
.end method

.method public setGif(Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwd/d;->t:Landroid/graphics/Movie;

    .line 11
    .line 12
    return-void
.end method

.method public setScaleType(Lwd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/d;->u:Lwd/c;

    .line 2
    .line 3
    return-void
.end method
