.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public A:I

.field public A0:I

.field public final B:Lra/t;

.field public B0:Landroid/graphics/drawable/Drawable;

.field public C:Z

.field public C0:Landroid/view/View$OnLongClickListener;

.field public D:I

.field public D0:Landroid/view/View$OnLongClickListener;

.field public E:Z

.field public final E0:Lcom/google/android/material/internal/CheckableImageButton;

.field public F:Landroidx/appcompat/widget/k1;

.field public F0:Landroid/content/res/ColorStateList;

.field public G:I

.field public G0:Landroid/graphics/PorterDuff$Mode;

.field public H:I

.field public H0:Landroid/content/res/ColorStateList;

.field public I:Ljava/lang/CharSequence;

.field public I0:Landroid/content/res/ColorStateList;

.field public J:Z

.field public J0:I

.field public K:Landroidx/appcompat/widget/k1;

.field public K0:I

.field public L:Landroid/content/res/ColorStateList;

.field public L0:I

.field public M:I

.field public M0:Landroid/content/res/ColorStateList;

.field public N:Li5/i;

.field public N0:I

.field public O:Li5/i;

.field public O0:I

.field public P:Landroid/content/res/ColorStateList;

.field public P0:I

.field public Q:Landroid/content/res/ColorStateList;

.field public Q0:I

.field public R:Ljava/lang/CharSequence;

.field public R0:I

.field public final S:Landroidx/appcompat/widget/k1;

.field public S0:Z

.field public T:Z

.field public final T0:Lha/b;

.field public U:Ljava/lang/CharSequence;

.field public U0:Z

.field public V:Z

.field public V0:Z

.field public W:Lna/g;

.field public W0:Landroid/animation/ValueAnimator;

.field public X0:Z

.field public Y0:Z

.field public a0:Lna/g;

.field public b0:Lna/g;

.field public c0:Lna/k;

.field public d0:Z

.field public final e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public final i:Landroid/widget/FrameLayout;

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public final m0:Landroid/graphics/Rect;

.field public final n0:Landroid/graphics/Rect;

.field public final o0:Landroid/graphics/RectF;

.field public p0:Landroid/graphics/Typeface;

.field public q0:Landroid/graphics/drawable/ColorDrawable;

.field public r0:I

.field public final s:Lra/w;

.field public final s0:Ljava/util/LinkedHashSet;

.field public final t:Landroid/widget/LinearLayout;

.field public t0:I

.field public final u:Landroid/widget/FrameLayout;

.field public final u0:Landroid/util/SparseArray;

.field public v:Landroid/widget/EditText;

.field public final v0:Lcom/google/android/material/internal/CheckableImageButton;

.field public w:Ljava/lang/CharSequence;

.field public final w0:Ljava/util/LinkedHashSet;

.field public x:I

.field public x0:Landroid/content/res/ColorStateList;

.field public y:I

.field public y0:Landroid/graphics/PorterDuff$Mode;

.field public z:I

