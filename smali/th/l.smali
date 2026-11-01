.class public final Lth/l;
.super Lsh/b;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final F:Lrh/c;

.field public G:Z

.field public H:J

.field public I:I

.field public J:Lth/k;

.field public K:Lah/f;

.field public L:Ljava/lang/ref/WeakReference;

.field public M:I

.field public final N:Lth/a;

.field public final O:Loc/q;

.field public final P:Lug/p;

.field public Q:Lmh/c;

.field public R:J

.field public S:J

.field public T:Z

.field public U:Z

.field public final V:Z


# direct methods
.method public constructor <init>(Lrh/c;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lsh/b;-><init>(Lrh/c;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lth/l;->G:Z

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lth/l;->M:I

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, p0, Lth/l;->R:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    iput-wide v2, p0, Lth/l;->S:J

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lth/l;->T:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lth/l;->U:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lth/l;->V:Z

    .line 25
    .line 26
    iput-object p1, p0, Lth/l;->F:Lrh/c;

    .line 27
    .line 28
    new-instance v3, Lth/a;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lth/l;->N:Lth/a;

    .line 34
    .line 35
    new-instance v4, Loc/q;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lth/l;->O:Loc/q;

    .line 41
    .line 42
    iput-object p0, v4, Loc/q;->u:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-direct {v6, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v6, v4, Loc/q;->t:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v7, Landroid/widget/ListView;

    .line 56
    .line 57
    invoke-direct {v7, v5}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v4, Loc/q;->i:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v7, Landroid/widget/ProgressBar;

    .line 63
    .line 64
    const v8, 0x1010078

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-direct {v7, v5, v9, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    .line 70
    .line 71
    iput-object v7, v4, Loc/q;->s:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v4, Loc/q;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v4, Loc/q;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Landroid/widget/ListView;

    .line 86
    .line 87
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v4, Loc/q;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Landroid/widget/ProgressBar;

    .line 93
    .line 94
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/high16 v11, 0x41a00000    # 20.0f

    .line 105
    .line 106
    invoke-static {v2, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    float-to-int v10, v10

    .line 111
    invoke-direct {v8, v1, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v4, Loc/q;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Landroid/widget/ListView;

    .line 120
    .line 121
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    invoke-direct {v8, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v4, Loc/q;->s:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroid/widget/ProgressBar;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v4, Loc/q;->s:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/widget/ProgressBar;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/high16 v8, -0x3f000000    # -8.0f

    .line 155
    .line 156
    invoke-static {v2, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    float-to-int v7, v7

    .line 161
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v2, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    float-to-int v7, v7

    .line 176
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const/high16 v8, 0x40800000    # 4.0f

    .line 187
    .line 188
    invoke-static {v2, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    float-to-int v7, v7

    .line 193
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v2, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    float-to-int v7, v7

    .line 208
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 209
    .line 210
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 211
    .line 212
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const/high16 v8, 0x41000000    # 8.0f

    .line 224
    .line 225
    invoke-static {v2, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v4, Loc/q;->t:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    new-instance v7, Lth/d;

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-direct {v7, v8}, Lth/d;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v4, Loc/q;->i:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Landroid/widget/ListView;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v4, Loc/q;->s:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Landroid/widget/ProgressBar;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v4, Loc/q;->i:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Landroid/widget/ListView;

    .line 268
    .line 269
    new-instance v1, Lth/c;

    .line 270
    .line 271
    invoke-direct {v1, v4, v5}, Lth/c;-><init>(Loc/q;Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lsh/b;->i:Landroid/widget/PopupWindow;

    .line 278
    .line 279
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lth/l;->d()V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lth/l;->O:Loc/q;

    .line 286
    .line 287
    iget-object v0, v0, Loc/q;->i:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Landroid/widget/ListView;

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lug/p;

    .line 295
    .line 296
    iget-object p1, p1, Lrh/c;->z:Lug/p;

    .line 297
    .line 298
    invoke-direct {v0, p1}, Lug/p;-><init>(Lug/p;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, Lth/l;->P:Lug/p;

    .line 302
    .line 303
    new-instance p1, Lth/j;

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-direct {p1, p0, v1}, Lth/j;-><init>(Lth/l;I)V

    .line 307
    .line 308
    .line 309
    const-class v1, Lug/c;

    .line 310
    .line 311
    invoke-virtual {v0, v1, p1}, Lug/p;->f(Ljava/lang/Class;Lug/q;)Lze/v0;

    .line 312
    .line 313
    .line 314
    new-instance p1, Lth/j;

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    invoke-direct {p1, p0, v1}, Lth/j;-><init>(Lth/l;I)V

    .line 318
    .line 319
    .line 320
    const-class v1, Lug/d;

    .line 321
    .line 322
    invoke-virtual {v0, v1, p1}, Lug/p;->f(Ljava/lang/Class;Lug/q;)Lze/v0;

    .line 323
    .line 324
    .line 325
    new-instance p1, Lth/j;

    .line 326
    .line 327
    const/4 v1, 0x2

    .line 328
    invoke-direct {p1, p0, v1}, Lth/j;-><init>(Lth/l;I)V

    .line 329
    .line 330
    .line 331
    const-class v1, Lug/v;

    .line 332
    .line 333
    invoke-virtual {v0, v1, p1}, Lug/p;->f(Ljava/lang/Class;Lug/q;)Lze/v0;

    .line 334
    .line 335
    .line 336
    new-instance p1, Lth/j;

    .line 337
    .line 338
    const/4 v1, 0x3

    .line 339
    invoke-direct {p1, p0, v1}, Lth/j;-><init>(Lth/l;I)V

    .line 340
    .line 341
    .line 342
    const-class v1, Lug/j;

    .line 343
    .line 344
    invoke-virtual {v0, v1, p1}, Lug/p;->f(Ljava/lang/Class;Lug/q;)Lze/v0;

    .line 345
    .line 346
    .line 347
    new-instance p1, Lth/j;

    .line 348
    .line 349
    const/4 v1, 0x4

    .line 350
    invoke-direct {p1, p0, v1}, Lth/j;-><init>(Lth/l;I)V

    .line 351
    .line 352
    .line 353
    const-class v1, Lug/w;

    .line 354
    .line 355
    invoke-virtual {v0, v1, p1}, Lug/p;->f(Ljava/lang/Class;Lug/q;)Lze/v0;

    .line 356
    .line 357
    .line 358
    new-instance p1, Lth/j;

    .line 359
    .line 360
    const/4 v1, 0x5

    .line 361
    invoke-direct {p1, p0, v1}, Lth/j;-><init>(Lth/l;I)V

    .line 362
    .line 363
    .line 364
    const-class v1, Lug/m;

    .line 365
    .line 366
    invoke-virtual {v0, v1, p1}, Lug/p;->f(Ljava/lang/Class;Lug/q;)Lze/v0;

    .line 367
    .line 368
    .line 369
    new-instance p1, Ldk/f0;

    .line 370
    .line 371
    const/16 v0, 0x17

    .line 372
    .line 373
    invoke-direct {p1, v0}, Ldk/f0;-><init>(I)V

    .line 374
    .line 375
    .line 376
    const-class v0, Lug/i;

    .line 377
    .line 378
    invoke-virtual {p0, v0, p1}, Lth/l;->k(Ljava/lang/Class;Lbj/c;)V

    .line 379
    .line 380
    .line 381
    const-class p1, Lug/b;

    .line 382
    .line 383
    invoke-virtual {p0, p1, v9}, Lth/l;->k(Ljava/lang/Class;Lbj/c;)V

    .line 384
    .line 385
    .line 386
    const-class p1, Lug/k;

    .line 387
    .line 388
    invoke-virtual {p0, p1, v9}, Lth/l;->k(Ljava/lang/Class;Lbj/c;)V

    .line 389
    .line 390
    .line 391
    new-instance p1, Ldk/f0;

    .line 392
    .line 393
    const/16 v0, 0x15

    .line 394
    .line 395
    invoke-direct {p1, v0}, Ldk/f0;-><init>(I)V

    .line 396
    .line 397
    .line 398
    const-class v0, Lug/h;

    .line 399
    .line 400
    invoke-virtual {p0, v0, p1}, Lth/l;->k(Ljava/lang/Class;Lbj/c;)V

    .line 401
    .line 402
    .line 403
    new-instance p1, Ldk/f0;

    .line 404
    .line 405
    const/16 v0, 0x16

    .line 406
    .line 407
    invoke-direct {p1, v0}, Ldk/f0;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const-class v0, Lug/x;

    .line 411
    .line 412
    invoke-virtual {p0, v0, p1}, Lth/l;->k(Ljava/lang/Class;Lbj/c;)V

    .line 413
    .line 414
    .line 415
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lth/l;->F:Lrh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrh/c;->getColorScheme()Lwh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lth/l;->O:Loc/q;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Loc/q;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lth/l;

    .line 20
    .line 21
    iget-object v3, v3, Lth/l;->F:Lrh/c;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    const/high16 v5, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Loc/q;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lth/l;

    .line 48
    .line 49
    iget-object v3, v3, Lth/l;->F:Lrh/c;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    float-to-int v3, v3

    .line 70
    const/16 v5, 0x14

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lwh/a;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x13

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lwh/a;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Loc/q;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Loc/q;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    new-instance v1, Lth/d;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v1, v2}, Lth/d;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lth/l;->J:Lth/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lth/k;->w:Z

    .line 13
    .line 14
    iget-object v2, v0, Lth/k;->s:Lxg/c;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lth/k;->u:Lah/f;

    .line 23
    .line 24
    iput-boolean v1, v2, Lah/f;->h:Z

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, v0, Lth/k;->v:J

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lth/l;->J:Lth/k;

    .line 32
    .line 33
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsh/b;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lth/l;->e()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lth/l;->S:J

    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lth/l;->O:Loc/q;

    .line 2
    .line 3
    iget-object v0, v0, Loc/q;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ListView;

    .line 6
    .line 7
    iget v1, p0, Lth/l;->M:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Lth/l;->M:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    iput v1, p0, Lth/l;->M:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lth/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lth/l;->M:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lth/l;->N:Lth/a;

    .line 42
    .line 43
    iget-object v1, v1, Lth/a;->a:Lth/l;

    .line 44
    .line 45
    iget-object v1, v1, Lth/l;->F:Lrh/c;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/high16 v3, 0x42340000    # 45.0f

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    float-to-int v1, v1

    .line 66
    iget-object v2, p0, Lth/l;->O:Loc/q;

    .line 67
    .line 68
    iget-object v3, v2, Loc/q;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Landroid/widget/ListView;

    .line 71
    .line 72
    new-instance v4, Lth/b;

    .line 73
    .line 74
    invoke-direct {v4, v2, v0, v1}, Lth/b;-><init>(Loc/q;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lth/l;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lth/l;->T:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lth/l;->F:Lrh/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrh/c;->getText()Lmh/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lmh/i;->m()Lmh/m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lmh/m;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lrh/c;->getCursor()Lmh/m;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lmh/m;->c:Lmh/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lmh/c;->a()Lmh/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lrh/c;->getStyles()Ldh/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v1, v3}, La/a;->o(Ldh/f;Lmh/c;I)Ldh/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast v1, Lfh/a;

    .line 49
    .line 50
    iget-wide v1, v1, Lfh/a;->b:J

    .line 51
    .line 52
    const-wide v3, 0x20000000000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    cmp-long v1, v1, v3

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-wide v3, p0, Lth/l;->H:J

    .line 70
    .line 71
    sub-long/2addr v1, v3

    .line 72
    invoke-virtual {v0}, Lrh/c;->getProps()Lrh/e;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-wide v3, v3, Lrh/e;->A:J

    .line 77
    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-gez v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lth/l;->f()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lth/l;->H:J

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {p0}, Lth/l;->e()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iput-wide v1, p0, Lth/l;->H:J

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    iput v1, p0, Lth/l;->M:I

    .line 103
    .line 104
    new-instance v1, Lah/f;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lth/i;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct {v3, p0, v4}, Lth/i;-><init>(Lth/l;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lrh/c;->getEditorLanguage()Lxg/c;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2, v3}, Lah/f;-><init>(Landroid/os/Handler;Lth/i;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lth/l;->K:Lah/f;

    .line 127
    .line 128
    new-instance v1, Lth/k;

    .line 129
    .line 130
    iget-wide v2, p0, Lth/l;->H:J

    .line 131
    .line 132
    iget-object v4, p0, Lth/l;->K:Lah/f;

    .line 133
    .line 134
    invoke-direct {v1, p0, v2, v3, v4}, Lth/k;-><init>(Lth/l;JLah/f;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lth/l;->J:Lth/k;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    iput-boolean v1, p0, Lth/l;->U:Z

    .line 141
    .line 142
    new-instance v1, Lth/i;

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    invoke-direct {v1, p0, v2}, Lth/i;-><init>(Lth/l;I)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v2, 0x32

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2, v3}, Lrh/c;->a0(Ljava/lang/Runnable;J)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lth/l;->J:Lth/k;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lth/l;->f()V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_1
    return-void
.end method

.method public final i(I)Z
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lth/l;->O:Loc/q;

    .line 7
    .line 8
    iget-object v0, v0, Loc/q;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/ListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lth/a;

    .line 17
    .line 18
    iget-object v0, v0, Lth/a;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lah/m;

    .line 25
    .line 26
    iget-object v2, p0, Lth/l;->F:Lrh/c;

    .line 27
    .line 28
    invoke-virtual {v2}, Lrh/c;->getCursor()Lmh/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lth/l;->J:Lth/k;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmh/m;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iput-boolean v4, p0, Lth/l;->G:Z

    .line 44
    .line 45
    iget v0, v2, Lrh/c;->i0:I

    .line 46
    .line 47
    add-int/2addr v0, v4

    .line 48
    iput v0, v2, Lrh/c;->i0:I

    .line 49
    .line 50
    invoke-virtual {v2}, Lrh/c;->getText()Lmh/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lmh/i;->b()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lrh/c;->f0()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v2}, Lrh/c;->getText()Lmh/i;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v0, v3, Lth/k;->i:Lmh/c;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v6, v0, Lmh/c;->b:I

    .line 70
    .line 71
    iget v10, v0, Lmh/c;->c:I

    .line 72
    .line 73
    iget-object v8, p1, Lah/m;->f:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget p1, p1, Lah/m;->d:I

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5, v6, v10, v8}, Lmh/i;->r(IILjava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sub-int v7, v10, p1

    .line 87
    .line 88
    move v9, v6

    .line 89
    invoke-virtual/range {v5 .. v10}, Lmh/i;->w(IILjava/lang/CharSequence;II)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v2}, Lrh/c;->q0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lrh/c;->getText()Lmh/i;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lmh/i;->k()Z

    .line 100
    .line 101
    .line 102
    iget p1, v2, Lrh/c;->i0:I

    .line 103
    .line 104
    sub-int/2addr p1, v4

    .line 105
    iput p1, v2, Lrh/c;->i0:I

    .line 106
    .line 107
    if-gez p1, :cond_3

    .line 108
    .line 109
    iput v1, v2, Lrh/c;->i0:I

    .line 110
    .line 111
    :cond_3
    iput-boolean v1, p0, Lth/l;->G:Z

    .line 112
    .line 113
    invoke-virtual {v2}, Lrh/c;->f0()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    invoke-virtual {v2}, Lrh/c;->getText()Lmh/i;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lmh/i;->k()Z

    .line 124
    .line 125
    .line 126
    iget v0, v2, Lrh/c;->i0:I

    .line 127
    .line 128
    sub-int/2addr v0, v4

    .line 129
    iput v0, v2, Lrh/c;->i0:I

    .line 130
    .line 131
    if-gez v0, :cond_4

    .line 132
    .line 133
    iput v1, v2, Lrh/c;->i0:I

    .line 134
    .line 135
    :cond_4
    iput-boolean v1, p0, Lth/l;->G:Z

    .line 136
    .line 137
    throw p1

    .line 138
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lth/l;->f()V

    .line 139
    .line 140
    .line 141
    return v4
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lth/l;->T:Z

    .line 2
    .line 3
    iget-object v0, p0, Lth/l;->P:Lug/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lug/p;->d(Z)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lth/l;->e()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lth/l;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Class;Lbj/c;)V
    .locals 2

    .line 1
    new-instance v0, Lfb/o;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0, p2}, Lfb/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lth/l;->P:Lug/p;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Lug/p;->f(Ljava/lang/Class;Lug/q;)Lze/v0;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lth/l;->F:Lrh/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrh/c;->getDpUnit()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lrh/c;->getCursor()Lmh/m;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lrh/c;->r0()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/high16 v5, 0x41a00000    # 20.0f

    .line 18
    .line 19
    mul-float/2addr v5, v2

    .line 20
    add-float/2addr v5, v4

    .line 21
    invoke-virtual {v1}, Lrh/c;->getRowHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1}, Lrh/c;->getLayout()Luh/e;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v3, v3, Lmh/m;->d:Lmh/c;

    .line 30
    .line 31
    iget v7, v3, Lmh/c;->b:I

    .line 32
    .line 33
    iget v3, v3, Lmh/c;->c:I

    .line 34
    .line 35
    invoke-interface {v6, v7, v3}, Luh/e;->F(II)[F

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x0

    .line 40
    aget v3, v3, v6

    .line 41
    .line 42
    invoke-virtual {v1}, Lrh/c;->getOffsetY()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    int-to-float v7, v7

    .line 47
    sub-float/2addr v3, v7

    .line 48
    int-to-float v4, v4

    .line 49
    const/high16 v7, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float v8, v4, v7

    .line 52
    .line 53
    add-float/2addr v8, v3

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    sub-float/2addr v3, v8

    .line 60
    const/high16 v9, 0x43480000    # 200.0f

    .line 61
    .line 62
    mul-float/2addr v9, v2

    .line 63
    cmpl-float v10, v3, v9

    .line 64
    .line 65
    if-lez v10, :cond_0

    .line 66
    .line 67
    move v3, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/high16 v9, 0x42c80000    # 100.0f

    .line 70
    .line 71
    mul-float/2addr v9, v2

    .line 72
    cmpg-float v10, v3, v9

    .line 73
    .line 74
    if-gez v10, :cond_2

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_0
    cmpg-float v11, v3, v9

    .line 80
    .line 81
    if-gez v11, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Lrh/c;->getOffsetY()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    int-to-float v11, v11

    .line 88
    add-float/2addr v11, v10

    .line 89
    add-float/2addr v11, v4

    .line 90
    invoke-virtual {v1}, Lrh/c;->getScrollMaxY()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    int-to-float v12, v12

    .line 95
    cmpg-float v11, v11, v12

    .line 96
    .line 97
    if-gtz v11, :cond_1

    .line 98
    .line 99
    add-float/2addr v3, v4

    .line 100
    sub-float/2addr v8, v4

    .line 101
    add-float/2addr v10, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v1}, Lrh/c;->getScroller()Lrh/p;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v1}, Lrh/c;->getOffsetX()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v1}, Lrh/c;->getOffsetY()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    float-to-int v15, v10

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-virtual/range {v11 .. v16}, Lrh/p;->b(IIIII)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    const/high16 v9, 0x43fa0000    # 500.0f

    .line 128
    .line 129
    mul-float/2addr v9, v2

    .line 130
    cmpg-float v4, v4, v9

    .line 131
    .line 132
    if-gez v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    mul-int/lit8 v2, v2, 0x7

    .line 139
    .line 140
    div-int/lit8 v2, v2, 0x8

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-float v4, v4

    .line 147
    const/high16 v5, 0x41000000    # 8.0f

    .line 148
    .line 149
    div-float/2addr v4, v5

    .line 150
    div-float v5, v4, v7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const/high16 v4, 0x43960000    # 300.0f

    .line 154
    .line 155
    mul-float/2addr v2, v4

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    int-to-float v4, v4

    .line 161
    div-float/2addr v4, v7

    .line 162
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    float-to-int v2, v2

    .line 167
    :goto_2
    iget v4, v0, Lsh/b;->E:I

    .line 168
    .line 169
    float-to-int v3, v3

    .line 170
    iput v3, v0, Lth/l;->I:I

    .line 171
    .line 172
    float-to-int v3, v5

    .line 173
    invoke-virtual {v1}, Lrh/c;->getOffsetX()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    add-int/2addr v5, v3

    .line 178
    float-to-int v3, v8

    .line 179
    invoke-virtual {v1}, Lrh/c;->getOffsetY()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v1, v3

    .line 184
    iput v5, v0, Lsh/b;->B:I

    .line 185
    .line 186
    iput v1, v0, Lsh/b;->C:I

    .line 187
    .line 188
    iget-object v1, v0, Lsh/b;->s:Lrh/c;

    .line 189
    .line 190
    invoke-virtual {v1}, Lrh/c;->getOffsetY()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iput v3, v0, Lsh/b;->A:I

    .line 195
    .line 196
    invoke-virtual {v1}, Lrh/c;->getOffsetX()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, v0, Lsh/b;->z:I

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Lsh/b;->a(Z)V

    .line 203
    .line 204
    .line 205
    iput v2, v0, Lsh/b;->D:I

    .line 206
    .line 207
    iput v4, v0, Lsh/b;->E:I

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Lsh/b;->a(Z)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
