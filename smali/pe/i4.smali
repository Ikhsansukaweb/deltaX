.class public final Lpe/i4;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public i:Lpe/n3;

.field public s:Lpe/b3;

.field public t:Lpe/e5;

.field public u:I

.field public v:I

.field public w:Lpe/v3;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lpe/i4;->i:Lpe/n3;

    .line 2
    .line 3
    iget-object v0, v0, Lpe/n3;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lpe/v3;

    .line 22
    .line 23
    iget-object v4, v3, Lpe/v3;->a:Lpe/e5;

    .line 24
    .line 25
    iget-object v5, p0, Lpe/i4;->t:Lpe/e5;

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v5, Lpe/e5;->t:Lpe/e5;

    .line 32
    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lpe/i4;->x:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lpe/c4;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Lpe/c4;->c()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object v0, p0, Lpe/i4;->x:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lpe/i4;->y:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lpe/c4;

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v3}, Lpe/c4;->c()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    iget-object v0, p0, Lpe/i4;->y:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_8
    if-eqz v2, :cond_13

    .line 115
    .line 116
    iput-object v2, p0, Lpe/i4;->w:Lpe/v3;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, v2, Lpe/v3;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_13

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v9, v3

    .line 139
    check-cast v9, Lpe/u3;

    .line 140
    .line 141
    new-instance v7, Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    invoke-direct {v7, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v9, Lpe/u3;->l:Lpe/s3;

    .line 147
    .line 148
    iget-object v4, v9, Lpe/u3;->m:Lpe/s3;

    .line 149
    .line 150
    iget-object v5, v3, Lpe/s3;->c:[B

    .line 151
    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    new-instance v5, Lpe/c4;

    .line 155
    .line 156
    invoke-direct {v5, v0}, Lpe/c4;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v3, Lpe/s3;->d:Lo0/q1;

    .line 165
    .line 166
    iget-object v8, v3, Lpe/s3;->c:[B

    .line 167
    .line 168
    invoke-virtual {v5, v6, v8}, Lpe/c4;->a(Lo0/q1;[B)V

    .line 169
    .line 170
    .line 171
    iget-object v6, p0, Lpe/i4;->x:Ljava/util/ArrayList;

    .line 172
    .line 173
    if-nez v6, :cond_9

    .line 174
    .line 175
    new-instance v6, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v6, p0, Lpe/i4;->x:Ljava/util/ArrayList;

    .line 181
    .line 182
    :cond_9
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    invoke-direct {v8, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-object v8, v5

    .line 191
    goto :goto_5

    .line 192
    :cond_a
    move-object v8, v1

    .line 193
    :goto_5
    if-eqz v4, :cond_c

    .line 194
    .line 195
    iget-object v5, v4, Lpe/s3;->c:[B

    .line 196
    .line 197
    if-eqz v5, :cond_c

    .line 198
    .line 199
    new-instance v5, Lpe/c4;

    .line 200
    .line 201
    invoke-direct {v5, v0}, Lpe/c4;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v4, Lpe/s3;->d:Lo0/q1;

    .line 210
    .line 211
    iget-object v10, v4, Lpe/s3;->c:[B

    .line 212
    .line 213
    invoke-virtual {v5, v6, v10}, Lpe/c4;->a(Lo0/q1;[B)V

    .line 214
    .line 215
    .line 216
    iget-object v6, p0, Lpe/i4;->y:Ljava/util/ArrayList;

    .line 217
    .line 218
    if-nez v6, :cond_b

    .line 219
    .line 220
    new-instance v6, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v6, p0, Lpe/i4;->y:Ljava/util/ArrayList;

    .line 226
    .line 227
    :cond_b
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-object v6, v5

    .line 236
    goto :goto_6

    .line 237
    :cond_c
    move-object v6, v1

    .line 238
    :goto_6
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-direct {v10, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 245
    .line 246
    const/4 v11, -0x1

    .line 247
    invoke-direct {v5, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v3, Lpe/s3;->b:Landroid/graphics/Bitmap;

    .line 251
    .line 252
    if-eqz v4, :cond_d

    .line 253
    .line 254
    iget-object v4, v4, Lpe/s3;->b:Landroid/graphics/Bitmap;

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_d
    move-object v4, v1

    .line 258
    :goto_7
    if-eqz v3, :cond_e

    .line 259
    .line 260
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 261
    .line 262
    invoke-direct {v11, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_e
    move-object v11, v1

    .line 267
    :goto_8
    if-eqz v4, :cond_f

    .line 268
    .line 269
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 270
    .line 271
    invoke-direct {v3, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_f
    move-object v3, v1

    .line 276
    :goto_9
    if-eqz v11, :cond_10

    .line 277
    .line 278
    invoke-virtual {v7, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    if-eqz v8, :cond_11

    .line 282
    .line 283
    invoke-virtual {v7, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    iput-boolean v4, v8, Lpe/c4;->u:Z

    .line 288
    .line 289
    invoke-virtual {v8}, Lpe/c4;->e()V

    .line 290
    .line 291
    .line 292
    :cond_11
    if-eqz v6, :cond_12

    .line 293
    .line 294
    invoke-virtual {v7, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    const/4 v4, 0x4

    .line 298
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :cond_12
    new-instance v4, Lpe/g4;

    .line 302
    .line 303
    invoke-direct {v4, v6, v3, v8, v11}, Lpe/g4;-><init>(Lpe/c4;Landroid/graphics/drawable/BitmapDrawable;Lpe/c4;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Lpe/h4;

    .line 310
    .line 311
    move-object v5, p0

    .line 312
    invoke-direct/range {v4 .. v9}, Lpe/h4;-><init>(Lpe/i4;Lpe/c4;Landroid/widget/RelativeLayout;Lpe/c4;Lpe/u3;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_13
    move-object v5, p0

    .line 327
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpe/i4;->s:Lpe/b3;

    .line 5
    .line 6
    iget-object v0, v0, Lpe/b3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpe/w2;

    .line 9
    .line 10
    invoke-static {v0}, Lpe/w2;->f(Lpe/w2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lpe/i4;->t:Lpe/e5;

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v4, Lpe/e5;->v:Lpe/e5;

    .line 16
    .line 17
    if-eq v3, v4, :cond_1

    .line 18
    .line 19
    iput-object v4, v0, Lpe/i4;->t:Lpe/e5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpe/i4;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v4, Lpe/e5;->u:Lpe/e5;

    .line 26
    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    iput-object v4, v0, Lpe/i4;->t:Lpe/e5;

    .line 30
    .line 31
    invoke-virtual {v0}, Lpe/i4;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget v3, v0, Lpe/i4;->u:I

    .line 35
    .line 36
    if-ne v3, v1, :cond_2

    .line 37
    .line 38
    iget v3, v0, Lpe/i4;->v:I

    .line 39
    .line 40
    if-eq v3, v2, :cond_c

    .line 41
    .line 42
    :cond_2
    iput v1, v0, Lpe/i4;->u:I

    .line 43
    .line 44
    iput v2, v0, Lpe/i4;->v:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    int-to-float v2, v2

    .line 48
    iget-object v3, v0, Lpe/i4;->w:Lpe/v3;

    .line 49
    .line 50
    const/high16 v4, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget-object v3, v3, Lpe/v3;->b:Landroid/graphics/PointF;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget v6, v3, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    mul-float v7, v6, v1

    .line 62
    .line 63
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    div-float/2addr v7, v3

    .line 66
    div-float v8, v7, v2

    .line 67
    .line 68
    const/high16 v9, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpg-float v10, v8, v9

    .line 71
    .line 72
    if-gez v10, :cond_3

    .line 73
    .line 74
    sub-float/2addr v2, v7

    .line 75
    div-float/2addr v2, v4

    .line 76
    move v3, v5

    .line 77
    move v5, v2

    .line 78
    move v2, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    cmpl-float v7, v8, v9

    .line 81
    .line 82
    if-lez v7, :cond_4

    .line 83
    .line 84
    mul-float/2addr v3, v2

    .line 85
    div-float/2addr v3, v6

    .line 86
    sub-float/2addr v1, v3

    .line 87
    div-float/2addr v1, v4

    .line 88
    move/from16 v17, v3

    .line 89
    .line 90
    move v3, v1

    .line 91
    move/from16 v1, v17

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v3, v5

    .line 95
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_2
    if-ge v8, v6, :cond_5

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 v9, 0x0

    .line 105
    :goto_3
    if-eqz v9, :cond_c

    .line 106
    .line 107
    add-int/lit8 v9, v8, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lpe/u3;

    .line 124
    .line 125
    iget-object v11, v8, Lpe/u3;->a:Lpe/w3;

    .line 126
    .line 127
    invoke-virtual {v11, v1, v2}, Lpe/w3;->a(FF)F

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    iget-object v12, v8, Lpe/u3;->b:Lpe/w3;

    .line 132
    .line 133
    invoke-virtual {v12, v1, v2}, Lpe/w3;->a(FF)F

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    iget-object v13, v8, Lpe/u3;->c:Lpe/w3;

    .line 138
    .line 139
    invoke-virtual {v13, v1, v2}, Lpe/w3;->a(FF)F

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    iget-object v14, v8, Lpe/u3;->d:Lpe/w3;

    .line 144
    .line 145
    invoke-virtual {v14, v1, v2}, Lpe/w3;->a(FF)F

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    iget v15, v8, Lpe/u3;->e:I

    .line 150
    .line 151
    iget v8, v8, Lpe/u3;->f:I

    .line 152
    .line 153
    move/from16 v16, v4

    .line 154
    .line 155
    const/16 v4, 0xe

    .line 156
    .line 157
    if-ne v15, v4, :cond_6

    .line 158
    .line 159
    sub-float v4, v1, v13

    .line 160
    .line 161
    div-float v4, v4, v16

    .line 162
    .line 163
    add-float/2addr v11, v4

    .line 164
    const/16 v15, 0x9

    .line 165
    .line 166
    :cond_6
    const/16 v4, 0xf

    .line 167
    .line 168
    const/16 v7, 0xa

    .line 169
    .line 170
    if-ne v8, v4, :cond_7

    .line 171
    .line 172
    sub-float v4, v2, v14

    .line 173
    .line 174
    div-float v4, v4, v16

    .line 175
    .line 176
    add-float/2addr v12, v4

    .line 177
    move v8, v7

    .line 178
    :cond_7
    const/4 v4, -0x1

    .line 179
    invoke-virtual {v10, v15, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 183
    .line 184
    .line 185
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iput v4, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 190
    .line 191
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iput v4, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 196
    .line 197
    const/16 v4, 0x9

    .line 198
    .line 199
    if-ne v15, v4, :cond_8

    .line 200
    .line 201
    add-float/2addr v11, v3

    .line 202
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iput v4, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    const/16 v4, 0xb

    .line 210
    .line 211
    if-ne v15, v4, :cond_9

    .line 212
    .line 213
    add-float/2addr v11, v3

    .line 214
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iput v4, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 219
    .line 220
    :cond_9
    :goto_4
    if-ne v8, v7, :cond_a

    .line 221
    .line 222
    add-float/2addr v12, v5

    .line 223
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iput v4, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    const/16 v4, 0xc

    .line 231
    .line 232
    if-ne v8, v4, :cond_b

    .line 233
    .line 234
    add-float/2addr v12, v5

    .line 235
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput v4, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 240
    .line 241
    :cond_b
    :goto_5
    move v8, v9

    .line 242
    move/from16 v4, v16

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_c
    invoke-super/range {p0 .. p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lpe/i4;->y:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lpe/c4;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lpe/c4;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lpe/i4;->x:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_7

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lpe/c4;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p2, Lpe/c4;->u:Z

    .line 76
    .line 77
    invoke-virtual {p2}, Lpe/c4;->e()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p1, p0, Lpe/i4;->x:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lpe/c4;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p2}, Lpe/c4;->b()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object p1, p0, Lpe/i4;->y:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lpe/c4;

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    invoke-virtual {p2}, Lpe/c4;->b()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    return-void
.end method
