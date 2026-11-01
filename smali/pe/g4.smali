.class public final Lpe/g4;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic i:I

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpe/c4;Landroid/graphics/drawable/BitmapDrawable;Lpe/c4;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpe/g4;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/g4;->s:Ljava/lang/Object;

    iput-object p2, p0, Lpe/g4;->u:Ljava/lang/Object;

    iput-object p3, p0, Lpe/g4;->t:Ljava/lang/Object;

    iput-object p4, p0, Lpe/g4;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([F[F[ZLandroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpe/g4;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/g4;->s:Ljava/lang/Object;

    iput-object p2, p0, Lpe/g4;->t:Ljava/lang/Object;

    iput-object p3, p0, Lpe/g4;->u:Ljava/lang/Object;

    iput-object p4, p0, Lpe/g4;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget v0, p0, Lpe/g4;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpe/g4;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [F

    .line 9
    .line 10
    iget-object v1, p0, Lpe/g4;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [F

    .line 13
    .line 14
    iget-object v2, p0, Lpe/g4;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [Z

    .line 17
    .line 18
    iget-object v3, p0, Lpe/g4;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v4, v7, :cond_4

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    if-eq v4, v8, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq v4, v1, :cond_4

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    aget v0, v1, v6

    .line 57
    .line 58
    sub-float v0, p2, v0

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    invoke-virtual {v3, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v3, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    cmpl-float v2, v0, v4

    .line 73
    .line 74
    if-gtz v2, :cond_2

    .line 75
    .line 76
    :cond_1
    if-nez v3, :cond_3

    .line 77
    .line 78
    cmpg-float v0, v0, v4

    .line 79
    .line 80
    if-gez v0, :cond_3

    .line 81
    .line 82
    :cond_2
    move v0, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v0, v6

    .line 85
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    xor-int/2addr v0, v7

    .line 90
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 91
    .line 92
    .line 93
    aput p2, v1, v6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    aget v0, v0, v6

    .line 108
    .line 109
    sub-float/2addr p2, v0

    .line 110
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    int-to-float v0, v5

    .line 115
    cmpg-float p2, p2, v0

    .line 116
    .line 117
    if-gtz p2, :cond_7

    .line 118
    .line 119
    aget-boolean p2, v2, v6

    .line 120
    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_7

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_1
    if-eqz p1, :cond_7

    .line 134
    .line 135
    instance-of p2, p1, Landroid/view/View;

    .line 136
    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    check-cast p1, Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 148
    .line 149
    .line 150
    move v6, v7

    .line 151
    goto :goto_3

    .line 152
    :catch_0
    move-exception p1

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_1

    .line 159
    :goto_2
    const-string p2, "ViewUtil"

    .line 160
    .line 161
    const-string v0, "Error delegating click to ancestor"

    .line 162
    .line 163
    invoke-static {p2, v0, p1}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    aput p1, v0, v6

    .line 172
    .line 173
    aput p1, v1, v6

    .line 174
    .line 175
    aput-boolean v6, v2, v6

    .line 176
    .line 177
    :cond_7
    :goto_3
    return v6

    .line 178
    :pswitch_0
    iget-object v0, p0, Lpe/g4;->t:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lpe/c4;

    .line 181
    .line 182
    iget-object v1, p0, Lpe/g4;->u:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 185
    .line 186
    iget-object v2, p0, Lpe/g4;->s:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lpe/c4;

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v4, 0x1

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x4

    .line 197
    const/4 v7, 0x0

    .line 198
    if-nez v3, :cond_c

    .line 199
    .line 200
    if-nez v2, :cond_8

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    :cond_8
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0}, Lpe/c4;->b()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    if-eqz v1, :cond_b

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_b
    if-eqz v2, :cond_13

    .line 222
    .line 223
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iput-boolean v4, v2, Lpe/c4;->u:Z

    .line 227
    .line 228
    invoke-virtual {v2}, Lpe/c4;->e()V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-ne v3, v4, :cond_13

    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    const/4 v8, 0x0

    .line 247
    cmpg-float v9, v3, v8

    .line 248
    .line 249
    if-ltz v9, :cond_e

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    int-to-float v9, v9

    .line 256
    cmpl-float v3, v3, v9

    .line 257
    .line 258
    if-gez v3, :cond_e

    .line 259
    .line 260
    cmpg-float v3, p2, v8

    .line 261
    .line 262
    if-ltz v3, :cond_e

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    int-to-float v3, v3

    .line 269
    cmpl-float p2, p2, v3

    .line 270
    .line 271
    if-ltz p2, :cond_d

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_d
    move p2, v7

    .line 275
    goto :goto_5

    .line 276
    :cond_e
    :goto_4
    move p2, v4

    .line 277
    :goto_5
    if-eqz p2, :cond_10

    .line 278
    .line 279
    iget-object v3, p0, Lpe/g4;->v:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 282
    .line 283
    if-eqz v3, :cond_f

    .line 284
    .line 285
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_f
    if-eqz v1, :cond_10

    .line 290
    .line 291
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    :goto_6
    if-eqz v2, :cond_11

    .line 295
    .line 296
    invoke-virtual {v2}, Lpe/c4;->b()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :cond_11
    if-nez v2, :cond_12

    .line 303
    .line 304
    if-eqz v1, :cond_13

    .line 305
    .line 306
    :cond_12
    if-eqz v0, :cond_13

    .line 307
    .line 308
    if-eqz p2, :cond_13

    .line 309
    .line 310
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iput-boolean v4, v0, Lpe/c4;->u:Z

    .line 314
    .line 315
    invoke-virtual {v0}, Lpe/c4;->e()V

    .line 316
    .line 317
    .line 318
    :cond_13
    :goto_7
    return v7

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
