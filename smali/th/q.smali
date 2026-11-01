.class public final synthetic Lth/q;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lug/q;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lth/r;


# direct methods
.method public synthetic constructor <init>(Lth/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lth/q;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lth/q;->s:Lth/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/protobuf/j;Lmh/f;)V
    .locals 11

    .line 1
    iget p2, p0, Lth/q;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lug/m;

    .line 7
    .line 8
    const-string p2, "<unused var>"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iget-object p2, p0, Lth/q;->s:Lth/r;

    .line 15
    .line 16
    iget-object v0, p2, Lth/r;->F:Lug/p;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lug/p;->d(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lth/r;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lug/h;

    .line 26
    .line 27
    const-string p2, "event"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p1, Lug/h;->c:Z

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lth/q;->s:Lth/r;

    .line 37
    .line 38
    invoke-virtual {p1}, Lth/r;->b()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Lug/y;

    .line 43
    .line 44
    const-string p2, "event"

    .line 45
    .line 46
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lth/q;->s:Lth/r;

    .line 50
    .line 51
    iget-object p2, p1, Lth/r;->H:Lth/g;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lsh/b;->i:Landroid/widget/PopupWindow;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_10

    .line 63
    .line 64
    iget-object p2, p1, Lsh/b;->s:Lrh/c;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-double v0, p2

    .line 71
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double/2addr v0, v2

    .line 77
    double-to-int p2, v0

    .line 78
    iget-object v0, p1, Lth/r;->H:Lth/g;

    .line 79
    .line 80
    iget v1, p1, Lth/r;->I:I

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/high16 v2, -0x80000000

    .line 86
    .line 87
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, v0, Lth/g;->h:Landroid/view/ViewGroup;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const-string v6, "quickfixPanel"

    .line 95
    .line 96
    if-eqz v4, :cond_f

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v7, 0x0

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    iget-object v4, v0, Lth/g;->h:Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v4, v3, v8}, Landroid/view/View;->measure(II)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lth/g;->h:Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-object v8, v0, Lth/g;->h:Landroid/view/ViewGroup;

    .line 125
    .line 126
    if-eqz v8, :cond_1

    .line 127
    .line 128
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-le v6, p2, :cond_5

    .line 133
    .line 134
    move v6, p2

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v5

    .line 140
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v5

    .line 144
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v5

    .line 148
    :cond_4
    move v4, v7

    .line 149
    move v6, v4

    .line 150
    :cond_5
    :goto_0
    sub-int/2addr v1, v4

    .line 151
    const/4 v8, 0x1

    .line 152
    if-ge v1, v8, :cond_6

    .line 153
    .line 154
    move v1, v8

    .line 155
    :cond_6
    iget-object v8, v0, Lth/g;->g:Landroid/view/ViewGroup;

    .line 156
    .line 157
    const-string v9, "messagePanel"

    .line 158
    .line 159
    if-eqz v8, :cond_e

    .line 160
    .line 161
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const/4 v10, -0x2

    .line 166
    iput v10, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    .line 168
    iget-object v10, v0, Lth/g;->g:Landroid/view/ViewGroup;

    .line 169
    .line 170
    if-eqz v10, :cond_d

    .line 171
    .line 172
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    iget-object v10, v0, Lth/g;->g:Landroid/view/ViewGroup;

    .line 176
    .line 177
    if-eqz v10, :cond_c

    .line 178
    .line 179
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v10, v3, v2}, Landroid/view/View;->measure(II)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lth/g;->g:Landroid/view/ViewGroup;

    .line 187
    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-le v2, v1, :cond_7

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    move v1, v2

    .line 198
    :goto_1
    iput v1, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 199
    .line 200
    iget-object v2, v0, Lth/g;->g:Landroid/view/ViewGroup;

    .line 201
    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lth/g;->g:Landroid/view/ViewGroup;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-le v0, p2, :cond_8

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move p2, v0

    .line 219
    :goto_2
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    add-int/2addr v4, v1

    .line 224
    iput p2, p1, Lsh/b;->D:I

    .line 225
    .line 226
    iput v4, p1, Lsh/b;->E:I

    .line 227
    .line 228
    invoke-virtual {p1, v7}, Lsh/b;->a(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    invoke-static {v9}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v5

    .line 236
    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v5

    .line 240
    :cond_b
    invoke-static {v9}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v5

    .line 244
    :cond_c
    invoke-static {v9}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v5

    .line 248
    :cond_d
    invoke-static {v9}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v5

    .line 252
    :cond_e
    invoke-static {v9}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v5

    .line 256
    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v5

    .line 260
    :cond_10
    :goto_3
    return-void

    .line 261
    :pswitch_2
    check-cast p1, Lug/c;

    .line 262
    .line 263
    const-string p2, "<unused var>"

    .line 264
    .line 265
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lth/q;->s:Lth/r;

    .line 269
    .line 270
    invoke-virtual {p1}, Lth/r;->d()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_3
    check-cast p1, Lug/v;

    .line 275
    .line 276
    const-string p2, "<unused var>"

    .line 277
    .line 278
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lth/q;->s:Lth/r;

    .line 282
    .line 283
    iget-object p1, p1, Lsh/b;->s:Lrh/c;

    .line 284
    .line 285
    invoke-virtual {p1}, Lrh/c;->R()Z

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_4
    iget-object p2, p0, Lth/q;->s:Lth/r;

    .line 290
    .line 291
    iget-object v0, p2, Lsh/b;->s:Lrh/c;

    .line 292
    .line 293
    check-cast p1, Lug/w;

    .line 294
    .line 295
    const-string v1, "event"

    .line 296
    .line 297
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p2, Lth/r;->F:Lug/p;

    .line 301
    .line 302
    iget-boolean v1, v1, Lug/p;->f:Z

    .line 303
    .line 304
    if-eqz v1, :cond_14

    .line 305
    .line 306
    invoke-virtual {v0}, Lrh/c;->R()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_11

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_11
    invoke-virtual {p1}, Lug/w;->B()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_13

    .line 318
    .line 319
    iget v1, p1, Lug/w;->e:I

    .line 320
    .line 321
    const/4 v2, 0x3

    .line 322
    if-eq v1, v2, :cond_12

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    if-eq v1, v2, :cond_12

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_12
    iget-object p1, p1, Lug/w;->c:Lmh/c;

    .line 329
    .line 330
    const-string v1, "getLeft(...)"

    .line 331
    .line 332
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lrh/c;->getDiagnostics()Lbh/a;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Lth/r;->g()V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_13
    :goto_4
    invoke-virtual {p2}, Lth/r;->g()V

    .line 343
    .line 344
    .line 345
    :cond_14
    :goto_5
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
