.class public final Loa/b;
.super Lf8/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic a:I

.field public final b:Lf3/a;


# direct methods
.method public synthetic constructor <init>(Lf3/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Loa/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loa/b;->b:Lf3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Loa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lf8/a;->E(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Loa/b;->b:Lf3/a;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:I

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public F()I
    .locals 2

    .line 1
    iget v0, p0, Loa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lf8/a;->F()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Loa/b;->b:Lf3/a;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 23
    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(I)V
    .locals 2

    .line 1
    iget v0, p0, Loa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Loa/b;->b:Lf3/a;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Loa/b;->b:Lf3/a;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget v0, p0, Loa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loa/b;->b:Lf3/a;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p3, p0, Loa/b;->b:Lf3/a;

    .line 15
    .line 16
    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 17
    .line 18
    iget-object v0, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Lnb/a1;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v2, v1, v3, p1}, Lnb/a1;->K(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Lnb/a1;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Lnb/a1;->e(I)F

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/lang/ClassCastException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    :goto_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Landroid/view/View;FF)V
    .locals 5

    .line 1
    iget v0, p0, Loa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/b;->b:Lf3/a;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v2, p3, v1

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x3

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    move v3, v4

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 35
    .line 36
    if-le p2, p3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 41
    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;F)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    cmpg-float p2, p2, v1

    .line 59
    .line 60
    if-gez p2, :cond_3

    .line 61
    .line 62
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 63
    .line 64
    cmpl-float p2, p3, p2

    .line 65
    .line 66
    if-gtz p2, :cond_4

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, p3

    .line 79
    div-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    if-le p2, v1, :cond_5

    .line 82
    .line 83
    :cond_4
    const/4 v3, 0x5

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_5
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    sub-int/2addr p2, p3

    .line 100
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 109
    .line 110
    sub-int/2addr p3, v1

    .line 111
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-ge p2, p3, :cond_f

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    cmpl-float v1, p3, v1

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    cmpl-float p2, p2, p3

    .line 132
    .line 133
    if-lez p2, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 137
    .line 138
    if-eqz p2, :cond_a

    .line 139
    .line 140
    :cond_9
    move v3, v2

    .line 141
    goto :goto_2

    .line 142
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 147
    .line 148
    sub-int p3, p2, p3

    .line 149
    .line 150
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 155
    .line 156
    sub-int/2addr p2, v1

    .line 157
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-ge p3, p2, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iget-boolean p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 172
    .line 173
    if-eqz p3, :cond_c

    .line 174
    .line 175
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 176
    .line 177
    sub-int p3, p2, p3

    .line 178
    .line 179
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 184
    .line 185
    sub-int/2addr p2, v1

    .line 186
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-ge p3, p2, :cond_9

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 195
    .line 196
    if-ge p2, p3, :cond_e

    .line 197
    .line 198
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 199
    .line 200
    sub-int p3, p2, p3

    .line 201
    .line 202
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-ge p2, p3, :cond_d

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_e
    sub-int p3, p2, p3

    .line 215
    .line 216
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 221
    .line 222
    sub-int/2addr p2, v1

    .line 223
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-ge p3, p2, :cond_9

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    :cond_f
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const/4 p2, 0x1

    .line 236
    invoke-virtual {v0, p1, v3, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;IZ)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_0
    iget-object v0, p0, Loa/b;->b:Lf3/a;

    .line 241
    .line 242
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 243
    .line 244
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Lnb/a1;

    .line 245
    .line 246
    invoke-virtual {v1, p2}, Lnb/a1;->z(F)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_10

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_10
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Lnb/a1;

    .line 254
    .line 255
    invoke-virtual {v1, p1, p2}, Lnb/a1;->H(Landroid/view/View;F)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Lnb/a1;

    .line 262
    .line 263
    invoke-virtual {v1, p2, p3}, Lnb/a1;->B(FF)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-nez p2, :cond_14

    .line 268
    .line 269
    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Lnb/a1;

    .line 270
    .line 271
    invoke-virtual {p2, p1}, Lnb/a1;->A(Landroid/view/View;)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_13

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_11
    const/4 v1, 0x0

    .line 279
    cmpl-float v1, p2, v1

    .line 280
    .line 281
    if-eqz v1, :cond_12

    .line 282
    .line 283
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    cmpl-float p2, p2, p3

    .line 292
    .line 293
    if-lez p2, :cond_12

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    iget-object p3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Lnb/a1;

    .line 301
    .line 302
    invoke-virtual {p3}, Lnb/a1;->p()I

    .line 303
    .line 304
    .line 305
    move-result p3

    .line 306
    sub-int p3, p2, p3

    .line 307
    .line 308
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Lnb/a1;

    .line 313
    .line 314
    invoke-virtual {v1}, Lnb/a1;->q()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    sub-int/2addr p2, v1

    .line 319
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-ge p3, p2, :cond_14

    .line 324
    .line 325
    :cond_13
    :goto_3
    const/4 p2, 0x3

    .line 326
    goto :goto_5

    .line 327
    :cond_14
    :goto_4
    const/4 p2, 0x5

    .line 328
    :goto_5
    const/4 p3, 0x1

    .line 329
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget v0, p0, Loa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/b;->b:Lf3/a;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v3, 0x3

    .line 22
    if-ne v1, v3, :cond_3

    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 25
    .line 26
    if-ne v1, p2, :cond_3

    .line 27
    .line 28
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/view/View;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p2, 0x0

    .line 40
    :goto_0
    if-eqz p2, :cond_3

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, p1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 65
    :goto_2
    return v2

    .line 66
    :pswitch_0
    iget-object p2, p0, Loa/b;->b:Lf3/a;

    .line 67
    .line 68
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 69
    .line 70
    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-ne v0, v2, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, p1, :cond_6

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_6
    :goto_3
    return v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, Loa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Loa/b;->b:Lf3/a;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Lnb/a1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnb/a1;->u()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Lnb/a1;

    .line 22
    .line 23
    invoke-virtual {p1}, Lnb/a1;->t()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2, v0, p1}, Lu6/i;->h(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget v0, p0, Loa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loa/b;->b:Lf3/a;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 22
    .line 23
    :goto_0
    invoke-static {p2, v0, p1}, Lu6/i;->h(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