.field public z0:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v4, 0x7f040458

    .line 6
    .line 7
    .line 8
    const v7, 0x7f120329

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v2, v4, v7}, Lsa/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v8, -0x1

    .line 21
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 22
    .line 23
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 24
    .line 25
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 26
    .line 27
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 28
    .line 29
    new-instance v1, Lra/t;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lra/t;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lra/t;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/Rect;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/Rect;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 66
    .line 67
    new-instance v10, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/util/SparseArray;

    .line 73
    .line 74
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    new-instance v1, Lha/b;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lha/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lha/b;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v11, 0x1

    .line 93
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-direct {v12, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    new-instance v13, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-direct {v13, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    new-instance v14, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-direct {v14, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    new-instance v15, Landroidx/appcompat/widget/k1;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-direct {v15, v3, v5}, Landroidx/appcompat/widget/k1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    .line 128
    .line 129
    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/k1;

    .line 130
    .line 131
    const/16 v6, 0x8

    .line 132
    .line 133
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const v6, 0x7f0d002f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6, v14, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    move-object/from16 v7, v17

    .line 154
    .line 155
    check-cast v7, Lcom/google/android/material/internal/CheckableImageButton;

    .line 156
    .line 157
    iput-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 158
    .line 159
    invoke-virtual {v5, v6, v13, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    .line 164
    .line 165
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 166
    .line 167
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    .line 175
    const v11, 0x800005

    .line 176
    .line 177
    .line 178
    move-object/from16 v18, v5

    .line 179
    .line 180
    const/4 v5, -0x2

    .line 181
    invoke-direct {v6, v5, v8, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 188
    .line 189
    invoke-direct {v6, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    sget-object v6, Lv9/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 196
    .line 197
    iput-object v6, v1, Lha/b;->O:Landroid/animation/TimeInterpolator;

    .line 198
    .line 199
    invoke-virtual {v1, v9}, Lha/b;->i(Z)V

    .line 200
    .line 201
    .line 202
    iput-object v6, v1, Lha/b;->N:Landroid/animation/TimeInterpolator;

    .line 203
    .line 204
    invoke-virtual {v1, v9}, Lha/b;->i(Z)V

    .line 205
    .line 206
    .line 207
    iget v6, v1, Lha/b;->h:I

    .line 208
    .line 209
    const v11, 0x800033

    .line 210
    .line 211
    .line 212
    if-eq v6, v11, :cond_0

    .line 213
    .line 214
    iput v11, v1, Lha/b;->h:I

    .line 215
    .line 216
    invoke-virtual {v1, v9}, Lha/b;->i(Z)V

    .line 217
    .line 218
    .line 219
    :cond_0
    const/16 v11, 0x16

    .line 220
    .line 221
    const/16 v1, 0x14

    .line 222
    .line 223
    const/16 v6, 0x23

    .line 224
    .line 225
    const/16 v9, 0x28

    .line 226
    .line 227
    const/16 v8, 0x2c

    .line 228
    .line 229
    move v5, v6

    .line 230
    filled-new-array {v11, v1, v5, v9, v8}, [I

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    move/from16 v21, v5

    .line 235
    .line 236
    const v5, 0x7f120329

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v2, v4, v5}, Lha/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 240
    .line 241
    .line 242
    move/from16 v22, v1

    .line 243
    .line 244
    move-object v1, v3

    .line 245
    sget-object v3, Lu9/e;->A:[I

    .line 246
    .line 247
    move-object/from16 v23, v18

    .line 248
    .line 249
    move/from16 v9, v21

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    invoke-static/range {v1 .. v6}, Lha/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 253
    .line 254
    .line 255
    new-instance v6, Ljh/e;

    .line 256
    .line 257
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-direct {v6, v1, v3}, Ljh/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 262
    .line 263
    .line 264
    new-instance v5, Lra/w;

    .line 265
    .line 266
    invoke-direct {v5, v0, v6}, Lra/w;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ljh/e;)V

    .line 267
    .line 268
    .line 269
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lra/w;

    .line 270
    .line 271
    const/16 v11, 0x2b

    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    invoke-virtual {v3, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 279
    .line 280
    const/4 v11, 0x4

    .line 281
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    const/16 v11, 0x2a

    .line 289
    .line 290
    invoke-virtual {v3, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 295
    .line 296
    const/16 v11, 0x25

    .line 297
    .line 298
    invoke-virtual {v3, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 303
    .line 304
    const/4 v9, 0x6

    .line 305
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    const/4 v8, 0x3

    .line 310
    if-eqz v11, :cond_1

    .line 311
    .line 312
    const/4 v11, -0x1

    .line 313
    invoke-virtual {v3, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_1
    const/4 v11, -0x1

    .line 322
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_2

    .line 327
    .line 328
    invoke-virtual {v3, v8, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 333
    .line 334
    .line 335
    :cond_2
    :goto_0
    const/4 v9, 0x5

    .line 336
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 337
    .line 338
    .line 339
    move-result v19

    .line 340
    const/4 v8, 0x2

    .line 341
    if-eqz v19, :cond_4

    .line 342
    .line 343
    invoke-virtual {v3, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 348
    .line 349
    .line 350
    :cond_3
    :goto_1
    const v9, 0x7f120329

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_4
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_3

    .line 359
    .line 360
    invoke-virtual {v3, v8, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :goto_2
    invoke-static {v1, v2, v4, v9}, Lna/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lna/j;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Lna/j;->a()Lna/k;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lna/k;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const v4, 0x7f070514

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 390
    .line 391
    const/16 v2, 0x9

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const v4, 0x7f070515

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const/16 v4, 0x10

    .line 412
    .line 413
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const v4, 0x7f070516

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    const/16 v4, 0x11

    .line 431
    .line 432
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 437
    .line 438
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 439
    .line 440
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 441
    .line 442
    const/16 v2, 0xd

    .line 443
    .line 444
    const/high16 v4, -0x40800000    # -1.0f

    .line 445
    .line 446
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    const/16 v9, 0xc

    .line 451
    .line 452
    invoke-virtual {v3, v9, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    const/16 v11, 0xa

    .line 457
    .line 458
    invoke-virtual {v3, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    const/16 v8, 0xb

    .line 463
    .line 464
    invoke-virtual {v3, v8, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lna/k;

    .line 469
    .line 470
    invoke-virtual {v8}, Lna/k;->e()Lna/j;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    const/16 v25, 0x0

    .line 475
    .line 476
    cmpl-float v26, v2, v25

    .line 477
    .line 478
    if-ltz v26, :cond_5

    .line 479
    .line 480
    move-object/from16 v26, v5

    .line 481
    .line 482
    new-instance v5, Lna/a;

    .line 483
    .line 484
    invoke-direct {v5, v2}, Lna/a;-><init>(F)V

    .line 485
    .line 486
    .line 487
    iput-object v5, v8, Lna/j;->e:Lna/c;

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_5
    move-object/from16 v26, v5

    .line 491
    .line 492
    :goto_3
    cmpl-float v2, v9, v25

    .line 493
    .line 494
    if-ltz v2, :cond_6

    .line 495
    .line 496
    new-instance v2, Lna/a;

    .line 497
    .line 498
    invoke-direct {v2, v9}, Lna/a;-><init>(F)V

    .line 499
    .line 500
    .line 501
    iput-object v2, v8, Lna/j;->f:Lna/c;

    .line 502
    .line 503
    :cond_6
    cmpl-float v2, v11, v25

    .line 504
    .line 505
    if-ltz v2, :cond_7

    .line 506
    .line 507
    new-instance v2, Lna/a;

    .line 508
    .line 509
    invoke-direct {v2, v11}, Lna/a;-><init>(F)V

    .line 510
    .line 511
    .line 512
    iput-object v2, v8, Lna/j;->g:Lna/c;

    .line 513
    .line 514
    :cond_7
    cmpl-float v2, v4, v25

    .line 515
    .line 516
    if-ltz v2, :cond_8

    .line 517
    .line 518
    new-instance v2, Lna/a;

    .line 519
    .line 520
    invoke-direct {v2, v4}, Lna/a;-><init>(F)V

    .line 521
    .line 522
    .line 523
    iput-object v2, v8, Lna/j;->h:Lna/c;

    .line 524
    .line 525
    :cond_8
    invoke-virtual {v8}, Lna/j;->a()Lna/k;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lna/k;

    .line 530
    .line 531
    const/4 v2, 0x7

    .line 532
    invoke-static {v1, v6, v2}, Lsf/a;->m(Landroid/content/Context;Ljh/e;I)Landroid/content/res/ColorStateList;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-eqz v2, :cond_a

    .line 537
    .line 538
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 543
    .line 544
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 545
    .line 546
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    const v5, 0x1010367

    .line 551
    .line 552
    .line 553
    const v8, -0x101009e

    .line 554
    .line 555
    .line 556
    if-eqz v4, :cond_9

    .line 557
    .line 558
    filled-new-array {v8}, [I

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    const/4 v11, -0x1

    .line 563
    invoke-virtual {v2, v4, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 568
    .line 569
    const v4, 0x101009c

    .line 570
    .line 571
    .line 572
    const v8, 0x101009e

    .line 573
    .line 574
    .line 575
    filled-new-array {v4, v8}, [I

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v2, v4, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 584
    .line 585
    filled-new-array {v5, v8}, [I

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v2, v4, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 594
    .line 595
    :goto_4
    const/4 v4, 0x0

    .line 596
    :goto_5
    const/4 v9, 0x1

    .line 597
    goto :goto_6

    .line 598
    :cond_9
    const/4 v11, -0x1

    .line 599
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 600
    .line 601
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 602
    .line 603
    const v2, 0x7f06022f

    .line 604
    .line 605
    .line 606
    invoke-static {v1, v2}, Landroidx/work/t;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    filled-new-array {v8}, [I

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v2, v4, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 619
    .line 620
    filled-new-array {v5}, [I

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v2, v4, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 629
    .line 630
    goto :goto_4

    .line 631
    :cond_a
    const/4 v4, 0x0

    .line 632
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 633
    .line 634
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 635
    .line 636
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 637
    .line 638
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 639
    .line 640
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 641
    .line 642
    goto :goto_5

    .line 643
    :goto_6
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_b

    .line 648
    .line 649
    invoke-virtual {v6, v9}, Ljh/e;->v(I)Landroid/content/res/ColorStateList;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    .line 654
    .line 655
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 656
    .line 657
    :cond_b
    const/16 v2, 0xe

    .line 658
    .line 659
    invoke-static {v1, v6, v2}, Lsf/a;->m(Landroid/content/Context;Ljh/e;I)Landroid/content/res/ColorStateList;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 668
    .line 669
    const v2, 0x7f060246

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v2}, Li3/c;->a(Landroid/content/Context;I)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 677
    .line 678
    const v2, 0x7f060247

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v2}, Li3/c;->a(Landroid/content/Context;I)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 686
    .line 687
    const v2, 0x7f06024a

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v2}, Li3/c;->a(Landroid/content/Context;I)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 695
    .line 696
    if-eqz v5, :cond_c

    .line 697
    .line 698
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 699
    .line 700
    .line 701
    :cond_c
    const/16 v2, 0xf

    .line 702
    .line 703
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_d

    .line 708
    .line 709
    invoke-static {v1, v6, v2}, Lsf/a;->m(Landroid/content/Context;Ljh/e;I)Landroid/content/res/ColorStateList;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 714
    .line 715
    .line 716
    :cond_d
    const/16 v2, 0x2c

    .line 717
    .line 718
    const/4 v11, -0x1

    .line 719
    invoke-virtual {v3, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eq v4, v11, :cond_e

    .line 724
    .line 725
    const/4 v4, 0x0

    .line 726
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 731
    .line 732
    .line 733
    :goto_7
    const/16 v5, 0x23

    .line 734
    .line 735
    goto :goto_8

    .line 736
    :cond_e
    const/4 v4, 0x0

    .line 737
    goto :goto_7

    .line 738
    :goto_8
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    const/16 v5, 0x1e

    .line 743
    .line 744
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    const/16 v8, 0x1f

    .line 749
    .line 750
    invoke-virtual {v3, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    const v9, 0x7f0a026b

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 758
    .line 759
    .line 760
    invoke-static {v1}, Lsf/a;->r(Landroid/content/Context;)Z

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    if-eqz v9, :cond_f

    .line 765
    .line 766
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 771
    .line 772
    invoke-static {v9, v4}, Lt3/n;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 773
    .line 774
    .line 775
    :cond_f
    const/16 v4, 0x21

    .line 776
    .line 777
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    if-eqz v9, :cond_10

    .line 782
    .line 783
    invoke-static {v1, v6, v4}, Lsf/a;->m(Landroid/content/Context;Ljh/e;I)Landroid/content/res/ColorStateList;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    .line 788
    .line 789
    :cond_10
    const/16 v4, 0x22

    .line 790
    .line 791
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    if-eqz v9, :cond_11

    .line 796
    .line 797
    const/4 v11, -0x1

    .line 798
    invoke-virtual {v3, v4, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    const/4 v11, 0x0

    .line 803
    invoke-static {v4, v11}, Lha/m;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/graphics/PorterDuff$Mode;

    .line 808
    .line 809
    :cond_11
    const/16 v4, 0x20

    .line 810
    .line 811
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    if-eqz v9, :cond_12

    .line 816
    .line 817
    invoke-virtual {v6, v4}, Ljh/e;->x(I)Landroid/graphics/drawable/Drawable;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 822
    .line 823
    .line 824
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    const v9, 0x7f11006b

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-virtual {v7, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 836
    .line 837
    .line 838
    const/4 v4, 0x2

    .line 839
    invoke-static {v7, v4}, Lt3/h0;->s(Landroid/view/View;I)V

    .line 840
    .line 841
    .line 842
    const/4 v4, 0x0

    .line 843
    invoke-virtual {v7, v4}, Landroid/view/View;->setClickable(Z)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7, v4}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 850
    .line 851
    .line 852
    const/16 v9, 0x28

    .line 853
    .line 854
    invoke-virtual {v3, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    const/16 v11, 0x27

    .line 859
    .line 860
    invoke-virtual {v3, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 861
    .line 862
    .line 863
    move-result v11

    .line 864
    const/16 v4, 0x26

    .line 865
    .line 866
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    move-object/from16 p2, v4

    .line 871
    .line 872
    const/16 v4, 0x34

    .line 873
    .line 874
    move/from16 v16, v8

    .line 875
    .line 876
    const/4 v8, 0x0

    .line 877
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    const/16 v8, 0x33

    .line 882
    .line 883
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    move/from16 v20, v11

    .line 888
    .line 889
    const/16 v11, 0x41

    .line 890
    .line 891
    move-object/from16 v21, v12

    .line 892
    .line 893
    const/4 v12, 0x0

    .line 894
    invoke-virtual {v3, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 895
    .line 896
    .line 897
    move-result v11

    .line 898
    const/16 v12, 0x40

    .line 899
    .line 900
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 901
    .line 902
    .line 903
    move-result-object v12

    .line 904
    move-object/from16 v25, v12

    .line 905
    .line 906
    const/16 v12, 0x12

    .line 907
    .line 908
    move-object/from16 v27, v7

    .line 909
    .line 910
    const/4 v7, 0x0

    .line 911
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 912
    .line 913
    .line 914
    move-result v12

    .line 915
    const/16 v7, 0x13

    .line 916
    .line 917
    move/from16 v28, v12

    .line 918
    .line 919
    const/4 v12, -0x1

    .line 920
    invoke-virtual {v3, v7, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 925
    .line 926
    .line 927
    const/4 v7, 0x0

    .line 928
    const/16 v12, 0x16

    .line 929
    .line 930
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 931
    .line 932
    .line 933
    move-result v12

    .line 934
    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 935
    .line 936
    const/16 v12, 0x14

    .line 937
    .line 938
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 939
    .line 940
    .line 941
    move-result v12

    .line 942
    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 943
    .line 944
    const/16 v12, 0x8

    .line 945
    .line 946
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 947
    .line 948
    .line 949
    move-result v12

    .line 950
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 951
    .line 952
    .line 953
    invoke-static {v1}, Lsf/a;->r(Landroid/content/Context;)Z

    .line 954
    .line 955
    .line 956
    move-result v12

    .line 957
    if-eqz v12, :cond_13

    .line 958
    .line 959
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 960
    .line 961
    .line 962
    move-result-object v12

    .line 963
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 964
    .line 965
    invoke-static {v12, v7}, Lt3/n;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 966
    .line 967
    .line 968
    :cond_13
    const/16 v12, 0x1a

    .line 969
    .line 970
    move-object/from16 p1, v14

    .line 971
    .line 972
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 973
    .line 974
    .line 975
    move-result v14

    .line 976
    new-instance v12, Lra/h;

    .line 977
    .line 978
    const/4 v7, 0x0

    .line 979
    invoke-direct {v12, v0, v14, v7}, Lra/h;-><init>(Lcom/google/android/material/textfield/TextInputLayout;II)V

    .line 980
    .line 981
    .line 982
    const/4 v7, -0x1

    .line 983
    invoke-virtual {v10, v7, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    new-instance v7, Lra/h;

    .line 987
    .line 988
    const/4 v12, 0x1

    .line 989
    move-object/from16 v24, v13

    .line 990
    .line 991
    const/4 v13, 0x0

    .line 992
    invoke-direct {v7, v0, v13, v12}, Lra/h;-><init>(Lcom/google/android/material/textfield/TextInputLayout;II)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v10, v13, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    new-instance v7, Lra/v;

    .line 999
    .line 1000
    if-nez v14, :cond_14

    .line 1001
    .line 1002
    const/16 v12, 0x2f

    .line 1003
    .line 1004
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1005
    .line 1006
    .line 1007
    move-result v12

    .line 1008
    goto :goto_9

    .line 1009
    :cond_14
    move v12, v14

    .line 1010
    :goto_9
    invoke-direct {v7, v0, v12}, Lra/v;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v12, 0x1

    .line 1014
    invoke-virtual {v10, v12, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v7, Lra/g;

    .line 1018
    .line 1019
    invoke-direct {v7, v0, v14}, Lra/g;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 1020
    .line 1021
    .line 1022
    const/4 v12, 0x2

    .line 1023
    invoke-virtual {v10, v12, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v7, Lra/p;

    .line 1027
    .line 1028
    invoke-direct {v7, v0, v14}, Lra/p;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v12, 0x3

    .line 1032
    invoke-virtual {v10, v12, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    const/16 v7, 0x30

    .line 1036
    .line 1037
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v10

    .line 1041
    if-nez v10, :cond_16

    .line 1042
    .line 1043
    const/16 v10, 0x1c

    .line 1044
    .line 1045
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v12

    .line 1049
    if-eqz v12, :cond_15

    .line 1050
    .line 1051
    invoke-static {v1, v6, v10}, Lsf/a;->m(Landroid/content/Context;Ljh/e;I)Landroid/content/res/ColorStateList;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 1056
    .line 1057
    :cond_15
    const/16 v10, 0x1d

    .line 1058
    .line 1059
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v12

    .line 1063
    if-eqz v12, :cond_16

    .line 1064
    .line 1065
    const/4 v12, -0x1

    .line 1066
    invoke-virtual {v3, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1067
    .line 1068
    .line 1069
    move-result v10

    .line 1070
    const/4 v12, 0x0

    .line 1071
    invoke-static {v10, v12}, Lha/m;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/PorterDuff$Mode;

    .line 1076
    .line 1077
    :cond_16
    const/16 v10, 0x1b

    .line 1078
    .line 1079
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v12

    .line 1083
    if-eqz v12, :cond_18

    .line 1084
    .line 1085
    const/4 v13, 0x0

    .line 1086
    invoke-virtual {v3, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 1091
    .line 1092
    .line 1093
    const/16 v1, 0x19

    .line 1094
    .line 1095
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v7

    .line 1099
    if-eqz v7, :cond_17

    .line 1100
    .line 1101
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_17
    const/16 v1, 0x18

    .line 1109
    .line 1110
    const/4 v12, 0x1

    .line 1111
    invoke-virtual {v3, v1, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_a

    .line 1119
    :cond_18
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v10

    .line 1123
    if-eqz v10, :cond_1b

    .line 1124
    .line 1125
    const/16 v10, 0x31

    .line 1126
    .line 1127
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v12

    .line 1131
    if-eqz v12, :cond_19

    .line 1132
    .line 1133
    invoke-static {v1, v6, v10}, Lsf/a;->m(Landroid/content/Context;Ljh/e;I)Landroid/content/res/ColorStateList;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 1138
    .line 1139
    :cond_19
    const/16 v1, 0x32

    .line 1140
    .line 1141
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v10

    .line 1145
    if-eqz v10, :cond_1a

    .line 1146
    .line 1147
    const/4 v12, -0x1

    .line 1148
    invoke-virtual {v3, v1, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    const/4 v12, 0x0

    .line 1153
    invoke-static {v1, v12}, Lha/m;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/PorterDuff$Mode;

    .line 1158
    .line 1159
    :cond_1a
    const/4 v13, 0x0

    .line 1160
    invoke-virtual {v3, v7, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 1165
    .line 1166
    .line 1167
    const/16 v1, 0x2e

    .line 1168
    .line 1169
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_1b
    :goto_a
    const v1, 0x7f0a0272

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v15, v1}, Landroid/view/View;->setId(I)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1183
    .line 1184
    const/16 v7, 0x50

    .line 1185
    .line 1186
    const/4 v10, -0x2

    .line 1187
    invoke-direct {v1, v10, v10, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v15, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1191
    .line 1192
    .line 1193
    const/4 v12, 0x1

    .line 1194
    invoke-static {v15, v12}, Lt3/k0;->f(Landroid/view/View;I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 1198
    .line 1199
    .line 1200
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 1201
    .line 1202
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 1209
    .line 1210
    .line 1211
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 1212
    .line 1213
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    .line 1223
    .line 1224
    .line 1225
    const/16 v1, 0x24

    .line 1226
    .line 1227
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-eqz v2, :cond_1c

    .line 1232
    .line 1233
    invoke-virtual {v6, v1}, Ljh/e;->v(I)Landroid/content/res/ColorStateList;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_1c
    const/16 v1, 0x29

    .line 1241
    .line 1242
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-eqz v2, :cond_1d

    .line 1247
    .line 1248
    invoke-virtual {v6, v1}, Ljh/e;->v(I)Landroid/content/res/ColorStateList;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_1d
    const/16 v1, 0x2d

    .line 1256
    .line 1257
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    if-eqz v2, :cond_1e

    .line 1262
    .line 1263
    invoke-virtual {v6, v1}, Ljh/e;->v(I)Landroid/content/res/ColorStateList;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_1e
    const/16 v1, 0x17

    .line 1271
    .line 1272
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    if-eqz v2, :cond_1f

    .line 1277
    .line 1278
    invoke-virtual {v6, v1}, Ljh/e;->v(I)Landroid/content/res/ColorStateList;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_1f
    const/16 v1, 0x15

    .line 1286
    .line 1287
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    if-eqz v2, :cond_20

    .line 1292
    .line 1293
    invoke-virtual {v6, v1}, Ljh/e;->v(I)Landroid/content/res/ColorStateList;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_20
    const/16 v1, 0x35

    .line 1301
    .line 1302
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    if-eqz v2, :cond_21

    .line 1307
    .line 1308
    invoke-virtual {v6, v1}, Ljh/e;->v(I)Landroid/content/res/ColorStateList;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_21
    const/16 v1, 0x42

    .line 1316
    .line 1317
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    if-eqz v2, :cond_22

    .line 1322
    .line 1323
    invoke-virtual {v6, v1}, Ljh/e;->v(I)Landroid/content/res/ColorStateList;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_22
    const/4 v4, 0x0

    .line 1331
    const/4 v12, 0x1

    .line 1332
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v6}, Ljh/e;->S()V

    .line 1340
    .line 1341
    .line 1342
    const/4 v4, 0x2

    .line 1343
    invoke-static {v0, v4}, Lt3/h0;->s(Landroid/view/View;I)V

    .line 1344
    .line 1345
    .line 1346
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1347
    .line 1348
    const/16 v2, 0x1a

    .line 1349
    .line 1350
    if-lt v1, v2, :cond_23

    .line 1351
    .line 1352
    if-lt v1, v2, :cond_23

    .line 1353
    .line 1354
    invoke-static {v0, v12}, Lt3/p0;->m(Landroid/view/View;I)V

    .line 1355
    .line 1356
    .line 1357
    :cond_23
    move-object/from16 v5, v23

    .line 1358
    .line 1359
    move-object/from16 v1, v24

    .line 1360
    .line 1361
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1362
    .line 1363
    .line 1364
    move-object/from16 v2, p1

    .line 1365
    .line 1366
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1367
    .line 1368
    .line 1369
    move-object/from16 v3, v27

    .line 1370
    .line 1371
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1375
    .line 1376
    .line 1377
    move-object/from16 v1, v21

    .line 1378
    .line 1379
    move-object/from16 v3, v26

    .line 1380
    .line 1381
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1388
    .line 1389
    .line 1390
    move/from16 v1, v20

    .line 1391
    .line 1392
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 1393
    .line 1394
    .line 1395
    move/from16 v1, v16

    .line 1396
    .line 1397
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 1398
    .line 1399
    .line 1400
    move/from16 v1, v28

    .line 1401
    .line 1402
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 v1, p2

    .line 1406
    .line 1407
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 1408
    .line 1409
    .line 1410
    move-object/from16 v1, v25

    .line 1411
    .line 1412
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    .line 1413
    .line 1414
    .line 1415
    return-void
.end method

.method private getEndIconDelegate()Lra/q;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lra/q;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lra/q;

    .line 20
    .line 21
    return-object v0
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static j(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    sget-object v0, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lt3/g0;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_1
    move v1, v2

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x2

    .line 35
    :goto_1
    invoke-static {p0, v2}, Lt3/h0;->s(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "TextInputLayout"

    .line 15
    .line 16
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lra/y;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lra/y;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lra/y;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lha/b;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lha/b;->n(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, v1, Lha/b;->i:F

    .line 79
    .line 80
    cmpl-float v2, v2, v0

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iput v0, v1, Lha/b;->i:F

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lha/b;->i(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v2, v1, Lha/b;->U:F

    .line 97
    .line 98
    cmpl-float v2, v2, v0

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iput v0, v1, Lha/b;->U:F

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lha/b;->i(Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    and-int/lit8 v2, v0, -0x71

    .line 114
    .line 115
    or-int/lit8 v2, v2, 0x30

    .line 116
    .line 117
    iget v4, v1, Lha/b;->h:I

    .line 118
    .line 119
    if-eq v4, v2, :cond_5

    .line 120
    .line 121
    iput v2, v1, Lha/b;->h:I

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lha/b;->i(Z)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget v2, v1, Lha/b;->g:I

    .line 127
    .line 128
    if-eq v2, v0, :cond_6

    .line 129
    .line 130
    iput v0, v1, Lha/b;->g:I

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lha/b;->i(Z)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 136
    .line 137
    new-instance v1, Lra/a;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-direct {v1, v2, p0}, Lra/a;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 189
    .line 190
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/k1;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(I)V

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lra/t;

    .line 211
    .line 212
    invoke-virtual {v0}, Lra/t;->b()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lra/w;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Ljava/util/LinkedHashSet;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lra/c;

    .line 252
    .line 253
    invoke-virtual {v2, p0}, Lra/c;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 267
    .line 268
    .line 269
    :cond_c
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string v0, "We already have an EditText, can only have one"

    .line 276
    .line 277
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lha/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lha/b;->A:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Lha/b;->A:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lha/b;->B:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v1, v0, Lha/b;->D:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lha/b;->D:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Lha/b;->i(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/k1;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/k1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/k1;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/k1;

    .line 35
    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lha/b;

    .line 2
    .line 3
    iget v1, v0, Lha/b;->c:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    sget-object v3, Lv9/a;->b:Lm4/a;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const-wide/16 v3, 0xa7

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v3, Lra/j;

    .line 37
    .line 38
    invoke-direct {v3, v2, p0}, Lra/j;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iget v0, v0, Lha/b;->c:F

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    new-array v3, v3, [F

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput v0, v3, v4

    .line 53
    .line 54
    aput p1, v3, v2

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lna/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lna/g;->i:Lna/f;

    .line 7
    .line 8
    iget-object v1, v1, Lna/f;->a:Lna/k;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lna/k;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lna/g;->setShapeAppearanceModel(Lna/k;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 20
    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 24
    .line 25
    if-ne v0, v4, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lra/p;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 36
    .line 37
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lra/p;->g(Landroid/widget/EditText;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, Lra/q;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v2, v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v2, v2, Landroid/graphics/drawable/LayerDrawable;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0, v1}, Lra/p;->e(Landroid/widget/AutoCompleteTextView;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    if-ne v0, v4, :cond_3

    .line 72
    .line 73
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 74
    .line 75
    if-le v0, v1, :cond_3

    .line 76
    .line 77
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lna/g;

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    iget-object v5, v4, Lna/g;->i:Lna/f;

    .line 85
    .line 86
    iput v0, v5, Lna/f;->j:F

    .line 87
    .line 88
    invoke-virtual {v4}, Lna/g;->invalidateSelf()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, v4, Lna/g;->i:Lna/f;

    .line 96
    .line 97
    iget-object v5, v2, Lna/f;->d:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    if-eq v5, v0, :cond_3

    .line 100
    .line 101
    iput-object v0, v2, Lna/f;->d:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Lna/g;->onStateChange([I)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 111
    .line 112
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    if-ne v2, v4, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v4, 0x7f040106

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v4, v0}, Lo1/c;->p(Landroid/content/Context;II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 130
    .line 131
    invoke-static {v2, v0}, Lk3/a;->d(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :cond_4
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lna/g;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lna/g;->j(Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 147
    .line 148
    if-ne v0, v3, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lna/g;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lna/g;

    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 169
    .line 170
    if-le v2, v1, :cond_8

    .line 171
    .line 172
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 185
    .line 186
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_1

    .line 191
    :cond_7
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 192
    .line 193
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_1
    invoke-virtual {v0, v1}, Lna/g;->j(Landroid/content/res/ColorStateList;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lna/g;

    .line 201
    .line 202
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 203
    .line 204
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lna/g;->j(Landroid/content/res/ColorStateList;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lha/b;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {v2}, Lha/b;->d()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    :goto_0
    float-to-int v0, v0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {v2}, Lha/b;->d()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lna/g;

    .line 14
    .line 15
    instance-of v0, v0, Lra/i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lha/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lha/b;->L:Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v1, Lha/b;->B:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-boolean v3, v1, Lha/b;->b:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v3, v1, Lha/b;->F:F

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    iget v0, v1, Lha/b;->q:F

    .line 30
    .line 31
    iget v3, v1, Lha/b;->r:F

    .line 32
    .line 33
    iget v4, v1, Lha/b;->E:F

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v5, v4, v5

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v4, v4, v0, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lha/b;->W:Landroid/text/StaticLayout;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lna/g;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lna/g;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lna/g;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lna/g;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lna/g;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v1, v1, Lha/b;->c:F

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    sget-object v5, Lv9/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 95
    .line 96
    sub-int/2addr v4, v3

    .line 97
    int-to-float v4, v4

    .line 98
    mul-float/2addr v4, v1

    .line 99
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/2addr v4, v3

    .line 104
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    sub-int/2addr v2, v3

    .line 109
    int-to-float v2, v2

    .line 110
    mul-float/2addr v1, v2

    .line 111
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v3

    .line 116
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lna/g;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lna/g;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lha/b;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iput-object v1, v3, Lha/b;->J:[I

    .line 22
    .line 23
    iget-object v1, v3, Lha/b;->l:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, Lha/b;->k:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3, v2}, Lha/b;->i(Z)V

    .line 44
    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    sget-object v3, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-static {p0}, Lt3/k0;->c(Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v0, v2

    .line 69
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Z

    .line 84
    .line 85
    return-void
.end method

.method public final e(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v0, p1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v0

    .line 34
    return p1

    .line 35
    :cond_0
    return v0
.end method

.method public final f(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p2, v0

    .line 33
    add-int/2addr p2, p1

    .line 34
    return p2

    .line 35
    :cond_0
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getBoxBackground()Lna/g;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lna/g;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lha/m;->e(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lna/k;

    .line 10
    .line 11
    iget-object v0, v0, Lna/k;->h:Lna/c;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lna/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lna/k;

    .line 19
    .line 20
    iget-object v0, v0, Lna/k;->g:Lna/c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lna/c;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lha/m;->e(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lna/k;

    .line 10
    .line 11
    iget-object v0, v0, Lna/k;->g:Lna/c;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lna/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lna/k;

    .line 19
    .line 20
    iget-object v0, v0, Lna/k;->h:Lna/c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lna/c;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lha/m;->e(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lna/k;

    .line 10
    .line 11
    iget-object v0, v0, Lna/k;->e:Lna/c;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lna/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lna/k;

    .line 19
    .line 20
    iget-object v0, v0, Lna/k;->f:Lna/c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lna/c;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lha/m;->e(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lna/k;

    .line 10
    .line 11
    iget-object v0, v0, Lna/k;->f:Lna/c;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lna/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lna/k;

    .line 19
    .line 20
    iget-object v0, v0, Lna/k;->e:Lna/c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lna/c;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/k1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lra/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lra/t;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lra/t;->j:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lra/t;

    .line 2
    .line 3
    iget-object v0, v0, Lra/t;->m:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lra/t;

    .line 2
    .line 3
    iget-object v0, v0, Lra/t;->l:Landroidx/appcompat/widget/k1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lra/t;

    .line 2
    .line 3
    iget-object v0, v0, Lra/t;->l:Landroidx/appcompat/widget/k1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lra/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lra/t;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lra/t;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lra/t;

    .line 2
    .line 3
    iget-object v0, v0, Lra/t;->r:Landroidx/appcompat/widget/k1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lha/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha/b;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lha/b;

    .line 2
    .line 3
    iget-object v1, v0, Lha/b;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lha/b;->e(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lra/w;

    .line 2
    .line 3
    iget-object v0, v0, Lra/w;->t:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lra/w;

    .line 2
    .line 3
    iget-object v0, v0, Lra/w;->s:Landroidx/appcompat/widget/k1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lra/w;

    .line 2
    .line 3
    iget-object v0, v0, Lra/w;->s:Landroidx/appcompat/widget/k1;

    .line 4
    .line 5
    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lra/w;

    .line 2
    .line 3
    iget-object v0, v0, Lra/w;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lra/w;

    .line 2
    .line 3
    iget-object v0, v0, Lra/w;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v0, v3, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lna/g;

    .line 17
    .line 18
    instance-of v0, v0, Lra/i;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lra/i;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lna/k;

    .line 25
    .line 26
    invoke-direct {v0, v3}, Lra/i;-><init>(Lna/k;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lna/g;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lna/g;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lna/k;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Lna/g;-><init>(Lna/k;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lna/g;

    .line 40
    .line 41
    :goto_0
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lna/g;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lna/g;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 54
    .line 55
    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lk7/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    new-instance v0, Lna/g;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lna/k;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lna/g;-><init>(Lna/k;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lna/g;

    .line 73
    .line 74
    new-instance v0, Lna/g;

    .line 75
    .line 76
    invoke-direct {v0}, Lna/g;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lna/g;

    .line 80
    .line 81
    new-instance v0, Lna/g;

    .line 82
    .line 83
    invoke-direct {v0}, Lna/g;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lna/g;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lna/g;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lna/g;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lna/g;

    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lna/g;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lna/g;

    .line 116
    .line 117
    sget-object v3, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 118
    .line 119
    invoke-static {v0, v2}, Lt3/h0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 126
    .line 127
    const/high16 v2, 0x40000000    # 2.0f

    .line 128
    .line 129
    if-ne v0, v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 144
    .line 145
    cmpl-float v0, v0, v2

    .line 146
    .line 147
    if-ltz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const v3, 0x7f070451

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lsf/a;->r(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const v3, 0x7f070450

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 185
    .line 186
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 191
    .line 192
    if-eq v0, v1, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 208
    .line 209
    cmpl-float v0, v0, v2

    .line 210
    .line 211
    if-ltz v0, :cond_8

    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 214
    .line 215
    sget-object v1, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 216
    .line 217
    invoke-static {v0}, Lt3/i0;->f(Landroid/view/View;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const v3, 0x7f07044f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 233
    .line 234
    invoke-static {v3}, Lt3/i0;->e(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const v5, 0x7f07044e

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-static {v0, v1, v2, v3, v4}, Lt3/i0;->k(Landroid/view/View;IIII)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lsf/a;->r(Landroid/content/Context;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 264
    .line 265
    sget-object v1, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 266
    .line 267
    invoke-static {v0}, Lt3/i0;->f(Landroid/view/View;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const v3, 0x7f07044d

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 283
    .line 284
    invoke-static {v3}, Lt3/i0;->e(Landroid/view/View;)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const v5, 0x7f07044c

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-static {v0, v1, v2, v3, v4}, Lt3/i0;->k(Landroid/view/View;IIII)V

    .line 300
    .line 301
    .line 302
    :cond_9
    :goto_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 307
    .line 308
    .line 309
    :cond_a
    return-void
.end method

.method public final i()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lha/b;

    .line 21
    .line 22
    iget-object v3, v2, Lha/b;->A:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lha/b;->b(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput-boolean v3, v2, Lha/b;->C:Z

    .line 29
    .line 30
    iget-object v4, v2, Lha/b;->e:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x5

    .line 36
    const v8, 0x800005

    .line 37
    .line 38
    .line 39
    const/16 v9, 0x11

    .line 40
    .line 41
    if-eq v1, v9, :cond_6

    .line 42
    .line 43
    and-int/lit8 v10, v1, 0x7

    .line 44
    .line 45
    if-ne v10, v6, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    and-int v10, v1, v8

    .line 49
    .line 50
    if-eq v10, v8, :cond_4

    .line 51
    .line 52
    and-int/lit8 v10, v1, 0x5

    .line 53
    .line 54
    if-ne v10, v7, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget v10, v4, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v10, v10

    .line 62
    iget v11, v2, Lha/b;->X:F

    .line 63
    .line 64
    :goto_0
    sub-float/2addr v10, v11

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    :goto_1
    int-to-float v10, v10

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget v10, v4, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    int-to-float v10, v10

    .line 78
    iget v11, v2, Lha/b;->X:F

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    :goto_3
    int-to-float v10, v0

    .line 82
    div-float/2addr v10, v5

    .line 83
    iget v11, v2, Lha/b;->X:F

    .line 84
    .line 85
    div-float/2addr v11, v5

    .line 86
    goto :goto_0

    .line 87
    :goto_4
    iget-object v11, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/RectF;

    .line 88
    .line 89
    iput v10, v11, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    iget v12, v4, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    int-to-float v12, v12

    .line 94
    iput v12, v11, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    if-eq v1, v9, :cond_c

    .line 97
    .line 98
    and-int/lit8 v9, v1, 0x7

    .line 99
    .line 100
    if-ne v9, v6, :cond_7

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_7
    and-int v0, v1, v8

    .line 104
    .line 105
    if-eq v0, v8, :cond_a

    .line 106
    .line 107
    and-int/lit8 v0, v1, 0x5

    .line 108
    .line 109
    if-ne v0, v7, :cond_8

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_8
    if-eqz v3, :cond_9

    .line 113
    .line 114
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    :goto_5
    int-to-float v0, v0

    .line 117
    goto :goto_9

    .line 118
    :cond_9
    iget v0, v2, Lha/b;->X:F

    .line 119
    .line 120
    :goto_6
    add-float/2addr v0, v10

    .line 121
    goto :goto_9

    .line 122
    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    .line 123
    .line 124
    iget v0, v2, Lha/b;->X:F

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_c
    :goto_8
    int-to-float v0, v0

    .line 131
    div-float/2addr v0, v5

    .line 132
    iget v1, v2, Lha/b;->X:F

    .line 133
    .line 134
    div-float/2addr v1, v5

    .line 135
    add-float/2addr v0, v1

    .line 136
    :goto_9
    iput v0, v11, Landroid/graphics/RectF;->right:F

    .line 137
    .line 138
    invoke-virtual {v2}, Lha/b;->d()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-float/2addr v0, v12

    .line 143
    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 144
    .line 145
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 148
    .line 149
    int-to-float v1, v1

    .line 150
    sub-float/2addr v0, v1

    .line 151
    iput v0, v11, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    iget v0, v11, Landroid/graphics/RectF;->right:F

    .line 154
    .line 155
    add-float/2addr v0, v1

    .line 156
    iput v0, v11, Landroid/graphics/RectF;->right:F

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    neg-int v0, v0

    .line 163
    int-to-float v0, v0

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    neg-int v1, v1

    .line 169
    int-to-float v1, v1

    .line 170
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    div-float/2addr v2, v5

    .line 175
    sub-float/2addr v1, v2

    .line 176
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 177
    .line 178
    int-to-float v2, v2

    .line 179
    add-float/2addr v1, v2

    .line 180
    invoke-virtual {v11, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lna/g;

    .line 184
    .line 185
    check-cast v0, Lra/i;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget v1, v11, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 193
    .line 194
    iget v3, v11, Landroid/graphics/RectF;->right:F

    .line 195
    .line 196
    iget v4, v11, Landroid/graphics/RectF;->bottom:F

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2, v3, v4}, Lra/i;->n(FFFF)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final l(Landroidx/appcompat/widget/k1;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    :goto_0
    const p2, 0x7f12018c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const v0, 0x7f06005e

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Li3/c;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m(I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/k1;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/k1;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    if-le p1, v1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v4

    .line 34
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/k1;

    .line 41
    .line 42
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 43
    .line 44
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const v7, 0x7f11002c

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const v7, 0x7f11002b

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 75
    .line 76
    if-eq v0, v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object v1, Lr3/b;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v5, Lr3/j;->a:I

    .line 88
    .line 89
    invoke-static {v1}, Lr3/i;->a(Ljava/util/Locale;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne v1, v2, :cond_4

    .line 94
    .line 95
    sget-object v1, Lr3/b;->e:Lr3/b;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object v1, Lr3/b;->d:Lr3/b;

    .line 99
    .line 100
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/k1;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const v6, 0x7f11002d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v5, Lr3/h;->a:Lcom/google/android/gms/internal/measurement/p3;

    .line 131
    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v1, p1}, Lr3/b;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 151
    .line 152
    if-eq v0, p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0, v4, v4}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroidx/appcompat/widget/k1;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/k1;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/k1;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final o()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lra/w;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v0, v6

    .line 52
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 57
    .line 58
    if-eq v6, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 68
    .line 69
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-static {v0}, Lx3/o;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v6, v0, v1

    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/drawable/ColorDrawable;

    .line 81
    .line 82
    if-eq v6, v7, :cond_5

    .line 83
    .line 84
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 85
    .line 86
    aget-object v8, v0, v5

    .line 87
    .line 88
    aget-object v9, v0, v3

    .line 89
    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-static {v6, v7, v8, v9, v0}, Lx3/o;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-static {v0}, Lx3/o;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 107
    .line 108
    aget-object v7, v0, v5

    .line 109
    .line 110
    aget-object v8, v0, v3

    .line 111
    .line 112
    aget-object v0, v0, v4

    .line 113
    .line 114
    invoke-static {v6, v2, v7, v8, v0}, Lx3/o;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/drawable/ColorDrawable;

    .line 118
    .line 119
    :goto_0
    move v0, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v0, v1

    .line 122
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 131
    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_7

    .line 139
    .line 140
    :cond_6
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ljava/lang/CharSequence;

    .line 141
    .line 142
    if-eqz v6, :cond_b

    .line 143
    .line 144
    :cond_7
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-lez v6, :cond_b

    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/k1;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    sub-int/2addr v2, v6

    .line 165
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    add-int/2addr v7, v2

    .line 176
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    .line 182
    invoke-static {v2}, Lt3/n;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, v7

    .line 187
    :cond_8
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 188
    .line 189
    invoke-static {v6}, Lx3/o;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/drawable/ColorDrawable;

    .line 194
    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 198
    .line 199
    if-eq v8, v2, :cond_9

    .line 200
    .line 201
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 202
    .line 203
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 207
    .line 208
    aget-object v1, v6, v1

    .line 209
    .line 210
    aget-object v2, v6, v5

    .line 211
    .line 212
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/drawable/ColorDrawable;

    .line 213
    .line 214
    aget-object v4, v6, v4

    .line 215
    .line 216
    invoke-static {v0, v1, v2, v3, v4}, Lx3/o;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    return v5

    .line 220
    :cond_9
    if-nez v7, :cond_a

    .line 221
    .line 222
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 223
    .line 224
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/drawable/ColorDrawable;

    .line 228
    .line 229
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 230
    .line 231
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 232
    .line 233
    .line 234
    :cond_a
    aget-object v2, v6, v3

    .line 235
    .line 236
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/drawable/ColorDrawable;

    .line 237
    .line 238
    if-eq v2, v3, :cond_d

    .line 239
    .line 240
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 243
    .line 244
    aget-object v1, v6, v1

    .line 245
    .line 246
    aget-object v2, v6, v5

    .line 247
    .line 248
    aget-object v4, v6, v4

    .line 249
    .line 250
    invoke-static {v0, v1, v2, v3, v4}, Lx3/o;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    return v5

    .line 254
    :cond_b
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/drawable/ColorDrawable;

    .line 255
    .line 256
    if-eqz v6, :cond_d

    .line 257
    .line 258
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 259
    .line 260
    invoke-static {v6}, Lx3/o;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    aget-object v3, v6, v3

    .line 265
    .line 266
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/drawable/ColorDrawable;

    .line 267
    .line 268
    if-ne v3, v7, :cond_c

    .line 269
    .line 270
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 271
    .line 272
    aget-object v1, v6, v1

    .line 273
    .line 274
    aget-object v3, v6, v5

    .line 275
    .line 276
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    aget-object v4, v6, v4

    .line 279
    .line 280
    invoke-static {v0, v1, v3, v7, v4}, Lx3/o;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_c
    move v5, v0

    .line 285
    :goto_2
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/drawable/ColorDrawable;

    .line 286
    .line 287
    return v5

    .line 288
    :cond_d
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lha/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lha/b;->g(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    sget-object p3, Lha/c;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    iget-object p5, p1, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p5, v0, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    .line 24
    .line 25
    sget-object p3, Lha/c;->a:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Landroid/graphics/Matrix;

    .line 32
    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    new-instance p4, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {p0, p2, p4}, Lha/c;->a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lha/c;->b:Ljava/lang/ThreadLocal;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Landroid/graphics/RectF;

    .line 57
    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    new-instance p3, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p3, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 72
    .line 73
    .line 74
    iget p2, p3, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    const/high16 p4, 0x3f000000    # 0.5f

    .line 77
    .line 78
    add-float/2addr p2, p4

    .line 79
    float-to-int p2, p2

    .line 80
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    add-float/2addr v1, p4

    .line 83
    float-to-int v1, v1

    .line 84
    iget v2, p3, Landroid/graphics/RectF;->right:F

    .line 85
    .line 86
    add-float/2addr v2, p4

    .line 87
    float-to-int v2, v2

    .line 88
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    add-float/2addr p3, p4

    .line 91
    float-to-int p3, p3

    .line 92
    invoke-virtual {p5, p2, v1, v2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lna/g;

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    iget p3, p5, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    iget p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 102
    .line 103
    sub-int p4, p3, p4

    .line 104
    .line 105
    iget v1, p5, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    iget v2, p5, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    invoke-virtual {p2, v1, p4, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lna/g;

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    iget p3, p5, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    iget p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 119
    .line 120
    sub-int p4, p3, p4

    .line 121
    .line 122
    iget v1, p5, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    iget v2, p5, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    invoke-virtual {p2, v1, p4, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 130
    .line 131
    if-eqz p2, :cond_f

    .line 132
    .line 133
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget-object p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lha/b;

    .line 140
    .line 141
    iget p4, p3, Lha/b;->i:F

    .line 142
    .line 143
    cmpl-float p4, p4, p2

    .line 144
    .line 145
    if-eqz p4, :cond_4

    .line 146
    .line 147
    iput p2, p3, Lha/b;->i:F

    .line 148
    .line 149
    invoke-virtual {p3, v0}, Lha/b;->i(Z)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/widget/TextView;->getGravity()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    and-int/lit8 p4, p2, -0x71

    .line 159
    .line 160
    or-int/lit8 p4, p4, 0x30

    .line 161
    .line 162
    iget v1, p3, Lha/b;->h:I

    .line 163
    .line 164
    if-eq v1, p4, :cond_5

    .line 165
    .line 166
    iput p4, p3, Lha/b;->h:I

    .line 167
    .line 168
    invoke-virtual {p3, v0}, Lha/b;->i(Z)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget p4, p3, Lha/b;->g:I

    .line 172
    .line 173
    if-eq p4, p2, :cond_6

    .line 174
    .line 175
    iput p2, p3, Lha/b;->g:I

    .line 176
    .line 177
    invoke-virtual {p3, v0}, Lha/b;->i(Z)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 181
    .line 182
    if-eqz p2, :cond_e

    .line 183
    .line 184
    invoke-static {p0}, Lha/m;->e(Landroid/view/View;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iget p4, p5, Landroid/graphics/Rect;->bottom:I

    .line 189
    .line 190
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/Rect;

    .line 191
    .line 192
    iput p4, v1, Landroid/graphics/Rect;->bottom:I

    .line 193
    .line 194
    iget p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    if-eq p4, v2, :cond_8

    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    if-eq p4, v3, :cond_7

    .line 201
    .line 202
    iget p4, p5, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    invoke-virtual {p0, p4, p2}, Lcom/google/android/material/textfield/TextInputLayout;->e(IZ)I

    .line 205
    .line 206
    .line 207
    move-result p4

    .line 208
    iput p4, v1, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 211
    .line 212
    .line 213
    move-result p4

    .line 214
    iput p4, v1, Landroid/graphics/Rect;->top:I

    .line 215
    .line 216
    iget p4, p5, Landroid/graphics/Rect;->right:I

    .line 217
    .line 218
    invoke-virtual {p0, p4, p2}, Lcom/google/android/material/textfield/TextInputLayout;->f(IZ)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    iput p2, v1, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    iget p2, p5, Landroid/graphics/Rect;->left:I

    .line 226
    .line 227
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 228
    .line 229
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 230
    .line 231
    .line 232
    move-result p4

    .line 233
    add-int/2addr p4, p2

    .line 234
    iput p4, v1, Landroid/graphics/Rect;->left:I

    .line 235
    .line 236
    iget p2, p5, Landroid/graphics/Rect;->top:I

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 239
    .line 240
    .line 241
    move-result p4

    .line 242
    sub-int/2addr p2, p4

    .line 243
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 244
    .line 245
    iget p2, p5, Landroid/graphics/Rect;->right:I

    .line 246
    .line 247
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 248
    .line 249
    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    .line 250
    .line 251
    .line 252
    move-result p4

    .line 253
    sub-int/2addr p2, p4

    .line 254
    iput p2, v1, Landroid/graphics/Rect;->right:I

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_8
    iget p4, p5, Landroid/graphics/Rect;->left:I

    .line 258
    .line 259
    invoke-virtual {p0, p4, p2}, Lcom/google/android/material/textfield/TextInputLayout;->e(IZ)I

    .line 260
    .line 261
    .line 262
    move-result p4

    .line 263
    iput p4, v1, Landroid/graphics/Rect;->left:I

    .line 264
    .line 265
    iget p4, p5, Landroid/graphics/Rect;->top:I

    .line 266
    .line 267
    iget v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 268
    .line 269
    add-int/2addr p4, v3

    .line 270
    iput p4, v1, Landroid/graphics/Rect;->top:I

    .line 271
    .line 272
    iget p4, p5, Landroid/graphics/Rect;->right:I

    .line 273
    .line 274
    invoke-virtual {p0, p4, p2}, Lcom/google/android/material/textfield/TextInputLayout;->f(IZ)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    iput p2, v1, Landroid/graphics/Rect;->right:I

    .line 279
    .line 280
    :goto_1
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    iget p4, v1, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 287
    .line 288
    iget-object v5, p3, Lha/b;->e:Landroid/graphics/Rect;

    .line 289
    .line 290
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 291
    .line 292
    if-ne v6, p2, :cond_9

    .line 293
    .line 294
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 295
    .line 296
    if-ne v6, p4, :cond_9

    .line 297
    .line 298
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 299
    .line 300
    if-ne v6, v3, :cond_9

    .line 301
    .line 302
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 303
    .line 304
    if-ne v6, v4, :cond_9

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_9
    invoke-virtual {v5, p2, p4, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 308
    .line 309
    .line 310
    iput-boolean v2, p3, Lha/b;->K:Z

    .line 311
    .line 312
    invoke-virtual {p3}, Lha/b;->h()V

    .line 313
    .line 314
    .line 315
    :goto_2
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 316
    .line 317
    if-eqz p2, :cond_d

    .line 318
    .line 319
    iget-object p2, p3, Lha/b;->M:Landroid/text/TextPaint;

    .line 320
    .line 321
    iget p4, p3, Lha/b;->i:F

    .line 322
    .line 323
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 324
    .line 325
    .line 326
    iget-object p4, p3, Lha/b;->v:Landroid/graphics/Typeface;

    .line 327
    .line 328
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 329
    .line 330
    .line 331
    iget p4, p3, Lha/b;->U:F

    .line 332
    .line 333
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    neg-float p2, p2

    .line 341
    iget p4, p5, Landroid/graphics/Rect;->left:I

    .line 342
    .line 343
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 344
    .line 345
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    add-int/2addr v3, p4

    .line 350
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 351
    .line 352
    iget p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 353
    .line 354
    if-ne p4, v2, :cond_a

    .line 355
    .line 356
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 357
    .line 358
    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    .line 359
    .line 360
    .line 361
    move-result p4

    .line 362
    if-gt p4, v2, :cond_a

    .line 363
    .line 364
    invoke-virtual {p5}, Landroid/graphics/Rect;->centerY()I

    .line 365
    .line 366
    .line 367
    move-result p4

    .line 368
    int-to-float p4, p4

    .line 369
    const/high16 v3, 0x40000000    # 2.0f

    .line 370
    .line 371
    div-float v3, p2, v3

    .line 372
    .line 373
    sub-float/2addr p4, v3

    .line 374
    float-to-int p4, p4

    .line 375
    goto :goto_3

    .line 376
    :cond_a
    iget p4, p5, Landroid/graphics/Rect;->top:I

    .line 377
    .line 378
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    add-int/2addr p4, v3

    .line 385
    :goto_3
    iput p4, v1, Landroid/graphics/Rect;->top:I

    .line 386
    .line 387
    iget p4, p5, Landroid/graphics/Rect;->right:I

    .line 388
    .line 389
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 390
    .line 391
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    sub-int/2addr p4, v3

    .line 396
    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 397
    .line 398
    iget p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 399
    .line 400
    if-ne p4, v2, :cond_b

    .line 401
    .line 402
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 403
    .line 404
    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    .line 405
    .line 406
    .line 407
    move-result p4

    .line 408
    if-gt p4, v2, :cond_b

    .line 409
    .line 410
    iget p4, v1, Landroid/graphics/Rect;->top:I

    .line 411
    .line 412
    int-to-float p4, p4

    .line 413
    add-float/2addr p4, p2

    .line 414
    float-to-int p2, p4

    .line 415
    goto :goto_4

    .line 416
    :cond_b
    iget p2, p5, Landroid/graphics/Rect;->bottom:I

    .line 417
    .line 418
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 419
    .line 420
    invoke-virtual {p4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 421
    .line 422
    .line 423
    move-result p4

    .line 424
    sub-int/2addr p2, p4

    .line 425
    :goto_4
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 426
    .line 427
    iget p4, v1, Landroid/graphics/Rect;->left:I

    .line 428
    .line 429
    iget p5, v1, Landroid/graphics/Rect;->top:I

    .line 430
    .line 431
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 432
    .line 433
    iget-object v3, p3, Lha/b;->d:Landroid/graphics/Rect;

    .line 434
    .line 435
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 436
    .line 437
    if-ne v4, p4, :cond_c

    .line 438
    .line 439
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 440
    .line 441
    if-ne v4, p5, :cond_c

    .line 442
    .line 443
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 444
    .line 445
    if-ne v4, v1, :cond_c

    .line 446
    .line 447
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 448
    .line 449
    if-ne v4, p2, :cond_c

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_c
    invoke-virtual {v3, p4, p5, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 453
    .line 454
    .line 455
    iput-boolean v2, p3, Lha/b;->K:Z

    .line 456
    .line 457
    invoke-virtual {p3}, Lha/b;->h()V

    .line 458
    .line 459
    .line 460
    :goto_5
    invoke-virtual {p3, v0}, Lha/b;->i(Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    if-eqz p2, :cond_f

    .line 468
    .line 469
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 470
    .line 471
    if-nez p2, :cond_f

    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_d
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 480
    .line 481
    .line 482
    throw p2

    .line 483
    :cond_e
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 486
    .line 487
    .line 488
    throw p2

    .line 489
    :cond_f
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lra/w;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v0, p1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 49
    .line 50
    new-instance p2, Lra/x;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p2, p0, v0}, Lra/x;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/k1;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/k1;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/k1;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lra/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lra/z;

    .line 10
    .line 11
    iget-object v0, p1, Lz3/b;->i:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lra/z;->t:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Lra/z;->u:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lra/x;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lra/x;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, Lra/z;->v:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lra/z;->w:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lra/z;->x:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    .line 12
    .line 13
    if-eq p1, v2, :cond_b

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lna/k;

    .line 21
    .line 22
    iget-object p1, p1, Lna/k;->e:Lna/c;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lna/c;->a(Landroid/graphics/RectF;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lna/k;

    .line 31
    .line 32
    iget-object v2, v2, Lna/k;->f:Lna/c;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lna/c;->a(Landroid/graphics/RectF;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lna/k;

    .line 39
    .line 40
    iget-object v3, v3, Lna/k;->h:Lna/c;

    .line 41
    .line 42
    invoke-interface {v3, v1}, Lna/c;->a(Landroid/graphics/RectF;)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lna/k;

    .line 47
    .line 48
    iget-object v4, v4, Lna/k;->g:Lna/c;

    .line 49
    .line 50
    invoke-interface {v4, v1}, Lna/c;->a(Landroid/graphics/RectF;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move v4, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v4, v2

    .line 59
    :goto_1
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move p1, v2

    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v2, v1

    .line 67
    :goto_2
    if-eqz v0, :cond_5

    .line 68
    .line 69
    move v3, v1

    .line 70
    :cond_5
    invoke-static {p0}, Lha/m;->e(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    move v1, p1

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move v1, v4

    .line 81
    :goto_3
    if-eqz v0, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    move v4, p1

    .line 85
    :goto_4
    if-eqz v0, :cond_8

    .line 86
    .line 87
    move p1, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move p1, v2

    .line 90
    :goto_5
    if-eqz v0, :cond_9

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_9
    move v2, v3

    .line 94
    :goto_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lna/g;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    iget-object v3, v0, Lna/g;->i:Lna/f;

    .line 99
    .line 100
    iget-object v3, v3, Lna/f;->a:Lna/k;

    .line 101
    .line 102
    iget-object v3, v3, Lna/k;->e:Lna/c;

    .line 103
    .line 104
    invoke-virtual {v0}, Lna/g;->f()Landroid/graphics/RectF;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v3, v0}, Lna/c;->a(Landroid/graphics/RectF;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    cmpl-float v0, v0, v1

    .line 113
    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lna/g;

    .line 117
    .line 118
    iget-object v3, v0, Lna/g;->i:Lna/f;

    .line 119
    .line 120
    iget-object v3, v3, Lna/f;->a:Lna/k;

    .line 121
    .line 122
    iget-object v3, v3, Lna/k;->f:Lna/c;

    .line 123
    .line 124
    invoke-virtual {v0}, Lna/g;->f()Landroid/graphics/RectF;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v3, v0}, Lna/c;->a(Landroid/graphics/RectF;)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    cmpl-float v0, v0, v4

    .line 133
    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lna/g;

    .line 137
    .line 138
    iget-object v3, v0, Lna/g;->i:Lna/f;

    .line 139
    .line 140
    iget-object v3, v3, Lna/f;->a:Lna/k;

    .line 141
    .line 142
    iget-object v3, v3, Lna/k;->h:Lna/c;

    .line 143
    .line 144
    invoke-virtual {v0}, Lna/g;->f()Landroid/graphics/RectF;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v3, v0}, Lna/c;->a(Landroid/graphics/RectF;)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    cmpl-float v0, v0, p1

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lna/g;

    .line 157
    .line 158
    iget-object v3, v0, Lna/g;->i:Lna/f;

    .line 159
    .line 160
    iget-object v3, v3, Lna/f;->a:Lna/k;

    .line 161
    .line 162
    iget-object v3, v3, Lna/k;->g:Lna/c;

    .line 163
    .line 164
    invoke-virtual {v0}, Lna/g;->f()Landroid/graphics/RectF;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v3, v0}, Lna/c;->a(Landroid/graphics/RectF;)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    cmpl-float v0, v0, v2

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lna/k;

    .line 177
    .line 178
    invoke-virtual {v0}, Lna/k;->e()Lna/j;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v3, Lna/a;

    .line 183
    .line 184
    invoke-direct {v3, v1}, Lna/a;-><init>(F)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v0, Lna/j;->e:Lna/c;

    .line 188
    .line 189
    new-instance v1, Lna/a;

    .line 190
    .line 191
    invoke-direct {v1, v4}, Lna/a;-><init>(F)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Lna/j;->f:Lna/c;

    .line 195
    .line 196
    new-instance v1, Lna/a;

    .line 197
    .line 198
    invoke-direct {v1, p1}, Lna/a;-><init>(F)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v0, Lna/j;->h:Lna/c;

    .line 202
    .line 203
    new-instance p1, Lna/a;

    .line 204
    .line 205
    invoke-direct {p1, v2}, Lna/a;-><init>(F)V

    .line 206
    .line 207
    .line 208
    iput-object p1, v0, Lna/j;->g:Lna/c;

    .line 209
    .line 210
    invoke-virtual {v0}, Lna/j;->a()Lna/k;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lna/k;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 217
    .line 218
    .line 219
    :cond_b
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lra/z;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lz3/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lra/t;

    .line 11
    .line 12
    invoke-virtual {v0}, Lra/t;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lra/z;->t:Ljava/lang/CharSequence;

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->u:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, v1, Lra/z;->u:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lra/z;->v:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, Lra/z;->w:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, Lra/z;->x:Ljava/lang/CharSequence;

    .line 56
    .line 57
    return-object v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v1, Landroidx/appcompat/widget/z1;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lra/t;

    .line 24
    .line 25
    invoke-virtual {v1}, Lra/t;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v1, v1, Lra/t;->l:Landroidx/appcompat/widget/k1;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, -0x1

    .line 41
    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/appcompat/widget/y;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/k1;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/appcompat/widget/y;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v0, v2

    .line 24
    :goto_1
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v2

    .line 40
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v0, v3

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 59
    :goto_4
    if-eqz v0, :cond_6

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lra/t;

    .line 9
    .line 10
    iget-boolean v2, v0, Lra/t;->k:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lra/t;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x8

    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Li3/c;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 8
    .line 9
    const v0, -0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 22
    .line 23
    const v0, 0x101009c

    .line 24
    .line 25
    .line 26
    const v2, 0x101009e

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 38
    .line 39
    const v0, 0x1010367

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 2
    .line 3
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 12
    .line 13
    const v0, -0x101009e

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 26
    .line 27
    const v0, 0x1010367

    .line 28
    .line 29
    .line 30
    const v2, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 42
    .line 43
    const v0, 0x101009c

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lra/t;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v3, Landroidx/appcompat/widget/k1;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v2}, Landroidx/appcompat/widget/k1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/k1;

    .line 21
    .line 22
    const v2, 0x7f0a026d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/k1;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/k1;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/k1;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lra/t;->a(Landroidx/appcompat/widget/k1;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/k1;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f070517

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1}, Lt3/n;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/k1;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/k1;

    .line 96
    .line 97
    invoke-virtual {v1, v3, v0}, Lra/t;->h(Landroidx/appcompat/widget/k1;I)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/k1;

    .line 101
    .line 102
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/k1;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/work/t;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, p1, v1}, Lc9/g;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Lc9/g;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lra/d;

    .line 25
    .line 26
    iget v3, v2, Lra/d;->a:I

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Loe/n;

    .line 48
    .line 49
    const/16 v5, 0xa

    .line 50
    .line 51
    invoke-direct {v4, v5, v2, v3}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/widget/AutoCompleteTextView;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    if-ne v0, v4, :cond_1

    .line 68
    .line 69
    new-instance v4, Loe/n;

    .line 70
    .line 71
    const/16 v5, 0x9

    .line 72
    .line 73
    invoke-direct {v4, v5, v2, v3}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v2, v2, Lra/d;->b:Lra/q;

    .line 84
    .line 85
    check-cast v2, Lra/p;

    .line 86
    .line 87
    iget-object v2, v2, Lra/p;->f:Lra/b;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    if-ne v4, v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v3, v2, Lra/d;->b:Lra/q;

    .line 103
    .line 104
    check-cast v3, Lra/g;

    .line 105
    .line 106
    iget-object v4, v3, Lra/q;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 107
    .line 108
    iget-object v3, v3, Lra/g;->f:Lra/b;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    if-ne v0, v6, :cond_1

    .line 118
    .line 119
    new-instance v6, Loe/n;

    .line 120
    .line 121
    const/4 v7, 0x7

    .line 122
    invoke-direct {v6, v7, v2, v5}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v6, 0x0

    .line 133
    if-ne v2, v3, :cond_3

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v3, :cond_1

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_4
    if-eqz p1, :cond_5

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/4 v0, 0x0

    .line 154
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lra/q;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lra/q;->b(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lra/q;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lra/q;->a()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/PorterDuff$Mode;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 181
    .line 182
    invoke-static {p0, v1, p1, v0}, Lc9/g;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "The current box background mode "

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, " is not supported by the end icon mode "

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-static {p0, v0, p1, v1}, Lc9/g;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1}, Lc9/g;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lra/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lra/t;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lra/t;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lra/t;->j:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v0, Lra/t;->l:Landroidx/appcompat/widget/k1;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lra/t;->h:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, Lra/t;->i:I

    .line 39
    .line 40
    :cond_2
    iget v2, v0, Lra/t;->i:I

    .line 41
    .line 42
    iget-object v3, v0, Lra/t;->l:Landroidx/appcompat/widget/k1;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, Lra/t;->i(Landroidx/appcompat/widget/k1;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lra/t;->j(IIZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0}, Lra/t;->g()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lra/t;

    .line 2
    .line 3
    iput-object p1, v0, Lra/t;->m:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, v0, Lra/t;->l:Landroidx/appcompat/widget/k1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lra/t;

    .line 2
    .line 3
    iget-object v1, v0, Lra/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-boolean v2, v0, Lra/t;->k:Z

    .line 6
    .line 7
    if-ne v2, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lra/t;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    new-instance v1, Landroidx/appcompat/widget/k1;

    .line 18
    .line 19
    iget-object v4, v0, Lra/t;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1, v4, v3}, Landroidx/appcompat/widget/k1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lra/t;->l:Landroidx/appcompat/widget/k1;

    .line 25
    .line 26
    const v3, 0x7f0a026e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lra/t;->l:Landroidx/appcompat/widget/k1;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lra/t;->u:Landroid/graphics/Typeface;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lra/t;->l:Landroidx/appcompat/widget/k1;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v1, v0, Lra/t;->n:I

    .line 48
    .line 49
    iput v1, v0, Lra/t;->n:I

    .line 50
    .line 51
    iget-object v3, v0, Lra/t;->l:Landroidx/appcompat/widget/k1;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v4, v0, Lra/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroidx/appcompat/widget/k1;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, v0, Lra/t;->o:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    iput-object v1, v0, Lra/t;->o:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    iget-object v3, v0, Lra/t;->l:Landroidx/appcompat/widget/k1;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, v0, Lra/t;->m:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iput-object v1, v0, Lra/t;->m:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget-object v3, v0, Lra/t;->l:Landroidx/appcompat/widget/k1;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, v0, Lra/t;->l:Landroidx/appcompat/widget/k1;

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lra/t;->l:Landroidx/appcompat/widget/k1;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-static {v1, v3}, Lt3/k0;->f(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lra/t;->l:Landroidx/appcompat/widget/k1;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lra/t;->a(Landroidx/appcompat/widget/k1;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {v0}, Lra/t;->g()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, Lra/t;->l:Landroidx/appcompat/widget/k1;

    .line 106
    .line 107
    invoke-virtual {v0, v4, v2}, Lra/t;->h(Landroidx/appcompat/widget/k1;I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, Lra/t;->l:Landroidx/appcompat/widget/k1;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 116
    .line 117
    .line 118
    :goto_0
    iput-boolean p1, v0, Lra/t;->k:Z

    .line 119
    .line 120
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/work/t;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    invoke-static {p0, p1, v0}, Lc9/g;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, p1, v1}, Lc9/g;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-static {p0, v0, p1, v1}, Lc9/g;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1}, Lc9/g;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lra/t;

    .line 2
    .line 3
    iput p1, v0, Lra/t;->n:I

    .line 4
    .line 5
    iget-object v1, v0, Lra/t;->l:Landroidx/appcompat/widget/k1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lra/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroidx/appcompat/widget/k1;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lra/t;

    .line 2
    .line 3
    iput-object p1, v0, Lra/t;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lra/t;->l:Landroidx/appcompat/widget/k1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lra/t;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, v1, Lra/t;->q:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, v1, Lra/t;->q:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {v1}, Lra/t;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lra/t;->p:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, v1, Lra/t;->r:Landroidx/appcompat/widget/k1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Lra/t;->h:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    iput v2, v1, Lra/t;->i:I

    .line 42
    .line 43
    :cond_3
    iget v2, v1, Lra/t;->i:I

    .line 44
    .line 45
    iget-object v3, v1, Lra/t;->r:Landroidx/appcompat/widget/k1;

    .line 46
    .line 47
    invoke-virtual {v1, v3, p1}, Lra/t;->i(Landroidx/appcompat/widget/k1;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, p1}, Lra/t;->j(IIZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lra/t;

    .line 2
    .line 3
    iput-object p1, v0, Lra/t;->t:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lra/t;->r:Landroidx/appcompat/widget/k1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lra/t;

    .line 2
    .line 3
    iget-object v1, v0, Lra/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-boolean v2, v0, Lra/t;->q:Z

    .line 6
    .line 7
    if-ne v2, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lra/t;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    new-instance v1, Landroidx/appcompat/widget/k1;

    .line 18
    .line 19
    iget-object v4, v0, Lra/t;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1, v4, v2}, Landroidx/appcompat/widget/k1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lra/t;->r:Landroidx/appcompat/widget/k1;

    .line 25
    .line 26
    const v2, 0x7f0a026f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lra/t;->r:Landroidx/appcompat/widget/k1;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lra/t;->u:Landroid/graphics/Typeface;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Lra/t;->r:Landroidx/appcompat/widget/k1;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lra/t;->r:Landroidx/appcompat/widget/k1;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lra/t;->r:Landroidx/appcompat/widget/k1;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lt3/k0;->f(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget v1, v0, Lra/t;->s:I

    .line 59
    .line 60
    iput v1, v0, Lra/t;->s:I

    .line 61
    .line 62
    iget-object v2, v0, Lra/t;->r:Landroidx/appcompat/widget/k1;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, v0, Lra/t;->t:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    iput-object v1, v0, Lra/t;->t:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iget-object v2, v0, Lra/t;->r:Landroidx/appcompat/widget/k1;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v1, v0, Lra/t;->r:Landroidx/appcompat/widget/k1;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Lra/t;->a(Landroidx/appcompat/widget/k1;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lra/t;->r:Landroidx/appcompat/widget/k1;

    .line 88
    .line 89
    new-instance v2, Lra/s;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lra/s;-><init>(Lra/t;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0}, Lra/t;->c()V

    .line 99
    .line 100
    .line 101
    iget v4, v0, Lra/t;->h:I

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne v4, v5, :cond_5

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    iput v5, v0, Lra/t;->i:I

    .line 108
    .line 109
    :cond_5
    iget v5, v0, Lra/t;->i:I

    .line 110
    .line 111
    iget-object v6, v0, Lra/t;->r:Landroidx/appcompat/widget/k1;

    .line 112
    .line 113
    const-string v7, ""

    .line 114
    .line 115
    invoke-virtual {v0, v6, v7}, Lra/t;->i(Landroidx/appcompat/widget/k1;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v0, v4, v5, v6}, Lra/t;->j(IIZ)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, Lra/t;->r:Landroidx/appcompat/widget/k1;

    .line 123
    .line 124
    invoke-virtual {v0, v4, v3}, Lra/t;->h(Landroidx/appcompat/widget/k1;I)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lra/t;->r:Landroidx/appcompat/widget/k1;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 133
    .line 134
    .line 135
    :goto_0
    iput-boolean p1, v0, Lra/t;->q:Z

    .line 136
    .line 137
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lra/t;

    .line 2
    .line 3
    iput p1, v0, Lra/t;->s:I

    .line 4
    .line 5
    iget-object v0, v0, Lra/t;->r:Landroidx/appcompat/widget/k1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    .line 1
    new-instance v0, Lka/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lha/b;

    .line 4
    .line 5
    iget-object v2, v1, Lha/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, p1}, Lka/d;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lka/d;->j:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, v1, Lha/b;->l:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    iget p1, v0, Lka/d;->k:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v3, p1, v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput p1, v1, Lha/b;->j:F

    .line 28
    .line 29
    :cond_1
    iget-object p1, v0, Lka/d;->a:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-object p1, v1, Lha/b;->S:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    :cond_2
    iget p1, v0, Lka/d;->e:F

    .line 36
    .line 37
    iput p1, v1, Lha/b;->Q:F

    .line 38
    .line 39
    iget p1, v0, Lka/d;->f:F

    .line 40
    .line 41
    iput p1, v1, Lha/b;->R:F

    .line 42
    .line 43
    iget p1, v0, Lka/d;->g:F

    .line 44
    .line 45
    iput p1, v1, Lha/b;->P:F

    .line 46
    .line 47
    iget p1, v0, Lka/d;->i:F

    .line 48
    .line 49
    iput p1, v1, Lha/b;->T:F

    .line 50
    .line 51
    iget-object p1, v1, Lha/b;->z:Lka/a;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p1, Lka/a;->d:Z

    .line 57
    .line 58
    :cond_3
    new-instance p1, Lka/a;

    .line 59
    .line 60
    new-instance v3, Laa/h;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Laa/h;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lka/d;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lka/d;->n:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-direct {p1, v3, v4}, Lka/a;-><init>(Laa/h;Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v1, Lha/b;->z:Lka/a;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v2, v1, Lha/b;->z:Lka/a;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v2}, Lka/d;->c(Landroid/content/Context;Lu6/i;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {v1, p1}, Lha/b;->i(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lha/b;->l:Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lha/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lha/b;->j(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/work/t;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-static {p0, v0, p1, v1}, Lc9/g;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lc9/g;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/k1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/k1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/k1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/k1;

    .line 16
    .line 17
    const v1, 0x7f0a0270

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/k1;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v0, v1}, Lt3/h0;->s(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Li5/i;

    .line 30
    .line 31
    invoke-direct {v0}, Li5/g0;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x57

    .line 35
    .line 36
    iput-wide v1, v0, Li5/r;->t:J

    .line 37
    .line 38
    sget-object v3, Lv9/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 39
    .line 40
    iput-object v3, v0, Li5/r;->u:Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Li5/i;

    .line 43
    .line 44
    const-wide/16 v4, 0x43

    .line 45
    .line 46
    iput-wide v4, v0, Li5/r;->s:J

    .line 47
    .line 48
    new-instance v0, Li5/i;

    .line 49
    .line 50
    invoke-direct {v0}, Li5/g0;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-wide v1, v0, Li5/r;->t:J

    .line 54
    .line 55
    iput-object v3, v0, Li5/r;->u:Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Li5/i;

    .line 58
    .line 59
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/k1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/k1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lra/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lra/w;->t:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Lra/w;->s:Landroidx/appcompat/widget/k1;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lra/w;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lra/w;

    .line 2
    .line 3
    iget-object v0, v0, Lra/w;->s:Landroidx/appcompat/widget/k1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lra/w;

    .line 2
    .line 3
    iget-object v0, v0, Lra/w;->s:Landroidx/appcompat/widget/k1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lra/w;

    .line 2
    .line 3
    iget-object v0, v0, Lra/w;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lra/w;

    .line 3
    iget-object v0, v0, Lra/w;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/work/t;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lra/w;

    invoke-virtual {v0, p1}, Lra/w;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lra/w;

    .line 2
    .line 3
    iget-object v1, v0, Lra/w;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v0, v0, Lra/w;->x:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lc9/g;->z(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lra/w;

    .line 2
    .line 3
    iput-object p1, v0, Lra/w;->x:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lra/w;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lc9/g;->z(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lra/w;

    .line 2
    .line 3
    iget-object v1, v0, Lra/w;->v:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lra/w;->v:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lra/w;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v2, v0, Lra/w;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object v0, v0, Lra/w;->w:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-static {v1, v2, p1, v0}, Lc9/g;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lra/w;

    .line 2
    .line 3
    iget-object v1, v0, Lra/w;->w:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lra/w;->w:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lra/w;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v2, v0, Lra/w;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object v0, v0, Lra/w;->v:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {v1, v2, v0, p1}, Lc9/g;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lra/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lra/w;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/k1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lra/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lt3/y0;->l(Landroid/view/View;Lt3/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lha/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lha/b;->n(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lra/t;

    .line 13
    .line 14
    iget-object v1, v0, Lra/t;->u:Landroid/graphics/Typeface;

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iput-object p1, v0, Lra/t;->u:Landroid/graphics/Typeface;

    .line 19
    .line 20
    iget-object v1, v0, Lra/t;->l:Landroidx/appcompat/widget/k1;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lra/t;->r:Landroidx/appcompat/widget/k1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/k1;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final t(ZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lra/t;

    .line 38
    .line 39
    invoke-virtual {v5}, Lra/t;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lha/b;

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v8, v7}, Lha/b;->j(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    iget-object v9, v8, Lha/b;->k:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    if-eq v9, v7, :cond_2

    .line 57
    .line 58
    iput-object v7, v8, Lha/b;->k:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {v8, v2}, Lha/b;->i(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v7, 0x0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const v5, -0x101009e

    .line 71
    .line 72
    .line 73
    filled-new-array {v5}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 78
    .line 79
    invoke-virtual {v0, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 85
    .line 86
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v8, v5}, Lha/b;->j(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v5, v8, Lha/b;->k:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    if-eq v5, v0, :cond_8

    .line 100
    .line 101
    iput-object v0, v8, Lha/b;->k:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    invoke-virtual {v8, v2}, Lha/b;->i(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    if-eqz v6, :cond_6

    .line 108
    .line 109
    iget-object v0, v5, Lra/t;->l:Landroidx/appcompat/widget/k1;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v0, v7

    .line 119
    :goto_3
    invoke-virtual {v8, v0}, Lha/b;->j(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/k1;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v8, v0}, Lha/b;->j(Landroid/content/res/ColorStateList;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    if-eqz v4, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v8, v0}, Lha/b;->j(Landroid/content/res/ColorStateList;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lra/w;

    .line 149
    .line 150
    if-nez v1, :cond_f

    .line 151
    .line 152
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 153
    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    if-nez p2, :cond_a

    .line 166
    .line 167
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 168
    .line 169
    if-nez p2, :cond_10

    .line 170
    .line 171
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_b

    .line 180
    .line 181
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 184
    .line 185
    .line 186
    :cond_b
    const/4 p2, 0x0

    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 190
    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_c
    invoke-virtual {v8, p2}, Lha/b;->l(F)V

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lna/g;

    .line 207
    .line 208
    check-cast p1, Lra/i;

    .line 209
    .line 210
    iget-object p1, p1, Lra/i;->O:Landroid/graphics/RectF;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_d

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lna/g;

    .line 225
    .line 226
    check-cast p1, Lra/i;

    .line 227
    .line 228
    invoke-virtual {p1, p2, p2, p2, p2}, Lra/i;->n(FFFF)V

    .line 229
    .line 230
    .line 231
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 232
    .line 233
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/k1;

    .line 234
    .line 235
    if-eqz p1, :cond_e

    .line 236
    .line 237
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 238
    .line 239
    if-eqz p2, :cond_e

    .line 240
    .line 241
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/FrameLayout;

    .line 245
    .line 246
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Li5/i;

    .line 247
    .line 248
    invoke-static {p1, p2}, Li5/v;->a(Landroid/view/ViewGroup;Li5/r;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/k1;

    .line 252
    .line 253
    const/4 p2, 0x4

    .line 254
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_e
    iput-boolean v3, v0, Lra/w;->y:Z

    .line 258
    .line 259
    invoke-virtual {v0}, Lra/w;->d()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_f
    :goto_6
    if-nez p2, :cond_11

    .line 267
    .line 268
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 269
    .line 270
    if-eqz p2, :cond_10

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_10
    return-void

    .line 274
    :cond_11
    :goto_7
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Landroid/animation/ValueAnimator;

    .line 275
    .line 276
    if-eqz p2, :cond_12

    .line 277
    .line 278
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_12

    .line 283
    .line 284
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Landroid/animation/ValueAnimator;

    .line 285
    .line 286
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 287
    .line 288
    .line 289
    :cond_12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 290
    .line 291
    if-eqz p1, :cond_13

    .line 292
    .line 293
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 294
    .line 295
    if-eqz p1, :cond_13

    .line 296
    .line 297
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_13
    invoke-virtual {v8, p2}, Lha/b;->l(F)V

    .line 302
    .line 303
    .line 304
    :goto_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_14

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 313
    .line 314
    .line 315
    :cond_14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 316
    .line 317
    if-nez p1, :cond_15

    .line 318
    .line 319
    move p1, v2

    .line 320
    goto :goto_9

    .line 321
    :cond_15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    :goto_9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(I)V

    .line 330
    .line 331
    .line 332
    iput-boolean v2, v0, Lra/w;->y:Z

    .line 333
    .line 334
    invoke-virtual {v0}, Lra/w;->d()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/k1;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/k1;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Li5/i;

    .line 33
    .line 34
    invoke-static {v0, p1}, Li5/v;->a(Landroid/view/ViewGroup;Li5/r;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/k1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/k1;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/k1;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Li5/i;

    .line 67
    .line 68
    invoke-static {v0, p1}, Li5/v;->a(Landroid/view/ViewGroup;Li5/r;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/k1;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final v(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 47
    .line 48
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 22
    .line 23
    sget-object v1, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v0}, Lt3/i0;->e(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f070455

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget-object v4, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/k1;

    .line 61
    .line 62
    invoke-static {v4, v1, v2, v0, v3}, Lt3/i0;->k(Landroid/view/View;IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lra/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Lra/q;->c(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lna/g;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, -0x1

    .line 55
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lra/t;

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 60
    .line 61
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    invoke-virtual {v5}, Lra/t;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(ZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    iget-object v3, v5, Lra/t;->l:Landroidx/appcompat/widget/k1;

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v3, v4

    .line 88
    :goto_2
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_8
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 92
    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/k1;

    .line 96
    .line 97
    if-eqz v3, :cond_a

    .line 98
    .line 99
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(ZZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_a
    if-eqz v0, :cond_b

    .line 115
    .line 116
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 117
    .line 118
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_b
    if-eqz v1, :cond_c

    .line 122
    .line 123
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 124
    .line 125
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_c
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 129
    .line 130
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 131
    .line 132
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 136
    .line 137
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    invoke-static {p0, v3, v6}, Lc9/g;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lra/w;

    .line 143
    .line 144
    iget-object v6, v3, Lra/w;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 145
    .line 146
    iget-object v7, v3, Lra/w;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 147
    .line 148
    iget-object v3, v3, Lra/w;->v:Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    invoke-static {v6, v7, v3}, Lc9/g;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 156
    .line 157
    invoke-static {p0, v6, v3}, Lc9/g;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lra/q;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    instance-of v3, v3, Lra/p;

    .line 168
    .line 169
    if-eqz v3, :cond_f

    .line 170
    .line 171
    invoke-virtual {v5}, Lra/t;->e()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_e

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_e

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v5, v5, Lra/t;->l:Landroidx/appcompat/widget/k1;

    .line 192
    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    :cond_d
    invoke-static {v3, v4}, Ll3/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/c0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_e
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/PorterDuff$Mode;

    .line 209
    .line 210
    invoke-static {p0, v6, v3, v4}, Lc9/g;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    :goto_4
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 214
    .line 215
    const/4 v4, 0x2

    .line 216
    if-ne v3, v4, :cond_12

    .line 217
    .line 218
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 219
    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_10

    .line 227
    .line 228
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 229
    .line 230
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_10
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 234
    .line 235
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 236
    .line 237
    :goto_5
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 238
    .line 239
    if-eq v4, v3, :cond_12

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_12

    .line 246
    .line 247
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 248
    .line 249
    if-nez v3, :cond_12

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_11

    .line 256
    .line 257
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lna/g;

    .line 258
    .line 259
    check-cast v3, Lra/i;

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-virtual {v3, v4, v4, v4, v4}, Lra/i;->n(FFFF)V

    .line 263
    .line 264
    .line 265
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 266
    .line 267
    .line 268
    :cond_12
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 269
    .line 270
    if-ne v3, v2, :cond_16

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_13

    .line 277
    .line 278
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 279
    .line 280
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_13
    if-eqz v1, :cond_14

    .line 284
    .line 285
    if-nez v0, :cond_14

    .line 286
    .line 287
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 288
    .line 289
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_14
    if-eqz v0, :cond_15

    .line 293
    .line 294
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 295
    .line 296
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_15
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 300
    .line 301
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 302
    .line 303
    :cond_16
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 304
    .line 305
    .line 306
    :cond_17
    :goto_7
    return-void
.end method
