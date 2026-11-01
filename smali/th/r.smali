.class public final Lth/r;
.super Lsh/b;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final F:Lug/p;

.field public final G:Landroid/view/View;

.field public final H:Lth/g;

.field public final I:I

.field public J:Lmh/c;

.field public K:Lni/g;


# direct methods
.method public constructor <init>(Lrh/c;)V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, p1, v0}, Lsh/b;-><init>(Lrh/c;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lug/p;

    .line 6
    .line 7
    iget-object v1, p1, Lrh/c;->z:Lug/p;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lug/p;-><init>(Lug/p;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lth/r;->F:Lug/p;

    .line 13
    .line 14
    new-instance v1, Lth/g;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lth/r;->H:Lth/g;

    .line 20
    .line 21
    invoke-virtual {p1}, Lrh/c;->getDpUnit()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v1, 0xaf

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    mul-float/2addr p1, v1

    .line 29
    float-to-int p1, p1

    .line 30
    iput p1, p0, Lth/r;->I:I

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lni/g;

    .line 43
    .line 44
    invoke-direct {v1, p1, p1}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lth/r;->K:Lni/g;

    .line 48
    .line 49
    iget-object p1, p0, Lth/r;->H:Lth/g;

    .line 50
    .line 51
    const-string/jumbo v1, "value"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lth/r;->G:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lth/r;->H:Lth/g;

    .line 62
    .line 63
    if-ne v1, p1, :cond_0

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    iput-object p1, p0, Lth/r;->H:Lth/g;

    .line 68
    .line 69
    iput-object p0, p1, Lth/g;->a:Lth/r;

    .line 70
    .line 71
    iget-object v1, p0, Lsh/b;->s:Lrh/c;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "from(...)"

    .line 82
    .line 83
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Lth/g;->a:Lth/r;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v2, :cond_d

    .line 90
    .line 91
    iget-object v2, v2, Lsh/b;->s:Lrh/c;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v4, 0x7f0d0031

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v4, "inflate(...)"

    .line 105
    .line 106
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p1, Lth/g;->b:Landroid/view/View;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Lth/g;->b:Landroid/view/View;

    .line 116
    .line 117
    const-string v4, "root"

    .line 118
    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    new-instance v5, Lth/e;

    .line 122
    .line 123
    invoke-direct {v5, p1}, Lth/e;-><init>(Lth/g;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Lth/g;->b:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    const v5, 0x7f0a00b9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v5, "findViewById(...)"

    .line 141
    .line 142
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v1, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v1, p1, Lth/g;->c:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v1, p1, Lth/g;->b:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    const v6, 0x7f0a00ba

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v1, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v1, p1, Lth/g;->d:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v1, p1, Lth/g;->b:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    const v6, 0x7f0a00bc

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v1, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v1, p1, Lth/g;->e:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v1, p1, Lth/g;->b:Landroid/view/View;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    const v6, 0x7f0a00bb

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast v1, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object v1, p1, Lth/g;->f:Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v1, p1, Lth/g;->b:Landroid/view/View;

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    const v6, 0x7f0a00b7

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    check-cast v1, Landroid/view/ViewGroup;

    .line 218
    .line 219
    iput-object v1, p1, Lth/g;->g:Landroid/view/ViewGroup;

    .line 220
    .line 221
    iget-object v1, p1, Lth/g;->b:Landroid/view/View;

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    const v6, 0x7f0a00b8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    check-cast v1, Landroid/view/ViewGroup;

    .line 236
    .line 237
    iput-object v1, p1, Lth/g;->h:Landroid/view/ViewGroup;

    .line 238
    .line 239
    iget-object v1, p1, Lth/g;->e:Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    new-instance v5, Lth/f;

    .line 244
    .line 245
    invoke-direct {v5, p1}, Lth/f;-><init>(Lth/g;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p1, Lth/g;->f:Landroid/widget/TextView;

    .line 252
    .line 253
    const-string v5, "moreActionText"

    .line 254
    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    sget-object v6, Ltg/a;->a:Landroid/util/SparseIntArray;

    .line 258
    .line 259
    const v7, 0x7f1100d8

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_1

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_1
    move v7, v6

    .line 270
    :goto_0
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p1, Lth/g;->f:Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz v1, :cond_3

    .line 276
    .line 277
    new-instance v5, Lth/f;

    .line 278
    .line 279
    invoke-direct {v5, p1, v2}, Lth/f;-><init>(Lth/g;Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p1, Lth/g;->b:Landroid/view/View;

    .line 286
    .line 287
    if-eqz p1, :cond_2

    .line 288
    .line 289
    iput-object p1, p0, Lth/r;->G:Landroid/view/View;

    .line 290
    .line 291
    iget-object v1, p0, Lsh/b;->i:Landroid/widget/PopupWindow;

    .line 292
    .line 293
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lth/r;->d()V

    .line 297
    .line 298
    .line 299
    :goto_1
    iget-object p1, p0, Lsh/b;->i:Landroid/widget/PopupWindow;

    .line 300
    .line 301
    const v1, 0x7f120430

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Lth/q;

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-direct {p1, p0, v1}, Lth/q;-><init>(Lth/r;I)V

    .line 311
    .line 312
    .line 313
    const-class v1, Lug/w;

    .line 314
    .line 315
    invoke-virtual {v0, v1, p1}, Lug/p;->f(Ljava/lang/Class;Lug/q;)Lze/v0;

    .line 316
    .line 317
    .line 318
    new-instance p1, Lth/q;

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    invoke-direct {p1, p0, v1}, Lth/q;-><init>(Lth/r;I)V

    .line 322
    .line 323
    .line 324
    const-class v1, Lug/v;

    .line 325
    .line 326
    invoke-virtual {v0, v1, p1}, Lug/p;->f(Ljava/lang/Class;Lug/q;)Lze/v0;

    .line 327
    .line 328
    .line 329
    new-instance p1, La6/a;

    .line 330
    .line 331
    const/16 v1, 0x12

    .line 332
    .line 333
    invoke-direct {p1, v1, p0}, La6/a;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lfb/o;

    .line 337
    .line 338
    const/16 v2, 0x8

    .line 339
    .line 340
    invoke-direct {v1, v2, p0, p1}, Lfb/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const-class p1, Lug/s;

    .line 344
    .line 345
    invoke-virtual {v0, p1, v1}, Lug/p;->e(Ljava/lang/Class;Lug/n;)V

    .line 346
    .line 347
    .line 348
    new-instance p1, Lth/q;

    .line 349
    .line 350
    const/4 v1, 0x2

    .line 351
    invoke-direct {p1, p0, v1}, Lth/q;-><init>(Lth/r;I)V

    .line 352
    .line 353
    .line 354
    const-class v1, Lug/c;

    .line 355
    .line 356
    invoke-virtual {v0, v1, p1}, Lug/p;->f(Ljava/lang/Class;Lug/q;)Lze/v0;

    .line 357
    .line 358
    .line 359
    new-instance p1, Lth/q;

    .line 360
    .line 361
    const/4 v1, 0x3

    .line 362
    invoke-direct {p1, p0, v1}, Lth/q;-><init>(Lth/r;I)V

    .line 363
    .line 364
    .line 365
    const-class v1, Lug/y;

    .line 366
    .line 367
    invoke-virtual {v0, v1, p1}, Lug/p;->f(Ljava/lang/Class;Lug/q;)Lze/v0;

    .line 368
    .line 369
    .line 370
    new-instance p1, Lth/q;

    .line 371
    .line 372
    const/4 v1, 0x4

    .line 373
    invoke-direct {p1, p0, v1}, Lth/q;-><init>(Lth/r;I)V

    .line 374
    .line 375
    .line 376
    const-class v1, Lug/h;

    .line 377
    .line 378
    invoke-virtual {v0, v1, p1}, Lug/p;->f(Ljava/lang/Class;Lug/q;)Lze/v0;

    .line 379
    .line 380
    .line 381
    new-instance p1, Lth/q;

    .line 382
    .line 383
    const/4 v1, 0x5

    .line 384
    invoke-direct {p1, p0, v1}, Lth/q;-><init>(Lth/r;I)V

    .line 385
    .line 386
    .line 387
    const-class v1, Lug/m;

    .line 388
    .line 389
    invoke-virtual {v0, v1, p1}, Lug/p;->f(Ljava/lang/Class;Lug/q;)Lze/v0;

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lsh/b;->i:Landroid/widget/PopupWindow;

    .line 393
    .line 394
    new-instance v0, Lth/p;

    .line 395
    .line 396
    invoke-direct {v0, p0}, Lth/p;-><init>(Lth/r;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lth/r;->d()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v3

    .line 410
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v3

    .line 414
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v3

    .line 418
    :cond_5
    const-string p1, "quickfixText"

    .line 419
    .line 420
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v3

    .line 424
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v3

    .line 428
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v3

    .line 432
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v3

    .line 436
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v3

    .line 440
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v3

    .line 444
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v3

    .line 448
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v3

    .line 452
    :cond_d
    const-string/jumbo p1, "window"

    .line 453
    .line 454
    .line 455
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v3
.end method

.method public static final e(Lth/r;Lug/s;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lug/l;->d:Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lug/l;->d:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lni/g;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lth/r;->K:Lni/g;

    .line 27
    .line 28
    return-void
.end method

.method public static f(Lth/r;La6/a;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsh/b;->s:Lrh/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrh/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lrh/c;->a0(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/b;->i:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lsh/b;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsh/b;->s:Lrh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrh/c;->getColorScheme()Lwh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getColorScheme(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lth/r;->H:Lth/g;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lth/g;->a:Lth/r;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-object v2, v2, Lsh/b;->s:Lrh/c;

    .line 23
    .line 24
    const-string v4, "getEditor(...)"

    .line 25
    .line 26
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, Lth/g;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    const/16 v5, 0x36

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lwh/a;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lth/g;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const/16 v5, 0x37

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lwh/a;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Lth/g;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v5, 0x38

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lwh/a;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v1, Lth/g;->f:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lwh/a;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 80
    .line 81
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lrh/c;->getDpUnit()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v5, 0x5

    .line 89
    int-to-float v5, v5

    .line 90
    mul-float/2addr v2, v5

    .line 91
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x35

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lwh/a;->e(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lth/g;->b:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const-string v0, "root"

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :cond_1
    const-string v0, "moreActionText"

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :cond_2
    const-string v0, "quickfixText"

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_3
    const-string v0, "detailMessageText"

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :cond_4
    const-string v0, "briefMessageText"

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :cond_5
    const-string/jumbo v0, "window"

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lth/r;->F:Lug/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lug/p;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "getEditor(...)"

    .line 9
    .line 10
    iget-object v1, p0, Lsh/b;->s:Lrh/c;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lrh/c;->R0:Lth/l;

    .line 16
    .line 17
    const-string v1, "getComponent(...)"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lsh/b;->i:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lth/r;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
