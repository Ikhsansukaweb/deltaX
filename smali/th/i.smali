.class public final synthetic Lth/i;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lth/l;


# direct methods
.method public synthetic constructor <init>(Lth/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lth/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lth/i;->s:Lth/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lth/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lth/i;->s:Lth/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lth/l;->f()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lth/i;->s:Lth/l;

    .line 13
    .line 14
    iget-boolean v1, v0, Lth/l;->U:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lth/l;->O:Loc/q;

    .line 19
    .line 20
    iget-object v0, v0, Loc/q;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/ProgressBar;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lth/i;->s:Lth/l;

    .line 30
    .line 31
    iget-object v0, v0, Lth/l;->O:Loc/q;

    .line 32
    .line 33
    iget-object v1, v0, Loc/q;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/widget/ListView;

    .line 36
    .line 37
    new-instance v2, Lth/b;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, v3, v3}, Lth/b;-><init>(Loc/q;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, Lth/i;->s:Lth/l;

    .line 48
    .line 49
    iget-object v1, v0, Lth/l;->N:Lth/a;

    .line 50
    .line 51
    iget-object v2, v0, Lth/l;->F:Lrh/c;

    .line 52
    .line 53
    iget-object v3, v0, Lth/l;->K:Lah/f;

    .line 54
    .line 55
    iget-object v3, v3, Lah/f;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-boolean v4, v0, Lth/l;->V:Z

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    if-eqz v4, :cond_9

    .line 61
    .line 62
    invoke-virtual {v2}, Lrh/c;->getColorScheme()Lwh/a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v6, "<this>"

    .line 67
    .line 68
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    sget-object v4, Lwh/a;->t:Lwh/a;

    .line 74
    .line 75
    const-string v6, "getDefault(...)"

    .line 76
    .line 77
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/16 v6, 0x43

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Lwh/a;->e(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_9

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lah/m;

    .line 101
    .line 102
    iget-object v8, v7, Lah/m;->e:Lah/n;

    .line 103
    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    iget-object v9, v7, Lah/m;->b:Ljava/lang/CharSequence;

    .line 107
    .line 108
    instance-of v9, v9, Landroid/text/Spannable;

    .line 109
    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v8, v8, Lah/n;->b:Lah/i;

    .line 114
    .line 115
    new-instance v9, Landroid/text/SpannableString;

    .line 116
    .line 117
    iget-object v10, v7, Lah/m;->b:Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v10, v8, Lah/i;->b:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    add-int/2addr v10, v5

    .line 129
    if-ltz v10, :cond_8

    .line 130
    .line 131
    :goto_1
    add-int/lit8 v11, v10, -0x1

    .line 132
    .line 133
    iget-object v12, v8, Lah/i;->b:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-ltz v10, :cond_6

    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-lt v10, v12, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    add-int/lit8 v12, v10, 0x1

    .line 155
    .line 156
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-le v12, v13, :cond_5

    .line 161
    .line 162
    move v12, v13

    .line 163
    :cond_5
    if-le v12, v10, :cond_6

    .line 164
    .line 165
    :try_start_0
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 166
    .line 167
    invoke-direct {v13, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const/16 v14, 0x21

    .line 171
    .line 172
    invoke-virtual {v9, v13, v10, v12, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catch_0
    move-exception v10

    .line 177
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_2
    if-gez v11, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move v10, v11

    .line 184
    goto :goto_1

    .line 185
    :cond_8
    :goto_3
    iput-object v9, v7, Lah/m;->b:Ljava/lang/CharSequence;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_9
    iget-object v4, v0, Lth/l;->L:Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eq v4, v3, :cond_a

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    :goto_4
    iput-object v0, v1, Lth/a;->a:Lth/l;

    .line 204
    .line 205
    iput-object v3, v1, Lth/a;->b:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 208
    .line 209
    .line 210
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object v4, v0, Lth/l;->L:Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    :goto_5
    invoke-virtual {v2}, Lrh/c;->getProps()Lrh/e;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-boolean v3, v3, Lrh/e;->Z:Z

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    if-eqz v3, :cond_e

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-nez v3, :cond_c

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_c
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget v6, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 242
    .line 243
    if-ne v6, v4, :cond_d

    .line 244
    .line 245
    iget v3, v3, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 246
    .line 247
    if-ne v3, v4, :cond_e

    .line 248
    .line 249
    :cond_d
    iget v3, v0, Lth/l;->M:I

    .line 250
    .line 251
    if-ne v3, v5, :cond_e

    .line 252
    .line 253
    invoke-virtual {v0}, Lth/l;->g()V

    .line 254
    .line 255
    .line 256
    :cond_e
    :goto_6
    iget-object v3, v1, Lth/a;->a:Lth/l;

    .line 257
    .line 258
    iget-object v3, v3, Lth/l;->F:Lrh/c;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const/high16 v5, 0x42340000    # 45.0f

    .line 273
    .line 274
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    float-to-int v3, v3

    .line 279
    invoke-virtual {v1}, Lth/a;->getCount()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    mul-int/2addr v1, v3

    .line 284
    int-to-float v1, v1

    .line 285
    const/4 v3, 0x0

    .line 286
    cmpl-float v3, v1, v3

    .line 287
    .line 288
    if-nez v3, :cond_f

    .line 289
    .line 290
    invoke-virtual {v0}, Lth/l;->f()V

    .line 291
    .line 292
    .line 293
    :cond_f
    invoke-virtual {v0, v4}, Lth/l;->l(Z)V

    .line 294
    .line 295
    .line 296
    iget v3, v0, Lsh/b;->D:I

    .line 297
    .line 298
    iget v4, v0, Lth/l;->I:I

    .line 299
    .line 300
    int-to-float v4, v4

    .line 301
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    float-to-int v1, v1

    .line 306
    iput v3, v0, Lsh/b;->D:I

    .line 307
    .line 308
    iput v1, v0, Lsh/b;->E:I

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-virtual {v0, v1}, Lsh/b;->a(Z)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lth/i;

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    invoke-direct {v1, v0, v3}, Lth/i;-><init>(Lth/l;I)V

    .line 318
    .line 319
    .line 320
    const-wide/16 v3, 0xa

    .line 321
    .line 322
    invoke-virtual {v2, v1, v3, v4}, Lrh/c;->a0(Ljava/lang/Runnable;J)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lsh/b;->i:Landroid/widget/PopupWindow;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_11

    .line 332
    .line 333
    iget-boolean v1, v0, Lth/l;->G:Z

    .line 334
    .line 335
    if-nez v1, :cond_11

    .line 336
    .line 337
    iget-boolean v1, v0, Lth/l;->T:Z

    .line 338
    .line 339
    if-nez v1, :cond_10

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    iput-wide v3, v0, Lth/l;->R:J

    .line 347
    .line 348
    iget-wide v3, v0, Lth/l;->H:J

    .line 349
    .line 350
    new-instance v1, Lth/h;

    .line 351
    .line 352
    invoke-direct {v1, v0, v3, v4}, Lth/h;-><init>(Lth/l;J)V

    .line 353
    .line 354
    .line 355
    const-wide/16 v3, 0x46

    .line 356
    .line 357
    invoke-virtual {v2, v1, v3, v4}, Lrh/c;->a0(Ljava/lang/Runnable;J)V

    .line 358
    .line 359
    .line 360
    :cond_11
    :goto_7
    return-void

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
