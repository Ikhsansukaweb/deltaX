.class public final Lba/c;
.super Landroidx/recyclerview/widget/n0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lba/c;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lba/c;->a:Ljava/util/List;

    .line 21
    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const v1, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lba/c;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Lu9/b;->m3_carousel_debug_keyline_width:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lba/c;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lba/e;

    .line 35
    .line 36
    iget-object v3, v0, Lba/c;->b:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lk3/a;->a:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    sub-float/2addr v2, v4

    .line 47
    const v5, -0xff01

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    int-to-float v6, v6

    .line 55
    mul-float/2addr v6, v2

    .line 56
    const v7, -0xffff01

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    int-to-float v8, v8

    .line 64
    mul-float/2addr v8, v4

    .line 65
    add-float/2addr v8, v6

    .line 66
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    int-to-float v6, v6

    .line 71
    mul-float/2addr v6, v2

    .line 72
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    int-to-float v9, v9

    .line 77
    mul-float/2addr v9, v4

    .line 78
    add-float/2addr v9, v6

    .line 79
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    int-to-float v6, v6

    .line 84
    mul-float/2addr v6, v2

    .line 85
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    int-to-float v10, v10

    .line 90
    mul-float/2addr v10, v4

    .line 91
    add-float/2addr v10, v6

    .line 92
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-float v5, v5

    .line 97
    mul-float/2addr v5, v2

    .line 98
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-float v2, v2

    .line 103
    mul-float/2addr v2, v4

    .line 104
    add-float/2addr v2, v5

    .line 105
    float-to-int v4, v8

    .line 106
    float-to-int v5, v9

    .line 107
    float-to-int v6, v10

    .line 108
    float-to-int v2, v2

    .line 109
    invoke-static {v4, v5, v6, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/q0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x0

    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/q0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lba/d;

    .line 136
    .line 137
    iget v4, v2, Lba/d;->b:I

    .line 138
    .line 139
    packed-switch v4, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    iget-object v2, v2, Lba/d;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q0;->L()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :pswitch_0
    int-to-float v6, v3

    .line 149
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/q0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lba/d;

    .line 156
    .line 157
    iget v3, v2, Lba/d;->b:I

    .line 158
    .line 159
    packed-switch v3, :pswitch_data_1

    .line 160
    .line 161
    .line 162
    iget-object v2, v2, Lba/d;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 163
    .line 164
    iget v3, v2, Landroidx/recyclerview/widget/q0;->o:I

    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q0;->I()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sub-int/2addr v3, v2

    .line 171
    goto :goto_1

    .line 172
    :pswitch_1
    iget-object v2, v2, Lba/d;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 173
    .line 174
    iget v3, v2, Landroidx/recyclerview/widget/q0;->o:I

    .line 175
    .line 176
    :goto_1
    int-to-float v8, v3

    .line 177
    iget-object v9, v0, Lba/c;->b:Landroid/graphics/Paint;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    move-object/from16 v4, p1

    .line 182
    .line 183
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/q0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 193
    .line 194
    iget-object v2, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lba/d;

    .line 195
    .line 196
    iget v4, v2, Lba/d;->b:I

    .line 197
    .line 198
    packed-switch v4, :pswitch_data_2

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_2
    iget-object v2, v2, Lba/d;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q0;->J()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    :goto_2
    int-to-float v11, v3

    .line 209
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/q0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 214
    .line 215
    iget-object v2, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lba/d;

    .line 216
    .line 217
    iget v3, v2, Lba/d;->b:I

    .line 218
    .line 219
    packed-switch v3, :pswitch_data_3

    .line 220
    .line 221
    .line 222
    iget-object v2, v2, Lba/d;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 223
    .line 224
    iget v2, v2, Landroidx/recyclerview/widget/q0;->n:I

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_3
    iget-object v2, v2, Lba/d;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 228
    .line 229
    iget v3, v2, Landroidx/recyclerview/widget/q0;->n:I

    .line 230
    .line 231
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q0;->K()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    sub-int v2, v3, v2

    .line 236
    .line 237
    :goto_3
    int-to-float v13, v2

    .line 238
    const/4 v14, 0x0

    .line 239
    iget-object v15, v0, Lba/c;->b:Landroid/graphics/Paint;

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    move-object/from16 v10, p1

    .line 243
    .line 244
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_1
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
