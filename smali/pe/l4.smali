.class public final Lpe/l4;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public i:Z

.field public s:F

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/FrameLayout;

.field public w:Landroid/widget/ImageView;

.field public x:Lpe/f4;

.field public y:Lpe/q3;

.field public z:Lpe/b3;


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lpe/l4;->s:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpe/l4;->z:Lpe/b3;

    .line 2
    .line 3
    iget-object v1, p0, Lpe/l4;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lpe/b3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lpe/e3;

    .line 10
    .line 11
    iget-object p1, p1, Lpe/e3;->h:Lpe/d0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lpe/l4;->x:Lpe/f4;

    .line 21
    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    iget-boolean p1, v2, Lpe/f4;->i:Z

    .line 25
    .line 26
    xor-int/lit8 v3, p1, 0x1

    .line 27
    .line 28
    iput-boolean v3, v2, Lpe/f4;->i:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v2, Lpe/f4;->t:Landroid/graphics/Rect;

    .line 33
    .line 34
    iput-object p1, v2, Lpe/f4;->v:Landroid/graphics/Rect;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, v2, Lpe/f4;->u:Landroid/graphics/Rect;

    .line 38
    .line 39
    iput-object p1, v2, Lpe/f4;->v:Landroid/graphics/Rect;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lpe/b3;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lpe/e3;

    .line 47
    .line 48
    iget-boolean v0, p1, Lpe/e3;->l:Z

    .line 49
    .line 50
    xor-int/2addr v0, v1

    .line 51
    iput-boolean v0, p1, Lpe/e3;->l:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v2, v2, Lpe/o3;

    .line 59
    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lpe/o3;

    .line 67
    .line 68
    iget-object v2, v0, Lpe/b3;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/app/Activity;

    .line 71
    .line 72
    iget-object v3, v0, Lpe/b3;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lpe/e3;

    .line 75
    .line 76
    iget-object v4, v3, Lpe/g3;->d:Landroidx/fragment/app/h;

    .line 77
    .line 78
    instance-of v5, v4, Lpe/x1;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    check-cast v4, Lpe/x1;

    .line 83
    .line 84
    iget-object v4, v4, Lpe/x1;->t:Lpe/p1;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/fragment/app/h;->i()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v4, v3, Lpe/e3;->g:Lpe/x2;

    .line 92
    .line 93
    iget-object v5, v3, Lpe/e3;->f:Lpe/q3;

    .line 94
    .line 95
    iget-object v5, v5, Lpe/q3;->m:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    iget-object v6, p1, Lpe/o3;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v4, Lpe/x2;->f:Lk1/a;

    .line 100
    .line 101
    sget-object v7, Lpe/a1;->t:Lpe/a1;

    .line 102
    .line 103
    const-string v8, "click"

    .line 104
    .line 105
    invoke-virtual {v4, v7, v8}, Lk1/a;->a(Lpe/a1;Ljava/lang/String;)Lpe/u0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "region"

    .line 115
    .line 116
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Lpe/n;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v7, Lpe/u0;->J:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v7}, Lk1/a;->c(Lpe/u0;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p1, Lpe/o3;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2, v4}, Lpe/g3;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p1, Lpe/o3;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    iget-object v4, v3, Lpe/g3;->b:Lc8/g;

    .line 142
    .line 143
    iget-object v5, p1, Lpe/o3;->e:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v6, p1, Lpe/o3;->f:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_5

    .line 154
    .line 155
    :cond_4
    const/4 v6, 0x0

    .line 156
    :cond_5
    invoke-virtual {v4, v2, v5, v6}, Lc8/g;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v1, v3, Lpe/g3;->a:Z

    .line 160
    .line 161
    :cond_6
    iget-object v0, v0, Lpe/b3;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lpe/z2;

    .line 164
    .line 165
    iget-object v1, v3, Lpe/e3;->e:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, p1, Lpe/o3;->g:Lpe/s2;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lpe/z2;->b(Ljava/lang/String;Lpe/s2;)V

    .line 170
    .line 171
    .line 172
    iget-boolean p1, p1, Lpe/o3;->c:Z

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    iget-object p1, v3, Lpe/e3;->h:Lpe/d0;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpe/l4;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lpe/l4;->v:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lpe/l4;->x:Lpe/f4;

    .line 6
    .line 7
    iget-object v3, p0, Lpe/l4;->y:Lpe/q3;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-boolean v6, p0, Lpe/l4;->i:Z

    .line 18
    .line 19
    const/high16 v7, 0x43a00000    # 320.0f

    .line 20
    .line 21
    const/high16 v8, 0x43f00000    # 480.0f

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    int-to-float v4, v4

    .line 26
    div-float/2addr v4, v8

    .line 27
    int-to-float v5, v5

    .line 28
    div-float/2addr v5, v7

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput v4, p0, Lpe/l4;->s:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    int-to-float v4, v4

    .line 37
    div-float/2addr v4, v7

    .line 38
    int-to-float v5, v5

    .line 39
    div-float/2addr v5, v8

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, p0, Lpe/l4;->s:F

    .line 45
    .line 46
    :goto_0
    iget-object v4, p0, Lpe/l4;->t:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    iget-boolean v5, p0, Lpe/l4;->i:Z

    .line 55
    .line 56
    const/16 v6, 0x140

    .line 57
    .line 58
    const/16 v7, 0x1e0

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    move v5, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v5, v6

    .line 65
    :goto_1
    invoke-virtual {p0, v5}, Lpe/l4;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 70
    .line 71
    iget-boolean v5, p0, Lpe/l4;->i:Z

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v6, v7

    .line 77
    :goto_2
    invoke-virtual {p0, v6}, Lpe/l4;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 82
    .line 83
    iget-object v4, p0, Lpe/l4;->u:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 90
    .line 91
    iget-boolean v5, p0, Lpe/l4;->i:Z

    .line 92
    .line 93
    const/16 v6, 0x122

    .line 94
    .line 95
    const/16 v7, 0x1c0

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    move v5, v7

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v5, v6

    .line 102
    :goto_3
    invoke-virtual {p0, v5}, Lpe/l4;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 107
    .line 108
    iget-boolean v5, p0, Lpe/l4;->i:Z

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move v6, v7

    .line 114
    :goto_4
    invoke-virtual {p0, v6}, Lpe/l4;->a(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 125
    .line 126
    iget v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 127
    .line 128
    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 129
    .line 130
    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 131
    .line 132
    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v5, 0x0

    .line 139
    move v6, v5

    .line 140
    :goto_5
    if-ge v6, v4, :cond_5

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    move v7, v5

    .line 145
    :goto_6
    if-eqz v7, :cond_6

    .line 146
    .line 147
    add-int/lit8 v7, v6, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lpe/o3;

    .line 164
    .line 165
    iget-object v6, v6, Lpe/o3;->a:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {p0, v9}, Lpe/l4;->a(I)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-virtual {p0, v9}, Lpe/l4;->a(I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 186
    .line 187
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 188
    .line 189
    invoke-virtual {p0, v9}, Lpe/l4;->a(I)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 194
    .line 195
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    invoke-virtual {p0, v6}, Lpe/l4;->a(I)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 202
    .line 203
    move v6, v7

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    invoke-virtual {p0, v5}, Lpe/l4;->a(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 217
    .line 218
    const/16 v4, 0x1e

    .line 219
    .line 220
    invoke-virtual {p0, v4}, Lpe/l4;->a(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 225
    .line 226
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 227
    .line 228
    neg-int v4, v1

    .line 229
    iget-object v6, v3, Lpe/q3;->f:Landroid/graphics/Point;

    .line 230
    .line 231
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 232
    .line 233
    invoke-virtual {p0, v6}, Lpe/l4;->a(I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    add-int/2addr v6, v4

    .line 238
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 239
    .line 240
    iget-object v6, v3, Lpe/q3;->f:Landroid/graphics/Point;

    .line 241
    .line 242
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 243
    .line 244
    invoke-virtual {p0, v6}, Lpe/l4;->a(I)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    add-int/2addr v6, v4

    .line 249
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 250
    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    iget-boolean v0, p0, Lpe/l4;->i:Z

    .line 254
    .line 255
    const/16 v4, 0xf

    .line 256
    .line 257
    const/16 v6, 0x10

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    move v0, v6

    .line 262
    goto :goto_7

    .line 263
    :cond_7
    move v0, v4

    .line 264
    :goto_7
    invoke-virtual {p0, v0}, Lpe/l4;->a(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-boolean v7, p0, Lpe/l4;->i:Z

    .line 269
    .line 270
    if-eqz v7, :cond_8

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_8
    move v4, v6

    .line 274
    :goto_8
    invoke-virtual {p0, v4}, Lpe/l4;->a(I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 286
    .line 287
    const/16 v2, 0x1a

    .line 288
    .line 289
    invoke-virtual {p0, v2}, Lpe/l4;->a(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 294
    .line 295
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 296
    .line 297
    iget-object v2, v3, Lpe/q3;->n:Lpe/b3;

    .line 298
    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    iget-object v3, v2, Lpe/b3;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Landroid/graphics/Point;

    .line 304
    .line 305
    iget-object v2, v2, Lpe/b3;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Landroid/graphics/Point;

    .line 308
    .line 309
    iget-boolean v6, p0, Lpe/l4;->i:Z

    .line 310
    .line 311
    if-eqz v6, :cond_a

    .line 312
    .line 313
    if-nez v2, :cond_9

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_9
    :goto_9
    move-object v3, v2

    .line 317
    goto :goto_a

    .line 318
    :cond_a
    if-nez v3, :cond_b

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_b
    :goto_a
    if-eqz v3, :cond_c

    .line 322
    .line 323
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 324
    .line 325
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_c
    move v2, v5

    .line 329
    :goto_b
    invoke-virtual {p0, v5}, Lpe/l4;->a(I)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    add-int/2addr v3, v0

    .line 334
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 335
    .line 336
    invoke-virtual {p0, v2}, Lpe/l4;->a(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    add-int/2addr v0, v4

    .line 341
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 342
    .line 343
    :cond_d
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public final setLandscape(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpe/l4;->v:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iput-boolean p1, p0, Lpe/l4;->i:Z

    .line 4
    .line 5
    iget-object v1, p0, Lpe/l4;->y:Lpe/q3;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, Lpe/q3;->d:Lpe/s3;

    .line 10
    .line 11
    iget-object p1, p1, Lpe/s3;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v2, v1, Lpe/q3;->h:Lpe/s3;

    .line 14
    .line 15
    iget-object v2, v2, Lpe/s3;->b:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v1, v1, Lpe/q3;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, v1, Lpe/q3;->c:Lpe/s3;

    .line 21
    .line 22
    iget-object p1, p1, Lpe/s3;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v2, v1, Lpe/q3;->g:Lpe/s3;

    .line 25
    .line 26
    iget-object v2, v2, Lpe/s3;->b:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget-object v1, v1, Lpe/q3;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    :goto_0
    iget-object v3, p0, Lpe/l4;->t:Landroid/view/View;

    .line 31
    .line 32
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v5, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lpe/l4;->u:Landroid/view/View;

    .line 42
    .line 43
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    .line 45
    invoke-direct {v3, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lpe/o3;

    .line 79
    .line 80
    new-instance v3, Landroid/view/View;

    .line 81
    .line 82
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    const/16 v4, 0x33

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v2, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    return-void
.end method
