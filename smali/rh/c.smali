.class public final Lrh/c;
.super Landroid/view/View;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lmh/k;
.implements Lwg/a;


# instance fields
.field public A:Luh/d;

.field public A0:Z

.field public B:I

.field public B0:Z

.field public C:I

.field public C0:Z

.field public D:I

.field public final D0:Lzh/d;

.field public E:I

.field public final E0:Lzh/d;

.field public F:I

.field public final F0:Lzh/d;

.field public final G:F

.field public final G0:Landroid/content/ClipboardManager;

.field public H:F

.field public final H0:Landroid/view/inputmethod/InputMethodManager;

.field public I:F

.field public I0:Lmh/m;

.field public J:F

.field public J0:Lmh/i;

.field public K:F

.field public final K0:Landroid/graphics/Matrix;

.field public L:F

.field public L0:Lwh/a;

.field public M:F

.field public M0:Lzh/c;

.field public final N:F

.field public N0:Ljava/lang/String;

.field public O:F

.field public O0:Lxg/c;

.field public P:F

.field public P0:Lzh/b;

.field public Q:F

.field public Q0:J

.field public R:F

.field public final R0:Lth/l;

.field public S:F

.field public final S0:Lrh/t;

.field public T:Z

.field public T0:Landroid/graphics/Paint$Align;

.field public U:Z

.field public final U0:Landroid/view/GestureDetector;

.field public V:Z

.field public final V0:Landroid/view/ScaleGestureDetector;

.field public W:Z

.field public final W0:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final X0:Landroid/widget/EdgeEffect;

.field public final Y0:Landroid/widget/EdgeEffect;

.field public Z0:Landroid/view/inputmethod/ExtractedTextRequest;

.field public a0:Z

.field public final a1:Lrh/q;

.field public b0:Z

.field public b1:Lzh/a;

.field public c0:Z

.field public c1:Lzh/e;

.field public d0:Z

.field public d1:Lrh/d;

.field public volatile e0:Z

.field public final e1:Lrh/e;

.field public f0:Z

.field public f1:Landroid/os/Bundle;

.field public g0:I

.field public g1:Ldh/f;

.field public h0:I

.field public final h1:Lvh/c;

.field public final i:Lcom/google/android/gms/internal/measurement/j3;

.field public i0:I

.field public final i1:Lrh/o;

.field public j0:Z

.field public j1:Z

.field public k0:Z

.field public k1:F

.field public l0:Z

.field public l1:F

.field public m0:Z

.field public m1:Z

.field public n0:Z

.field public n1:Z

.field public o0:Z

.field public o1:Lmh/p;

.field public p0:Z

.field public final p1:Lxh/a;

.field public q0:Z

.field public final q1:Ljava/util/HashMap;

.field public r0:Z

.field public s:Ljh/e;

.field public s0:Z

.field public final t:Lth/u;

.field public t0:Z

.field public final u:Lth/r;

.field public u0:Z

.field public final v:Ljava/util/ArrayList;

.field public v0:Z

.field public final w:Lf9/e;

.field public w0:Z

.field public x:Lmh/c;

.field public x0:Z

.field public final y:Lrh/g;

.field public y0:Z

.field public final z:Lug/p;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CodeEditor"

    .line 2
    .line 3
    invoke-static {v0}, Lqh/e;->a(Ljava/lang/String;)Lqh/e;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0400d7

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/j3;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/j3;-><init>(Lrh/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrh/c;->i:Lcom/google/android/gms/internal/measurement/j3;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrh/c;->v:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput v2, p0, Lrh/c;->D:I

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput p1, p0, Lrh/c;->P:F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput v4, p0, Lrh/c;->Q:F

    .line 32
    .line 33
    const/high16 v4, 0x3f000000    # 0.5f

    .line 34
    .line 35
    iput v4, p0, Lrh/c;->S:F

    .line 36
    .line 37
    sget-object v4, Lzh/b;->i:Lzh/b;

    .line 38
    .line 39
    iput-object v4, p0, Lrh/c;->P0:Lzh/b;

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    iput-wide v4, p0, Lrh/c;->Q0:J

    .line 44
    .line 45
    new-instance v4, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lrh/c;->q1:Ljava/util/HashMap;

    .line 51
    .line 52
    const-string v4, "CodeEditor"

    .line 53
    .line 54
    const-string v5, "sora-editor\nCopyright (C) Rosemoe roses2020@qq.com\nThis project is distributed under the LGPL v2.1 license"

    .line 55
    .line 56
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance v4, Lug/p;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Lug/p;-><init>(Lug/p;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lrh/c;->z:Lug/p;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    iput-boolean v4, p0, Lrh/c;->A0:Z

    .line 68
    .line 69
    new-instance v5, Lvh/c;

    .line 70
    .line 71
    invoke-direct {v5, p0}, Lvh/c;-><init>(Lrh/c;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Lrh/c;->h1:Lvh/c;

    .line 75
    .line 76
    new-instance v5, Lrh/o;

    .line 77
    .line 78
    invoke-direct {v5, p0}, Lrh/o;-><init>(Lrh/c;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, Lrh/c;->i1:Lrh/o;

    .line 82
    .line 83
    new-instance v5, Lf9/e;

    .line 84
    .line 85
    invoke-direct {v5, p0}, Lf9/e;-><init>(Lrh/c;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lrh/c;->w:Lf9/e;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v7, 0x1a

    .line 97
    .line 98
    if-lt v6, v7, :cond_0

    .line 99
    .line 100
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    const v6, 0x101004d

    .line 110
    .line 111
    .line 112
    const/high16 v8, 0x42000000    # 32.0f

    .line 113
    .line 114
    :try_start_0
    filled-new-array {v6}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 119
    .line 120
    .line 121
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    invoke-virtual {v5, v2, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 123
    .line 124
    .line 125
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    .line 128
    .line 129
    move v5, v6

    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    move-object v0, v5

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :catch_0
    move-exception v6

    .line 136
    goto :goto_0

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :catch_1
    move-exception v6

    .line 141
    move-object v5, v0

    .line 142
    :goto_0
    :try_start_2
    const-string v9, "ViewUtils"

    .line 143
    .line 144
    const-string v10, "Failed to get vertical scroll factor, using default."

    .line 145
    .line 146
    invoke-static {v9, v10, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    if-eqz v5, :cond_1

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    .line 153
    .line 154
    :cond_1
    move v5, v8

    .line 155
    :goto_1
    iput v5, p0, Lrh/c;->N:F

    .line 156
    .line 157
    sget-object v5, Lmh/p;->u:Lmh/p;

    .line 158
    .line 159
    iput-object v5, p0, Lrh/c;->o1:Lmh/p;

    .line 160
    .line 161
    sget-object v5, Lai/a;->a:Lai/a;

    .line 162
    .line 163
    iput-object v5, p0, Lrh/c;->M0:Lzh/c;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v6, Ltg/a;->a:Landroid/util/SparseIntArray;

    .line 170
    .line 171
    const v8, 0x7f1100d9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_2

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    move v8, v6

    .line 182
    :goto_2
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput-object v5, p0, Lrh/c;->N0:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v5, Lrh/e;

    .line 189
    .line 190
    invoke-direct {v5}, Lrh/e;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v5, p0, Lrh/c;->e1:Lrh/e;

    .line 194
    .line 195
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/high16 v6, 0x41200000    # 10.0f

    .line 204
    .line 205
    invoke-static {v4, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    div-float/2addr v5, v6

    .line 210
    iput v5, p0, Lrh/c;->G:F

    .line 211
    .line 212
    iput v5, p0, Lrh/c;->H:F

    .line 213
    .line 214
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 215
    .line 216
    mul-float/2addr v6, v5

    .line 217
    iput v6, p0, Lrh/c;->K:F

    .line 218
    .line 219
    iput v5, p0, Lrh/c;->M:F

    .line 220
    .line 221
    const/high16 v6, 0x40000000    # 2.0f

    .line 222
    .line 223
    mul-float/2addr v5, v6

    .line 224
    iput v5, p0, Lrh/c;->J:F

    .line 225
    .line 226
    iput v5, p0, Lrh/c;->I:F

    .line 227
    .line 228
    new-instance v5, Landroid/graphics/Matrix;

    .line 229
    .line 230
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v5, p0, Lrh/c;->K0:Landroid/graphics/Matrix;

    .line 234
    .line 235
    new-instance v5, Lai/b;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-direct {v5, v6}, Lai/b;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iput-object v5, p0, Lrh/c;->c1:Lzh/e;

    .line 245
    .line 246
    new-instance v5, Lrh/q;

    .line 247
    .line 248
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v6, Li/u;

    .line 252
    .line 253
    const/16 v8, 0x10

    .line 254
    .line 255
    invoke-direct {v6, v8, v5}, Li/u;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-class v8, Lug/d;

    .line 259
    .line 260
    invoke-virtual {p0, v8, v6}, Lrh/c;->o0(Ljava/lang/Class;Lug/q;)V

    .line 261
    .line 262
    .line 263
    iput-object v5, p0, Lrh/c;->a1:Lrh/q;

    .line 264
    .line 265
    new-instance v5, Lai/c;

    .line 266
    .line 267
    invoke-direct {v5, p0}, Lai/c;-><init>(Lrh/c;)V

    .line 268
    .line 269
    .line 270
    iput-object v5, p0, Lrh/c;->b1:Lzh/a;

    .line 271
    .line 272
    const/16 v5, 0x1f4

    .line 273
    .line 274
    invoke-virtual {p0, v5}, Lrh/c;->setCursorBlinkPeriod(I)V

    .line 275
    .line 276
    .line 277
    new-instance v5, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 278
    .line 279
    invoke-direct {v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v5, p0, Lrh/c;->W0:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 283
    .line 284
    const/high16 v5, 0x41900000    # 18.0f

    .line 285
    .line 286
    invoke-virtual {p0, v5}, Lrh/c;->setTextSize(F)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const/high16 v6, 0x41a80000    # 21.0f

    .line 298
    .line 299
    invoke-static {v3, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {p0, v5}, Lrh/c;->setLineInfoTextSize(F)V

    .line 304
    .line 305
    .line 306
    sget-object v5, Lwh/a;->t:Lwh/a;

    .line 307
    .line 308
    iput-object v5, p0, Lrh/c;->L0:Lwh/a;

    .line 309
    .line 310
    invoke-virtual {v5, p0}, Lwh/a;->c(Lrh/c;)V

    .line 311
    .line 312
    .line 313
    new-instance v5, Lrh/t;

    .line 314
    .line 315
    invoke-direct {v5, p0}, Lrh/t;-><init>(Lrh/c;)V

    .line 316
    .line 317
    .line 318
    iput-object v5, p0, Lrh/c;->S0:Lrh/t;

    .line 319
    .line 320
    new-instance v5, Landroid/view/GestureDetector;

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iget-object v8, p0, Lrh/c;->S0:Lrh/t;

    .line 327
    .line 328
    invoke-direct {v5, v6, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 329
    .line 330
    .line 331
    iput-object v5, p0, Lrh/c;->U0:Landroid/view/GestureDetector;

    .line 332
    .line 333
    iget-object v6, p0, Lrh/c;->S0:Lrh/t;

    .line 334
    .line 335
    invoke-virtual {v5, v6}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 336
    .line 337
    .line 338
    new-instance v5, Landroid/view/ScaleGestureDetector;

    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    iget-object v8, p0, Lrh/c;->S0:Lrh/t;

    .line 345
    .line 346
    invoke-direct {v5, v6, v8}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 347
    .line 348
    .line 349
    iput-object v5, p0, Lrh/c;->V0:Landroid/view/ScaleGestureDetector;

    .line 350
    .line 351
    new-instance v5, Lzh/d;

    .line 352
    .line 353
    invoke-direct {v5}, Lzh/d;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v5, p0, Lrh/c;->F0:Lzh/d;

    .line 357
    .line 358
    new-instance v5, Lzh/d;

    .line 359
    .line 360
    invoke-direct {v5}, Lzh/d;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v5, p0, Lrh/c;->D0:Lzh/d;

    .line 364
    .line 365
    new-instance v5, Lzh/d;

    .line 366
    .line 367
    invoke-direct {v5}, Lzh/d;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v5, p0, Lrh/c;->E0:Lzh/d;

    .line 371
    .line 372
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 373
    .line 374
    iput-object v5, p0, Lrh/c;->T0:Landroid/graphics/Paint$Align;

    .line 375
    .line 376
    iput-boolean v2, p0, Lrh/c;->T:Z

    .line 377
    .line 378
    iput-boolean v4, p0, Lrh/c;->l0:Z

    .line 379
    .line 380
    iput p1, p0, Lrh/c;->L:F

    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    const-string v5, "input_method"

    .line 387
    .line 388
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 393
    .line 394
    iput-object p1, p0, Lrh/c;->H0:Landroid/view/inputmethod/InputMethodManager;

    .line 395
    .line 396
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const-string v5, "clipboard"

    .line 401
    .line 402
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Landroid/content/ClipboardManager;

    .line 407
    .line 408
    iput-object p1, p0, Lrh/c;->G0:Landroid/content/ClipboardManager;

    .line 409
    .line 410
    invoke-virtual {p0, v4}, Lrh/c;->setUndoEnabled(Z)V

    .line 411
    .line 412
    .line 413
    const/4 p1, -0x1

    .line 414
    iput p1, p0, Lrh/c;->C:I

    .line 415
    .line 416
    invoke-virtual {p0, v4}, Lrh/c;->setScalable(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 423
    .line 424
    .line 425
    iput-boolean v4, p0, Lrh/c;->x0:Z

    .line 426
    .line 427
    new-instance p1, Lrh/g;

    .line 428
    .line 429
    invoke-direct {p1, p0}, Lrh/g;-><init>(Lrh/c;)V

    .line 430
    .line 431
    .line 432
    iput-object p1, p0, Lrh/c;->y:Lrh/g;

    .line 433
    .line 434
    new-instance p1, Lth/l;

    .line 435
    .line 436
    invoke-direct {p1, p0}, Lth/l;-><init>(Lrh/c;)V

    .line 437
    .line 438
    .line 439
    iput-object p1, p0, Lrh/c;->R0:Lth/l;

    .line 440
    .line 441
    new-instance p1, Landroid/widget/EdgeEffect;

    .line 442
    .line 443
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-direct {p1, v5}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    iput-object p1, p0, Lrh/c;->X0:Landroid/widget/EdgeEffect;

    .line 451
    .line 452
    new-instance p1, Landroid/widget/EdgeEffect;

    .line 453
    .line 454
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-direct {p1, v5}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    iput-object p1, p0, Lrh/c;->Y0:Landroid/widget/EdgeEffect;

    .line 462
    .line 463
    new-instance p1, Lth/u;

    .line 464
    .line 465
    invoke-direct {p1, p0}, Lth/u;-><init>(Lrh/c;)V

    .line 466
    .line 467
    .line 468
    iput-object p1, p0, Lrh/c;->t:Lth/u;

    .line 469
    .line 470
    new-instance p1, Lth/r;

    .line 471
    .line 472
    invoke-direct {p1, p0}, Lth/r;-><init>(Lrh/c;)V

    .line 473
    .line 474
    .line 475
    iput-object p1, p0, Lrh/c;->u:Lth/r;

    .line 476
    .line 477
    new-instance p1, Lbe/p;

    .line 478
    .line 479
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    iput-object p0, p1, Lbe/p;->i:Ljava/lang/Object;

    .line 483
    .line 484
    new-instance v5, Lug/p;

    .line 485
    .line 486
    iget-object v6, p0, Lrh/c;->z:Lug/p;

    .line 487
    .line 488
    invoke-direct {v5, v6}, Lug/p;-><init>(Lug/p;)V

    .line 489
    .line 490
    .line 491
    new-instance v6, Lcom/google/gson/internal/b;

    .line 492
    .line 493
    const/16 v8, 0x10

    .line 494
    .line 495
    invoke-direct {v6, v8, p1}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    const-class p1, Lug/f;

    .line 499
    .line 500
    invoke-virtual {v5, p1, v6}, Lug/p;->e(Ljava/lang/Class;Lug/n;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, v0}, Lrh/c;->setEditorLanguage(Lxg/c;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v0}, Lrh/c;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    const/4 p1, 0x4

    .line 510
    invoke-virtual {p0, p1}, Lrh/c;->setTabWidth(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, v4}, Lrh/c;->setHighlightCurrentLine(Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, v4}, Lrh/c;->setVerticalScrollBarEnabled(Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v4}, Lrh/c;->setHighlightCurrentBlock(Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, v4}, Lrh/c;->setDisplayLnPanel(Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, v4}, Lrh/c;->setHorizontalScrollBarEnabled(Z)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, v4}, Lrh/c;->setFirstLineNumberAlwaysVisible(Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, v4}, Lrh/c;->setCursorAnimationEnabled(Z)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, v4}, Lrh/c;->setEditable(Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, v4}, Lrh/c;->setLineNumberEnabled(Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, v4}, Lrh/c;->setHardwareAcceleratedDrawAllowed(Z)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, v2}, Lrh/c;->setInterceptParentHorizontalScrollIfNeeded(Z)V

    .line 544
    .line 545
    .line 546
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 547
    .line 548
    invoke-virtual {p0, v5}, Lrh/c;->setTypefaceText(Landroid/graphics/Typeface;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, v4}, Lrh/c;->setSoftKeyboardEnabled(Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, v4}, Lrh/c;->setDisableSoftKbdIfHardKbdAvailable(Z)V

    .line 555
    .line 556
    .line 557
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 558
    .line 559
    if-lt v5, v7, :cond_3

    .line 560
    .line 561
    invoke-virtual {p0, v2}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 562
    .line 563
    .line 564
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    instance-of v5, v5, Landroid/view/ContextThemeWrapper;

    .line 569
    .line 570
    if-eqz v5, :cond_4

    .line 571
    .line 572
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Landroid/view/ContextThemeWrapper;

    .line 577
    .line 578
    new-instance v6, Landroid/util/TypedValue;

    .line 579
    .line 580
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    const v7, 0x1010433

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v7, v6, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 591
    .line 592
    .line 593
    iget v5, v6, Landroid/util/TypedValue;->data:I

    .line 594
    .line 595
    invoke-virtual {p0, v5}, Lrh/c;->setEdgeEffectColor(I)V

    .line 596
    .line 597
    .line 598
    :cond_4
    iget-object v5, p0, Lrh/c;->V0:Landroid/view/ScaleGestureDetector;

    .line 599
    .line 600
    invoke-virtual {v5, v2}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 601
    .line 602
    .line 603
    new-instance v5, Lxh/a;

    .line 604
    .line 605
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 606
    .line 607
    .line 608
    new-instance v6, Lze/t0;

    .line 609
    .line 610
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 611
    .line 612
    .line 613
    new-instance v7, Lyh/a;

    .line 614
    .line 615
    invoke-direct {v7}, Lyh/a;-><init>()V

    .line 616
    .line 617
    .line 618
    new-instance v8, Lze/a0;

    .line 619
    .line 620
    invoke-virtual {p0}, Lrh/c;->getClipboardManager()Landroid/content/ClipboardManager;

    .line 621
    .line 622
    .line 623
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v8}, Lyh/a;->a(Lyh/b;)V

    .line 627
    .line 628
    .line 629
    new-instance v8, Lze/u0;

    .line 630
    .line 631
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v8}, Lyh/a;->a(Lyh/b;)V

    .line 635
    .line 636
    .line 637
    new-instance v8, Lze/v0;

    .line 638
    .line 639
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v8}, Lyh/a;->a(Lyh/b;)V

    .line 643
    .line 644
    .line 645
    new-instance v8, Lze/w0;

    .line 646
    .line 647
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v8}, Lyh/a;->a(Lyh/b;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v6}, Lyh/a;->a(Lyh/b;)V

    .line 654
    .line 655
    .line 656
    new-instance v6, Lu3/c;

    .line 657
    .line 658
    const/16 v7, 0x12

    .line 659
    .line 660
    invoke-direct {v6, v5, v7}, Lu3/c;-><init>(Lxh/a;I)V

    .line 661
    .line 662
    .line 663
    const-class v7, Lug/w;

    .line 664
    .line 665
    iget-object v8, p0, Lrh/c;->z:Lug/p;

    .line 666
    .line 667
    invoke-virtual {v8, v7, v6}, Lug/p;->f(Ljava/lang/Class;Lug/q;)Lze/v0;

    .line 668
    .line 669
    .line 670
    new-instance v6, Lu3/c;

    .line 671
    .line 672
    const/16 v7, 0x13

    .line 673
    .line 674
    invoke-direct {v6, v5, v7}, Lu3/c;-><init>(Lxh/a;I)V

    .line 675
    .line 676
    .line 677
    const-class v7, Lug/d;

    .line 678
    .line 679
    iget-object v8, p0, Lrh/c;->z:Lug/p;

    .line 680
    .line 681
    invoke-virtual {v8, v7, v6}, Lug/p;->f(Ljava/lang/Class;Lug/q;)Lze/v0;

    .line 682
    .line 683
    .line 684
    iput-object v5, p0, Lrh/c;->p1:Lxh/a;

    .line 685
    .line 686
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    sget-object v6, Ltg/b;->a:[I

    .line 691
    .line 692
    invoke-virtual {v5, v0, v6, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const/16 v1, 0xf

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-virtual {p0, v5}, Lrh/c;->setHorizontalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 703
    .line 704
    .line 705
    const/16 v5, 0x11

    .line 706
    .line 707
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-virtual {p0, v5}, Lrh/c;->setHorizontalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 712
    .line 713
    .line 714
    const/16 v5, 0x10

    .line 715
    .line 716
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {p0, v5}, Lrh/c;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 721
    .line 722
    .line 723
    const/16 v5, 0x12

    .line 724
    .line 725
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-virtual {p0, v5}, Lrh/c;->setVerticalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 730
    .line 731
    .line 732
    const/16 v5, 0xb

    .line 733
    .line 734
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    invoke-virtual {p0, v5}, Lrh/c;->setLnPanelPositionMode(I)V

    .line 739
    .line 740
    .line 741
    const/16 v5, 0xa

    .line 742
    .line 743
    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    invoke-virtual {p0, v1}, Lrh/c;->setLnPanelPosition(I)V

    .line 748
    .line 749
    .line 750
    const/4 v1, 0x3

    .line 751
    invoke-virtual {p0}, Lrh/c;->getDividerWidth()F

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-virtual {p0, v1}, Lrh/c;->setDividerWidth(F)V

    .line 760
    .line 761
    .line 762
    iget v1, p0, Lrh/c;->I:F

    .line 763
    .line 764
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    iget v5, p0, Lrh/c;->J:F

    .line 769
    .line 770
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    invoke-virtual {p0, v1, v3}, Lrh/c;->i0(FF)V

    .line 775
    .line 776
    .line 777
    const/16 v1, 0xc

    .line 778
    .line 779
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    invoke-virtual {p0, v1}, Lrh/c;->setPinLineNumber(Z)V

    .line 784
    .line 785
    .line 786
    const/4 v1, 0x5

    .line 787
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    invoke-virtual {p0, v1}, Lrh/c;->setHighlightCurrentBlock(Z)V

    .line 792
    .line 793
    .line 794
    const/4 v1, 0x6

    .line 795
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    invoke-virtual {p0, v1}, Lrh/c;->setHighlightCurrentLine(Z)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    invoke-virtual {p0, p1}, Lrh/c;->setHighlightBracketPair(Z)V

    .line 807
    .line 808
    .line 809
    const/16 p1, 0x8

    .line 810
    .line 811
    invoke-virtual {v0, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 812
    .line 813
    .line 814
    move-result p1

    .line 815
    invoke-virtual {p0, p1}, Lrh/c;->setLigatureEnabled(Z)V

    .line 816
    .line 817
    .line 818
    const/16 p1, 0x9

    .line 819
    .line 820
    iget-boolean v1, p0, Lrh/c;->k0:Z

    .line 821
    .line 822
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    invoke-virtual {p0, p1}, Lrh/c;->setLineNumberEnabled(Z)V

    .line 827
    .line 828
    .line 829
    iget-object p1, p0, Lrh/c;->R0:Lth/l;

    .line 830
    .line 831
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    invoke-virtual {p1, v1}, Lth/l;->j(Z)V

    .line 836
    .line 837
    .line 838
    iget-object p1, p0, Lrh/c;->e1:Lrh/e;

    .line 839
    .line 840
    const/16 v1, 0x13

    .line 841
    .line 842
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    iput-boolean v1, p1, Lrh/e;->u:Z

    .line 847
    .line 848
    const/16 p1, 0xd

    .line 849
    .line 850
    iget-boolean v1, p0, Lrh/c;->A0:Z

    .line 851
    .line 852
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 853
    .line 854
    .line 855
    move-result p1

    .line 856
    invoke-virtual {p0, p1}, Lrh/c;->setRenderFunctionCharacters(Z)V

    .line 857
    .line 858
    .line 859
    const/16 p1, 0xe

    .line 860
    .line 861
    iget-boolean v1, p0, Lrh/c;->U:Z

    .line 862
    .line 863
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 864
    .line 865
    .line 866
    move-result p1

    .line 867
    invoke-virtual {p0, p1}, Lrh/c;->setScalable(Z)V

    .line 868
    .line 869
    .line 870
    const/16 p1, 0x16

    .line 871
    .line 872
    invoke-virtual {p0}, Lrh/c;->getTextSizePx()F

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 877
    .line 878
    .line 879
    move-result p1

    .line 880
    invoke-virtual {p0, p1}, Lrh/c;->setTextSizePx(F)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {p0}, Lrh/c;->getCursorBlink()Lrh/d;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    iget p1, p1, Lrh/d;->v:I

    .line 888
    .line 889
    invoke-virtual {v0, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 890
    .line 891
    .line 892
    move-result p1

    .line 893
    invoke-virtual {p0, p1}, Lrh/c;->setCursorBlinkPeriod(I)V

    .line 894
    .line 895
    .line 896
    const/16 p1, 0x14

    .line 897
    .line 898
    invoke-virtual {p0}, Lrh/c;->getTabWidth()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 903
    .line 904
    .line 905
    move-result p1

    .line 906
    invoke-virtual {p0, p1}, Lrh/c;->setTabWidth(I)V

    .line 907
    .line 908
    .line 909
    const/16 p1, 0x18

    .line 910
    .line 911
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 912
    .line 913
    .line 914
    move-result p1

    .line 915
    if-eqz p1, :cond_6

    .line 916
    .line 917
    if-le p1, v4, :cond_5

    .line 918
    .line 919
    move v2, v4

    .line 920
    :cond_5
    invoke-virtual {p0, v4, v2}, Lrh/c;->n0(ZZ)V

    .line 921
    .line 922
    .line 923
    :cond_6
    const/16 p1, 0x15

    .line 924
    .line 925
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    invoke-virtual {p0, p1}, Lrh/c;->setText(Ljava/lang/CharSequence;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :goto_3
    if-eqz v0, :cond_7

    .line 937
    .line 938
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 939
    .line 940
    .line 941
    :cond_7
    throw p1
.end method

.method public static a(ILjava/util/List;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v0

    .line 16
    :goto_0
    if-gt v1, v2, :cond_8

    .line 17
    .line 18
    sub-int v3, v2, v1

    .line 19
    .line 20
    div-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    if-ltz v3, :cond_a

    .line 24
    .line 25
    if-le v3, v0, :cond_1

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ldh/a;

    .line 33
    .line 34
    if-nez v4, :cond_5

    .line 35
    .line 36
    add-int/lit8 v4, v3, -0x1

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    if-ge v4, v1, :cond_2

    .line 41
    .line 42
    if-le v3, v2, :cond_2

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    if-lt v4, v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    if-gt v3, v2, :cond_4

    .line 56
    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    :goto_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ldh/a;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_3
    iget v4, v4, Ldh/a;->c:I

    .line 74
    .line 75
    if-le v4, p0, :cond_6

    .line 76
    .line 77
    add-int/lit8 v2, v3, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    if-ge v4, p0, :cond_7

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    move v1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    move v1, v3

    .line 87
    :cond_8
    if-ltz v1, :cond_a

    .line 88
    .line 89
    if-le v1, v0, :cond_9

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_9
    return v1

    .line 93
    :cond_a
    :goto_4
    const/4 p0, -0x1

    .line 94
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrh/c;->getCursor()Lmh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmh/m;->d:Lmh/c;

    .line 6
    .line 7
    iget v0, v0, Lmh/c;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lrh/c;->getCursor()Lmh/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lmh/m;->d:Lmh/c;

    .line 14
    .line 15
    iget v1, v1, Lmh/c;->c:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lrh/c;->y(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final B(Lrh/v;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrh/c;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrh/c;->getSelectingTarget()Lmh/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "pos"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lrh/v;->i:Lbj/e;

    .line 17
    .line 18
    invoke-interface {v1, p0, v0}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmh/c;

    .line 23
    .line 24
    iget-object v1, p0, Lrh/c;->x:Lmh/c;

    .line 25
    .line 26
    iget v3, v1, Lmh/c;->b:I

    .line 27
    .line 28
    iget v4, v1, Lmh/c;->c:I

    .line 29
    .line 30
    iget v5, v0, Lmh/c;->b:I

    .line 31
    .line 32
    iget v6, v0, Lmh/c;->c:I

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v7, 0x7

    .line 36
    move-object v2, p0

    .line 37
    invoke-virtual/range {v2 .. v8}, Lrh/c;->m0(IIIIIZ)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lrh/v;->z:Lrh/v;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    neg-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    iget-object v0, v2, Lrh/c;->S0:Lrh/t;

    .line 53
    .line 54
    invoke-virtual {v0, v3, p1, v1}, Lrh/t;->j(FFZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lrh/v;->A:Lrh/v;

    .line 59
    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    iget-object v0, v2, Lrh/c;->S0:Lrh/t;

    .line 68
    .line 69
    invoke-virtual {v0, v3, p1, v1}, Lrh/t;->j(FFZ)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object p1, v2, Lrh/c;->I0:Lmh/m;

    .line 73
    .line 74
    iget-object p1, p1, Lmh/m;->c:Lmh/c;

    .line 75
    .line 76
    invoke-virtual {p1}, Lmh/c;->a()Lmh/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, v2, Lrh/c;->x:Lmh/c;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lmh/c;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lrh/c;->A()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p1, v2, Lrh/c;->I0:Lmh/m;

    .line 93
    .line 94
    iget-object p1, p1, Lmh/m;->c:Lmh/c;

    .line 95
    .line 96
    iget v0, p1, Lmh/c;->b:I

    .line 97
    .line 98
    iget p1, p1, Lmh/c;->c:I

    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, Lrh/c;->y(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final D(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrh/c;->getProps()Lrh/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrh/c;->getProps()Lrh/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lrh/c;->getCursor()Lmh/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/view/inputmethod/ExtractedText;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lmh/m;->c:Lmh/c;

    .line 25
    .line 26
    iget v2, v2, Lmh/c;->a:I

    .line 27
    .line 28
    iget-object v0, v0, Lmh/m;->d:Lmh/c;

    .line 29
    .line 30
    iget v0, v0, Lmh/c;->a:I

    .line 31
    .line 32
    iget v3, p1, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxChars:I

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lrh/c;->e1:Lrh/e;

    .line 37
    .line 38
    iget v3, v3, Lrh/e;->x:I

    .line 39
    .line 40
    iput v3, p1, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxChars:I

    .line 41
    .line 42
    :cond_0
    iget v3, p1, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxChars:I

    .line 43
    .line 44
    if-ge v3, v2, :cond_1

    .line 45
    .line 46
    div-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    sub-int v3, v2, v3

    .line 49
    .line 50
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_0
    iget v4, p1, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxChars:I

    .line 57
    .line 58
    add-int/2addr v4, v3

    .line 59
    iget p1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->flags:I

    .line 60
    .line 61
    iget-object v5, p0, Lrh/c;->y:Lrh/g;

    .line 62
    .line 63
    invoke-virtual {v5, v3, v4, p1}, Lrh/g;->c(III)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iput v3, v1, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 70
    .line 71
    sub-int/2addr v2, v3

    .line 72
    iput v2, v1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 73
    .line 74
    sub-int/2addr v0, v3

    .line 75
    iput v0, v1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lrh/c;->getKeyMetaStates()Lph/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lph/a;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lph/a;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    iget p1, v1, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x2

    .line 96
    .line 97
    iput p1, v1, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 98
    .line 99
    :cond_2
    return-object v1
.end method

.method public final E()I
    .locals 11

    .line 1
    iget-object v0, p0, Lrh/c;->g1:Ldh/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Ldh/f;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    iget-object v2, p0, Lrh/c;->I0:Lmh/m;

    .line 20
    .line 21
    iget-object v2, v2, Lmh/m;->c:Lmh/c;

    .line 22
    .line 23
    iget v2, v2, Lmh/c;->b:I

    .line 24
    .line 25
    invoke-static {v2, v0}, Lrh/c;->a(ILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne v3, v1, :cond_2

    .line 31
    .line 32
    move v3, v4

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    iget-object v6, p0, Lrh/c;->g1:Ldh/f;

    .line 40
    .line 41
    const v7, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    iget v6, v6, Ldh/f;->c:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v6, v7

    .line 50
    :goto_1
    move v8, v7

    .line 51
    :goto_2
    if-gt v3, v5, :cond_7

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Ldh/a;

    .line 58
    .line 59
    if-nez v9, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget v10, v9, Ldh/a;->c:I

    .line 63
    .line 64
    if-lt v10, v2, :cond_5

    .line 65
    .line 66
    iget v9, v9, Ldh/a;->a:I

    .line 67
    .line 68
    if-gt v9, v2, :cond_5

    .line 69
    .line 70
    sub-int/2addr v10, v9

    .line 71
    if-ge v10, v8, :cond_6

    .line 72
    .line 73
    move v1, v3

    .line 74
    move v8, v10

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    if-eq v8, v7, :cond_6

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    if-lt v4, v6, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    :goto_4
    return v1
.end method

.method public final G(Lmh/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrh/c;->T:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrh/c;->A:Luh/d;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lmh/k;->G(Lmh/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(Lmh/i;IIIILjava/lang/StringBuilder;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lrh/c;->h1:Lvh/c;

    .line 2
    .line 3
    iget-object v2, v0, Lvh/c;->a:Lb0/s0;

    .line 4
    .line 5
    iget-object v4, v2, Lb0/s0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eq p2, p4, :cond_1

    .line 10
    .line 11
    iget-object v2, v2, Lb0/s0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lq/m;

    .line 14
    .line 15
    invoke-virtual {v2, p2, p4}, Lq/m;->c(II)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lvh/b;

    .line 19
    .line 20
    invoke-direct {v2, p2, p4}, Lvh/b;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4}, Loi/q;->Z(Lbj/c;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lvh/a;

    .line 41
    .line 42
    iget v5, v4, Lvh/a;->a:I

    .line 43
    .line 44
    if-le v5, p4, :cond_0

    .line 45
    .line 46
    sub-int v7, p4, p2

    .line 47
    .line 48
    sub-int/2addr v5, v7

    .line 49
    iput v5, v4, Lvh/a;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v4, 0x1d

    .line 55
    .line 56
    if-lt v2, v4, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lvh/c;->b:Lvh/e;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p2, p4}, Lvh/e;->a(II)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 66
    .line 67
    invoke-virtual {v0}, Lrh/o;->G()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lrh/c;->w:Lf9/e;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lrh/c;->J0:Lmh/i;

    .line 76
    .line 77
    invoke-virtual {v0}, Lmh/i;->n()Lmh/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p2, p3}, Lmh/a;->w(II)Lmh/c;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Lmh/c;->a()Lmh/c;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    move/from16 v7, p5

    .line 90
    .line 91
    iput v7, v10, Lmh/c;->c:I

    .line 92
    .line 93
    iput p4, v10, Lmh/c;->b:I

    .line 94
    .line 95
    iget v0, v9, Lmh/c;->a:I

    .line 96
    .line 97
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr v2, v0

    .line 102
    iput v2, v10, Lmh/c;->a:I

    .line 103
    .line 104
    :try_start_0
    iget-object v0, p0, Lrh/c;->g1:Ldh/f;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget v2, v9, Lmh/c;->b:I

    .line 109
    .line 110
    iget v4, v10, Lmh/c;->b:I

    .line 111
    .line 112
    sub-int v4, v2, v4

    .line 113
    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, v0, Ldh/f;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {v0, v2, v4}, Lw5/f;->y(Ljava/util/ArrayList;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v2, "CodeEditor"

    .line 127
    .line 128
    const-string v4, "Update failure"

    .line 129
    .line 130
    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    iget-object v2, p0, Lrh/c;->A:Luh/d;

    .line 134
    .line 135
    move-object v3, p1

    .line 136
    move v4, p2

    .line 137
    move v5, p3

    .line 138
    move v6, p4

    .line 139
    move-object/from16 v8, p6

    .line 140
    .line 141
    invoke-interface/range {v2 .. v8}, Lmh/k;->H(Lmh/i;IIIILjava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lrh/c;->i1:Lrh/o;

    .line 145
    .line 146
    add-int/lit8 v4, p2, 0x1

    .line 147
    .line 148
    iget-wide v5, v2, Lrh/o;->z:J

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    move v3, p2

    .line 152
    invoke-virtual/range {v2 .. v7}, Lrh/o;->c(IIJZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lrh/c;->d()V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p0, Lrh/c;->V:Z

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lrh/c;->I0:Lmh/m;

    .line 163
    .line 164
    invoke-virtual {v0}, Lmh/m;->a()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    iget-boolean v0, p0, Lrh/c;->T:Z

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    iget-object v0, p0, Lrh/c;->y:Lrh/g;

    .line 175
    .line 176
    iget-object v0, v0, Lrh/g;->b:Lmh/e;

    .line 177
    .line 178
    invoke-virtual {v0}, Lmh/e;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    iget v0, p0, Lrh/c;->i0:I

    .line 185
    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    iget-object v0, p0, Lrh/c;->b1:Lzh/a;

    .line 189
    .line 190
    check-cast v0, Lai/c;

    .line 191
    .line 192
    invoke-virtual {v0}, Lai/c;->c()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lrh/c;->b1:Lzh/a;

    .line 196
    .line 197
    check-cast v0, Lai/c;

    .line 198
    .line 199
    invoke-virtual {v0}, Lai/c;->e()V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v0, p0, Lrh/c;->O0:Lxg/c;

    .line 203
    .line 204
    invoke-interface {v0}, Lxg/c;->b()Landroidx/fragment/app/h;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v9, v10}, Landroidx/fragment/app/h;->p(Lmh/c;Lmh/c;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, p0, Lrh/c;->d0:Z

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iget-object v0, p0, Lrh/c;->I0:Lmh/m;

    .line 216
    .line 217
    iget-object v0, v0, Lmh/m;->c:Lmh/c;

    .line 218
    .line 219
    invoke-virtual {v0}, Lmh/c;->a()Lmh/c;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    iget-object v0, p0, Lrh/c;->I0:Lmh/m;

    .line 225
    .line 226
    iget-object v0, v0, Lmh/m;->d:Lmh/c;

    .line 227
    .line 228
    invoke-virtual {v0}, Lmh/c;->a()Lmh/c;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_2
    iput-object v0, p0, Lrh/c;->x:Lmh/c;

    .line 233
    .line 234
    new-instance v0, Lug/d;

    .line 235
    .line 236
    iget-object v2, p0, Lrh/c;->J0:Lmh/i;

    .line 237
    .line 238
    iget-object v2, v2, Lmh/i;->z:Lmh/y;

    .line 239
    .line 240
    iget-boolean v6, v2, Lmh/y;->x:Z

    .line 241
    .line 242
    const/4 v2, 0x3

    .line 243
    move-object v1, p0

    .line 244
    move-object/from16 v5, p6

    .line 245
    .line 246
    move-object v3, v9

    .line 247
    move-object v4, v10

    .line 248
    invoke-direct/range {v0 .. v6}, Lug/d;-><init>(Lrh/c;ILmh/c;Lmh/c;Ljava/lang/CharSequence;Z)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lrh/c;->z:Lug/p;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lug/p;->a(Lcom/google/protobuf/j;)I

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-virtual {p0, v0}, Lrh/c;->Y(I)V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, p0, Lrh/c;->T:Z

    .line 261
    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    invoke-virtual {p0}, Lrh/c;->q0()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lrh/c;->A()V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lrh/c;->S0:Lrh/t;

    .line 271
    .line 272
    invoke-virtual {v0}, Lrh/t;->m()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_7

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    const-wide/16 v2, 0x0

    .line 280
    .line 281
    iput-wide v2, v0, Lrh/t;->p:J

    .line 282
    .line 283
    iget-object v0, v0, Lrh/t;->a:Lrh/c;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 286
    .line 287
    .line 288
    :cond_8
    :goto_3
    return-void
.end method

.method public final I(FF)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrh/c;->getOffsetX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    add-float/2addr p1, v0

    .line 17
    invoke-virtual {p0}, Lrh/c;->getOffsetY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    add-float/2addr p2, v0

    .line 23
    iget-object v0, p0, Lrh/c;->A:Luh/d;

    .line 24
    .line 25
    invoke-virtual {p0}, Lrh/c;->U()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-float/2addr p1, v1

    .line 30
    invoke-interface {v0, p1, p2}, Luh/e;->c(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public final K(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrh/c;->getLineSpacingPixels()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lrh/c;->i1:Lrh/o;

    .line 6
    .line 7
    iget-object v1, v1, Lrh/o;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    add-int/2addr v2, v0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr p1, v3

    .line 21
    mul-int/2addr p1, v2

    .line 22
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    return p1
.end method

.method public final L(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrh/c;->getRowHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public final M(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrh/c;->getRowHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lrh/c;->getLineSpacingPixels()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    div-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    return p1
.end method

.method public final N(I)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lrh/c;->g1:Ldh/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Ldh/f;->a:Lw5/c;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lrh/c;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x5

    .line 19
    .line 20
    invoke-static {v3, v4, v2}, Lxa/a;->y(JI)Lfh/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    new-instance v2, Lo8/h;

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, Lo8/h;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lo8/h;->c(I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p1

    .line 41
    :catch_0
    :cond_2
    return-object v1
.end method

.method public final O(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lrh/c;->getCursor()Lmh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lmh/m;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lrh/c;->getEditorLanguage()Lxg/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lrh/c;->getTabWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lrh/c;->getTabWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v1, v2, p1}, Lmh/n;->b(IIZ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lrh/c;->getText()Lmh/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lrh/c;->getTabWidth()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v1}, Lmh/i;->b()Z

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lmh/m;->c:Lmh/c;

    .line 46
    .line 47
    iget v2, v2, Lmh/c;->b:I

    .line 48
    .line 49
    :goto_0
    iget-object v3, v0, Lmh/m;->d:Lmh/c;

    .line 50
    .line 51
    iget v3, v3, Lmh/c;->b:I

    .line 52
    .line 53
    if-gt v2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lmh/i;->o(I)Lmh/j;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lmh/n;->a(Ljava/lang/CharSequence;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    shr-long v5, v3, v5

    .line 66
    .line 67
    long-to-int v5, v5

    .line 68
    const-wide v8, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v3, v8

    .line 74
    long-to-int v3, v3

    .line 75
    mul-int v4, v3, v7

    .line 76
    .line 77
    add-int/2addr v4, v5

    .line 78
    add-int v6, v5, v3

    .line 79
    .line 80
    rem-int v8, v4, v7

    .line 81
    .line 82
    sub-int v8, v7, v8

    .line 83
    .line 84
    if-lez v5, :cond_2

    .line 85
    .line 86
    if-lez v3, :cond_2

    .line 87
    .line 88
    if-nez v8, :cond_1

    .line 89
    .line 90
    move v8, v7

    .line 91
    :cond_1
    add-int/2addr v8, v4

    .line 92
    div-int/2addr v8, v7

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v8, p1}, Lkj/o;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move v5, v2

    .line 99
    invoke-virtual/range {v1 .. v6}, Lmh/i;->w(IILjava/lang/CharSequence;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v8, v7, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v2, v6, p1}, Lmh/i;->r(IILjava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v3, " "

    .line 110
    .line 111
    invoke-static {v8, v3}, Lkj/o;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v2, v6, v3}, Lmh/i;->r(IILjava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v1}, Lmh/i;->k()Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrh/c;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lrh/c;->e0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lrh/c;->Q()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->O0:Lxg/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->e1:Lrh/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lrh/c;->b0:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lrh/c;->c0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final S(FF)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lrh/c;->I(FF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lrh/c;->A:Luh/d;

    .line 6
    .line 7
    iget-object v2, p0, Lrh/c;->J0:Lmh/i;

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long v3, v0, v3

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v4

    .line 20
    long-to-int v0, v0

    .line 21
    invoke-virtual {v2, v3, v0}, Lmh/i;->l(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p2, v0}, Luh/e;->o(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lrh/o;->d(I)Lvg/o;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lvg/j;

    .line 36
    .line 37
    invoke-direct {v0}, Lvg/j;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lvg/k;

    .line 41
    .line 42
    invoke-direct {v1, p2, v0}, Lvg/k;-><init>(Lvg/o;Lvg/j;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p2, v1, v0}, Lvg/o;->l(Lvg/m;Z)V

    .line 47
    .line 48
    .line 49
    iget p2, v1, Lvg/k;->a:F

    .line 50
    .line 51
    invoke-virtual {p0}, Lrh/c;->U()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-float/2addr p2, v1

    .line 56
    invoke-virtual {p0}, Lrh/c;->getOffsetX()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    add-float/2addr v2, p1

    .line 62
    cmpl-float p1, v2, v1

    .line 63
    .line 64
    if-ltz p1, :cond_0

    .line 65
    .line 66
    cmpg-float p1, v2, p2

    .line 67
    .line 68
    if-gtz p1, :cond_0

    .line 69
    .line 70
    return v0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public final T()F
    .locals 7

    .line 1
    iget-boolean v0, p0, Lrh/c;->k0:Z

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
    invoke-virtual {p0}, Lrh/c;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-lez v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0xa

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-static {v0}, Lqh/j;->a(I)[F

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lrh/c;->i1:Lrh/o;

    .line 27
    .line 28
    iget-object v5, v5, Lrh/o;->c:Lvg/c;

    .line 29
    .line 30
    const-string v6, "0 1 2 3 4 5 6 7 8 9"

    .line 31
    .line 32
    invoke-virtual {v5, v6, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lqh/j;->b([F)V

    .line 36
    .line 37
    .line 38
    :goto_1
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    aget v5, v4, v2

    .line 41
    .line 42
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    int-to-float v0, v3

    .line 50
    mul-float/2addr v1, v0

    .line 51
    iget v0, p0, Lrh/c;->R:F

    .line 52
    .line 53
    add-float/2addr v1, v0

    .line 54
    return v1
.end method

.method public final U()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrh/c;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrh/c;->T()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lrh/c;->I:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lrh/c;->J:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lrh/c;->H:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    iget-object v1, p0, Lrh/c;->i1:Lrh/o;

    .line 19
    .line 20
    invoke-virtual {v1}, Lrh/o;->A()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    int-to-float v1, v1

    .line 25
    add-float/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    iget v0, p0, Lrh/c;->G:F

    .line 28
    .line 29
    const/high16 v1, 0x40a00000    # 5.0f

    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    return v0
.end method

.method public final V(Lrh/v;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrh/c;->B(Lrh/v;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lrh/c;->W(Lrh/v;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W(Lrh/v;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrh/c;->I0:Lmh/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmh/m;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x7

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lrh/v;->v:Lrh/v;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lrh/c;->I0:Lmh/m;

    .line 16
    .line 17
    iget-object p1, p1, Lmh/m;->c:Lmh/c;

    .line 18
    .line 19
    iget v0, p1, Lmh/c;->b:I

    .line 20
    .line 21
    iget p1, p1, Lmh/c;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, v1, v2}, Lrh/c;->k0(IIIZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lrh/v;->w:Lrh/v;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lrh/c;->I0:Lmh/m;

    .line 32
    .line 33
    iget-object p1, p1, Lmh/m;->d:Lmh/c;

    .line 34
    .line 35
    iget v0, p1, Lmh/c;->b:I

    .line 36
    .line 37
    iget p1, p1, Lmh/c;->c:I

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1, v2}, Lrh/c;->k0(IIIZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p1, Lrh/v;->s:Lrh/u;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lrh/c;->z()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lrh/c;->x:Lmh/c;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lrh/c;->I0:Lmh/m;

    .line 60
    .line 61
    iget-object v0, v0, Lmh/m;->d:Lmh/c;

    .line 62
    .line 63
    invoke-virtual {v0}, Lmh/c;->a()Lmh/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lrh/c;->I0:Lmh/m;

    .line 69
    .line 70
    iget-object v0, v0, Lmh/m;->c:Lmh/c;

    .line 71
    .line 72
    invoke-virtual {v0}, Lmh/c;->a()Lmh/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    const-string v3, "pos"

    .line 77
    .line 78
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p1, Lrh/v;->i:Lbj/e;

    .line 82
    .line 83
    invoke-interface {v3, p0, v0}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lmh/c;

    .line 88
    .line 89
    sget-object v3, Lrh/v;->z:Lrh/v;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-ne p1, v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    neg-int p1, p1

    .line 99
    int-to-float p1, p1

    .line 100
    iget-object v3, p0, Lrh/c;->S0:Lrh/t;

    .line 101
    .line 102
    invoke-virtual {v3, v4, p1, v2}, Lrh/t;->j(FFZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object v3, Lrh/v;->A:Lrh/v;

    .line 107
    .line 108
    if-ne p1, v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-float p1, p1

    .line 115
    iget-object v3, p0, Lrh/c;->S0:Lrh/t;

    .line 116
    .line 117
    invoke-virtual {v3, v4, p1, v2}, Lrh/t;->j(FFZ)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    iget p1, v0, Lmh/c;->b:I

    .line 121
    .line 122
    iget v0, v0, Lmh/c;->c:I

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0, v1, v2}, Lrh/c;->k0(IIIZ)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/c;->Z0:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lrh/c;->D(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lrh/c;->Z0:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 10
    .line 11
    iget v1, v1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 12
    .line 13
    iget-object v2, p0, Lrh/c;->H0:Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-virtual {v2, p0, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lrh/c;->s0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lrh/c;->r0()F

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lrh/c;->y:Lrh/g;

    .line 25
    .line 26
    iget-object v0, v0, Lrh/g;->b:Lmh/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmh/e;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lrh/c;->f0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final Y(I)V
    .locals 1

    .line 1
    new-instance v0, Lug/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lug/w;-><init>(Lrh/c;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrh/c;->z:Lug/p;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lug/p;->a(Lcom/google/protobuf/j;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrh/c;->getCursorRange()Lmh/r;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lrh/c;->G0:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lrh/c;->G0:Landroid/content/ClipboardManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lqh/i;->a(Landroid/content/ClipData;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lrh/c;->y:Lrh/g;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v0, v2}, Lrh/g;->commitText(Ljava/lang/CharSequence;I)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lrh/c;->e1:Lrh/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lrh/c;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :goto_1
    const-string v1, "CodeEditor"

    .line 45
    .line 46
    const-string v2, "Error pasting text to editor"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final a0(Ljava/lang/Runnable;J)V
    .locals 3

    .line 1
    sget-object v0, Lqh/d;->a:Lqh/d;

    .line 2
    .line 3
    new-instance v1, Lrh/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lrh/a;-><init>(Lrh/c;Ljava/lang/Runnable;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b0(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lqh/d;->a:Lqh/d;

    .line 2
    .line 3
    new-instance v1, Lrh/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lrh/a;-><init>(Lrh/c;Ljava/lang/Runnable;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrh/c;->J0:Lmh/i;

    .line 2
    .line 3
    iget-object v1, v0, Lmh/i;->z:Lmh/y;

    .line 4
    .line 5
    iget-boolean v2, v1, Lmh/y;->s:Z

    .line 6
    .line 7
    iget-object v3, v1, Lmh/y;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, v1, Lmh/y;->w:I

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v2, v1, Lmh/y;->x:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, Lmh/y;->x:Z

    .line 25
    .line 26
    iget v4, v1, Lmh/y;->w:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lmh/t;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lmh/t;->e(Lmh/i;)V

    .line 35
    .line 36
    .line 37
    iget v0, v1, Lmh/y;->w:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, v1, Lmh/y;->w:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v1, Lmh/y;->x:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lrh/c;->X()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrh/c;->getScrollMaxX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lrh/c;->getOffsetX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrh/c;->getScrollMaxX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeScroll()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrh/c;->S0:Lrh/t;

    .line 2
    .line 3
    iget-object v0, v0, Lrh/t;->b:Lrh/p;

    .line 4
    .line 5
    iget-object v1, v0, Lrh/p;->b:Landroid/widget/OverScroller;

    .line 6
    .line 7
    iget-object v2, v0, Lrh/p;->b:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrh/p;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_9

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getStartX()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getStartY()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v0, v4, :cond_4

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    iput v0, p0, Lrh/c;->k1:F

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    iput v0, p0, Lrh/c;->l1:F

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getStartX()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v0, v4

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {p0}, Lrh/c;->getDpUnit()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/high16 v5, 0x40a00000    # 5.0f

    .line 81
    .line 82
    mul-float/2addr v4, v5

    .line 83
    cmpl-float v0, v0, v4

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    move v0, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v0, v1

    .line 90
    :goto_0
    iput-boolean v0, p0, Lrh/c;->n1:Z

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getStartY()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v0, v4

    .line 101
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {p0}, Lrh/c;->getDpUnit()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    mul-float/2addr v4, v5

    .line 111
    cmpl-float v0, v0, v4

    .line 112
    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    move v0, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v0, v1

    .line 118
    :goto_1
    iput-boolean v0, p0, Lrh/c;->m1:Z

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v4, 0x0

    .line 125
    if-gtz v0, :cond_5

    .line 126
    .line 127
    iget v0, p0, Lrh/c;->k1:F

    .line 128
    .line 129
    cmpg-float v0, v0, v4

    .line 130
    .line 131
    if-gtz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lrh/c;->Y0:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-boolean v0, p0, Lrh/c;->n1:Z

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    float-to-int v0, v0

    .line 150
    iget-object v5, p0, Lrh/c;->Y0:Landroid/widget/EdgeEffect;

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lrh/c;->S0:Lrh/t;

    .line 156
    .line 157
    iput-boolean v1, v0, Lrh/t;->j:Z

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {p0}, Lrh/c;->getScrollMaxX()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-lt v5, v0, :cond_6

    .line 169
    .line 170
    iget v5, p0, Lrh/c;->k1:F

    .line 171
    .line 172
    int-to-float v0, v0

    .line 173
    cmpl-float v0, v5, v0

    .line 174
    .line 175
    if-ltz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, p0, Lrh/c;->Y0:Landroid/widget/EdgeEffect;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    iget-boolean v0, p0, Lrh/c;->n1:Z

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    float-to-int v0, v0

    .line 194
    iget-object v5, p0, Lrh/c;->Y0:Landroid/widget/EdgeEffect;

    .line 195
    .line 196
    invoke-virtual {v5, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lrh/c;->S0:Lrh/t;

    .line 200
    .line 201
    iput-boolean v3, v0, Lrh/t;->j:Z

    .line 202
    .line 203
    :cond_6
    :goto_2
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-gtz v0, :cond_7

    .line 208
    .line 209
    iget v0, p0, Lrh/c;->l1:F

    .line 210
    .line 211
    cmpg-float v0, v0, v4

    .line 212
    .line 213
    if-gtz v0, :cond_7

    .line 214
    .line 215
    iget-object v0, p0, Lrh/c;->X0:Landroid/widget/EdgeEffect;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-boolean v0, p0, Lrh/c;->m1:Z

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    float-to-int v0, v0

    .line 232
    iget-object v2, p0, Lrh/c;->X0:Landroid/widget/EdgeEffect;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lrh/c;->S0:Lrh/t;

    .line 238
    .line 239
    iput-boolean v1, v0, Lrh/t;->i:Z

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    invoke-virtual {p0}, Lrh/c;->getScrollMaxY()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-lt v1, v0, :cond_8

    .line 251
    .line 252
    iget v1, p0, Lrh/c;->l1:F

    .line 253
    .line 254
    int-to-float v0, v0

    .line 255
    cmpl-float v0, v1, v0

    .line 256
    .line 257
    if-ltz v0, :cond_8

    .line 258
    .line 259
    iget-object v0, p0, Lrh/c;->X0:Landroid/widget/EdgeEffect;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    iget-boolean v0, p0, Lrh/c;->m1:Z

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    float-to-int v0, v0

    .line 276
    iget-object v1, p0, Lrh/c;->X0:Landroid/widget/EdgeEffect;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lrh/c;->S0:Lrh/t;

    .line 282
    .line 283
    iput-boolean v3, v0, Lrh/t;->i:Z

    .line 284
    .line 285
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 286
    .line 287
    .line 288
    :cond_9
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrh/c;->getScrollMaxY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lrh/c;->getOffsetY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrh/c;->getScrollMaxY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lrh/c;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrh/c;->I0:Lmh/m;

    .line 19
    .line 20
    iget-object v2, v1, Lmh/m;->c:Lmh/c;

    .line 21
    .line 22
    iget v2, v2, Lmh/c;->a:I

    .line 23
    .line 24
    iget-object v1, v1, Lmh/m;->d:Lmh/c;

    .line 25
    .line 26
    iget v1, v1, Lmh/c;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setInputType(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lrh/c;->getText()Lmh/i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lmh/i;->D()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_COPY:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CUT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PASTE:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_TEXT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lrh/c;->getScrollMaxY()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lrh/c;->getOffsetY()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_0

    .line 86
    .line 87
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    if-ge v1, v2, :cond_1

    .line 98
    .line 99
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrh/c;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lrh/c;->A:Luh/d;

    .line 29
    .line 30
    invoke-interface {v1}, Luh/e;->e()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/c;->R0:Lth/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lth/l;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrh/c;->R0:Lth/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lth/l;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrh/c;->t:Lth/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsh/b;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrh/c;->S0:Lrh/t;

    .line 17
    .line 18
    iget-object v0, v0, Lrh/t;->d:Lth/w;

    .line 19
    .line 20
    invoke-virtual {v0}, Lth/w;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lrh/c;->u:Lth/r;

    .line 24
    .line 25
    invoke-virtual {v0}, Lth/r;->b()V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lrh/c;->j0:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lug/m;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/google/protobuf/j;-><init>(Lrh/c;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lrh/c;->z:Lug/p;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lug/p;->a(Lcom/google/protobuf/j;)I

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lrh/c;->j0:Z

    .line 44
    .line 45
    iget-object v0, p0, Lrh/c;->O0:Lxg/c;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Lxg/c;->b()Landroidx/fragment/app/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/h;->q()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lrh/c;->O0:Lxg/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lrh/c;->O0:Lxg/c;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lxg/b;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lrh/c;->O0:Lxg/c;

    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lrh/c;->g1:Ldh/f;

    .line 75
    .line 76
    iget-object v1, p0, Lrh/c;->w:Lf9/e;

    .line 77
    .line 78
    iput-object v0, v1, Lf9/e;->t:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, v1, Lf9/e;->u:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p0, Lrh/c;->J0:Lmh/i;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v0, Lmh/i;->s:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lrh/c;->L0:Lwh/a;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lwh/a;->d(Lrh/c;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lrh/c;->D:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-boolean v1, p0, Lrh/c;->m0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lrh/c;->S0:Lrh/t;

    .line 24
    .line 25
    invoke-virtual {v1}, Lrh/t;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lrh/c;->getScroller()Lrh/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lrh/p;->b:Landroid/widget/OverScroller;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    if-gez v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lrh/c;->getScroller()Lrh/p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lrh/p;->b:Landroid/widget/OverScroller;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lrh/c;->getScrollMaxX()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iput v0, p0, Lrh/c;->D:I

    .line 73
    .line 74
    iget-boolean v0, p0, Lrh/c;->m0:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrh/c;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lmh/i;IIIILjava/lang/CharSequence;)V
    .locals 13

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    iget-object v0, p0, Lrh/c;->h1:Lvh/c;

    .line 4
    .line 5
    iget-object v2, v0, Lvh/c;->a:Lb0/s0;

    .line 6
    .line 7
    iget-object v5, v2, Lb0/s0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, Lq/m;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    if-eq p2, v4, :cond_8

    .line 14
    .line 15
    sub-int v6, v4, p2

    .line 16
    .line 17
    if-ne v6, v10, :cond_3

    .line 18
    .line 19
    if-ltz p2, :cond_1

    .line 20
    .line 21
    iget v7, v5, Lq/m;->b:I

    .line 22
    .line 23
    if-gt p2, v7, :cond_2

    .line 24
    .line 25
    add-int/2addr v7, v10

    .line 26
    invoke-virtual {v5, v7}, Lq/m;->a(I)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v5, Lq/m;->a:[I

    .line 30
    .line 31
    iget v8, v5, Lq/m;->b:I

    .line 32
    .line 33
    if-eq p2, v8, :cond_0

    .line 34
    .line 35
    add-int/lit8 v11, p2, 0x1

    .line 36
    .line 37
    invoke-static {v11, p2, v8, v7, v7}, Loi/k;->i0(III[I[I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    aput v9, v7, p2

    .line 41
    .line 42
    iget v7, v5, Lq/m;->b:I

    .line 43
    .line 44
    add-int/2addr v7, v10

    .line 45
    iput v7, v5, Lq/m;->b:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 52
    .line 53
    const-string v2, "Index must be between 0 and size"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    new-array v7, v6, [I

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    if-ltz p2, :cond_7

    .line 65
    .line 66
    iget v8, v5, Lq/m;->b:I

    .line 67
    .line 68
    if-gt p2, v8, :cond_7

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    add-int/2addr v8, v6

    .line 74
    invoke-virtual {v5, v8}, Lq/m;->a(I)V

    .line 75
    .line 76
    .line 77
    iget-object v8, v5, Lq/m;->a:[I

    .line 78
    .line 79
    iget v11, v5, Lq/m;->b:I

    .line 80
    .line 81
    if-eq p2, v11, :cond_5

    .line 82
    .line 83
    add-int v12, p2, v6

    .line 84
    .line 85
    invoke-static {v12, p2, v11, v8, v8}, Loi/k;->i0(III[I[I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    const/16 v11, 0xc

    .line 89
    .line 90
    invoke-static {p2, v9, v11, v7, v8}, Loi/k;->l0(III[I[I)V

    .line 91
    .line 92
    .line 93
    iget v7, v5, Lq/m;->b:I

    .line 94
    .line 95
    add-int/2addr v7, v6

    .line 96
    iput v7, v5, Lq/m;->b:I

    .line 97
    .line 98
    :goto_0
    iget-object v2, v2, Lb0/s0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lvh/a;

    .line 117
    .line 118
    iget v7, v5, Lvh/a;->a:I

    .line 119
    .line 120
    if-le v7, p2, :cond_6

    .line 121
    .line 122
    add-int/2addr v7, v6

    .line 123
    iput v7, v5, Lvh/a;->a:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 127
    .line 128
    const-string v2, ""

    .line 129
    .line 130
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v5, 0x1d

    .line 137
    .line 138
    if-lt v2, v5, :cond_b

    .line 139
    .line 140
    iget-object v0, v0, Lvh/c;->b:Lvh/e;

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    iget-object v0, v0, Lvh/e;->b:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lvh/d;

    .line 161
    .line 162
    iget v5, v2, Lvh/d;->a:I

    .line 163
    .line 164
    if-ne v5, p2, :cond_a

    .line 165
    .line 166
    iput-boolean v10, v2, Lvh/d;->c:Z

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    if-le v5, p2, :cond_9

    .line 170
    .line 171
    sub-int v6, v4, p2

    .line 172
    .line 173
    add-int/2addr v6, v5

    .line 174
    iput v6, v2, Lvh/d;->a:I

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 178
    .line 179
    invoke-virtual {v0}, Lrh/o;->G()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lrh/c;->w:Lf9/e;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lrh/c;->J0:Lmh/i;

    .line 188
    .line 189
    invoke-virtual {v0}, Lmh/i;->n()Lmh/a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move/from16 v5, p3

    .line 194
    .line 195
    invoke-virtual {v0, p2, v5}, Lmh/a;->w(II)Lmh/c;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iget-object v0, p0, Lrh/c;->J0:Lmh/i;

    .line 200
    .line 201
    invoke-virtual {v0}, Lmh/i;->n()Lmh/a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move/from16 v7, p5

    .line 206
    .line 207
    invoke-virtual {v0, v4, v7}, Lmh/a;->w(II)Lmh/c;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    :try_start_0
    iget-object v0, p0, Lrh/c;->g1:Ldh/f;

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    iget v2, v12, Lmh/c;->b:I

    .line 216
    .line 217
    iget v6, v11, Lmh/c;->b:I

    .line 218
    .line 219
    sub-int/2addr v2, v6

    .line 220
    if-nez v2, :cond_c

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    iget-object v0, v0, Ldh/f;->b:Ljava/util/ArrayList;

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-static {v0, v6, v2}, Lw5/f;->y(Ljava/util/ArrayList;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const-string v2, "CodeEditor"

    .line 233
    .line 234
    const-string v6, "Update failure"

    .line 235
    .line 236
    invoke-static {v2, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    .line 238
    .line 239
    :cond_d
    :goto_3
    iget-object v2, p0, Lrh/c;->A:Luh/d;

    .line 240
    .line 241
    move-object v3, p1

    .line 242
    move-object/from16 v8, p6

    .line 243
    .line 244
    move v6, v4

    .line 245
    move v4, p2

    .line 246
    invoke-interface/range {v2 .. v8}, Lmh/k;->f(Lmh/i;IIIILjava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lrh/c;->i1:Lrh/o;

    .line 250
    .line 251
    iget-wide v5, v2, Lrh/o;->z:J

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    move v3, p2

    .line 255
    move/from16 v4, p4

    .line 256
    .line 257
    invoke-virtual/range {v2 .. v7}, Lrh/o;->c(IIJZ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lrh/c;->d()V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lrh/c;->O0:Lxg/c;

    .line 264
    .line 265
    invoke-interface {v0}, Lxg/c;->b()Landroidx/fragment/app/h;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object/from16 v5, p6

    .line 270
    .line 271
    invoke-virtual {v0, v11, v12, v5}, Landroidx/fragment/app/h;->E(Lmh/c;Lmh/c;Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lrh/c;->S0:Lrh/t;

    .line 275
    .line 276
    invoke-virtual {v0}, Lrh/t;->m()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_e

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_e
    const-wide/16 v2, 0x0

    .line 284
    .line 285
    iput-wide v2, v0, Lrh/t;->p:J

    .line 286
    .line 287
    iget-object v0, v0, Lrh/t;->a:Lrh/c;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 290
    .line 291
    .line 292
    :goto_4
    iget-boolean v0, p0, Lrh/c;->V:Z

    .line 293
    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    iget-object v0, p0, Lrh/c;->I0:Lmh/m;

    .line 297
    .line 298
    invoke-virtual {v0}, Lmh/m;->a()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_f

    .line 303
    .line 304
    iget-object v0, p0, Lrh/c;->y:Lrh/g;

    .line 305
    .line 306
    iget-object v0, v0, Lrh/g;->b:Lmh/e;

    .line 307
    .line 308
    invoke-virtual {v0}, Lmh/e;->a()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_f

    .line 313
    .line 314
    iget v0, p0, Lrh/c;->i0:I

    .line 315
    .line 316
    if-nez v0, :cond_f

    .line 317
    .line 318
    iget-object v0, p0, Lrh/c;->b1:Lzh/a;

    .line 319
    .line 320
    check-cast v0, Lai/c;

    .line 321
    .line 322
    invoke-virtual {v0}, Lai/c;->c()V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lrh/c;->b1:Lzh/a;

    .line 326
    .line 327
    check-cast v0, Lai/c;

    .line 328
    .line 329
    invoke-virtual {v0}, Lai/c;->e()V

    .line 330
    .line 331
    .line 332
    :cond_f
    iget-boolean v0, p0, Lrh/c;->d0:Z

    .line 333
    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    iget-object v0, p0, Lrh/c;->I0:Lmh/m;

    .line 337
    .line 338
    iget-object v0, v0, Lmh/m;->c:Lmh/c;

    .line 339
    .line 340
    invoke-virtual {v0}, Lmh/c;->a()Lmh/c;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_5

    .line 345
    :cond_10
    iget-object v0, p0, Lrh/c;->I0:Lmh/m;

    .line 346
    .line 347
    iget-object v0, v0, Lmh/m;->d:Lmh/c;

    .line 348
    .line 349
    invoke-virtual {v0}, Lmh/c;->a()Lmh/c;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_5
    iput-object v0, p0, Lrh/c;->x:Lmh/c;

    .line 354
    .line 355
    new-instance v0, Lug/d;

    .line 356
    .line 357
    iget-object v2, p0, Lrh/c;->J0:Lmh/i;

    .line 358
    .line 359
    iget-object v2, v2, Lmh/i;->z:Lmh/y;

    .line 360
    .line 361
    iget-boolean v6, v2, Lmh/y;->x:Z

    .line 362
    .line 363
    const/4 v2, 0x2

    .line 364
    move-object v1, p0

    .line 365
    move-object v3, v11

    .line 366
    move-object v4, v12

    .line 367
    invoke-direct/range {v0 .. v6}, Lug/d;-><init>(Lrh/c;ILmh/c;Lmh/c;Ljava/lang/CharSequence;Z)V

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lrh/c;->z:Lug/p;

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Lug/p;->a(Lcom/google/protobuf/j;)I

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v10}, Lrh/c;->Y(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Lmh/c;->a()Lmh/c;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Lmh/c;->a()Lmh/c;

    .line 382
    .line 383
    .line 384
    iput-boolean v9, p0, Lrh/c;->T:Z

    .line 385
    .line 386
    invoke-virtual {p0}, Lrh/c;->A()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lrh/c;->q0()V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/c;->y:Lrh/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lrh/g;->a:Lrh/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    iget v2, v1, Lmh/i;->v:I

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lmh/i;->k()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lrh/g;->b:Lmh/e;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    iput v2, v1, Lmh/e;->b:I

    .line 23
    .line 24
    iput v2, v1, Lmh/e;->a:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v1, Lmh/e;->c:Z

    .line 28
    .line 29
    iput-boolean v2, v0, Lrh/g;->c:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lrh/c;->H0:Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrh/c;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Lrh/c;->getText()Lmh/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lrh/c;->getLineCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lmh/i;->o(I)Lmh/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lmh/j;->s:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2, v2, v0, v1}, Lrh/c;->l0(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lrh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBlockIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lrh/c;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getBlockLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lrh/c;->L:F

    .line 2
    .line 3
    return v0
.end method

.method public getClipboardManager()Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->G0:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColorScheme()Lwh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->L0:Lwh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentCursorBlock()I
    .locals 1

    .line 1
    iget v0, p0, Lrh/c;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getCursor()Lmh/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->I0:Lmh/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCursorAnimator()Lzh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->b1:Lzh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCursorBlink()Lrh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->d1:Lrh/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCursorRange()Lmh/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/c;->I0:Lmh/m;

    .line 2
    .line 3
    new-instance v1, Lmh/r;

    .line 4
    .line 5
    iget-object v2, v0, Lmh/m;->c:Lmh/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lmh/c;->a()Lmh/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, Lmh/m;->d:Lmh/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmh/c;->a()Lmh/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v2, v0}, Lmh/r;-><init>(Lmh/c;Lmh/c;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public getDiagnosticIndicatorStyle()Lzh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->P0:Lzh/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiagnostics()Lbh/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getDividerMarginLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lrh/c;->I:F

    .line 2
    .line 3
    return v0
.end method

.method public getDividerMarginRight()F
    .locals 1

    .line 1
    iget v0, p0, Lrh/c;->J:F

    .line 2
    .line 3
    return v0
.end method

.method public getDividerWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lrh/c;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public getDpUnit()F
    .locals 1

    .line 1
    iget v0, p0, Lrh/c;->G:F

    .line 2
    .line 3
    return v0
.end method

.method public getEdgeEffectColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->X0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEditable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrh/c;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEditorLanguage()Lxg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->O0:Lxg/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventHandler()Lrh/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->S0:Lrh/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraArguments()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->f1:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstVisibleLine()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrh/c;->A:Luh/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrh/c;->getFirstVisibleRow()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Luh/e;->v(I)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getFirstVisibleRow()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrh/c;->getOffsetY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lrh/c;->getRowHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getFormatTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->N0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphPaint()Lvg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lrh/o;->g:Lvg/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public getHandleStyle()Lzh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->c1:Lzh/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHighlightTexts()Ldh/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->Y0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHorizontalScrollbarThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lrh/o;->s:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public getHorizontalScrollbarTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lrh/o;->t:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public getInlayHintRenderers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lrh/c;->q1:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getInlayHints()Leh/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->H0:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputType()I
    .locals 1

    .line 1
    iget v0, p0, Lrh/c;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getInsertHandleDescriptor()Lzh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->F0:Lzh/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInsertSelectionWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lrh/c;->K:F

    .line 2
    .line 3
    return v0
.end method

.method public getKeyMetaStates()Lph/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->i:Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lph/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public getLastVisibleLine()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrh/c;->A:Luh/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrh/c;->getLastVisibleRow()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Luh/e;->v(I)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    invoke-virtual {p0}, Lrh/c;->getLineCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    return v0
.end method

.method public getLastVisibleRow()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/c;->A:Luh/d;

    .line 2
    .line 3
    invoke-interface {v0}, Luh/e;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0}, Lrh/c;->getOffsetY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {p0}, Lrh/c;->getRowHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-int/2addr v2, v1

    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public getLayout()Luh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->A:Luh/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftHandleDescriptor()Lzh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->D0:Lzh/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->J0:Lmh/i;

    .line 2
    .line 3
    iget-object v0, v0, Lmh/i;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLineInfoTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lrh/c;->O:F

    .line 2
    .line 3
    return v0
.end method

.method public getLineNumberAlign()Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->T0:Landroid/graphics/Paint$Align;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineNumberMarginLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lrh/c;->R:F

    .line 2
    .line 3
    return v0
.end method

.method public getLineNumberMetrics()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lrh/o;->A:Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    return-object v0
.end method

.method public getLineNumberTipTextProvider()Lzh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->M0:Lzh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineSeparator()Lmh/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->o1:Lmh/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineSpacingExtra()F
    .locals 1

    .line 1
    iget v0, p0, Lrh/c;->Q:F

    .line 2
    .line 3
    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1

    .line 1
    iget v0, p0, Lrh/c;->P:F

    .line 2
    .line 3
    return v0
.end method

.method public getLineSpacingPixels()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lrh/o;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    int-to-float v0, v1

    .line 11
    iget v1, p0, Lrh/c;->P:F

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v1, v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    iget v0, p0, Lrh/c;->Q:F

    .line 18
    .line 19
    add-float/2addr v1, v0

    .line 20
    float-to-int v0, v1

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    return v0
.end method

.method public getLnPanelPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lrh/c;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public getLnPanelPositionMode()I
    .locals 1

    .line 1
    iget v0, p0, Lrh/c;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public getNonPrintablePaintingFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lrh/c;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffsetX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->S0:Lrh/t;

    .line 2
    .line 3
    iget-object v0, v0, Lrh/t;->b:Lrh/p;

    .line 4
    .line 5
    iget-object v0, v0, Lrh/p;->b:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getOffsetY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->S0:Lrh/t;

    .line 2
    .line 3
    iget-object v0, v0, Lrh/t;->b:Lrh/p;

    .line 4
    .line 5
    iget-object v0, v0, Lrh/p;->b:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getOtherPaint()Lvg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lrh/o;->c:Lvg/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public getProps()Lrh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->e1:Lrh/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderContext()Lvh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->h1:Lvh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderer()Lrh/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightHandleDescriptor()Lzh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->E0:Lzh/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRowHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lrh/o;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lrh/c;->getLineSpacingPixels()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getRowHeightOfText()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lrh/o;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public getScrollMaxX()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/c;->A:Luh/d;

    .line 2
    .line 3
    invoke-interface {v0}, Luh/e;->J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Lrh/c;->U()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-float/2addr v1, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v0, v2

    .line 21
    sub-float/2addr v1, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    return v0
.end method

.method public getScrollMaxY()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrh/c;->A:Luh/d;

    .line 6
    .line 7
    invoke-interface {v1}, Luh/e;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iget v3, p0, Lrh/c;->S:F

    .line 27
    .line 28
    sub-float/2addr v2, v3

    .line 29
    mul-float/2addr v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v2, v0

    .line 36
    :goto_1
    float-to-int v0, v2

    .line 37
    sub-int/2addr v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public getScroller()Lrh/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->S0:Lrh/t;

    .line 2
    .line 3
    iget-object v0, v0, Lrh/t;->b:Lrh/p;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSearcher()Lrh/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->a1:Lrh/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectingTarget()Lmh/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/c;->I0:Lmh/m;

    .line 2
    .line 3
    iget-object v0, v0, Lmh/m;->c:Lmh/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmh/c;->a()Lmh/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lrh/c;->x:Lmh/c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmh/c;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lrh/c;->I0:Lmh/m;

    .line 18
    .line 19
    iget-object v0, v0, Lmh/m;->d:Lmh/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmh/c;->a()Lmh/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lrh/c;->I0:Lmh/m;

    .line 27
    .line 28
    iget-object v0, v0, Lmh/m;->c:Lmh/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lmh/c;->a()Lmh/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getSnippetController()Lxh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->p1:Lxh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyles()Ldh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->g1:Ldh/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lrh/c;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Lmh/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->J0:Lmh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lrh/c;->M:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextLetterSpacing()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lrh/o;->b:Lvg/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTextPaint()Lvg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lrh/o;->b:Lvg/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTextScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lrh/o;->b:Lvg/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTextSizePx()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lrh/o;->b:Lvg/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTypefaceLineNumber()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lrh/o;->c:Lvg/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypefaceText()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lrh/o;->b:Lvg/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVerticalEdgeEffect()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->X0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerticalExtraSpaceFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lrh/c;->S:F

    .line 2
    .line 3
    return v0
.end method

.method public getVerticalScrollbarThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lrh/o;->u:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVerticalScrollbarTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lrh/o;->v:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h0(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrh/c;->e1:Lrh/e;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrh/e;->F:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lrh/c;->getText()Lmh/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, p2, v0}, Lqh/i;->d(Lmh/i;IIZ)Lmh/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p1, Lmh/r;->a:Lmh/c;

    .line 14
    .line 15
    iget-object p1, p1, Lmh/r;->b:Lmh/c;

    .line 16
    .line 17
    iget v1, p2, Lmh/c;->b:I

    .line 18
    .line 19
    iget v2, p2, Lmh/c;->c:I

    .line 20
    .line 21
    iget v3, p1, Lmh/c;->b:I

    .line 22
    .line 23
    iget v4, p1, Lmh/c;->c:I

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    const/4 v6, 0x1

    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v6}, Lrh/c;->m0(IIIIIZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i0(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    cmpg-float v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lrh/c;->I:F

    .line 11
    .line 12
    iput p2, p0, Lrh/c;->J:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lrh/c;->e0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "margin can not be under zero"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final isHorizontalScrollBarEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrh/c;->q0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isVerticalScrollBarEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrh/c;->p0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j0(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lrh/c;->k0(IIIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0(IIIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/c;->b1:Lzh/a;

    .line 2
    .line 3
    check-cast v0, Lai/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lai/c;->d()V

    .line 6
    .line 7
    .line 8
    if-lez p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lrh/c;->J0:Lmh/i;

    .line 11
    .line 12
    add-int/lit8 v1, p2, -0x1

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lmh/i;->c(II)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, p2, 0x1

    .line 25
    .line 26
    iget-object v1, p0, Lrh/c;->J0:Lmh/i;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lmh/i;->o(I)Lmh/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Lmh/j;->s:I

    .line 33
    .line 34
    if-le v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p2, v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lrh/c;->I0:Lmh/m;

    .line 39
    .line 40
    iget-object v1, v0, Lmh/m;->b:Lmh/a;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Lmh/a;->w(II)Lmh/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lmh/c;->a()Lmh/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lmh/m;->c:Lmh/c;

    .line 51
    .line 52
    iget-object v1, v0, Lmh/m;->b:Lmh/a;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Lmh/a;->w(II)Lmh/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lmh/c;->a()Lmh/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lmh/m;->d:Lmh/c;

    .line 63
    .line 64
    iget-boolean v0, p0, Lrh/c;->n0:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lrh/c;->E()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lrh/c;->C:I

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lrh/c;->q0()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lrh/c;->s0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lrh/c;->V:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lrh/c;->S0:Lrh/t;

    .line 85
    .line 86
    invoke-virtual {v0}, Lrh/t;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget v0, p0, Lrh/c;->i0:I

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lrh/c;->b1:Lzh/a;

    .line 97
    .line 98
    check-cast v0, Lai/c;

    .line 99
    .line 100
    invoke-virtual {v0}, Lai/c;->c()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lrh/c;->b1:Lzh/a;

    .line 104
    .line 105
    check-cast v0, Lai/c;

    .line 106
    .line 107
    invoke-virtual {v0}, Lai/c;->e()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lrh/c;->I0:Lmh/m;

    .line 111
    .line 112
    iget-object v0, v0, Lmh/m;->d:Lmh/c;

    .line 113
    .line 114
    invoke-virtual {v0}, Lmh/c;->a()Lmh/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lrh/c;->x:Lmh/c;

    .line 119
    .line 120
    iget-object v0, p0, Lrh/c;->h1:Lvh/c;

    .line 121
    .line 122
    invoke-virtual {v0}, Lvh/c;->a()V

    .line 123
    .line 124
    .line 125
    if-eqz p4, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lrh/c;->y(II)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {p0, p3}, Lrh/c;->Y(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrh/c;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 28
    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    iget-boolean v0, p0, Lrh/c;->B0:Z

    .line 35
    .line 36
    return v0
.end method

.method public final l0(IIII)V
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lrh/c;->m0(IIIIIZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lrh/c;->getProps()Lrh/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lrh/e;->u:Z

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_e

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v4

    .line 26
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-le v7, v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x0

    .line 46
    :goto_0
    iget-object v8, v1, Lrh/c;->s:Ljh/e;

    .line 47
    .line 48
    iget-object v9, v1, Lrh/c;->I0:Lmh/m;

    .line 49
    .line 50
    iget-object v9, v9, Lmh/m;->c:Lmh/c;

    .line 51
    .line 52
    invoke-virtual {v9}, Lmh/c;->a()Lmh/c;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8, v0}, Ljh/e;->I(C)Lrh/y;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v11, 0x0

    .line 71
    :goto_1
    if-eqz v11, :cond_2

    .line 72
    .line 73
    iget v0, v9, Lmh/c;->a:I

    .line 74
    .line 75
    iget-object v6, v11, Lrh/y;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v6, v0

    .line 82
    iput v6, v11, Lrh/y;->d:I

    .line 83
    .line 84
    iput v0, v11, Lrh/y;->e:I

    .line 85
    .line 86
    move-object v6, v11

    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v8, v0}, Ljh/e;->J(C)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_e

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lrh/y;

    .line 108
    .line 109
    iget-object v11, v8, Lrh/y;->c:Lrh/x;

    .line 110
    .line 111
    iget-object v12, v8, Lrh/y;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v11, :cond_3

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Lmh/i;->m()Lmh/m;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    iget-object v14, v14, Lmh/m;->c:Lmh/c;

    .line 126
    .line 127
    iget v14, v14, Lmh/c;->b:I

    .line 128
    .line 129
    invoke-virtual {v13, v14}, Lmh/i;->o(I)Lmh/j;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13}, Lmh/i;->m()Lmh/m;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    iget-object v13, v13, Lmh/m;->c:Lmh/c;

    .line 137
    .line 138
    iget v13, v13, Lmh/c;->c:I

    .line 139
    .line 140
    invoke-interface {v11, v1}, Lrh/x;->e(Lrh/c;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    :goto_3
    if-nez v11, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iget v13, v9, Lmh/c;->a:I

    .line 152
    .line 153
    if-nez v7, :cond_7

    .line 154
    .line 155
    array-length v14, v11

    .line 156
    sub-int/2addr v14, v2

    .line 157
    move v15, v4

    .line 158
    :goto_4
    if-ltz v14, :cond_d

    .line 159
    .line 160
    if-lez v13, :cond_5

    .line 161
    .line 162
    add-int/lit8 v13, v13, -0x1

    .line 163
    .line 164
    :cond_5
    invoke-virtual {v10, v13}, Lmh/i;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    aget-char v2, v11, v14

    .line 169
    .line 170
    if-ne v6, v2, :cond_6

    .line 171
    .line 172
    move v2, v4

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    const/4 v2, 0x0

    .line 175
    :goto_5
    and-int/2addr v15, v2

    .line 176
    add-int/lit8 v14, v14, -0x1

    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    array-length v2, v7

    .line 181
    array-length v6, v11

    .line 182
    if-le v2, v6, :cond_9

    .line 183
    .line 184
    :cond_8
    const/4 v2, 0x2

    .line 185
    goto :goto_2

    .line 186
    :cond_9
    array-length v2, v11

    .line 187
    sub-int/2addr v2, v4

    .line 188
    array-length v6, v7

    .line 189
    sub-int/2addr v6, v4

    .line 190
    move v15, v4

    .line 191
    :goto_6
    if-lez v6, :cond_b

    .line 192
    .line 193
    aget-char v14, v7, v6

    .line 194
    .line 195
    aget-char v3, v11, v2

    .line 196
    .line 197
    if-ne v14, v3, :cond_a

    .line 198
    .line 199
    move v3, v4

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    const/4 v3, 0x0

    .line 202
    :goto_7
    and-int/2addr v15, v3

    .line 203
    add-int/lit8 v6, v6, -0x1

    .line 204
    .line 205
    add-int/lit8 v2, v2, -0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    if-ne v15, v4, :cond_d

    .line 209
    .line 210
    if-lez v2, :cond_d

    .line 211
    .line 212
    add-int/lit8 v13, v13, -0x1

    .line 213
    .line 214
    :goto_8
    if-ltz v2, :cond_d

    .line 215
    .line 216
    invoke-virtual {v10, v13}, Lmh/i;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    aget-char v6, v11, v2

    .line 221
    .line 222
    if-ne v3, v6, :cond_c

    .line 223
    .line 224
    move v3, v4

    .line 225
    goto :goto_9

    .line 226
    :cond_c
    const/4 v3, 0x0

    .line 227
    :goto_9
    and-int/2addr v15, v3

    .line 228
    add-int/lit8 v13, v13, -0x1

    .line 229
    .line 230
    add-int/lit8 v2, v2, -0x1

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    if-ne v15, v4, :cond_8

    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    add-int/2addr v0, v13

    .line 240
    iput v0, v8, Lrh/y;->d:I

    .line 241
    .line 242
    iput v13, v8, Lrh/y;->e:I

    .line 243
    .line 244
    move-object v6, v8

    .line 245
    goto :goto_a

    .line 246
    :cond_e
    const/4 v6, 0x0

    .line 247
    :goto_a
    iget-object v2, v1, Lrh/c;->I0:Lmh/m;

    .line 248
    .line 249
    iget-object v7, v1, Lrh/c;->J0:Lmh/i;

    .line 250
    .line 251
    iget-object v0, v1, Lrh/c;->O0:Lxg/c;

    .line 252
    .line 253
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    :catch_0
    if-eqz v6, :cond_11

    .line 257
    .line 258
    iget-object v0, v6, Lrh/y;->a:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v3, v6, Lrh/y;->b:Ljava/lang/String;

    .line 261
    .line 262
    sget-object v8, Lrh/y;->f:Lrh/y;

    .line 263
    .line 264
    if-eq v6, v8, :cond_11

    .line 265
    .line 266
    iget-object v4, v6, Lrh/y;->c:Lrh/x;

    .line 267
    .line 268
    if-nez v4, :cond_f

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_f
    invoke-interface {v4, v7}, Lrh/x;->c(Lmh/i;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    move/from16 v16, v4

    .line 278
    .line 279
    :goto_b
    if-eqz v16, :cond_10

    .line 280
    .line 281
    invoke-virtual {v7}, Lmh/i;->b()Z

    .line 282
    .line 283
    .line 284
    iget-object v4, v2, Lmh/m;->c:Lmh/c;

    .line 285
    .line 286
    iget v5, v4, Lmh/c;->b:I

    .line 287
    .line 288
    iget v4, v4, Lmh/c;->c:I

    .line 289
    .line 290
    invoke-virtual {v7, v5, v4, v0}, Lmh/i;->r(IILjava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v2, Lmh/m;->d:Lmh/c;

    .line 294
    .line 295
    iget v4, v0, Lmh/c;->b:I

    .line 296
    .line 297
    iget v0, v0, Lmh/c;->c:I

    .line 298
    .line 299
    invoke-virtual {v7, v4, v0, v3}, Lmh/i;->r(IILjava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Lmh/i;->k()Z

    .line 303
    .line 304
    .line 305
    iget-object v0, v2, Lmh/m;->c:Lmh/c;

    .line 306
    .line 307
    iget v4, v0, Lmh/c;->b:I

    .line 308
    .line 309
    iget v0, v0, Lmh/c;->c:I

    .line 310
    .line 311
    iget-object v2, v2, Lmh/m;->d:Lmh/c;

    .line 312
    .line 313
    iget v5, v2, Lmh/c;->b:I

    .line 314
    .line 315
    iget v2, v2, Lmh/c;->c:I

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    sub-int/2addr v2, v3

    .line 322
    invoke-virtual {v1, v4, v0, v5, v2}, Lrh/c;->l0(IIII)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_13

    .line 326
    .line 327
    :cond_10
    invoke-virtual {v2}, Lmh/m;->a()Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Lmh/i;->b()Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Lmh/i;->n()Lmh/a;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget v5, v6, Lrh/y;->e:I

    .line 338
    .line 339
    invoke-virtual {v4, v5}, Lmh/a;->s(I)Lmh/c;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget v8, v4, Lmh/c;->b:I

    .line 344
    .line 345
    iget v9, v4, Lmh/c;->c:I

    .line 346
    .line 347
    iget-object v2, v2, Lmh/m;->d:Lmh/c;

    .line 348
    .line 349
    iget v11, v2, Lmh/c;->b:I

    .line 350
    .line 351
    iget v12, v2, Lmh/c;->c:I

    .line 352
    .line 353
    iget-object v10, v6, Lrh/y;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual/range {v7 .. v12}, Lmh/i;->w(IILjava/lang/CharSequence;II)V

    .line 356
    .line 357
    .line 358
    iget v2, v4, Lmh/c;->b:I

    .line 359
    .line 360
    iget v4, v4, Lmh/c;->c:I

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    add-int/2addr v0, v4

    .line 367
    invoke-virtual {v7, v2, v0, v3}, Lmh/i;->r(IILjava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Lmh/i;->k()Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Lmh/i;->n()Lmh/a;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget v2, v6, Lrh/y;->d:I

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Lmh/a;->s(I)Lmh/c;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget v2, v0, Lmh/c;->b:I

    .line 384
    .line 385
    iget v0, v0, Lmh/c;->c:I

    .line 386
    .line 387
    invoke-virtual {v1, v2, v0}, Lrh/c;->j0(II)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_13

    .line 391
    .line 392
    :cond_11
    invoke-virtual {v2}, Lmh/m;->a()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_12

    .line 397
    .line 398
    iget-object v0, v2, Lmh/m;->c:Lmh/c;

    .line 399
    .line 400
    iget v3, v0, Lmh/c;->b:I

    .line 401
    .line 402
    iget v4, v0, Lmh/c;->c:I

    .line 403
    .line 404
    iget-object v0, v2, Lmh/m;->d:Lmh/c;

    .line 405
    .line 406
    iget v6, v0, Lmh/c;->b:I

    .line 407
    .line 408
    iget v0, v0, Lmh/c;->c:I

    .line 409
    .line 410
    move-object v2, v7

    .line 411
    move v7, v0

    .line 412
    invoke-virtual/range {v2 .. v7}, Lmh/i;->w(IILjava/lang/CharSequence;II)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_13

    .line 416
    .line 417
    :cond_12
    iget-object v0, v1, Lrh/c;->e1:Lrh/e;

    .line 418
    .line 419
    iget-boolean v0, v0, Lrh/e;->w:Z

    .line 420
    .line 421
    if-eqz v0, :cond_1a

    .line 422
    .line 423
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1a

    .line 428
    .line 429
    if-eqz p2, :cond_1a

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    const/16 v3, 0xd

    .line 437
    .line 438
    const/16 v8, 0xa

    .line 439
    .line 440
    if-eq v6, v8, :cond_13

    .line 441
    .line 442
    if-ne v6, v3, :cond_1a

    .line 443
    .line 444
    :cond_13
    iget-object v0, v1, Lrh/c;->J0:Lmh/i;

    .line 445
    .line 446
    iget-object v9, v2, Lmh/m;->c:Lmh/c;

    .line 447
    .line 448
    iget v9, v9, Lmh/c;->b:I

    .line 449
    .line 450
    invoke-virtual {v0, v9}, Lmh/i;->q(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/4 v9, 0x0

    .line 455
    const/4 v10, 0x0

    .line 456
    const/4 v11, 0x0

    .line 457
    :goto_c
    iget-object v12, v2, Lmh/m;->c:Lmh/c;

    .line 458
    .line 459
    iget v12, v12, Lmh/c;->c:I

    .line 460
    .line 461
    if-ge v9, v12, :cond_17

    .line 462
    .line 463
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    const/16 v13, 0x9

    .line 468
    .line 469
    if-eq v12, v13, :cond_15

    .line 470
    .line 471
    const/16 v14, 0x20

    .line 472
    .line 473
    if-ne v12, v14, :cond_14

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_14
    const/4 v12, 0x0

    .line 477
    goto :goto_e

    .line 478
    :cond_15
    :goto_d
    move v12, v4

    .line 479
    :goto_e
    if-eqz v12, :cond_17

    .line 480
    .line 481
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    if-ne v12, v13, :cond_16

    .line 486
    .line 487
    add-int/lit8 v11, v11, 0x1

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 491
    .line 492
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_17
    iget v0, v1, Lrh/c;->B:I

    .line 496
    .line 497
    mul-int/2addr v11, v0

    .line 498
    add-int/2addr v11, v10

    .line 499
    :try_start_1
    iget-object v0, v1, Lrh/c;->O0:Lxg/c;

    .line 500
    .line 501
    iget-object v9, v1, Lrh/c;->J0:Lmh/i;

    .line 502
    .line 503
    iget v9, v9, Lmh/i;->u:I

    .line 504
    .line 505
    if-ltz v9, :cond_18

    .line 506
    .line 507
    iget-object v9, v2, Lmh/m;->c:Lmh/c;

    .line 508
    .line 509
    iget v9, v9, Lmh/c;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 510
    .line 511
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 512
    .line 513
    .line 514
    goto :goto_10

    .line 515
    :catch_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    const-string v9, "start > end"

    .line 522
    .line 523
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 527
    :catch_2
    move-exception v0

    .line 528
    const-string v9, "CodeEditor"

    .line 529
    .line 530
    const-string v10, "Language object error"

    .line 531
    .line 532
    invoke-static {v9, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 533
    .line 534
    .line 535
    :goto_10
    if-ne v6, v3, :cond_19

    .line 536
    .line 537
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    const/4 v3, 0x2

    .line 542
    if-lt v0, v3, :cond_19

    .line 543
    .line 544
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-ne v0, v8, :cond_19

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_19
    move v3, v4

    .line 552
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    iget v4, v1, Lrh/c;->B:I

    .line 558
    .line 559
    iget-object v5, v1, Lrh/c;->O0:Lxg/c;

    .line 560
    .line 561
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    const/4 v5, 0x0

    .line 565
    invoke-static {v11, v4, v5}, Lmh/n;->b(IIZ)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_1a
    move-object v0, v5

    .line 574
    :goto_12
    iget-object v2, v2, Lmh/m;->c:Lmh/c;

    .line 575
    .line 576
    iget v3, v2, Lmh/c;->b:I

    .line 577
    .line 578
    iget v2, v2, Lmh/c;->c:I

    .line 579
    .line 580
    invoke-virtual {v7, v3, v2, v0}, Lmh/i;->r(IILjava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    :goto_13
    return-void
.end method

.method public final m0(IIIIIZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrh/c;->getText()Lmh/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lmh/i;->l(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lrh/c;->getText()Lmh/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p3, p4}, Lmh/i;->l(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p5, p6}, Lrh/c;->k0(IIIZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move v5, p1

    .line 30
    move v6, p2

    .line 31
    move v3, p3

    .line 32
    move v4, p4

    .line 33
    move v7, p5

    .line 34
    move v8, p6

    .line 35
    invoke-virtual/range {v2 .. v8}, Lrh/c;->m0(IIIIIZ)V

    .line 36
    .line 37
    .line 38
    const-string p1, " end = "

    .line 39
    .line 40
    const-string p2, " lineLeft = "

    .line 41
    .line 42
    const-string p3, "setSelectionRegion() error: start > end:start = "

    .line 43
    .line 44
    invoke-static {p3, v0, p1, v1, p2}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, " columnLeft = "

    .line 49
    .line 50
    const-string p3, " lineRight = "

    .line 51
    .line 52
    invoke-static {p1, v5, p2, v6, p3}, Lgl/b;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, " columnRight = "

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "CodeEditor"

    .line 71
    .line 72
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    move-object v2, p0

    .line 77
    move v5, p1

    .line 78
    move v6, p2

    .line 79
    move v3, p3

    .line 80
    move v4, p4

    .line 81
    move v7, p5

    .line 82
    move v8, p6

    .line 83
    iget-object p1, v2, Lrh/c;->b1:Lzh/a;

    .line 84
    .line 85
    check-cast p1, Lai/c;

    .line 86
    .line 87
    invoke-virtual {p1}, Lai/c;->a()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v2, Lrh/c;->I0:Lmh/m;

    .line 91
    .line 92
    invoke-virtual {p1}, Lmh/m;->a()Z

    .line 93
    .line 94
    .line 95
    if-lez v6, :cond_2

    .line 96
    .line 97
    add-int/lit8 p2, v6, -0x1

    .line 98
    .line 99
    iget-object p1, v2, Lrh/c;->J0:Lmh/i;

    .line 100
    .line 101
    invoke-virtual {p1, v5, p2}, Lmh/i;->c(II)C

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    add-int/lit8 p2, v6, 0x1

    .line 112
    .line 113
    iget-object p1, v2, Lrh/c;->J0:Lmh/i;

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Lmh/i;->o(I)Lmh/j;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget p1, p1, Lmh/j;->s:I

    .line 120
    .line 121
    if-le p2, p1, :cond_3

    .line 122
    .line 123
    :cond_2
    move p2, v6

    .line 124
    :cond_3
    if-lez v4, :cond_4

    .line 125
    .line 126
    add-int/lit8 p4, v4, -0x1

    .line 127
    .line 128
    iget-object p1, v2, Lrh/c;->J0:Lmh/i;

    .line 129
    .line 130
    invoke-virtual {p1, v3, p4}, Lmh/i;->c(II)C

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    add-int/lit8 p4, v4, 0x1

    .line 141
    .line 142
    iget-object p1, v2, Lrh/c;->J0:Lmh/i;

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Lmh/i;->o(I)Lmh/j;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget p1, p1, Lmh/j;->s:I

    .line 149
    .line 150
    if-le p4, p1, :cond_5

    .line 151
    .line 152
    :cond_4
    move p4, v4

    .line 153
    :cond_5
    iget-object p1, v2, Lrh/c;->I0:Lmh/m;

    .line 154
    .line 155
    iget-object p3, p1, Lmh/m;->b:Lmh/a;

    .line 156
    .line 157
    invoke-virtual {p3, v5, p2}, Lmh/a;->w(II)Lmh/c;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3}, Lmh/c;->a()Lmh/c;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    iput-object p3, p1, Lmh/m;->c:Lmh/c;

    .line 166
    .line 167
    iget-object p1, v2, Lrh/c;->I0:Lmh/m;

    .line 168
    .line 169
    iget-object p3, p1, Lmh/m;->b:Lmh/a;

    .line 170
    .line 171
    invoke-virtual {p3, v3, p4}, Lmh/a;->w(II)Lmh/c;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p3}, Lmh/c;->a()Lmh/c;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iput-object p3, p1, Lmh/m;->d:Lmh/c;

    .line 180
    .line 181
    invoke-virtual {p0}, Lrh/c;->q0()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lrh/c;->s0()V

    .line 185
    .line 186
    .line 187
    iget-object p1, v2, Lrh/c;->h1:Lvh/c;

    .line 188
    .line 189
    invoke-virtual {p1}, Lvh/c;->a()V

    .line 190
    .line 191
    .line 192
    iget-object p1, v2, Lrh/c;->I0:Lmh/m;

    .line 193
    .line 194
    iget-object p1, p1, Lmh/m;->c:Lmh/c;

    .line 195
    .line 196
    invoke-virtual {p1}, Lmh/c;->a()Lmh/c;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p3, v2, Lrh/c;->x:Lmh/c;

    .line 201
    .line 202
    invoke-virtual {p1, p3}, Lmh/c;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_6

    .line 207
    .line 208
    iget-object p1, v2, Lrh/c;->I0:Lmh/m;

    .line 209
    .line 210
    iget-object p1, p1, Lmh/m;->d:Lmh/c;

    .line 211
    .line 212
    invoke-virtual {p1}, Lmh/c;->a()Lmh/c;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p3, v2, Lrh/c;->x:Lmh/c;

    .line 217
    .line 218
    invoke-virtual {p1, p3}, Lmh/c;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_6

    .line 223
    .line 224
    iget-object p1, v2, Lrh/c;->I0:Lmh/m;

    .line 225
    .line 226
    iget-object p1, p1, Lmh/m;->d:Lmh/c;

    .line 227
    .line 228
    invoke-virtual {p1}, Lmh/c;->a()Lmh/c;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, v2, Lrh/c;->x:Lmh/c;

    .line 233
    .line 234
    :cond_6
    if-eqz v8, :cond_8

    .line 235
    .line 236
    const/4 p1, 0x6

    .line 237
    if-ne v7, p1, :cond_7

    .line 238
    .line 239
    invoke-virtual {p0, v5, p2}, Lrh/c;->y(II)V

    .line 240
    .line 241
    .line 242
    const-wide/16 p1, 0x0

    .line 243
    .line 244
    iput-wide p1, v2, Lrh/c;->Q0:J

    .line 245
    .line 246
    invoke-virtual {p0, v3, p4}, Lrh/c;->y(II)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_7
    invoke-virtual {p0, v3, p4}, Lrh/c;->y(II)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 255
    .line 256
    .line 257
    :goto_0
    invoke-virtual {p0, v7}, Lrh/c;->Y(I)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/c;->I0:Lmh/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmh/m;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lrh/c;->getText()Lmh/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lrh/c;->I0:Lmh/m;

    .line 14
    .line 15
    iget-object v1, v0, Lmh/m;->c:Lmh/c;

    .line 16
    .line 17
    iget v1, v1, Lmh/c;->a:I

    .line 18
    .line 19
    iget-object v0, v0, Lmh/m;->d:Lmh/c;

    .line 20
    .line 21
    iget v0, v0, Lmh/c;->a:I

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, p1}, Lrh/c;->q(IILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lrh/c;->getCursor()Lmh/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lmh/m;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lrh/c;->n(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p1, Lmh/m;->c:Lmh/c;

    .line 45
    .line 46
    invoke-virtual {p1}, Lmh/c;->a()Lmh/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Lmh/c;->b:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lrh/c;->getText()Lmh/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lmh/i;->o(I)Lmh/j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Lmh/j;->s:I

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, p1, v1, p1, v0}, Lrh/c;->l0(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lrh/c;->n(Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0}, Lrh/c;->getLineSeparator()Lmh/p;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lmh/p;->i:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0, v0, v1, p1}, Lrh/c;->q(IILjava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final n0(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrh/c;->W:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lrh/c;->t0:Z

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lrh/c;->W:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lrh/c;->t0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lrh/c;->e0()V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p2}, Lrh/c;->r(Z)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lrh/c;->h1:Lvh/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lvh/c;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o0(Ljava/lang/Class;Lug/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->z:Lug/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lug/p;->f(Ljava/lang/Class;Lug/q;)Lze/v0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lug/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/protobuf/j;-><init>(Lrh/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lrh/c;->z:Lug/p;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lug/p;->a(Lcom/google/protobuf/j;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lrh/c;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrh/c;->S0:Lrh/t;

    .line 5
    .line 6
    invoke-virtual {p1}, Lrh/t;->i()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lrh/c;->c0:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lrh/c;->b0:Z

    .line 13
    .line 14
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrh/c;->S0:Lrh/t;

    .line 5
    .line 6
    iget-object v0, v0, Lrh/t;->F:Landroid/graphics/PointF;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lrh/c;->I(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Lug/f;

    .line 20
    .line 21
    iget-object v3, p0, Lrh/c;->J0:Lmh/i;

    .line 22
    .line 23
    invoke-virtual {v3}, Lmh/i;->n()Lmh/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    shr-long v4, v0, v4

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v5

    .line 38
    long-to-int v0, v0

    .line 39
    invoke-virtual {v3, v4, v0}, Lmh/a;->w(II)Lmh/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, p0, p1, v0}, Lug/f;-><init>(Lrh/c;Landroid/view/ContextMenu;Lmh/c;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lrh/c;->z:Lug/p;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lug/p;->a(Lcom/google/protobuf/j;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrh/c;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lrh/c;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lrh/c;->E:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v0, 0x20001

    .line 29
    .line 30
    .line 31
    :goto_0
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Lrh/c;->getCursor()Lmh/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lrh/c;->getCursor()Lmh/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lmh/m;->c:Lmh/c;

    .line 47
    .line 48
    iget v0, v0, Lmh/c;->a:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v0, v2

    .line 52
    :goto_2
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lrh/c;->getCursor()Lmh/m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lrh/c;->getCursor()Lmh/m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lmh/m;->d:Lmh/c;

    .line 65
    .line 66
    iget v0, v0, Lmh/c;->a:I

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v0, v2

    .line 70
    :goto_3
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 71
    .line 72
    iget-object v0, p0, Lrh/c;->y:Lrh/g;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lrh/g;->getCursorCapsMode(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 79
    .line 80
    iget-object v0, p0, Lrh/c;->e1:Lrh/e;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x12000000

    .line 86
    .line 87
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 88
    .line 89
    new-instance p1, Lug/a;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/google/protobuf/j;-><init>(Lrh/c;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lrh/c;->z:Lug/p;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lug/p;->a(Lcom/google/protobuf/j;)I

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lrh/c;->y:Lrh/g;

    .line 100
    .line 101
    iget-object v0, p1, Lrh/g;->a:Lrh/c;

    .line 102
    .line 103
    invoke-virtual {v0}, Lrh/c;->getText()Lmh/i;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_4
    iget v3, v0, Lmh/i;->v:I

    .line 108
    .line 109
    if-lez v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lmh/i;->k()Z

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    iget-object v0, p1, Lrh/g;->b:Lmh/e;

    .line 116
    .line 117
    const/4 v3, -0x1

    .line 118
    iput v3, v0, Lmh/e;->b:I

    .line 119
    .line 120
    iput v3, v0, Lmh/e;->a:I

    .line 121
    .line 122
    iput-boolean v2, v0, Lmh/e;->c:Z

    .line 123
    .line 124
    iput-boolean v2, p1, Lrh/g;->c:Z

    .line 125
    .line 126
    iget-object p1, p0, Lrh/c;->J0:Lmh/i;

    .line 127
    .line 128
    iput v2, p1, Lmh/i;->v:I

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lrh/c;->setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lrh/c;->y:Lrh/g;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_6
    :goto_5
    return-object v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lug/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/protobuf/j;-><init>(Lrh/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lrh/c;->z:Lug/p;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lug/p;->a(Lcom/google/protobuf/j;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrh/c;->d1:Lrh/d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lrh/d;->t:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lrh/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object p1, p0, Lrh/c;->S0:Lrh/t;

    .line 24
    .line 25
    iput-object v3, p1, Lrh/t;->I:Lmh/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Lrh/c;->S0:Lrh/t;

    .line 32
    .line 33
    iget-object v2, v0, Lrh/t;->I:Lmh/c;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_2
    iput-object v3, v0, Lrh/t;->I:Lmh/c;

    .line 40
    .line 41
    iget v0, v2, Lmh/c;->b:I

    .line 42
    .line 43
    iget v2, v2, Lmh/c;->c:I

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, Lrh/c;->j0(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lqh/i;->a(Landroid/content/ClipData;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lrh/c;->y:Lrh/g;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lrh/g;->commitText(Ljava/lang/CharSequence;I)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lrh/c;->e1:Lrh/e;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lrh/c;->X()V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 77
    .line 78
    .line 79
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p0, v0, v2}, Lrh/c;->I(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const/16 v0, 0x20

    .line 96
    .line 97
    shr-long v6, v4, v0

    .line 98
    .line 99
    long-to-int v0, v6

    .line 100
    const-wide v6, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v4, v6

    .line 106
    long-to-int v2, v4

    .line 107
    invoke-virtual {p0}, Lrh/c;->getText()Lmh/i;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lmh/i;->n()Lmh/a;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v0, v2}, Lmh/a;->w(II)Lmh/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, p0, Lrh/c;->S0:Lrh/t;

    .line 120
    .line 121
    iput-object v0, v2, Lrh/t;->I:Lmh/c;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v2, p0, Lrh/c;->S0:Lrh/t;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v0, p1}, Lrh/t;->k(Landroid/view/MotionEvent;FF)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lrh/o;->p:Lrh/c;

    .line 14
    .line 15
    invoke-virtual {v2}, Lrh/c;->getOffsetX()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    iget-object v3, v0, Lrh/o;->p:Lrh/c;

    .line 21
    .line 22
    invoke-virtual {v3}, Lrh/c;->getOffsetY()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lrh/o;->G:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v0, p1}, Lrh/o;->s(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iput-boolean v2, v0, Lrh/o;->G:Z

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lrh/c;->v0:Z

    .line 43
    .line 44
    iget-object v0, p0, Lrh/c;->d1:Lrh/d;

    .line 45
    .line 46
    iget-boolean v0, v0, Lrh/d;->s:Z

    .line 47
    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lrh/c;->S0:Lrh/t;

    .line 51
    .line 52
    iget-object p1, p1, Lrh/t;->b:Lrh/p;

    .line 53
    .line 54
    iget-object p1, p1, Lrh/p;->b:Landroid/widget/OverScroller;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lrh/c;->S0:Lrh/t;

    .line 63
    .line 64
    iget-object p1, p1, Lrh/t;->d:Lth/w;

    .line 65
    .line 66
    iget-object p1, p1, Lth/w;->b:Landroid/widget/PopupWindow;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lrh/c;->d1:Lrh/d;

    .line 75
    .line 76
    iget-boolean p1, p1, Lrh/d;->s:Z

    .line 77
    .line 78
    iput-boolean p1, p0, Lrh/c;->v0:Z

    .line 79
    .line 80
    iget-object p1, p0, Lrh/c;->S0:Lrh/t;

    .line 81
    .line 82
    iget-object p1, p1, Lrh/t;->d:Lth/w;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v0, La6/a;

    .line 88
    .line 89
    const/16 v1, 0xd

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, La6/a;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lrh/c;->b0(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    iput-boolean v2, v0, Lrh/o;->G:Z

    .line 100
    .line 101
    throw p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p3, p0, Lrh/c;->d1:Lrh/d;

    .line 8
    .line 9
    iget v0, p3, Lrh/d;->v:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    :cond_0
    iput-boolean p2, p3, Lrh/d;->t:Z

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lrh/c;->b0(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p3, p0, Lrh/c;->d1:Lrh/d;

    .line 23
    .line 24
    iput-boolean p2, p3, Lrh/d;->t:Z

    .line 25
    .line 26
    iput-boolean p2, p3, Lrh/d;->s:Z

    .line 27
    .line 28
    iget-object p2, p0, Lrh/c;->S0:Lrh/t;

    .line 29
    .line 30
    invoke-virtual {p2}, Lrh/t;->m()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p2, Lrh/t;->p:J

    .line 40
    .line 41
    iget-object p2, p2, Lrh/t;->a:Lrh/c;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p2, p0, Lrh/c;->d1:Lrh/d;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lrh/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    new-instance p2, Lug/h;

    .line 52
    .line 53
    invoke-direct {p2, p0, p1}, Lug/h;-><init>(Lrh/c;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lrh/c;->z:Lug/p;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lug/p;->a(Lcom/google/protobuf/j;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const/16 v0, 0x2002

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lrh/c;->b0:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iput-boolean v4, p0, Lrh/c;->b0:Z

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v5, 0xb

    .line 37
    .line 38
    if-eq v0, v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    if-ne v0, v5, :cond_4

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move v4, v3

    .line 55
    :cond_3
    iput-boolean v4, p0, Lrh/c;->c0:Z

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v4, 0x7

    .line 62
    if-eq v0, v4, :cond_5

    .line 63
    .line 64
    if-eq v0, v2, :cond_5

    .line 65
    .line 66
    if-eq v0, v1, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    new-instance v0, Lrh/b;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, Lrh/b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iget-object v2, p0, Lrh/c;->S0:Lrh/t;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1, p1}, Lrh/t;->b(Lbj/h;Lmh/c;Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    if-ne v0, v4, :cond_9

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object v0, p0, Lrh/c;->i:Lcom/google/android/gms/internal/measurement/j3;

    .line 98
    .line 99
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lph/a;

    .line 102
    .line 103
    iget-boolean v4, v4, Lph/a;->c:Z

    .line 104
    .line 105
    if-nez v4, :cond_9

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    neg-float v2, v2

    .line 112
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    neg-float v1, v1

    .line 117
    iget v4, p0, Lrh/c;->N:F

    .line 118
    .line 119
    mul-float/2addr v1, v4

    .line 120
    iget-object v5, p0, Lrh/c;->e1:Lrh/e;

    .line 121
    .line 122
    iget v5, v5, Lrh/e;->W:F

    .line 123
    .line 124
    mul-float/2addr v1, v5

    .line 125
    mul-float/2addr v2, v4

    .line 126
    mul-float/2addr v2, v5

    .line 127
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lph/a;

    .line 130
    .line 131
    invoke-virtual {v4}, Lph/a;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    iget-object v4, p0, Lrh/c;->e1:Lrh/e;

    .line 138
    .line 139
    iget v4, v4, Lrh/e;->Q:F

    .line 140
    .line 141
    mul-float/2addr v1, v4

    .line 142
    mul-float/2addr v2, v4

    .line 143
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lph/a;

    .line 146
    .line 147
    invoke-virtual {v0}, Lph/a;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    move v6, v2

    .line 154
    move v2, v1

    .line 155
    move v1, v6

    .line 156
    :cond_8
    iget-object v0, p0, Lrh/c;->S0:Lrh/t;

    .line 157
    .line 158
    invoke-virtual {v0, p1, p1, v1, v2}, Lrh/t;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 159
    .line 160
    .line 161
    return v3

    .line 162
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrh/c;->getScrollMaxY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lrh/c;->getScrollMaxX()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 30

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v2, Lrh/c;->i:Lcom/google/android/gms/internal/measurement/j3;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lph/a;

    .line 12
    .line 13
    iget-object v5, v4, Lph/a;->a:Lrh/c;

    .line 14
    .line 15
    iget-object v6, v4, Lph/a;->b:Landroid/text/Editable;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/text/method/MetaKeyKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iput-boolean v5, v4, Lph/a;->c:Z

    .line 29
    .line 30
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v5

    .line 33
    check-cast v7, Lrh/c;

    .line 34
    .line 35
    iget-object v5, v7, Lrh/c;->z:Lug/p;

    .line 36
    .line 37
    new-instance v14, Lug/j;

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    invoke-direct {v14, v7, v3, v8}, Lug/j;-><init>(Lrh/c;Landroid/view/KeyEvent;I)V

    .line 41
    .line 42
    .line 43
    new-instance v15, Lug/t;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lph/a;->b()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lph/a;->a()Z

    .line 52
    .line 53
    .line 54
    invoke-direct {v15, v7, v3, v8}, Lug/j;-><init>(Lrh/c;Landroid/view/KeyEvent;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v14}, Lug/p;->a(Lcom/google/protobuf/j;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    and-int/2addr v9, v8

    .line 62
    const/4 v10, 0x0

    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    invoke-virtual {v14, v10}, Lug/j;->B(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_0
    invoke-virtual {v4}, Lph/a;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v4}, Lph/a;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/j3;->k(ILandroid/view/KeyEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const/4 v13, 0x1

    .line 87
    if-eqz v12, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5, v15}, Lug/p;->a(Lcom/google/protobuf/j;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    and-int/2addr v5, v8

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v15, v10}, Lug/j;->B(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v14, v10}, Lug/j;->B(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    return v10

    .line 110
    :cond_2
    :goto_0
    return v13

    .line 111
    :cond_3
    const/16 v5, 0x7b

    .line 112
    .line 113
    const/16 v8, 0x7a

    .line 114
    .line 115
    if-eq v1, v8, :cond_4

    .line 116
    .line 117
    if-eq v1, v5, :cond_4

    .line 118
    .line 119
    packed-switch v1, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :pswitch_0
    invoke-static {v6}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v12, v7, Lrh/c;->y:Lrh/g;

    .line 127
    .line 128
    invoke-virtual {v7}, Lrh/c;->getCursor()Lmh/m;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v7}, Lrh/c;->getText()Lmh/i;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const/4 v5, 0x4

    .line 137
    if-eq v1, v5, :cond_85

    .line 138
    .line 139
    const/16 v5, 0x3d

    .line 140
    .line 141
    if-eq v1, v5, :cond_79

    .line 142
    .line 143
    const/16 v5, 0x3e

    .line 144
    .line 145
    const-string v8, " "

    .line 146
    .line 147
    if-eq v1, v5, :cond_77

    .line 148
    .line 149
    const/16 v5, 0x42

    .line 150
    .line 151
    const-string v2, ""

    .line 152
    .line 153
    move/from16 v22, v4

    .line 154
    .line 155
    if-eq v1, v5, :cond_42

    .line 156
    .line 157
    const/16 v5, 0x43

    .line 158
    .line 159
    if-eq v1, v5, :cond_3d

    .line 160
    .line 161
    const/16 v5, 0x5c

    .line 162
    .line 163
    if-eq v1, v5, :cond_3b

    .line 164
    .line 165
    const/16 v5, 0x5d

    .line 166
    .line 167
    if-eq v1, v5, :cond_39

    .line 168
    .line 169
    const/16 v5, 0x6f

    .line 170
    .line 171
    if-eq v1, v5, :cond_36

    .line 172
    .line 173
    const/16 v5, 0x70

    .line 174
    .line 175
    if-eq v1, v5, :cond_31

    .line 176
    .line 177
    const/16 v5, 0x7a

    .line 178
    .line 179
    if-eq v1, v5, :cond_2e

    .line 180
    .line 181
    const/16 v5, 0x7b

    .line 182
    .line 183
    if-eq v1, v5, :cond_2b

    .line 184
    .line 185
    const/16 v5, 0x116

    .line 186
    .line 187
    if-eq v1, v5, :cond_2a

    .line 188
    .line 189
    const/16 v5, 0x117

    .line 190
    .line 191
    if-eq v1, v5, :cond_28

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    packed-switch v1, :pswitch_data_1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_10

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_10

    .line 208
    .line 209
    iget-object v0, v7, Lrh/c;->y:Lrh/g;

    .line 210
    .line 211
    invoke-virtual {v7}, Lrh/c;->getText()Lmh/i;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v7}, Lrh/c;->getCursor()Lmh/m;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const/16 v8, 0x1d

    .line 220
    .line 221
    if-eq v1, v8, :cond_d

    .line 222
    .line 223
    const/16 v8, 0x26

    .line 224
    .line 225
    if-eq v1, v8, :cond_a

    .line 226
    .line 227
    const/16 v0, 0x1f

    .line 228
    .line 229
    if-eq v1, v0, :cond_9

    .line 230
    .line 231
    const/16 v5, 0x20

    .line 232
    .line 233
    if-eq v1, v5, :cond_7

    .line 234
    .line 235
    packed-switch v1, :pswitch_data_2

    .line 236
    .line 237
    .line 238
    move-object v2, v14

    .line 239
    const/4 v4, 0x0

    .line 240
    goto/16 :goto_46

    .line 241
    .line 242
    :pswitch_1
    invoke-virtual {v7}, Lrh/c;->P()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-virtual {v7}, Lrh/c;->p0()V

    .line 249
    .line 250
    .line 251
    :cond_5
    :goto_2
    const/4 v2, 0x0

    .line 252
    const/4 v4, 0x1

    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :pswitch_2
    invoke-virtual {v7}, Lrh/c;->P()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-virtual {v7}, Lrh/c;->c0()V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_3
    invoke-virtual {v7}, Lrh/c;->P()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-virtual {v7}, Lrh/c;->s()V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    const/4 v2, 0x1

    .line 276
    invoke-virtual {v7, v2}, Lrh/c;->n(Z)V

    .line 277
    .line 278
    .line 279
    move v4, v2

    .line 280
    :goto_3
    const/4 v2, 0x0

    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :pswitch_4
    invoke-virtual {v7}, Lrh/c;->getCursor()Lmh/m;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, Lmh/m;->c:Lmh/c;

    .line 288
    .line 289
    invoke-virtual {v0}, Lmh/c;->a()Lmh/c;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget v2, v0, Lmh/c;->b:I

    .line 294
    .line 295
    iget v0, v0, Lmh/c;->c:I

    .line 296
    .line 297
    invoke-virtual {v7, v2, v0}, Lrh/c;->h0(II)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :pswitch_5
    invoke-virtual {v7}, Lrh/c;->P()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    invoke-virtual {v7}, Lrh/c;->Z()V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_7
    invoke-virtual {v7}, Lrh/c;->P()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_5

    .line 316
    .line 317
    invoke-virtual {v7}, Lrh/c;->getCursor()Lmh/m;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lmh/m;->a()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_8

    .line 326
    .line 327
    const/4 v4, 0x1

    .line 328
    invoke-virtual {v7, v2, v4}, Lrh/c;->x(Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_8
    const/4 v4, 0x1

    .line 333
    iget-object v0, v0, Lmh/m;->c:Lmh/c;

    .line 334
    .line 335
    invoke-virtual {v0}, Lmh/c;->a()Lmh/c;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget v8, v0, Lmh/c;->b:I

    .line 340
    .line 341
    invoke-virtual {v7}, Lrh/c;->getText()Lmh/i;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget v0, v0, Lmh/c;->b:I

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Lmh/i;->o(I)Lmh/j;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget v11, v0, Lmh/j;->s:I

    .line 352
    .line 353
    const/4 v13, 0x1

    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v9, 0x0

    .line 356
    move v10, v8

    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-virtual/range {v7 .. v13}, Lrh/c;->m0(IIIIIZ)V

    .line 359
    .line 360
    .line 361
    const-string v0, "\n"

    .line 362
    .line 363
    invoke-virtual {v7, v0, v2}, Lrh/c;->x(Ljava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_9
    const/4 v2, 0x0

    .line 368
    const/4 v4, 0x1

    .line 369
    invoke-virtual {v7, v4}, Lrh/c;->n(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_a
    const/4 v2, 0x0

    .line 374
    const/4 v4, 0x1

    .line 375
    if-eqz v9, :cond_c

    .line 376
    .line 377
    invoke-virtual {v6}, Lmh/m;->a()Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_b

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_b
    iget-object v6, v6, Lmh/m;->c:Lmh/c;

    .line 385
    .line 386
    iget v6, v6, Lmh/c;->b:I

    .line 387
    .line 388
    invoke-virtual {v5, v6}, Lmh/i;->o(I)Lmh/j;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iget v5, v5, Lmh/j;->s:I

    .line 393
    .line 394
    invoke-virtual {v7, v6, v5}, Lrh/c;->j0(II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2, v4}, Lrh/g;->deleteSurroundingText(II)Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Lrh/c;->A()V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_c
    :goto_4
    move v10, v2

    .line 405
    goto :goto_6

    .line 406
    :cond_d
    const/4 v2, 0x0

    .line 407
    const/4 v4, 0x1

    .line 408
    invoke-virtual {v7}, Lrh/c;->g0()V

    .line 409
    .line 410
    .line 411
    :goto_5
    move v10, v4

    .line 412
    :goto_6
    invoke-virtual {v15, v10}, Lug/j;->B(Z)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_f

    .line 417
    .line 418
    invoke-virtual {v14, v10}, Lug/j;->B(Z)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_e
    move v10, v2

    .line 426
    goto :goto_8

    .line 427
    :cond_f
    :goto_7
    move v10, v4

    .line 428
    :goto_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    :goto_9
    move-object v2, v14

    .line 433
    goto/16 :goto_46

    .line 434
    .line 435
    :cond_10
    const/4 v2, 0x0

    .line 436
    const/4 v4, 0x1

    .line 437
    invoke-virtual {v7}, Lrh/c;->getText()Lmh/i;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v7}, Lrh/c;->getCursor()Lmh/m;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-static {v6, v3}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;Landroid/view/KeyEvent;)I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    invoke-virtual {v3, v9}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-eqz v9, :cond_18

    .line 454
    .line 455
    invoke-virtual {v7}, Lrh/c;->P()Z

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    if-eqz v10, :cond_18

    .line 460
    .line 461
    const v10, 0xef00

    .line 462
    .line 463
    .line 464
    if-eq v9, v10, :cond_17

    .line 465
    .line 466
    const v10, 0xef01

    .line 467
    .line 468
    .line 469
    if-ne v9, v10, :cond_11

    .line 470
    .line 471
    goto/16 :goto_c

    .line 472
    .line 473
    :cond_11
    const/high16 v10, -0x80000000

    .line 474
    .line 475
    and-int/2addr v10, v9

    .line 476
    if-eqz v10, :cond_12

    .line 477
    .line 478
    const v10, 0x7fffffff

    .line 479
    .line 480
    .line 481
    and-int/2addr v9, v10

    .line 482
    move v10, v4

    .line 483
    goto :goto_a

    .line 484
    :cond_12
    move v10, v2

    .line 485
    :goto_a
    iget-object v11, v8, Lmh/m;->c:Lmh/c;

    .line 486
    .line 487
    iget v11, v11, Lmh/c;->a:I

    .line 488
    .line 489
    add-int/lit8 v12, v11, 0x1

    .line 490
    .line 491
    iget-object v13, v8, Lmh/m;->d:Lmh/c;

    .line 492
    .line 493
    iget v13, v13, Lmh/c;->a:I

    .line 494
    .line 495
    if-ne v12, v13, :cond_13

    .line 496
    .line 497
    invoke-virtual {v5, v11}, Lmh/i;->charAt(I)C

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    invoke-static {v11, v9}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    if-eq v12, v11, :cond_13

    .line 506
    .line 507
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    if-nez v11, :cond_13

    .line 512
    .line 513
    move v10, v2

    .line 514
    move v9, v12

    .line 515
    :cond_13
    if-eqz v10, :cond_16

    .line 516
    .line 517
    invoke-virtual {v7}, Lrh/c;->getCursor()Lmh/m;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget-object v10, v7, Lrh/c;->I0:Lmh/m;

    .line 522
    .line 523
    invoke-virtual {v10}, Lmh/m;->a()Z

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    if-eqz v10, :cond_14

    .line 528
    .line 529
    iget-object v10, v8, Lmh/m;->c:Lmh/c;

    .line 530
    .line 531
    iget v10, v10, Lmh/c;->a:I

    .line 532
    .line 533
    add-int/lit8 v11, v10, 0x1

    .line 534
    .line 535
    iget-object v12, v8, Lmh/m;->d:Lmh/c;

    .line 536
    .line 537
    iget v12, v12, Lmh/c;->a:I

    .line 538
    .line 539
    if-ne v11, v12, :cond_15

    .line 540
    .line 541
    invoke-virtual {v5, v10}, Lmh/i;->charAt(I)C

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-ne v5, v9, :cond_15

    .line 546
    .line 547
    :cond_14
    iget-object v5, v8, Lmh/m;->d:Lmh/c;

    .line 548
    .line 549
    iget v8, v5, Lmh/c;->b:I

    .line 550
    .line 551
    iget v5, v5, Lmh/c;->c:I

    .line 552
    .line 553
    const/16 v10, 0x9

    .line 554
    .line 555
    invoke-virtual {v7, v8, v5, v10, v4}, Lrh/c;->k0(IIIZ)V

    .line 556
    .line 557
    .line 558
    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v7, v5, v4}, Lrh/c;->m(Ljava/lang/CharSequence;Z)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7}, Lrh/c;->getText()Lmh/i;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    iget-object v8, v2, Lmh/m;->d:Lmh/c;

    .line 574
    .line 575
    iget v8, v8, Lmh/c;->b:I

    .line 576
    .line 577
    invoke-virtual {v5, v8}, Lmh/i;->o(I)Lmh/j;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    iget-object v8, v2, Lmh/m;->d:Lmh/c;

    .line 582
    .line 583
    iget v8, v8, Lmh/c;->c:I

    .line 584
    .line 585
    invoke-static {v5, v8}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 594
    .line 595
    move-object v15, v0

    .line 596
    check-cast v15, Lrh/c;

    .line 597
    .line 598
    iget-object v0, v2, Lmh/m;->d:Lmh/c;

    .line 599
    .line 600
    iget v2, v0, Lmh/c;->b:I

    .line 601
    .line 602
    iget v0, v0, Lmh/c;->c:I

    .line 603
    .line 604
    sub-int v17, v0, v5

    .line 605
    .line 606
    const/16 v20, 0x9

    .line 607
    .line 608
    const/16 v21, 0x1

    .line 609
    .line 610
    move/from16 v18, v2

    .line 611
    .line 612
    move/from16 v19, v0

    .line 613
    .line 614
    move/from16 v16, v2

    .line 615
    .line 616
    invoke-virtual/range {v15 .. v21}, Lrh/c;->m0(IIIIIZ)V

    .line 617
    .line 618
    .line 619
    :cond_15
    :goto_b
    move v13, v4

    .line 620
    goto :goto_d

    .line 621
    :cond_16
    new-instance v0, Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v0, v4}, Lrh/c;->m(Ljava/lang/CharSequence;Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7}, Lrh/c;->X()V

    .line 634
    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_17
    :goto_c
    invoke-super {v7, v1, v3}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    goto :goto_d

    .line 642
    :cond_18
    invoke-super {v7, v1, v3}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 643
    .line 644
    .line 645
    move-result v13

    .line 646
    :goto_d
    if-eqz v13, :cond_19

    .line 647
    .line 648
    invoke-static {v6}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 649
    .line 650
    .line 651
    :cond_19
    invoke-virtual {v14, v13}, Lug/j;->B(Z)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    goto/16 :goto_9

    .line 660
    .line 661
    :pswitch_6
    const/4 v4, 0x1

    .line 662
    if-eqz v11, :cond_1a

    .line 663
    .line 664
    sget-object v0, Lrh/v;->y:Lrh/v;

    .line 665
    .line 666
    invoke-virtual {v7, v0, v9}, Lrh/c;->V(Lrh/v;Z)V

    .line 667
    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_1a
    sget-object v0, Lrh/v;->w:Lrh/v;

    .line 671
    .line 672
    invoke-virtual {v7, v0, v9}, Lrh/c;->V(Lrh/v;Z)V

    .line 673
    .line 674
    .line 675
    :goto_e
    invoke-virtual {v14, v4}, Lug/j;->B(Z)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    goto/16 :goto_9

    .line 684
    .line 685
    :pswitch_7
    const/4 v4, 0x1

    .line 686
    if-eqz v11, :cond_1b

    .line 687
    .line 688
    sget-object v0, Lrh/v;->x:Lrh/v;

    .line 689
    .line 690
    invoke-virtual {v7, v0, v9}, Lrh/c;->V(Lrh/v;Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_1b
    sget-object v0, Lrh/v;->v:Lrh/v;

    .line 695
    .line 696
    invoke-virtual {v7, v0, v9}, Lrh/c;->V(Lrh/v;Z)V

    .line 697
    .line 698
    .line 699
    :goto_f
    invoke-virtual {v14, v4}, Lug/j;->B(Z)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    goto/16 :goto_9

    .line 708
    .line 709
    :pswitch_8
    const/4 v2, 0x0

    .line 710
    const/4 v4, 0x1

    .line 711
    if-eqz v11, :cond_21

    .line 712
    .line 713
    if-eqz v9, :cond_20

    .line 714
    .line 715
    iget-object v0, v10, Lmh/m;->c:Lmh/c;

    .line 716
    .line 717
    invoke-virtual {v0}, Lmh/c;->a()Lmh/c;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iget-object v5, v10, Lmh/m;->d:Lmh/c;

    .line 722
    .line 723
    invoke-virtual {v5}, Lmh/c;->a()Lmh/c;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    iget-object v6, v13, Lmh/i;->i:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    iget v8, v5, Lmh/c;->b:I

    .line 734
    .line 735
    sub-int/2addr v6, v4

    .line 736
    if-ne v8, v6, :cond_1c

    .line 737
    .line 738
    invoke-virtual {v14, v4}, Lug/j;->B(Z)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    goto/16 :goto_9

    .line 747
    .line 748
    :cond_1c
    add-int/2addr v8, v4

    .line 749
    invoke-virtual {v13, v8}, Lmh/i;->o(I)Lmh/j;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-virtual {v6}, Lmh/j;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-virtual {v13}, Lmh/i;->b()Z

    .line 758
    .line 759
    .line 760
    iget v8, v5, Lmh/c;->b:I

    .line 761
    .line 762
    invoke-virtual {v13, v8}, Lmh/i;->o(I)Lmh/j;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    iget v9, v9, Lmh/j;->s:I

    .line 767
    .line 768
    iget v10, v5, Lmh/c;->b:I

    .line 769
    .line 770
    add-int/2addr v10, v4

    .line 771
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 772
    .line 773
    .line 774
    move-result v11

    .line 775
    invoke-virtual {v13, v8, v9, v10, v11}, Lmh/i;->h(IIII)V

    .line 776
    .line 777
    .line 778
    iget v8, v0, Lmh/c;->b:I

    .line 779
    .line 780
    invoke-virtual {v7}, Lrh/c;->getLineSeparator()Lmh/p;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    iget-object v9, v9, Lmh/p;->i:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    invoke-virtual {v13, v8, v2, v6}, Lmh/i;->r(IILjava/lang/CharSequence;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v13}, Lmh/i;->k()Z

    .line 794
    .line 795
    .line 796
    invoke-virtual {v13}, Lmh/i;->n()Lmh/a;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    iget v6, v0, Lmh/c;->b:I

    .line 801
    .line 802
    add-int/2addr v6, v4

    .line 803
    iget v8, v0, Lmh/c;->c:I

    .line 804
    .line 805
    invoke-virtual {v2, v6, v8}, Lmh/a;->w(II)Lmh/c;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v13}, Lmh/i;->n()Lmh/a;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    iget v8, v5, Lmh/c;->b:I

    .line 814
    .line 815
    add-int/2addr v8, v4

    .line 816
    iget v9, v5, Lmh/c;->c:I

    .line 817
    .line 818
    invoke-virtual {v6, v8, v9}, Lmh/a;->w(II)Lmh/c;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    iget v8, v0, Lmh/c;->a:I

    .line 823
    .line 824
    iget v5, v5, Lmh/c;->a:I

    .line 825
    .line 826
    if-eq v8, v5, :cond_1e

    .line 827
    .line 828
    iget-object v5, v7, Lrh/c;->x:Lmh/c;

    .line 829
    .line 830
    iget v8, v2, Lmh/c;->b:I

    .line 831
    .line 832
    iget v9, v2, Lmh/c;->c:I

    .line 833
    .line 834
    iget v10, v6, Lmh/c;->b:I

    .line 835
    .line 836
    iget v11, v6, Lmh/c;->c:I

    .line 837
    .line 838
    invoke-virtual {v7, v8, v9, v10, v11}, Lrh/c;->l0(IIII)V

    .line 839
    .line 840
    .line 841
    if-eqz v5, :cond_1f

    .line 842
    .line 843
    invoke-virtual {v5, v0}, Lmh/c;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_1d

    .line 848
    .line 849
    iput-object v2, v7, Lrh/c;->x:Lmh/c;

    .line 850
    .line 851
    goto :goto_10

    .line 852
    :cond_1d
    iput-object v6, v7, Lrh/c;->x:Lmh/c;

    .line 853
    .line 854
    goto :goto_10

    .line 855
    :cond_1e
    iget v0, v2, Lmh/c;->b:I

    .line 856
    .line 857
    iget v2, v2, Lmh/c;->c:I

    .line 858
    .line 859
    invoke-virtual {v7, v0, v2}, Lrh/c;->j0(II)V

    .line 860
    .line 861
    .line 862
    :cond_1f
    :goto_10
    invoke-virtual {v14, v4}, Lug/j;->B(Z)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    goto/16 :goto_9

    .line 871
    .line 872
    :cond_20
    invoke-virtual {v7}, Lrh/c;->getEventHandler()Lrh/t;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v7}, Lrh/c;->getRowHeight()I

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    int-to-float v6, v6

    .line 881
    invoke-virtual {v0, v5, v6, v2}, Lrh/t;->j(FFZ)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v14, v4}, Lug/j;->B(Z)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    goto/16 :goto_9

    .line 893
    .line 894
    :cond_21
    sget-object v0, Lrh/v;->u:Lrh/v;

    .line 895
    .line 896
    invoke-virtual {v7, v0, v9}, Lrh/c;->V(Lrh/v;Z)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v14, v4}, Lug/j;->B(Z)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    goto/16 :goto_9

    .line 908
    .line 909
    :pswitch_9
    const/4 v2, 0x0

    .line 910
    const/4 v4, 0x1

    .line 911
    if-eqz v11, :cond_27

    .line 912
    .line 913
    if-eqz v9, :cond_26

    .line 914
    .line 915
    iget-object v0, v10, Lmh/m;->c:Lmh/c;

    .line 916
    .line 917
    invoke-virtual {v0}, Lmh/c;->a()Lmh/c;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iget-object v5, v10, Lmh/m;->d:Lmh/c;

    .line 922
    .line 923
    invoke-virtual {v5}, Lmh/c;->a()Lmh/c;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    iget v6, v0, Lmh/c;->b:I

    .line 928
    .line 929
    if-nez v6, :cond_22

    .line 930
    .line 931
    invoke-virtual {v14, v4}, Lug/j;->B(Z)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    goto/16 :goto_9

    .line 940
    .line 941
    :cond_22
    sub-int/2addr v6, v4

    .line 942
    invoke-virtual {v13, v6}, Lmh/i;->o(I)Lmh/j;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    invoke-virtual {v6}, Lmh/j;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    invoke-virtual {v13}, Lmh/i;->b()Z

    .line 951
    .line 952
    .line 953
    iget v8, v0, Lmh/c;->b:I

    .line 954
    .line 955
    add-int/lit8 v9, v8, -0x1

    .line 956
    .line 957
    invoke-virtual {v13, v9, v2, v8, v2}, Lmh/i;->h(IIII)V

    .line 958
    .line 959
    .line 960
    iget v2, v5, Lmh/c;->b:I

    .line 961
    .line 962
    sub-int/2addr v2, v4

    .line 963
    invoke-virtual {v13, v2}, Lmh/i;->o(I)Lmh/j;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    iget v8, v8, Lmh/j;->s:I

    .line 968
    .line 969
    invoke-virtual {v7}, Lrh/c;->getLineSeparator()Lmh/p;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    iget-object v9, v9, Lmh/p;->i:Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    invoke-virtual {v13, v2, v8, v6}, Lmh/i;->r(IILjava/lang/CharSequence;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v13}, Lmh/i;->k()Z

    .line 983
    .line 984
    .line 985
    invoke-virtual {v13}, Lmh/i;->n()Lmh/a;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    iget v6, v0, Lmh/c;->b:I

    .line 990
    .line 991
    sub-int/2addr v6, v4

    .line 992
    iget v8, v0, Lmh/c;->c:I

    .line 993
    .line 994
    invoke-virtual {v2, v6, v8}, Lmh/a;->w(II)Lmh/c;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v13}, Lmh/i;->n()Lmh/a;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    iget v8, v5, Lmh/c;->b:I

    .line 1003
    .line 1004
    sub-int/2addr v8, v4

    .line 1005
    iget v9, v5, Lmh/c;->c:I

    .line 1006
    .line 1007
    invoke-virtual {v6, v8, v9}, Lmh/a;->w(II)Lmh/c;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    iget v8, v0, Lmh/c;->a:I

    .line 1012
    .line 1013
    iget v5, v5, Lmh/c;->a:I

    .line 1014
    .line 1015
    if-eq v8, v5, :cond_24

    .line 1016
    .line 1017
    iget-object v5, v7, Lrh/c;->x:Lmh/c;

    .line 1018
    .line 1019
    iget v8, v2, Lmh/c;->b:I

    .line 1020
    .line 1021
    iget v9, v2, Lmh/c;->c:I

    .line 1022
    .line 1023
    iget v10, v6, Lmh/c;->b:I

    .line 1024
    .line 1025
    iget v11, v6, Lmh/c;->c:I

    .line 1026
    .line 1027
    invoke-virtual {v7, v8, v9, v10, v11}, Lrh/c;->l0(IIII)V

    .line 1028
    .line 1029
    .line 1030
    if-eqz v5, :cond_25

    .line 1031
    .line 1032
    invoke-virtual {v5, v0}, Lmh/c;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_23

    .line 1037
    .line 1038
    iput-object v2, v7, Lrh/c;->x:Lmh/c;

    .line 1039
    .line 1040
    goto :goto_11

    .line 1041
    :cond_23
    iput-object v6, v7, Lrh/c;->x:Lmh/c;

    .line 1042
    .line 1043
    goto :goto_11

    .line 1044
    :cond_24
    iget v0, v2, Lmh/c;->b:I

    .line 1045
    .line 1046
    iget v2, v2, Lmh/c;->c:I

    .line 1047
    .line 1048
    invoke-virtual {v7, v0, v2}, Lrh/c;->j0(II)V

    .line 1049
    .line 1050
    .line 1051
    :cond_25
    :goto_11
    invoke-virtual {v14, v4}, Lug/j;->B(Z)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    goto/16 :goto_9

    .line 1060
    .line 1061
    :cond_26
    invoke-virtual {v7}, Lrh/c;->getEventHandler()Lrh/t;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v7}, Lrh/c;->getRowHeight()I

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    neg-int v6, v6

    .line 1070
    int-to-float v6, v6

    .line 1071
    invoke-virtual {v0, v5, v6, v2}, Lrh/t;->j(FFZ)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v14, v4}, Lug/j;->B(Z)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    goto/16 :goto_9

    .line 1083
    .line 1084
    :cond_27
    sget-object v0, Lrh/v;->t:Lrh/v;

    .line 1085
    .line 1086
    invoke-virtual {v7, v0, v9}, Lrh/c;->V(Lrh/v;Z)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v14, v4}, Lug/j;->B(Z)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    goto/16 :goto_9

    .line 1098
    .line 1099
    :cond_28
    const/4 v4, 0x1

    .line 1100
    invoke-virtual {v7}, Lrh/c;->P()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_29

    .line 1105
    .line 1106
    invoke-virtual {v7}, Lrh/c;->Z()V

    .line 1107
    .line 1108
    .line 1109
    :cond_29
    invoke-virtual {v14, v4}, Lug/j;->B(Z)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    goto/16 :goto_9

    .line 1118
    .line 1119
    :cond_2a
    const/4 v4, 0x1

    .line 1120
    invoke-virtual {v7, v4}, Lrh/c;->n(Z)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v14, v4}, Lug/j;->B(Z)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    goto/16 :goto_9

    .line 1132
    .line 1133
    :cond_2b
    const/4 v4, 0x1

    .line 1134
    if-eqz v11, :cond_2c

    .line 1135
    .line 1136
    sget-object v0, Lrh/v;->G:Lrh/v;

    .line 1137
    .line 1138
    invoke-virtual {v7, v0, v9}, Lrh/c;->V(Lrh/v;Z)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_13

    .line 1142
    :cond_2c
    invoke-virtual {v7}, Lrh/c;->getProps()Lrh/e;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    iget-boolean v0, v0, Lrh/e;->X:Z

    .line 1147
    .line 1148
    if-eqz v0, :cond_2d

    .line 1149
    .line 1150
    sget-object v0, Lrh/v;->I:Lrh/v;

    .line 1151
    .line 1152
    goto :goto_12

    .line 1153
    :cond_2d
    sget-object v0, Lrh/v;->E:Lrh/v;

    .line 1154
    .line 1155
    :goto_12
    invoke-virtual {v7, v0, v9}, Lrh/c;->V(Lrh/v;Z)V

    .line 1156
    .line 1157
    .line 1158
    :goto_13
    invoke-virtual {v14, v4}, Lug/j;->B(Z)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    goto/16 :goto_9

    .line 1167
    .line 1168
    :cond_2e
    const/4 v4, 0x1

    .line 1169
    if-eqz v11, :cond_2f

    .line 1170
    .line 1171
    sget-object v0, Lrh/v;->F:Lrh/v;

    .line 1172
    .line 1173
    invoke-virtual {v7, v0, v9}, Lrh/c;->V(Lrh/v;Z)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_15

    .line 1177
    :cond_2f
    invoke-virtual {v7}, Lrh/c;->getProps()Lrh/e;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    iget-boolean v0, v0, Lrh/e;->X:Z

    .line 1182
    .line 1183
    if-eqz v0, :cond_30

    .line 1184
    .line 1185
    sget-object v0, Lrh/v;->H:Lrh/v;

    .line 1186
    .line 1187
    goto :goto_14

    .line 1188
    :cond_30
    sget-object v0, Lrh/v;->D:Lrh/v;

    .line 1189
    .line 1190
    :goto_14
    invoke-virtual {v7, v0, v9}, Lrh/c;->V(Lrh/v;Z)V

    .line 1191
    .line 1192
    .line 1193
    :goto_15
    invoke-virtual {v14, v4}, Lug/j;->B(Z)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    goto/16 :goto_9

    .line 1202
    .line 1203
    :cond_31
    const/4 v2, 0x0

    .line 1204
    const/4 v4, 0x1

    .line 1205
    invoke-virtual {v7}, Lrh/c;->P()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_35

    .line 1210
    .line 1211
    iget-object v0, v7, Lrh/c;->I0:Lmh/m;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Lmh/m;->a()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_32

    .line 1218
    .line 1219
    invoke-virtual {v7}, Lrh/c;->w()V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_16

    .line 1223
    :cond_32
    if-eqz v11, :cond_33

    .line 1224
    .line 1225
    sget-object v0, Lrh/v;->y:Lrh/v;

    .line 1226
    .line 1227
    invoke-virtual {v7, v0}, Lrh/c;->B(Lrh/v;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, v7, Lrh/c;->I0:Lmh/m;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Lmh/m;->a()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_34

    .line 1237
    .line 1238
    invoke-virtual {v7}, Lrh/c;->w()V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_16

    .line 1242
    :cond_33
    invoke-virtual {v12, v2, v4}, Lrh/g;->deleteSurroundingText(II)Z

    .line 1243
    .line 1244
    .line 1245
    :cond_34
    :goto_16
    invoke-virtual {v7}, Lrh/c;->X()V

    .line 1246
    .line 1247
    .line 1248
    :cond_35
    invoke-virtual {v14, v4}, Lug/j;->B(Z)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    goto/16 :goto_9

    .line 1257
    .line 1258
    :cond_36
    const/4 v2, 0x0

    .line 1259
    const/4 v4, 0x1

    .line 1260
    invoke-virtual {v10}, Lmh/m;->a()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_38

    .line 1265
    .line 1266
    invoke-virtual {v7}, Lrh/c;->getProps()Lrh/e;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    iget-boolean v0, v0, Lrh/e;->J:Z

    .line 1271
    .line 1272
    if-eqz v0, :cond_37

    .line 1273
    .line 1274
    iget-object v0, v10, Lmh/m;->d:Lmh/c;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Lmh/c;->a()Lmh/c;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    goto :goto_17

    .line 1281
    :cond_37
    iget-object v0, v10, Lmh/m;->c:Lmh/c;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Lmh/c;->a()Lmh/c;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    :goto_17
    iget v5, v0, Lmh/c;->b:I

    .line 1288
    .line 1289
    iget v0, v0, Lmh/c;->c:I

    .line 1290
    .line 1291
    invoke-virtual {v7, v5, v0, v2, v4}, Lrh/c;->k0(IIIZ)V

    .line 1292
    .line 1293
    .line 1294
    :cond_38
    invoke-virtual {v14, v4}, Lug/j;->B(Z)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    goto/16 :goto_9

    .line 1303
    .line 1304
    :cond_39
    const/4 v4, 0x1

    .line 1305
    if-eqz v11, :cond_3a

    .line 1306
    .line 1307
    sget-object v0, Lrh/v;->C:Lrh/v;

    .line 1308
    .line 1309
    invoke-virtual {v7, v0, v9}, Lrh/c;->V(Lrh/v;Z)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_18

    .line 1313
    :cond_3a
    sget-object v0, Lrh/v;->A:Lrh/v;

    .line 1314
    .line 1315
    invoke-virtual {v7, v0, v9}, Lrh/c;->V(Lrh/v;Z)V

    .line 1316
    .line 1317
    .line 1318
    :goto_18
    invoke-virtual {v14, v4}, Lug/j;->B(Z)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    goto/16 :goto_9

    .line 1327
    .line 1328
    :cond_3b
    const/4 v4, 0x1

    .line 1329
    if-eqz v11, :cond_3c

    .line 1330
    .line 1331
    sget-object v0, Lrh/v;->B:Lrh/v;

    .line 1332
    .line 1333
    invoke-virtual {v7, v0, v9}, Lrh/c;->V(Lrh/v;Z)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_19

    .line 1337
    :cond_3c
    sget-object v0, Lrh/v;->z:Lrh/v;

    .line 1338
    .line 1339
    invoke-virtual {v7, v0, v9}, Lrh/c;->V(Lrh/v;Z)V

    .line 1340
    .line 1341
    .line 1342
    :goto_19
    invoke-virtual {v14, v4}, Lug/j;->B(Z)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    goto/16 :goto_9

    .line 1351
    .line 1352
    :cond_3d
    const/4 v4, 0x1

    .line 1353
    invoke-virtual {v7}, Lrh/c;->P()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_41

    .line 1358
    .line 1359
    iget-object v0, v7, Lrh/c;->I0:Lmh/m;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Lmh/m;->a()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_3e

    .line 1366
    .line 1367
    invoke-virtual {v7}, Lrh/c;->w()V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_1a

    .line 1371
    :cond_3e
    if-eqz v11, :cond_3f

    .line 1372
    .line 1373
    sget-object v0, Lrh/v;->x:Lrh/v;

    .line 1374
    .line 1375
    invoke-virtual {v7, v0}, Lrh/c;->B(Lrh/v;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v0, v7, Lrh/c;->I0:Lmh/m;

    .line 1379
    .line 1380
    invoke-virtual {v0}, Lmh/m;->a()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_40

    .line 1385
    .line 1386
    invoke-virtual {v7}, Lrh/c;->w()V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_1a

    .line 1390
    :cond_3f
    invoke-virtual {v7}, Lrh/c;->w()V

    .line 1391
    .line 1392
    .line 1393
    :cond_40
    :goto_1a
    invoke-virtual {v7}, Lrh/c;->X()V

    .line 1394
    .line 1395
    .line 1396
    :cond_41
    invoke-virtual {v14, v4}, Lug/j;->B(Z)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    goto/16 :goto_9

    .line 1405
    .line 1406
    :cond_42
    const/4 v5, 0x1

    .line 1407
    const/4 v6, 0x0

    .line 1408
    invoke-virtual {v7}, Lrh/c;->getCursor()Lmh/m;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v10

    .line 1412
    invoke-virtual {v7}, Lrh/c;->getText()Lmh/i;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v12

    .line 1416
    invoke-virtual {v7}, Lrh/c;->P()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_76

    .line 1421
    .line 1422
    invoke-virtual {v7}, Lrh/c;->getLineSeparator()Lmh/p;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    iget-object v13, v0, Lmh/p;->i:Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-virtual {v7}, Lrh/c;->getEditorLanguage()Lxg/c;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    if-eqz v9, :cond_43

    .line 1433
    .line 1434
    if-nez v22, :cond_43

    .line 1435
    .line 1436
    if-nez v11, :cond_43

    .line 1437
    .line 1438
    invoke-static {v7, v10, v12, v14, v15}, Lcom/google/android/gms/internal/measurement/j3;->t(Lrh/c;Lmh/m;Lmh/i;Lug/j;Lug/t;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    goto/16 :goto_9

    .line 1447
    .line 1448
    :cond_43
    const/4 v4, -0x1

    .line 1449
    if-eqz v11, :cond_4a

    .line 1450
    .line 1451
    if-nez v9, :cond_4a

    .line 1452
    .line 1453
    if-eqz v22, :cond_47

    .line 1454
    .line 1455
    iget-object v0, v10, Lmh/m;->c:Lmh/c;

    .line 1456
    .line 1457
    invoke-virtual {v0}, Lmh/c;->a()Lmh/c;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    iget v0, v0, Lmh/c;->b:I

    .line 1462
    .line 1463
    if-nez v0, :cond_46

    .line 1464
    .line 1465
    invoke-virtual {v12, v6, v6, v13}, Lmh/i;->r(IILjava/lang/CharSequence;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v7, v6, v6}, Lrh/c;->j0(II)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v7}, Lrh/c;->A()V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v15, v5}, Lug/j;->B(Z)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-nez v0, :cond_45

    .line 1479
    .line 1480
    invoke-virtual {v14, v5}, Lug/j;->B(Z)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_44

    .line 1485
    .line 1486
    goto :goto_1b

    .line 1487
    :cond_44
    move v10, v6

    .line 1488
    goto :goto_1c

    .line 1489
    :cond_45
    :goto_1b
    move v10, v5

    .line 1490
    :goto_1c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    goto/16 :goto_9

    .line 1495
    .line 1496
    :cond_46
    add-int/2addr v0, v4

    .line 1497
    invoke-virtual {v12, v0}, Lmh/i;->o(I)Lmh/j;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    iget v2, v2, Lmh/j;->s:I

    .line 1502
    .line 1503
    invoke-virtual {v7, v0, v2}, Lrh/c;->j0(II)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v7, v10, v12, v14, v15}, Lcom/google/android/gms/internal/measurement/j3;->t(Lrh/c;Lmh/m;Lmh/i;Lug/j;Lug/t;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    goto/16 :goto_9

    .line 1515
    .line 1516
    :cond_47
    iget-object v0, v10, Lmh/m;->c:Lmh/c;

    .line 1517
    .line 1518
    invoke-virtual {v0}, Lmh/c;->a()Lmh/c;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-virtual {v0}, Lmh/c;->a()Lmh/c;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-virtual {v7, v13, v5}, Lrh/c;->m(Ljava/lang/CharSequence;Z)V

    .line 1527
    .line 1528
    .line 1529
    iget v2, v0, Lmh/c;->b:I

    .line 1530
    .line 1531
    iget v0, v0, Lmh/c;->c:I

    .line 1532
    .line 1533
    invoke-virtual {v7, v2, v0}, Lrh/c;->j0(II)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v7}, Lrh/c;->A()V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v15, v5}, Lug/j;->B(Z)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-nez v0, :cond_49

    .line 1544
    .line 1545
    invoke-virtual {v14, v5}, Lug/j;->B(Z)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_48

    .line 1550
    .line 1551
    goto :goto_1d

    .line 1552
    :cond_48
    move v10, v6

    .line 1553
    goto :goto_1e

    .line 1554
    :cond_49
    :goto_1d
    move v10, v5

    .line 1555
    :goto_1e
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    goto/16 :goto_9

    .line 1560
    .line 1561
    :cond_4a
    invoke-interface {v0}, Lxg/c;->a()[Lch/a;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v9

    .line 1565
    if-eqz v9, :cond_4b

    .line 1566
    .line 1567
    invoke-virtual {v10}, Lmh/m;->a()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_4c

    .line 1572
    .line 1573
    :cond_4b
    move v4, v5

    .line 1574
    move-object/from16 v25, v14

    .line 1575
    .line 1576
    goto/16 :goto_3e

    .line 1577
    .line 1578
    :cond_4c
    array-length v11, v9

    .line 1579
    move v15, v6

    .line 1580
    :goto_1f
    if-ge v15, v11, :cond_75

    .line 1581
    .line 1582
    aget-object v17, v9, v15

    .line 1583
    .line 1584
    if-eqz v17, :cond_73

    .line 1585
    .line 1586
    iget-object v0, v10, Lmh/m;->c:Lmh/c;

    .line 1587
    .line 1588
    invoke-virtual {v0}, Lmh/c;->a()Lmh/c;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    invoke-virtual {v7}, Lrh/c;->getStyles()Ldh/f;

    .line 1593
    .line 1594
    .line 1595
    move-object/from16 v5, v17

    .line 1596
    .line 1597
    check-cast v5, Lhh/g;

    .line 1598
    .line 1599
    iget v0, v4, Lmh/c;->b:I

    .line 1600
    .line 1601
    invoke-virtual {v12, v0}, Lmh/i;->o(I)Lmh/j;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    move-object/from16 v22, v9

    .line 1606
    .line 1607
    iget v9, v0, Lmh/j;->s:I

    .line 1608
    .line 1609
    invoke-static {v0, v6, v9}, Lmh/n;->c(Lmh/j;II)J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v23

    .line 1613
    move-object/from16 v25, v14

    .line 1614
    .line 1615
    move v9, v15

    .line 1616
    const/16 v21, 0x20

    .line 1617
    .line 1618
    shr-long v14, v23, v21

    .line 1619
    .line 1620
    long-to-int v14, v14

    .line 1621
    invoke-virtual {v0, v6, v14}, Lmh/j;->g(II)Lmh/j;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v0}, Lmh/j;->toString()Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v14

    .line 1629
    iget-object v0, v5, Lhh/g;->a:Lim/c;

    .line 1630
    .line 1631
    if-nez v0, :cond_4d

    .line 1632
    .line 1633
    move/from16 v23, v9

    .line 1634
    .line 1635
    move/from16 v26, v11

    .line 1636
    .line 1637
    :goto_20
    const/4 v11, 0x0

    .line 1638
    goto/16 :goto_25

    .line 1639
    .line 1640
    :cond_4d
    iget v15, v4, Lmh/c;->b:I

    .line 1641
    .line 1642
    invoke-virtual {v12, v15}, Lmh/i;->q(I)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v15

    .line 1646
    move/from16 v23, v9

    .line 1647
    .line 1648
    iget v9, v4, Lmh/c;->c:I

    .line 1649
    .line 1650
    invoke-virtual {v15, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v9

    .line 1654
    iget v6, v4, Lmh/c;->c:I

    .line 1655
    .line 1656
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v6

    .line 1660
    iget v15, v4, Lmh/c;->b:I

    .line 1661
    .line 1662
    move/from16 v26, v11

    .line 1663
    .line 1664
    const/4 v11, 0x1

    .line 1665
    if-le v15, v11, :cond_4e

    .line 1666
    .line 1667
    add-int/lit8 v15, v15, -0x1

    .line 1668
    .line 1669
    invoke-virtual {v12, v15}, Lmh/i;->q(I)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v11

    .line 1673
    goto :goto_21

    .line 1674
    :cond_4e
    move-object v11, v2

    .line 1675
    :goto_21
    :try_start_0
    invoke-virtual {v0, v11, v9, v6}, Lim/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1679
    goto :goto_22

    .line 1680
    :catch_0
    move-exception v0

    .line 1681
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1682
    .line 1683
    .line 1684
    const/4 v0, 0x0

    .line 1685
    :goto_22
    if-nez v0, :cond_4f

    .line 1686
    .line 1687
    goto :goto_20

    .line 1688
    :cond_4f
    iget-object v6, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->indentAction:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 1689
    .line 1690
    iget-object v9, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->appendText:Ljava/lang/String;

    .line 1691
    .line 1692
    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->removeText:Ljava/lang/Integer;

    .line 1693
    .line 1694
    const-string v11, "\t"

    .line 1695
    .line 1696
    if-nez v9, :cond_52

    .line 1697
    .line 1698
    sget-object v9, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 1699
    .line 1700
    if-eq v6, v9, :cond_51

    .line 1701
    .line 1702
    sget-object v9, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->IndentOutdent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 1703
    .line 1704
    if-ne v6, v9, :cond_50

    .line 1705
    .line 1706
    goto :goto_23

    .line 1707
    :cond_50
    move-object v9, v2

    .line 1708
    goto :goto_24

    .line 1709
    :cond_51
    :goto_23
    move-object v9, v11

    .line 1710
    goto :goto_24

    .line 1711
    :cond_52
    sget-object v15, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 1712
    .line 1713
    if-ne v6, v15, :cond_53

    .line 1714
    .line 1715
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v9

    .line 1719
    :cond_53
    :goto_24
    if-eqz v0, :cond_54

    .line 1720
    .line 1721
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1722
    .line 1723
    .line 1724
    move-result v11

    .line 1725
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1726
    .line 1727
    .line 1728
    move-result v15

    .line 1729
    sub-int/2addr v11, v15

    .line 1730
    const/4 v15, 0x0

    .line 1731
    invoke-virtual {v14, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v14

    .line 1735
    :cond_54
    new-instance v11, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 1736
    .line 1737
    invoke-direct {v11, v6, v9, v0, v14}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    :goto_25
    iput-object v11, v5, Lhh/g;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 1741
    .line 1742
    const/4 v6, 0x0

    .line 1743
    iput-object v6, v5, Lhh/g;->e:Landroid/util/Pair;

    .line 1744
    .line 1745
    if-nez v11, :cond_70

    .line 1746
    .line 1747
    iget v0, v4, Lmh/c;->b:I

    .line 1748
    .line 1749
    invoke-virtual {v12, v0}, Lmh/i;->q(I)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    iget v6, v4, Lmh/c;->c:I

    .line 1754
    .line 1755
    const/4 v15, 0x0

    .line 1756
    invoke-virtual {v0, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v6

    .line 1760
    iget v9, v4, Lmh/c;->c:I

    .line 1761
    .line 1762
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    iget-object v9, v5, Lhh/g;->b:Landroidx/appcompat/widget/m;

    .line 1767
    .line 1768
    if-nez v9, :cond_55

    .line 1769
    .line 1770
    move-object/from16 v27, v2

    .line 1771
    .line 1772
    const/4 v6, 0x0

    .line 1773
    :goto_26
    const/4 v15, 0x4

    .line 1774
    goto/16 :goto_39

    .line 1775
    .line 1776
    :cond_55
    iget-object v9, v9, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v9, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    .line 1779
    .line 1780
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1781
    .line 1782
    .line 1783
    move-result v11

    .line 1784
    invoke-static {v11, v6}, Lhl/d;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v11

    .line 1788
    iget v4, v4, Lmh/c;->b:I

    .line 1789
    .line 1790
    add-int/lit8 v14, v4, 0x1

    .line 1791
    .line 1792
    if-gtz v14, :cond_56

    .line 1793
    .line 1794
    new-instance v4, Lhh/f;

    .line 1795
    .line 1796
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1797
    .line 1798
    .line 1799
    iput-object v2, v4, Lhh/f;->a:Ljava/lang/String;

    .line 1800
    .line 1801
    const/4 v6, 0x0

    .line 1802
    iput-object v6, v4, Lhh/f;->b:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 1803
    .line 1804
    move-object/from16 v27, v6

    .line 1805
    .line 1806
    move-object v6, v4

    .line 1807
    move-object/from16 v4, v27

    .line 1808
    .line 1809
    move-object/from16 v27, v2

    .line 1810
    .line 1811
    goto/16 :goto_37

    .line 1812
    .line 1813
    :cond_56
    if-lez v14, :cond_5a

    .line 1814
    .line 1815
    move v14, v4

    .line 1816
    :goto_27
    if-ltz v14, :cond_5a

    .line 1817
    .line 1818
    if-ne v14, v4, :cond_57

    .line 1819
    .line 1820
    move-object v15, v6

    .line 1821
    :goto_28
    move-object/from16 v27, v2

    .line 1822
    .line 1823
    goto :goto_29

    .line 1824
    :cond_57
    invoke-virtual {v12, v14}, Lmh/i;->q(I)Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v15

    .line 1828
    goto :goto_28

    .line 1829
    :goto_29
    iget-object v2, v9, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->unIndentedLinePattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 1830
    .line 1831
    if-eqz v2, :cond_58

    .line 1832
    .line 1833
    invoke-virtual {v2, v15}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    if-eqz v2, :cond_58

    .line 1838
    .line 1839
    goto :goto_2a

    .line 1840
    :cond_58
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v2

    .line 1844
    if-eqz v2, :cond_59

    .line 1845
    .line 1846
    :goto_2a
    add-int/lit8 v14, v14, -0x1

    .line 1847
    .line 1848
    move-object/from16 v2, v27

    .line 1849
    .line 1850
    goto :goto_27

    .line 1851
    :cond_59
    :goto_2b
    const/4 v2, -0x1

    .line 1852
    goto :goto_2c

    .line 1853
    :cond_5a
    move-object/from16 v27, v2

    .line 1854
    .line 1855
    const/4 v14, -0x1

    .line 1856
    goto :goto_2b

    .line 1857
    :goto_2c
    if-gt v14, v2, :cond_5b

    .line 1858
    .line 1859
    const/4 v4, 0x0

    .line 1860
    const/4 v6, 0x0

    .line 1861
    goto/16 :goto_37

    .line 1862
    .line 1863
    :cond_5b
    if-ne v14, v4, :cond_5c

    .line 1864
    .line 1865
    move-object v15, v6

    .line 1866
    goto :goto_2d

    .line 1867
    :cond_5c
    invoke-virtual {v12, v14}, Lmh/i;->q(I)Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v15

    .line 1871
    :goto_2d
    iget-object v2, v9, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->increaseIndentPattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 1872
    .line 1873
    invoke-virtual {v2, v15}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v2

    .line 1877
    if-nez v2, :cond_5d

    .line 1878
    .line 1879
    iget-object v2, v9, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->indentNextLinePattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 1880
    .line 1881
    if-eqz v2, :cond_5e

    .line 1882
    .line 1883
    invoke-virtual {v2, v15}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v2

    .line 1887
    if-eqz v2, :cond_5e

    .line 1888
    .line 1889
    :cond_5d
    const/4 v4, 0x0

    .line 1890
    goto/16 :goto_36

    .line 1891
    .line 1892
    :cond_5e
    iget-object v2, v9, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->decreaseIndentPattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 1893
    .line 1894
    invoke-virtual {v2, v15}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    if-eqz v2, :cond_5f

    .line 1899
    .line 1900
    new-instance v2, Lhh/f;

    .line 1901
    .line 1902
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1903
    .line 1904
    .line 1905
    move-result v4

    .line 1906
    invoke-static {v4, v15}, Lhl/d;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v4

    .line 1910
    const/4 v15, 0x0

    .line 1911
    invoke-direct {v2, v4, v15}, Lhh/f;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;)V

    .line 1912
    .line 1913
    .line 1914
    :goto_2e
    move-object v6, v2

    .line 1915
    :goto_2f
    move-object v4, v15

    .line 1916
    goto/16 :goto_37

    .line 1917
    .line 1918
    :cond_5f
    const/4 v15, 0x0

    .line 1919
    if-nez v14, :cond_61

    .line 1920
    .line 1921
    new-instance v2, Lhh/f;

    .line 1922
    .line 1923
    if-ne v14, v4, :cond_60

    .line 1924
    .line 1925
    goto :goto_30

    .line 1926
    :cond_60
    invoke-virtual {v12, v14}, Lmh/i;->q(I)Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v6

    .line 1930
    :goto_30
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1931
    .line 1932
    .line 1933
    move-result v4

    .line 1934
    invoke-static {v4, v6}, Lhl/d;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v4

    .line 1938
    invoke-direct {v2, v4, v15}, Lhh/f;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;)V

    .line 1939
    .line 1940
    .line 1941
    goto :goto_2e

    .line 1942
    :cond_61
    add-int/lit8 v2, v14, -0x1

    .line 1943
    .line 1944
    if-ne v2, v4, :cond_62

    .line 1945
    .line 1946
    move-object v2, v6

    .line 1947
    goto :goto_31

    .line 1948
    :cond_62
    invoke-virtual {v12, v2}, Lmh/i;->q(I)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    :goto_31
    iget-object v15, v9, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->increaseIndentPattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 1953
    .line 1954
    invoke-virtual {v15, v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v15

    .line 1958
    move-object/from16 v28, v6

    .line 1959
    .line 1960
    iget-object v6, v9, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->decreaseIndentPattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 1961
    .line 1962
    invoke-virtual {v6, v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v6

    .line 1966
    if-eqz v6, :cond_63

    .line 1967
    .line 1968
    add-int/lit8 v15, v15, 0x2

    .line 1969
    .line 1970
    :cond_63
    iget-object v6, v9, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->indentNextLinePattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 1971
    .line 1972
    if-eqz v6, :cond_64

    .line 1973
    .line 1974
    invoke-virtual {v6, v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v6

    .line 1978
    if-eqz v6, :cond_64

    .line 1979
    .line 1980
    add-int/lit8 v15, v15, 0x4

    .line 1981
    .line 1982
    :cond_64
    iget-object v6, v9, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->unIndentedLinePattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 1983
    .line 1984
    if-eqz v6, :cond_65

    .line 1985
    .line 1986
    invoke-virtual {v6, v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v2

    .line 1990
    if-eqz v2, :cond_65

    .line 1991
    .line 1992
    add-int/lit8 v15, v15, 0x8

    .line 1993
    .line 1994
    :cond_65
    and-int/lit8 v2, v15, 0x3

    .line 1995
    .line 1996
    if-nez v2, :cond_6a

    .line 1997
    .line 1998
    and-int/lit8 v2, v15, 0x4

    .line 1999
    .line 2000
    if-nez v2, :cond_6a

    .line 2001
    .line 2002
    if-lez v15, :cond_6a

    .line 2003
    .line 2004
    add-int/lit8 v14, v14, -0x2

    .line 2005
    .line 2006
    :goto_32
    if-lez v14, :cond_67

    .line 2007
    .line 2008
    if-ne v14, v4, :cond_66

    .line 2009
    .line 2010
    move-object/from16 v2, v28

    .line 2011
    .line 2012
    goto :goto_33

    .line 2013
    :cond_66
    invoke-virtual {v12, v14}, Lmh/i;->q(I)Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    :goto_33
    iget-object v6, v9, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->indentNextLinePattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 2018
    .line 2019
    if-eqz v6, :cond_68

    .line 2020
    .line 2021
    invoke-virtual {v6, v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v2

    .line 2025
    if-eqz v2, :cond_68

    .line 2026
    .line 2027
    add-int/lit8 v14, v14, -0x1

    .line 2028
    .line 2029
    goto :goto_32

    .line 2030
    :cond_67
    const/4 v14, 0x0

    .line 2031
    :cond_68
    new-instance v6, Lhh/f;

    .line 2032
    .line 2033
    const/16 v20, 0x1

    .line 2034
    .line 2035
    add-int/lit8 v14, v14, 0x1

    .line 2036
    .line 2037
    if-ne v14, v4, :cond_69

    .line 2038
    .line 2039
    move-object/from16 v2, v28

    .line 2040
    .line 2041
    goto :goto_34

    .line 2042
    :cond_69
    invoke-virtual {v12, v14}, Lmh/i;->q(I)Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    :goto_34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2047
    .line 2048
    .line 2049
    move-result v4

    .line 2050
    invoke-static {v4, v2}, Lhl/d;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v2

    .line 2054
    const/4 v15, 0x0

    .line 2055
    invoke-direct {v6, v2, v15}, Lhh/f;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;)V

    .line 2056
    .line 2057
    .line 2058
    goto/16 :goto_2f

    .line 2059
    .line 2060
    :cond_6a
    new-instance v6, Lhh/f;

    .line 2061
    .line 2062
    if-ne v14, v4, :cond_6b

    .line 2063
    .line 2064
    move-object/from16 v2, v28

    .line 2065
    .line 2066
    goto :goto_35

    .line 2067
    :cond_6b
    invoke-virtual {v12, v14}, Lmh/i;->q(I)Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v2

    .line 2071
    :goto_35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2072
    .line 2073
    .line 2074
    move-result v4

    .line 2075
    invoke-static {v4, v2}, Lhl/d;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    const/4 v4, 0x0

    .line 2080
    invoke-direct {v6, v2, v4}, Lhh/f;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_37

    .line 2084
    :goto_36
    new-instance v6, Lhh/f;

    .line 2085
    .line 2086
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 2087
    .line 2088
    .line 2089
    move-result v2

    .line 2090
    invoke-static {v2, v15}, Lhl/d;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    sget-object v14, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 2095
    .line 2096
    invoke-direct {v6, v2, v14}, Lhh/f;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;)V

    .line 2097
    .line 2098
    .line 2099
    :goto_37
    if-nez v6, :cond_6c

    .line 2100
    .line 2101
    new-instance v6, Landroid/util/Pair;

    .line 2102
    .line 2103
    invoke-direct {v6, v11, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2104
    .line 2105
    .line 2106
    goto/16 :goto_26

    .line 2107
    .line 2108
    :cond_6c
    iget-object v2, v6, Lhh/f;->a:Ljava/lang/String;

    .line 2109
    .line 2110
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    const/4 v15, 0x4

    .line 2113
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2114
    .line 2115
    .line 2116
    const/4 v4, 0x0

    .line 2117
    :goto_38
    if-ge v4, v15, :cond_6d

    .line 2118
    .line 2119
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2120
    .line 2121
    .line 2122
    add-int/lit8 v4, v4, 0x1

    .line 2123
    .line 2124
    goto :goto_38

    .line 2125
    :cond_6d
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v4

    .line 2129
    iget-object v6, v6, Lhh/f;->b:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 2130
    .line 2131
    sget-object v14, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 2132
    .line 2133
    if-ne v6, v14, :cond_6e

    .line 2134
    .line 2135
    invoke-static {v11, v4}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    :cond_6e
    iget-object v6, v9, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->decreaseIndentPattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 2140
    .line 2141
    invoke-virtual {v6, v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    if-eqz v0, :cond_6f

    .line 2146
    .line 2147
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2148
    .line 2149
    .line 2150
    move-result v0

    .line 2151
    const/16 v20, 0x1

    .line 2152
    .line 2153
    add-int/lit8 v0, v0, -0x1

    .line 2154
    .line 2155
    const/4 v2, 0x0

    .line 2156
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 2157
    .line 2158
    .line 2159
    move-result v0

    .line 2160
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2161
    .line 2162
    .line 2163
    move-result v6

    .line 2164
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2165
    .line 2166
    .line 2167
    move-result v4

    .line 2168
    sub-int/2addr v6, v4

    .line 2169
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 2170
    .line 2171
    .line 2172
    move-result v0

    .line 2173
    invoke-virtual {v11, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    move-object v2, v0

    .line 2178
    :cond_6f
    new-instance v6, Landroid/util/Pair;

    .line 2179
    .line 2180
    invoke-direct {v6, v11, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2181
    .line 2182
    .line 2183
    :goto_39
    iput-object v6, v5, Lhh/g;->e:Landroid/util/Pair;

    .line 2184
    .line 2185
    goto :goto_3a

    .line 2186
    :cond_70
    move-object/from16 v27, v2

    .line 2187
    .line 2188
    const/4 v15, 0x4

    .line 2189
    :goto_3a
    iget-object v0, v5, Lhh/g;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 2190
    .line 2191
    if-nez v0, :cond_71

    .line 2192
    .line 2193
    iget-object v0, v5, Lhh/g;->e:Landroid/util/Pair;

    .line 2194
    .line 2195
    if-eqz v0, :cond_74

    .line 2196
    .line 2197
    :cond_71
    :try_start_1
    iget-object v0, v10, Lmh/m;->c:Lmh/c;

    .line 2198
    .line 2199
    invoke-virtual {v0}, Lmh/c;->a()Lmh/c;

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v7}, Lrh/c;->getStyles()Ldh/f;

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v7}, Lrh/c;->getTabWidth()I

    .line 2206
    .line 2207
    .line 2208
    check-cast v17, Lhh/g;

    .line 2209
    .line 2210
    invoke-virtual/range {v17 .. v17}, Lhh/g;->a()La0/f0;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    iget-object v2, v0, La0/f0;->t:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v2, Ljava/lang/CharSequence;

    .line 2217
    .line 2218
    const/4 v15, 0x0

    .line 2219
    invoke-virtual {v7, v2, v15}, Lrh/c;->m(Ljava/lang/CharSequence;Z)V

    .line 2220
    .line 2221
    .line 2222
    iget v0, v0, La0/f0;->s:I

    .line 2223
    .line 2224
    if-eqz v0, :cond_72

    .line 2225
    .line 2226
    iget-object v2, v10, Lmh/m;->c:Lmh/c;

    .line 2227
    .line 2228
    iget v2, v2, Lmh/c;->a:I

    .line 2229
    .line 2230
    sub-int/2addr v2, v0

    .line 2231
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 2232
    .line 2233
    .line 2234
    move-result v0

    .line 2235
    iget-object v2, v10, Lmh/m;->b:Lmh/a;

    .line 2236
    .line 2237
    invoke-virtual {v2, v0}, Lmh/a;->s(I)Lmh/c;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    iget v2, v0, Lmh/c;->b:I

    .line 2242
    .line 2243
    iget v0, v0, Lmh/c;->c:I

    .line 2244
    .line 2245
    invoke-virtual {v7, v2, v0}, Lrh/c;->j0(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2246
    .line 2247
    .line 2248
    goto :goto_3b

    .line 2249
    :catch_1
    move-exception v0

    .line 2250
    goto :goto_3c

    .line 2251
    :cond_72
    :goto_3b
    const/4 v4, 0x1

    .line 2252
    goto :goto_3f

    .line 2253
    :goto_3c
    const-string v2, "EditorKeyEventHandler"

    .line 2254
    .line 2255
    const-string v4, "Error occurred while calling Language\'s NewlineHandler"

    .line 2256
    .line 2257
    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2258
    .line 2259
    .line 2260
    const/4 v4, 0x1

    .line 2261
    goto :goto_3d

    .line 2262
    :cond_73
    move-object/from16 v27, v2

    .line 2263
    .line 2264
    move-object/from16 v22, v9

    .line 2265
    .line 2266
    move/from16 v26, v11

    .line 2267
    .line 2268
    move-object/from16 v25, v14

    .line 2269
    .line 2270
    move/from16 v23, v15

    .line 2271
    .line 2272
    const/4 v15, 0x4

    .line 2273
    :cond_74
    add-int/lit8 v0, v23, 0x1

    .line 2274
    .line 2275
    move v15, v0

    .line 2276
    move-object/from16 v9, v22

    .line 2277
    .line 2278
    move-object/from16 v14, v25

    .line 2279
    .line 2280
    move/from16 v11, v26

    .line 2281
    .line 2282
    move-object/from16 v2, v27

    .line 2283
    .line 2284
    const/4 v4, -0x1

    .line 2285
    const/4 v5, 0x1

    .line 2286
    const/4 v6, 0x0

    .line 2287
    goto/16 :goto_1f

    .line 2288
    .line 2289
    :cond_75
    move-object/from16 v25, v14

    .line 2290
    .line 2291
    move v4, v5

    .line 2292
    :goto_3d
    invoke-virtual {v7, v13, v4}, Lrh/c;->m(Ljava/lang/CharSequence;Z)V

    .line 2293
    .line 2294
    .line 2295
    goto :goto_3f

    .line 2296
    :goto_3e
    invoke-virtual {v7, v13, v4}, Lrh/c;->m(Ljava/lang/CharSequence;Z)V

    .line 2297
    .line 2298
    .line 2299
    :goto_3f
    invoke-virtual {v7}, Lrh/c;->X()V

    .line 2300
    .line 2301
    .line 2302
    move-object/from16 v2, v25

    .line 2303
    .line 2304
    goto :goto_40

    .line 2305
    :cond_76
    move v4, v5

    .line 2306
    move-object v2, v14

    .line 2307
    :goto_40
    invoke-virtual {v2, v4}, Lug/j;->B(Z)Z

    .line 2308
    .line 2309
    .line 2310
    move-result v0

    .line 2311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v4

    .line 2315
    goto/16 :goto_46

    .line 2316
    .line 2317
    :cond_77
    move-object v2, v14

    .line 2318
    const/4 v4, 0x1

    .line 2319
    invoke-virtual {v7}, Lrh/c;->P()Z

    .line 2320
    .line 2321
    .line 2322
    move-result v0

    .line 2323
    if-eqz v0, :cond_78

    .line 2324
    .line 2325
    invoke-virtual {v7, v8, v4}, Lrh/c;->m(Ljava/lang/CharSequence;Z)V

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v7}, Lrh/c;->X()V

    .line 2329
    .line 2330
    .line 2331
    :cond_78
    invoke-virtual {v2, v4}, Lug/j;->B(Z)Z

    .line 2332
    .line 2333
    .line 2334
    move-result v0

    .line 2335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v4

    .line 2339
    goto/16 :goto_46

    .line 2340
    .line 2341
    :cond_79
    move/from16 v22, v4

    .line 2342
    .line 2343
    move-object v2, v14

    .line 2344
    invoke-virtual {v7}, Lrh/c;->P()Z

    .line 2345
    .line 2346
    .line 2347
    move-result v0

    .line 2348
    if-eqz v0, :cond_80

    .line 2349
    .line 2350
    if-nez v22, :cond_80

    .line 2351
    .line 2352
    if-nez v11, :cond_80

    .line 2353
    .line 2354
    invoke-virtual {v7}, Lrh/c;->getSnippetController()Lxh/a;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2359
    .line 2360
    .line 2361
    const-wide v4, 0xffffffffL

    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    if-eqz v9, :cond_81

    .line 2367
    .line 2368
    invoke-virtual {v7}, Lrh/c;->getCursor()Lmh/m;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    invoke-virtual {v7}, Lrh/c;->getText()Lmh/i;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v8

    .line 2376
    invoke-virtual {v7}, Lrh/c;->getTabWidth()I

    .line 2377
    .line 2378
    .line 2379
    move-result v6

    .line 2380
    invoke-virtual {v7}, Lrh/c;->getEditorLanguage()Lxg/c;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v9

    .line 2384
    invoke-virtual {v7}, Lrh/c;->getTabWidth()I

    .line 2385
    .line 2386
    .line 2387
    move-result v10

    .line 2388
    invoke-virtual {v7}, Lrh/c;->getTabWidth()I

    .line 2389
    .line 2390
    .line 2391
    move-result v11

    .line 2392
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2393
    .line 2394
    .line 2395
    const/4 v15, 0x0

    .line 2396
    invoke-static {v10, v11, v15}, Lmh/n;->b(IIZ)Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v14

    .line 2400
    invoke-virtual {v8}, Lmh/i;->b()Z

    .line 2401
    .line 2402
    .line 2403
    iget-object v9, v0, Lmh/m;->c:Lmh/c;

    .line 2404
    .line 2405
    iget v9, v9, Lmh/c;->b:I

    .line 2406
    .line 2407
    :goto_41
    iget-object v10, v0, Lmh/m;->d:Lmh/c;

    .line 2408
    .line 2409
    iget v10, v10, Lmh/c;->b:I

    .line 2410
    .line 2411
    if-gt v9, v10, :cond_7f

    .line 2412
    .line 2413
    invoke-virtual {v8, v9}, Lmh/i;->q(I)Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v10

    .line 2417
    invoke-static {v10}, Lmh/n;->a(Ljava/lang/CharSequence;)J

    .line 2418
    .line 2419
    .line 2420
    move-result-wide v10

    .line 2421
    const/16 v21, 0x20

    .line 2422
    .line 2423
    shr-long v12, v10, v21

    .line 2424
    .line 2425
    long-to-int v12, v12

    .line 2426
    and-long/2addr v10, v4

    .line 2427
    long-to-int v10, v10

    .line 2428
    mul-int v11, v10, v6

    .line 2429
    .line 2430
    add-int/2addr v11, v12

    .line 2431
    if-nez v11, :cond_7a

    .line 2432
    .line 2433
    goto :goto_43

    .line 2434
    :cond_7a
    add-int v13, v12, v10

    .line 2435
    .line 2436
    rem-int v15, v11, v6

    .line 2437
    .line 2438
    if-lez v12, :cond_7c

    .line 2439
    .line 2440
    if-lez v10, :cond_7c

    .line 2441
    .line 2442
    if-nez v15, :cond_7b

    .line 2443
    .line 2444
    move v15, v6

    .line 2445
    :cond_7b
    sub-int/2addr v11, v15

    .line 2446
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 2447
    .line 2448
    .line 2449
    move-result v10

    .line 2450
    div-int/2addr v10, v6

    .line 2451
    const/4 v11, 0x0

    .line 2452
    invoke-static {v10, v14}, Lkj/o;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v10

    .line 2456
    move v12, v9

    .line 2457
    move/from16 v29, v11

    .line 2458
    .line 2459
    move-object v11, v10

    .line 2460
    move/from16 v10, v29

    .line 2461
    .line 2462
    invoke-virtual/range {v8 .. v13}, Lmh/i;->w(IILjava/lang/CharSequence;II)V

    .line 2463
    .line 2464
    .line 2465
    goto :goto_43

    .line 2466
    :cond_7c
    if-nez v15, :cond_7e

    .line 2467
    .line 2468
    if-lez v10, :cond_7d

    .line 2469
    .line 2470
    const/4 v10, 0x1

    .line 2471
    goto :goto_42

    .line 2472
    :cond_7d
    move v10, v6

    .line 2473
    :goto_42
    sub-int v10, v13, v10

    .line 2474
    .line 2475
    invoke-virtual {v8, v9, v10, v9, v13}, Lmh/i;->h(IIII)V

    .line 2476
    .line 2477
    .line 2478
    goto :goto_43

    .line 2479
    :cond_7e
    sub-int v10, v13, v15

    .line 2480
    .line 2481
    invoke-virtual {v8, v9, v10, v9, v13}, Lmh/i;->h(IIII)V

    .line 2482
    .line 2483
    .line 2484
    :goto_43
    add-int/lit8 v9, v9, 0x1

    .line 2485
    .line 2486
    goto :goto_41

    .line 2487
    :cond_7f
    invoke-virtual {v8}, Lmh/i;->k()Z

    .line 2488
    .line 2489
    .line 2490
    :cond_80
    :goto_44
    const/4 v4, 0x1

    .line 2491
    goto :goto_45

    .line 2492
    :cond_81
    invoke-virtual {v7}, Lrh/c;->getCursor()Lmh/m;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    invoke-virtual {v0}, Lmh/m;->a()Z

    .line 2497
    .line 2498
    .line 2499
    move-result v6

    .line 2500
    if-eqz v6, :cond_82

    .line 2501
    .line 2502
    const/4 v11, 0x1

    .line 2503
    invoke-virtual {v7, v11}, Lrh/c;->O(Z)V

    .line 2504
    .line 2505
    .line 2506
    goto :goto_44

    .line 2507
    :cond_82
    iget-object v0, v0, Lmh/m;->c:Lmh/c;

    .line 2508
    .line 2509
    invoke-virtual {v0}, Lmh/c;->a()Lmh/c;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    invoke-virtual {v7}, Lrh/c;->getText()Lmh/i;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v6

    .line 2517
    iget v8, v0, Lmh/c;->b:I

    .line 2518
    .line 2519
    invoke-virtual {v6, v8}, Lmh/i;->o(I)Lmh/j;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v6

    .line 2523
    invoke-static {v6}, Lmh/n;->a(Ljava/lang/CharSequence;)J

    .line 2524
    .line 2525
    .line 2526
    move-result-wide v8

    .line 2527
    const/16 v21, 0x20

    .line 2528
    .line 2529
    shr-long v10, v8, v21

    .line 2530
    .line 2531
    long-to-int v6, v10

    .line 2532
    and-long/2addr v4, v8

    .line 2533
    long-to-int v4, v4

    .line 2534
    iget v0, v0, Lmh/c;->c:I

    .line 2535
    .line 2536
    add-int/2addr v6, v4

    .line 2537
    if-le v0, v6, :cond_84

    .line 2538
    .line 2539
    iget-object v0, v7, Lrh/c;->y:Lrh/g;

    .line 2540
    .line 2541
    if-eqz v0, :cond_80

    .line 2542
    .line 2543
    invoke-virtual {v7}, Lrh/c;->P()Z

    .line 2544
    .line 2545
    .line 2546
    move-result v0

    .line 2547
    if-eqz v0, :cond_80

    .line 2548
    .line 2549
    iget-object v0, v7, Lrh/c;->y:Lrh/g;

    .line 2550
    .line 2551
    iget-object v0, v0, Lrh/g;->b:Lmh/e;

    .line 2552
    .line 2553
    invoke-virtual {v0}, Lmh/e;->a()Z

    .line 2554
    .line 2555
    .line 2556
    move-result v0

    .line 2557
    if-eqz v0, :cond_83

    .line 2558
    .line 2559
    invoke-virtual {v7}, Lrh/c;->f0()V

    .line 2560
    .line 2561
    .line 2562
    :cond_83
    iget-object v0, v7, Lrh/c;->y:Lrh/g;

    .line 2563
    .line 2564
    invoke-virtual {v7}, Lrh/c;->getEditorLanguage()Lxg/c;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v4

    .line 2568
    invoke-virtual {v7}, Lrh/c;->getTabWidth()I

    .line 2569
    .line 2570
    .line 2571
    move-result v5

    .line 2572
    invoke-virtual {v7}, Lrh/c;->getTabWidth()I

    .line 2573
    .line 2574
    .line 2575
    move-result v6

    .line 2576
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2577
    .line 2578
    .line 2579
    const/4 v15, 0x0

    .line 2580
    invoke-static {v5, v6, v15}, Lmh/n;->b(IIZ)Ljava/lang/String;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v4

    .line 2584
    invoke-virtual {v0, v4}, Lrh/g;->a(Ljava/lang/CharSequence;)V

    .line 2585
    .line 2586
    .line 2587
    goto :goto_44

    .line 2588
    :cond_84
    const/4 v15, 0x0

    .line 2589
    invoke-virtual {v7, v15}, Lrh/c;->O(Z)V

    .line 2590
    .line 2591
    .line 2592
    goto :goto_44

    .line 2593
    :goto_45
    invoke-virtual {v2, v4}, Lug/j;->B(Z)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v0

    .line 2597
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v4

    .line 2601
    goto :goto_46

    .line 2602
    :cond_85
    move-object v2, v14

    .line 2603
    const/4 v4, 0x1

    .line 2604
    invoke-virtual {v10}, Lmh/m;->a()Z

    .line 2605
    .line 2606
    .line 2607
    move-result v0

    .line 2608
    if-eqz v0, :cond_86

    .line 2609
    .line 2610
    iget-object v0, v10, Lmh/m;->c:Lmh/c;

    .line 2611
    .line 2612
    iget v5, v0, Lmh/c;->b:I

    .line 2613
    .line 2614
    iget v0, v0, Lmh/c;->c:I

    .line 2615
    .line 2616
    invoke-virtual {v7, v5, v0}, Lrh/c;->j0(II)V

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v2, v4}, Lug/j;->B(Z)Z

    .line 2620
    .line 2621
    .line 2622
    move-result v0

    .line 2623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v4

    .line 2627
    goto :goto_46

    .line 2628
    :cond_86
    iget-boolean v0, v7, Lrh/c;->y0:Z

    .line 2629
    .line 2630
    if-eqz v0, :cond_87

    .line 2631
    .line 2632
    const/4 v15, 0x0

    .line 2633
    iput-boolean v15, v7, Lrh/c;->y0:Z

    .line 2634
    .line 2635
    invoke-virtual {v2, v4}, Lug/j;->B(Z)Z

    .line 2636
    .line 2637
    .line 2638
    move-result v0

    .line 2639
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v4

    .line 2643
    goto :goto_46

    .line 2644
    :cond_87
    const/4 v15, 0x0

    .line 2645
    invoke-virtual {v2, v15}, Lug/j;->B(Z)Z

    .line 2646
    .line 2647
    .line 2648
    move-result v0

    .line 2649
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v4

    .line 2653
    :goto_46
    if-eqz v4, :cond_88

    .line 2654
    .line 2655
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2656
    .line 2657
    .line 2658
    move-result v0

    .line 2659
    invoke-virtual {v2, v0}, Lug/j;->B(Z)Z

    .line 2660
    .line 2661
    .line 2662
    move-result v0

    .line 2663
    goto :goto_47

    .line 2664
    :cond_88
    invoke-super {v7, v1, v3}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2665
    .line 2666
    .line 2667
    move-result v0

    .line 2668
    invoke-virtual {v2, v0}, Lug/j;->B(Z)Z

    .line 2669
    .line 2670
    .line 2671
    move-result v0

    .line 2672
    :goto_47
    return v0

    .line 2673
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    :pswitch_data_2
    .packed-switch 0x32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    new-instance v0, Lug/j;

    .line 2
    .line 3
    iget-object v1, p0, Lrh/c;->i:Lcom/google/android/gms/internal/measurement/j3;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrh/c;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, v1, p3, v2}, Lug/j;-><init>(Lrh/c;Landroid/view/KeyEvent;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lrh/c;->z:Lug/p;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lug/p;->a(Lcom/google/protobuf/j;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Lug/j;->B(Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-super {v1, p1, p2, p3}, Landroid/view/View;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lug/j;->B(Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lrh/c;->i:Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lph/a;

    .line 6
    .line 7
    iget-object v2, v1, Lph/a;->a:Lrh/c;

    .line 8
    .line 9
    iget-object v3, v1, Lph/a;->b:Landroid/text/Editable;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v1, v2, v3, v4, p2}, Landroid/text/method/MetaKeyKeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput-boolean v2, v1, Lph/a;->c:Z

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lrh/c;

    .line 27
    .line 28
    iget-object v3, v2, Lrh/c;->z:Lug/p;

    .line 29
    .line 30
    invoke-virtual {v2}, Lrh/c;->getCursor()Lmh/m;

    .line 31
    .line 32
    .line 33
    new-instance v4, Lug/j;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v4, v2, p2, v5}, Lug/j;-><init>(Lrh/c;Landroid/view/KeyEvent;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lug/p;->a(Lcom/google/protobuf/j;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    and-int/lit8 v6, v6, 0x2

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Lug/j;->B(Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/j3;->k(ILandroid/view/KeyEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lug/t;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lph/a;->b()Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lph/a;->a()Z

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2, p2, v5}, Lug/j;-><init>(Lrh/c;Landroid/view/KeyEvent;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lug/p;->a(Lcom/google/protobuf/j;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    and-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Lug/j;->B(Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Lug/j;->B(Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return v7

    .line 95
    :cond_2
    :goto_0
    return v5

    .line 96
    :cond_3
    invoke-super {v2, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v4, p1}, Lug/j;->B(Z)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v2, v0, Lrh/c;->z0:Z

    .line 20
    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :cond_1
    :goto_0
    const-string v1, "CodeEditor"

    .line 28
    .line 29
    const-string/jumbo v4, "use wrap_content in editor may cause layout lags"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lrh/c;->U()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Lrh/c;->getRowHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    iget-boolean v5, v0, Lrh/c;->W:Z

    .line 45
    .line 46
    iget v6, v0, Lrh/c;->B:I

    .line 47
    .line 48
    iget-object v7, v0, Lrh/c;->J0:Lmh/i;

    .line 49
    .line 50
    iget-object v8, v0, Lrh/c;->i1:Lrh/o;

    .line 51
    .line 52
    iget-object v8, v8, Lrh/o;->b:Lvg/c;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const v11, 0x3fffffff    # 1.9999999f

    .line 63
    .line 64
    .line 65
    if-nez v9, :cond_2

    .line 66
    .line 67
    move v12, v11

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    :goto_1
    if-nez v10, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    :goto_2
    new-instance v13, Lvg/d;

    .line 81
    .line 82
    invoke-direct {v13, v6}, Lvg/d;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    if-eqz v5, :cond_c

    .line 87
    .line 88
    if-eq v9, v3, :cond_8

    .line 89
    .line 90
    if-eq v10, v3, :cond_4

    .line 91
    .line 92
    iget-object v5, v7, Lmh/i;->i:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    new-array v5, v5, [I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v5, 0x0

    .line 102
    :goto_3
    new-instance v9, Lqh/g;

    .line 103
    .line 104
    invoke-direct {v9, v2}, Lqh/g;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v10, v7, Lmh/i;->i:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    sub-int/2addr v10, v6

    .line 114
    new-instance v14, Lsk/n;

    .line 115
    .line 116
    invoke-direct {v14, v13, v8, v9, v5}, Lsk/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v10, v14}, Lmh/i;->y(ILmh/h;)V

    .line 120
    .line 121
    .line 122
    int-to-float v8, v12

    .line 123
    iget v9, v9, Lqh/g;->a:I

    .line 124
    .line 125
    int-to-float v9, v9

    .line 126
    add-float/2addr v9, v1

    .line 127
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    float-to-int v8, v8

    .line 132
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    int-to-float v8, v8

    .line 139
    sub-float/2addr v8, v1

    .line 140
    float-to-int v1, v8

    .line 141
    if-gtz v1, :cond_5

    .line 142
    .line 143
    iget v1, v7, Lmh/i;->u:I

    .line 144
    .line 145
    :goto_4
    move/from16 v16, v6

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_5
    move v7, v2

    .line 149
    :goto_5
    array-length v8, v5

    .line 150
    if-ge v2, v8, :cond_6

    .line 151
    .line 152
    int-to-double v7, v7

    .line 153
    aget v10, v5, v2

    .line 154
    .line 155
    int-to-double v12, v10

    .line 156
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 157
    .line 158
    mul-double/2addr v12, v14

    .line 159
    move/from16 v16, v6

    .line 160
    .line 161
    move-wide/from16 p1, v7

    .line 162
    .line 163
    int-to-double v6, v1

    .line 164
    div-double/2addr v12, v6

    .line 165
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    add-double v6, v6, p1

    .line 174
    .line 175
    double-to-int v7, v6

    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    move/from16 v6, v16

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    move v1, v7

    .line 182
    goto :goto_4

    .line 183
    :goto_6
    int-to-float v1, v1

    .line 184
    mul-float/2addr v4, v1

    .line 185
    float-to-int v1, v4

    .line 186
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto :goto_7

    .line 195
    :cond_7
    move/from16 v16, v6

    .line 196
    .line 197
    move/from16 v1, p2

    .line 198
    .line 199
    :goto_7
    move v2, v1

    .line 200
    move v1, v9

    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_8
    move/from16 v16, v6

    .line 204
    .line 205
    if-eq v10, v3, :cond_a

    .line 206
    .line 207
    new-instance v5, Lqh/g;

    .line 208
    .line 209
    invoke-direct {v5, v2}, Lqh/g;-><init>(I)V

    .line 210
    .line 211
    .line 212
    int-to-float v2, v12

    .line 213
    sub-float/2addr v2, v1

    .line 214
    float-to-int v1, v2

    .line 215
    if-gtz v1, :cond_9

    .line 216
    .line 217
    iget v1, v7, Lmh/i;->u:I

    .line 218
    .line 219
    iput v1, v5, Lqh/g;->a:I

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_9
    iget-object v2, v7, Lmh/i;->i:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    add-int/lit8 v2, v2, -0x1

    .line 229
    .line 230
    new-instance v6, Luh/n;

    .line 231
    .line 232
    invoke-direct {v6, v13, v8, v5, v1}, Luh/n;-><init>(Lvg/d;Lvg/c;Lqh/g;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v2, v6}, Lmh/i;->y(ILmh/h;)V

    .line 236
    .line 237
    .line 238
    :goto_8
    iget v1, v5, Lqh/g;->a:I

    .line 239
    .line 240
    int-to-float v1, v1

    .line 241
    mul-float/2addr v4, v1

    .line 242
    float-to-int v1, v4

    .line 243
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    move v2, v1

    .line 252
    move/from16 v1, p1

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_a
    move/from16 v1, p1

    .line 256
    .line 257
    :cond_b
    move/from16 v2, p2

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_c
    move/from16 v16, v6

    .line 261
    .line 262
    if-eq v9, v3, :cond_d

    .line 263
    .line 264
    new-instance v5, Lqh/g;

    .line 265
    .line 266
    invoke-direct {v5, v2}, Lqh/g;-><init>(I)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v7, Lmh/i;->i:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    add-int/lit8 v2, v2, -0x1

    .line 276
    .line 277
    new-instance v6, Lq7/b;

    .line 278
    .line 279
    const/4 v9, 0x4

    .line 280
    invoke-direct {v6, v13, v8, v5, v9}, Lq7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v2, v6}, Lmh/i;->y(ILmh/h;)V

    .line 284
    .line 285
    .line 286
    iget v2, v5, Lqh/g;->a:I

    .line 287
    .line 288
    int-to-float v2, v2

    .line 289
    add-float/2addr v2, v1

    .line 290
    int-to-float v1, v12

    .line 291
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    float-to-int v1, v1

    .line 296
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    goto :goto_9

    .line 301
    :cond_d
    move/from16 v1, p1

    .line 302
    .line 303
    :goto_9
    if-eq v10, v3, :cond_b

    .line 304
    .line 305
    iget-object v2, v7, Lmh/i;->i:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    int-to-float v2, v2

    .line 312
    mul-float/2addr v4, v2

    .line 313
    float-to-int v2, v4

    .line 314
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    :goto_a
    invoke-static {v1, v2}, Lqh/i;->e(II)J

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    const/16 v3, 0x20

    .line 327
    .line 328
    shr-long v3, v1, v3

    .line 329
    .line 330
    long-to-int v3, v3

    .line 331
    const-wide v4, 0xffffffffL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    and-long/2addr v1, v4

    .line 337
    long-to-int v1, v1

    .line 338
    move/from16 v2, v16

    .line 339
    .line 340
    iput-boolean v2, v0, Lrh/c;->z0:Z

    .line 341
    .line 342
    :goto_b
    invoke-super {v0, v3, v1}, Landroid/view/View;->onMeasure(II)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 6

    .line 1
    const/16 v0, 0x2002

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p0}, Lrh/c;->Q()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lrh/c;->e0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0x3ec

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lrh/c;->S0:Lrh/t;

    .line 28
    .line 29
    invoke-virtual {v0}, Lrh/t;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x3fd

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lrh/c;->getLeftHandleDescriptor()Lzh/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lzh/d;->a:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    invoke-virtual {p0}, Lrh/c;->getRightHandleDescriptor()Lzh/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lzh/d;->a:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, Lrh/c;->getInsertHandleDescriptor()Lzh/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lzh/d;->a:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {p0, p1, p2}, Ldj/a;->x(Lrh/c;Landroid/view/MotionEvent;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    shr-long v4, v2, v0

    .line 114
    .line 115
    long-to-int v0, v4

    .line 116
    const-wide v4, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v2, v4

    .line 122
    long-to-int v2, v2

    .line 123
    const/4 v3, 0x1

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    move v2, v3

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 v2, 0x0

    .line 129
    :goto_0
    const/4 v4, 0x5

    .line 130
    if-ne v0, v4, :cond_5

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lrh/c;->S0:Lrh/t;

    .line 135
    .line 136
    iget-boolean p2, p1, Lrh/t;->H:Z

    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    iget-boolean p1, p1, Lrh/t;->G:Z

    .line 141
    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_4
    iget-object p1, p0, Lrh/c;->i1:Lrh/o;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/16 p2, 0x3f0

    .line 163
    .line 164
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_5
    if-ne v0, v3, :cond_7

    .line 170
    .line 171
    iget-object v0, p0, Lrh/c;->e1:Lrh/e;

    .line 172
    .line 173
    iget v0, v0, Lrh/e;->L:I

    .line 174
    .line 175
    if-eq v0, v3, :cond_6

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    if-eq v0, v1, :cond_6

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/16 p2, 0x3ea

    .line 186
    .line 187
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_7
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/16 p2, 0x3fc

    .line 202
    .line 203
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 5
    .line 6
    iget-object v0, v0, Lrh/o;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lrh/c;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lrh/c;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lrh/c;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lrh/c;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lrh/c;->A:Luh/d;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, Lrh/c;->W:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-eq p1, p3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p0}, Lrh/c;->getOffsetX()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Lrh/c;->getScrollMaxX()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/4 v0, 0x0

    .line 61
    if-le p1, p3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lrh/c;->getScrollMaxX()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Lrh/c;->getOffsetX()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    sub-int/2addr p1, p3

    .line 72
    int-to-float p1, p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move p1, v0

    .line 75
    :goto_0
    invoke-virtual {p0}, Lrh/c;->getOffsetY()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p0}, Lrh/c;->getScrollMaxY()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-le p3, v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lrh/c;->getScrollMaxY()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {p0}, Lrh/c;->getOffsetY()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr p3, v0

    .line 94
    int-to-float v0, p3

    .line 95
    :cond_2
    iget-object p3, p0, Lrh/c;->S0:Lrh/t;

    .line 96
    .line 97
    invoke-virtual {p3, p1, v0, v1}, Lrh/t;->j(FFZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 102
    invoke-virtual {p0, p1}, Lrh/c;->r(Z)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iput-boolean v1, p0, Lrh/c;->m1:Z

    .line 106
    .line 107
    iput-boolean v1, p0, Lrh/c;->n1:Z

    .line 108
    .line 109
    if-le p4, p2, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lrh/c;->e1:Lrh/e;

    .line 112
    .line 113
    iget-boolean p1, p1, Lrh/e;->B:Z

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lrh/c;->A()V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_b

    .line 13
    .line 14
    :cond_0
    const/16 v2, 0x2002

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    iget-object v2, v0, Lrh/c;->e1:Lrh/e;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lrh/c;->S0:Lrh/t;

    .line 29
    .line 30
    iget v5, v2, Lrh/t;->y:I

    .line 31
    .line 32
    iget-object v6, v2, Lrh/t;->a:Lrh/c;

    .line 33
    .line 34
    invoke-virtual {v6}, Lrh/c;->Q()V

    .line 35
    .line 36
    .line 37
    iget-boolean v7, v2, Lrh/t;->r:Z

    .line 38
    .line 39
    if-nez v7, :cond_18

    .line 40
    .line 41
    iget-boolean v7, v2, Lrh/t;->q:Z

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const/4 v13, 0x0

    .line 48
    iput-object v13, v2, Lrh/t;->F:Landroid/graphics/PointF;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-wide v8, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/16 v10, 0x20

    .line 60
    .line 61
    if-eqz v7, :cond_13

    .line 62
    .line 63
    const/4 v14, 0x2

    .line 64
    if-eq v7, v4, :cond_8

    .line 65
    .line 66
    if-eq v7, v14, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-eq v7, v1, :cond_2

    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v2}, Lrh/t;->i()V

    .line 74
    .line 75
    .line 76
    iput v3, v2, Lrh/t;->x:I

    .line 77
    .line 78
    return v4

    .line 79
    :cond_3
    iget-boolean v7, v2, Lrh/t;->E:Z

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget v11, v2, Lrh/t;->A:F

    .line 90
    .line 91
    sub-float/2addr v7, v11

    .line 92
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    int-to-float v5, v5

    .line 97
    cmpl-float v7, v7, v5

    .line 98
    .line 99
    if-gtz v7, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget v11, v2, Lrh/t;->B:F

    .line 106
    .line 107
    sub-float/2addr v7, v11

    .line 108
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    cmpl-float v5, v7, v5

    .line 113
    .line 114
    if-lez v5, :cond_6

    .line 115
    .line 116
    :cond_5
    iput-boolean v3, v2, Lrh/t;->G:Z

    .line 117
    .line 118
    :cond_6
    iget v3, v2, Lrh/t;->C:I

    .line 119
    .line 120
    and-int/2addr v3, v4

    .line 121
    if-eqz v3, :cond_21

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v6, v3, v5}, Lrh/c;->I(FF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    shr-long v13, v11, v10

    .line 136
    .line 137
    long-to-int v3, v13

    .line 138
    and-long v7, v11, v8

    .line 139
    .line 140
    long-to-int v10, v7

    .line 141
    invoke-virtual {v6}, Lrh/c;->getText()Lmh/i;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Lmh/i;->n()Lmh/a;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5, v3, v10}, Lmh/a;->w(II)Lmh/c;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-boolean v7, v2, Lrh/t;->G:Z

    .line 154
    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    iget-boolean v7, v2, Lrh/t;->H:Z

    .line 158
    .line 159
    if-nez v7, :cond_7

    .line 160
    .line 161
    iget-object v7, v6, Lrh/c;->x:Lmh/c;

    .line 162
    .line 163
    iget v8, v7, Lmh/c;->b:I

    .line 164
    .line 165
    iget v7, v7, Lmh/c;->c:I

    .line 166
    .line 167
    const/16 v11, 0x8

    .line 168
    .line 169
    const/4 v12, 0x1

    .line 170
    move v9, v8

    .line 171
    move v8, v7

    .line 172
    move v7, v9

    .line 173
    move v9, v3

    .line 174
    invoke-virtual/range {v6 .. v12}, Lrh/c;->m0(IIIIIZ)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iput-object v5, v2, Lrh/t;->I:Lmh/c;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lrh/t;->l(Landroid/view/MotionEvent;)V

    .line 183
    .line 184
    .line 185
    return v4

    .line 186
    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v15

    .line 194
    sub-long/2addr v11, v15

    .line 195
    long-to-float v5, v11

    .line 196
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    int-to-float v7, v7

    .line 201
    const/high16 v11, 0x40000000    # 2.0f

    .line 202
    .line 203
    mul-float/2addr v7, v11

    .line 204
    cmpl-float v5, v5, v7

    .line 205
    .line 206
    if-lez v5, :cond_9

    .line 207
    .line 208
    iput-boolean v3, v2, Lrh/t;->G:Z

    .line 209
    .line 210
    :cond_9
    iget-boolean v5, v2, Lrh/t;->E:Z

    .line 211
    .line 212
    if-nez v5, :cond_12

    .line 213
    .line 214
    iget-boolean v5, v2, Lrh/t;->H:Z

    .line 215
    .line 216
    if-eqz v5, :cond_f

    .line 217
    .line 218
    iget-boolean v5, v2, Lrh/t;->G:Z

    .line 219
    .line 220
    if-nez v5, :cond_f

    .line 221
    .line 222
    iget v5, v2, Lrh/t;->C:I

    .line 223
    .line 224
    and-int/2addr v5, v4

    .line 225
    if-eqz v5, :cond_f

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v6, v5, v7}, Lrh/c;->I(FF)J

    .line 236
    .line 237
    .line 238
    move-result-wide v11

    .line 239
    move-wide v15, v8

    .line 240
    shr-long v8, v11, v10

    .line 241
    .line 242
    long-to-int v5, v8

    .line 243
    and-long v7, v11, v15

    .line 244
    .line 245
    long-to-int v7, v7

    .line 246
    invoke-virtual {v6}, Lrh/c;->getText()Lmh/i;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v8}, Lmh/i;->n()Lmh/a;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8, v5, v7}, Lmh/a;->w(II)Lmh/c;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v6}, Lrh/c;->getCursorRange()Lmh/r;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v8, v7, Lmh/r;->b:Lmh/c;

    .line 266
    .line 267
    iget v9, v5, Lmh/c;->a:I

    .line 268
    .line 269
    iget-object v7, v7, Lmh/r;->a:Lmh/c;

    .line 270
    .line 271
    iget v10, v7, Lmh/c;->a:I

    .line 272
    .line 273
    if-lt v9, v10, :cond_a

    .line 274
    .line 275
    iget v10, v8, Lmh/c;->a:I

    .line 276
    .line 277
    if-ge v9, v10, :cond_a

    .line 278
    .line 279
    move v9, v4

    .line 280
    goto :goto_0

    .line 281
    :cond_a
    move v9, v3

    .line 282
    :goto_0
    if-nez v9, :cond_f

    .line 283
    .line 284
    invoke-virtual {v6}, Lrh/c;->getKeyMetaStates()Lph/a;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    iget-boolean v9, v9, Lph/a;->c:Z

    .line 289
    .line 290
    if-nez v9, :cond_b

    .line 291
    .line 292
    invoke-virtual {v8, v5}, Lmh/c;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_f

    .line 297
    .line 298
    :cond_b
    iget v9, v8, Lmh/c;->a:I

    .line 299
    .line 300
    iget v10, v7, Lmh/c;->a:I

    .line 301
    .line 302
    sub-int/2addr v9, v10

    .line 303
    invoke-virtual {v6}, Lrh/c;->getKeyMetaStates()Lph/a;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    iget-boolean v10, v10, Lph/a;->c:Z

    .line 308
    .line 309
    if-eqz v10, :cond_c

    .line 310
    .line 311
    iget v10, v5, Lmh/c;->a:I

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_c
    iget v10, v5, Lmh/c;->a:I

    .line 315
    .line 316
    iget v11, v7, Lmh/c;->a:I

    .line 317
    .line 318
    if-ge v10, v11, :cond_d

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_d
    sub-int/2addr v10, v9

    .line 322
    :goto_1
    invoke-virtual {v6}, Lrh/c;->getText()Lmh/i;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    iget v7, v7, Lmh/c;->a:I

    .line 327
    .line 328
    iget v8, v8, Lmh/c;->a:I

    .line 329
    .line 330
    invoke-virtual {v11, v7, v8}, Lmh/i;->C(II)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v6}, Lrh/c;->getKeyMetaStates()Lph/a;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    iget-boolean v8, v8, Lph/a;->c:Z

    .line 339
    .line 340
    if-eqz v8, :cond_e

    .line 341
    .line 342
    iget v8, v5, Lmh/c;->b:I

    .line 343
    .line 344
    iget v12, v5, Lmh/c;->c:I

    .line 345
    .line 346
    invoke-virtual {v11, v8, v12, v7}, Lmh/i;->r(IILjava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_e
    invoke-virtual {v11}, Lmh/i;->b()Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Lrh/c;->w()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11}, Lmh/i;->n()Lmh/a;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5, v10}, Lmh/a;->s(I)Lmh/c;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iget v8, v5, Lmh/c;->b:I

    .line 365
    .line 366
    iget v12, v5, Lmh/c;->c:I

    .line 367
    .line 368
    invoke-virtual {v11, v8, v12, v7}, Lmh/i;->r(IILjava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, Lmh/i;->k()Z

    .line 372
    .line 373
    .line 374
    :goto_2
    invoke-virtual {v11}, Lmh/i;->n()Lmh/a;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    add-int/2addr v10, v9

    .line 379
    invoke-virtual {v7, v10}, Lmh/a;->s(I)Lmh/c;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    iget v8, v5, Lmh/c;->b:I

    .line 384
    .line 385
    iget v5, v5, Lmh/c;->c:I

    .line 386
    .line 387
    iget v9, v7, Lmh/c;->b:I

    .line 388
    .line 389
    iget v10, v7, Lmh/c;->c:I

    .line 390
    .line 391
    const/16 v11, 0x8

    .line 392
    .line 393
    const/4 v12, 0x1

    .line 394
    move v7, v8

    .line 395
    move v8, v5

    .line 396
    invoke-virtual/range {v6 .. v12}, Lrh/c;->m0(IIIIIZ)V

    .line 397
    .line 398
    .line 399
    :cond_f
    iget-boolean v5, v2, Lrh/t;->G:Z

    .line 400
    .line 401
    if-eqz v5, :cond_12

    .line 402
    .line 403
    iget v5, v2, Lrh/t;->C:I

    .line 404
    .line 405
    and-int/lit8 v7, v5, 0x1

    .line 406
    .line 407
    if-eqz v7, :cond_10

    .line 408
    .line 409
    invoke-virtual {v2, v1}, Lrh/t;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    iput-wide v5, v2, Lrh/t;->D:J

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_10
    and-int/2addr v5, v14

    .line 420
    if-eqz v5, :cond_12

    .line 421
    .line 422
    new-instance v5, Landroid/graphics/PointF;

    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    invoke-direct {v5, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 433
    .line 434
    .line 435
    iput-object v5, v2, Lrh/t;->F:Landroid/graphics/PointF;

    .line 436
    .line 437
    new-instance v5, Lrh/b;

    .line 438
    .line 439
    const/4 v7, 0x4

    .line 440
    invoke-direct {v5, v7}, Lrh/b;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v5, v13, v1}, Lrh/t;->b(Lbj/h;Lmh/c;Landroid/view/MotionEvent;)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    and-int/2addr v5, v14

    .line 448
    if-eqz v5, :cond_11

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    invoke-virtual {v6, v5, v7}, Landroid/view/View;->performContextClick(FF)Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6}, Lrh/c;->getProps()Lrh/e;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    iget-boolean v5, v5, Lrh/e;->U:Z

    .line 467
    .line 468
    if-eqz v5, :cond_12

    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-virtual {v6, v5, v1}, Landroid/view/View;->showContextMenu(FF)Z

    .line 479
    .line 480
    .line 481
    :cond_12
    :goto_3
    invoke-virtual {v2}, Lrh/t;->i()V

    .line 482
    .line 483
    .line 484
    iput v3, v2, Lrh/t;->x:I

    .line 485
    .line 486
    return v4

    .line 487
    :cond_13
    move-wide v15, v8

    .line 488
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    iput v5, v2, Lrh/t;->A:F

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    iput v5, v2, Lrh/t;->B:F

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    iput v5, v2, Lrh/t;->C:I

    .line 505
    .line 506
    iput-boolean v4, v2, Lrh/t;->G:Z

    .line 507
    .line 508
    and-int/2addr v5, v4

    .line 509
    if-eqz v5, :cond_21

    .line 510
    .line 511
    invoke-virtual {v2, v1}, Lrh/t;->h(Landroid/view/MotionEvent;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_15

    .line 516
    .line 517
    iget-boolean v5, v2, Lrh/t;->r:Z

    .line 518
    .line 519
    if-nez v5, :cond_14

    .line 520
    .line 521
    iget-boolean v5, v2, Lrh/t;->q:Z

    .line 522
    .line 523
    if-eqz v5, :cond_15

    .line 524
    .line 525
    :cond_14
    return v4

    .line 526
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 527
    .line 528
    .line 529
    move-result-wide v7

    .line 530
    iget-wide v11, v2, Lrh/t;->D:J

    .line 531
    .line 532
    sub-long/2addr v7, v11

    .line 533
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    int-to-long v11, v5

    .line 538
    cmp-long v5, v7, v11

    .line 539
    .line 540
    if-gez v5, :cond_16

    .line 541
    .line 542
    iput-boolean v4, v2, Lrh/t;->E:Z

    .line 543
    .line 544
    invoke-virtual {v2, v1}, Lrh/t;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 545
    .line 546
    .line 547
    return v4

    .line 548
    :cond_16
    iget v1, v2, Lrh/t;->A:F

    .line 549
    .line 550
    iget v5, v2, Lrh/t;->B:F

    .line 551
    .line 552
    invoke-virtual {v6, v1, v5}, Lrh/c;->I(FF)J

    .line 553
    .line 554
    .line 555
    move-result-wide v7

    .line 556
    shr-long v9, v7, v10

    .line 557
    .line 558
    long-to-int v1, v9

    .line 559
    and-long/2addr v7, v15

    .line 560
    long-to-int v5, v7

    .line 561
    invoke-virtual {v6}, Lrh/c;->getText()Lmh/i;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-virtual {v7}, Lmh/i;->n()Lmh/a;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-virtual {v7, v1, v5}, Lmh/a;->w(II)Lmh/c;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    iget-object v8, v6, Lrh/c;->I0:Lmh/m;

    .line 574
    .line 575
    invoke-virtual {v8}, Lmh/m;->a()Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-eqz v8, :cond_17

    .line 580
    .line 581
    invoke-virtual {v6}, Lrh/c;->getCursorRange()Lmh/r;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget v9, v7, Lmh/c;->a:I

    .line 589
    .line 590
    iget-object v10, v8, Lmh/r;->a:Lmh/c;

    .line 591
    .line 592
    iget v10, v10, Lmh/c;->a:I

    .line 593
    .line 594
    if-lt v9, v10, :cond_17

    .line 595
    .line 596
    iget-object v8, v8, Lmh/r;->b:Lmh/c;

    .line 597
    .line 598
    iget v8, v8, Lmh/c;->a:I

    .line 599
    .line 600
    if-ge v9, v8, :cond_17

    .line 601
    .line 602
    iget v8, v2, Lrh/t;->A:F

    .line 603
    .line 604
    iget v9, v2, Lrh/t;->B:F

    .line 605
    .line 606
    invoke-virtual {v6, v8, v9}, Lrh/c;->S(FF)Z

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    if-eqz v8, :cond_17

    .line 611
    .line 612
    iput-boolean v4, v2, Lrh/t;->H:Z

    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_17
    iput-boolean v3, v2, Lrh/t;->H:Z

    .line 616
    .line 617
    const/16 v3, 0x8

    .line 618
    .line 619
    invoke-virtual {v6, v1, v5, v3, v4}, Lrh/c;->k0(IIIZ)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 623
    .line 624
    .line 625
    :goto_4
    iput-object v7, v2, Lrh/t;->I:Lmh/c;

    .line 626
    .line 627
    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    .line 628
    .line 629
    .line 630
    return v4

    .line 631
    :cond_18
    :goto_5
    invoke-virtual {v2, v1}, Lrh/t;->h(Landroid/view/MotionEvent;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    return v1

    .line 636
    :cond_19
    invoke-virtual {v0}, Lrh/c;->Q()V

    .line 637
    .line 638
    .line 639
    iget-object v2, v0, Lrh/c;->S0:Lrh/t;

    .line 640
    .line 641
    iget-boolean v5, v2, Lrh/t;->r:Z

    .line 642
    .line 643
    if-nez v5, :cond_1b

    .line 644
    .line 645
    iget-boolean v5, v2, Lrh/t;->q:Z

    .line 646
    .line 647
    if-nez v5, :cond_1b

    .line 648
    .line 649
    invoke-virtual {v2}, Lrh/t;->g()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_1a

    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_1a
    move v2, v3

    .line 657
    goto :goto_7

    .line 658
    :cond_1b
    :goto_6
    move v2, v4

    .line 659
    :goto_7
    iget-object v5, v0, Lrh/c;->S0:Lrh/t;

    .line 660
    .line 661
    invoke-virtual {v5, v1}, Lrh/t;->h(Landroid/view/MotionEvent;)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    iget-object v6, v0, Lrh/c;->S0:Lrh/t;

    .line 666
    .line 667
    iget-boolean v7, v6, Lrh/t;->r:Z

    .line 668
    .line 669
    if-nez v7, :cond_1d

    .line 670
    .line 671
    iget-boolean v7, v6, Lrh/t;->q:Z

    .line 672
    .line 673
    if-nez v7, :cond_1d

    .line 674
    .line 675
    invoke-virtual {v6}, Lrh/t;->g()Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_1c

    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_1c
    move v6, v3

    .line 683
    goto :goto_9

    .line 684
    :cond_1d
    :goto_8
    move v6, v4

    .line 685
    :goto_9
    iget-object v7, v0, Lrh/c;->V0:Landroid/view/ScaleGestureDetector;

    .line 686
    .line 687
    invoke-virtual {v7, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-nez v6, :cond_1e

    .line 692
    .line 693
    if-nez v2, :cond_1e

    .line 694
    .line 695
    iget-object v2, v0, Lrh/c;->U0:Landroid/view/GestureDetector;

    .line 696
    .line 697
    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    goto :goto_a

    .line 702
    :cond_1e
    move v2, v3

    .line 703
    :goto_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-ne v1, v4, :cond_1f

    .line 708
    .line 709
    iget-object v1, v0, Lrh/c;->X0:Landroid/widget/EdgeEffect;

    .line 710
    .line 711
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 712
    .line 713
    .line 714
    iget-object v1, v0, Lrh/c;->Y0:Landroid/widget/EdgeEffect;

    .line 715
    .line 716
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 717
    .line 718
    .line 719
    :cond_1f
    if-nez v7, :cond_21

    .line 720
    .line 721
    if-nez v2, :cond_21

    .line 722
    .line 723
    if-eqz v5, :cond_20

    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_20
    :goto_b
    return v3

    .line 727
    :cond_21
    :goto_c
    return v4
.end method

.method public final p(Lmh/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrh/c;->e1:Lrh/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrh/c;->b1:Lzh/a;

    .line 7
    .line 8
    check-cast p1, Lai/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lai/c;->d()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lrh/c;->I0:Lmh/m;

    .line 14
    .line 15
    iget-object p1, p1, Lmh/m;->c:Lmh/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lmh/c;->a()Lmh/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lrh/c;->x:Lmh/c;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lmh/c;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lrh/c;->d0:Z

    .line 28
    .line 29
    return-void
.end method

.method public final p0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lrh/c;->J0:Lmh/i;

    .line 2
    .line 3
    iget-object v1, v0, Lmh/i;->z:Lmh/y;

    .line 4
    .line 5
    iget-boolean v2, v1, Lmh/y;->s:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lmh/y;->w:I

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v1, Lmh/y;->x:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, v1, Lmh/y;->x:Z

    .line 19
    .line 20
    iget-object v4, v1, Lmh/y;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lmh/t;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lmh/t;->f(Lmh/i;)V

    .line 30
    .line 31
    .line 32
    iget v0, v1, Lmh/y;->w:I

    .line 33
    .line 34
    sub-int/2addr v0, v3

    .line 35
    iput v0, v1, Lmh/y;->w:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, Lmh/y;->x:Z

    .line 39
    .line 40
    iget-object v0, v2, Lmh/t;->i:Lmh/r;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :try_start_0
    iget-object v1, v0, Lmh/r;->a:Lmh/c;

    .line 47
    .line 48
    iget v3, v1, Lmh/c;->b:I

    .line 49
    .line 50
    iget v4, v1, Lmh/c;->c:I

    .line 51
    .line 52
    iget-object v0, v0, Lmh/r;->b:Lmh/c;

    .line 53
    .line 54
    iget v5, v0, Lmh/c;->b:I

    .line 55
    .line 56
    iget v6, v0, Lmh/c;->c:I

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v7, 0x1

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v2 .. v8}, Lrh/c;->m0(IIIIIZ)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lrh/c;->X()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0x4000

    .line 11
    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const v0, 0x8000

    .line 15
    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/high16 v0, 0x10000

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/high16 v0, 0x200000

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const v0, 0x1020038

    .line 28
    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const v0, 0x102003a

    .line 33
    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_0
    sget-object p1, Lrh/v;->z:Lrh/v;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lrh/c;->W(Lrh/v;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    sget-object p1, Lrh/v;->A:Lrh/v;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lrh/c;->W(Lrh/v;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    const-string p1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lrh/c;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    invoke-virtual {p0}, Lrh/c;->s()V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lrh/c;->Z()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    invoke-virtual {p0, v1}, Lrh/c;->n(Z)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    sget-object p1, Lrh/v;->A:Lrh/v;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lrh/c;->W(Lrh/v;)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_7
    sget-object p1, Lrh/v;->z:Lrh/v;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lrh/c;->W(Lrh/v;)V

    .line 85
    .line 86
    .line 87
    return v1
.end method

.method public final q(IILjava/lang/CharSequence;)V
    .locals 4

    .line 1
    if-ge p2, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    sub-int v0, p2, p1

    .line 6
    .line 7
    iget-object v1, p0, Lrh/c;->e1:Lrh/e;

    .line 8
    .line 9
    iget v1, v1, Lrh/e;->P:I

    .line 10
    .line 11
    const v2, 0x7f1100d7

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-le v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Ltg/a;->a:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, p2

    .line 31
    :goto_0
    invoke-static {p1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :try_start_0
    instance-of v0, p3, Lmh/i;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p3, Lmh/i;

    .line 44
    .line 45
    invoke-virtual {p3, p1, p2}, Lmh/i;->C(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-interface {p3, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    iget-object p2, p0, Lrh/c;->G0:Landroid/content/ClipboardManager;

    .line 61
    .line 62
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    instance-of p2, p2, Landroid/os/TransactionTooLargeException;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Ltg/a;->a:Landroid/util/SparseIntArray;

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v2, p2

    .line 92
    :goto_3
    invoke-static {p1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const-string p2, "CodeEditor"

    .line 101
    .line 102
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 122
    .line 123
    .line 124
    :goto_4
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrh/c;->r0()F

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrh/c;->Z0:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrh/c;->D(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lrh/c;->Z0:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 13
    .line 14
    iget v1, v1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    iget-object v2, p0, Lrh/c;->H0:Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    invoke-virtual {v2, p0, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lrh/c;->J0:Lmh/i;

    .line 22
    .line 23
    iget v0, v0, Lmh/i;->v:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-gt v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lrh/c;->y:Lrh/g;

    .line 29
    .line 30
    iget-object v0, v0, Lrh/g;->b:Lmh/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lmh/e;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lrh/c;->s0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lrh/c;->A:Luh/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    instance-of v2, v0, Luh/j;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, Lrh/c;->W:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    check-cast v0, Luh/j;

    .line 15
    .line 16
    iget-object p1, p0, Lrh/c;->J0:Lmh/i;

    .line 17
    .line 18
    iput-object p1, v0, Luh/d;->s:Lmh/i;

    .line 19
    .line 20
    iget-object p1, v0, Luh/j;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    new-instance p1, Lvg/d;

    .line 26
    .line 27
    iget-object v2, v0, Luh/d;->i:Lrh/c;

    .line 28
    .line 29
    invoke-virtual {v2}, Lrh/c;->getTabWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {p1, v2}, Lvg/d;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Luh/j;->x:Lvg/d;

    .line 37
    .line 38
    iget-object v2, v0, Luh/d;->i:Lrh/c;

    .line 39
    .line 40
    iget-boolean v2, v2, Lrh/c;->A0:Z

    .line 41
    .line 42
    iput-boolean v2, p1, Lvg/d;->e:Z

    .line 43
    .line 44
    :try_start_0
    iget-object p1, v0, Luh/j;->v:Lqh/c;

    .line 45
    .line 46
    iget-object p1, p1, Lqh/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v3, 0x5

    .line 51
    .line 52
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, v0, Luh/j;->v:Lqh/c;

    .line 59
    .line 60
    iget-object p1, p1, Lqh/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Luh/j;->v:Lqh/c;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lqh/a;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Lqh/a;-><init>(Lqh/c;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p1, Lqh/c;->g:Lqh/a;

    .line 76
    .line 77
    iput v1, p1, Lqh/c;->e:I

    .line 78
    .line 79
    iget-object v2, p1, Lqh/c;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, p1, Lqh/c;->i:Lqh/a;

    .line 86
    .line 87
    iput v1, p1, Lqh/c;->h:I

    .line 88
    .line 89
    iget-object p1, v0, Luh/j;->w:Lqh/c;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v3, Lqh/a;

    .line 95
    .line 96
    invoke-direct {v3, p1}, Lqh/a;-><init>(Lqh/c;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p1, Lqh/c;->g:Lqh/a;

    .line 100
    .line 101
    iput v1, p1, Lqh/c;->e:I

    .line 102
    .line 103
    iget-object v3, p1, Lqh/c;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p1, Lqh/c;->i:Lqh/a;

    .line 109
    .line 110
    iput v1, p1, Lqh/c;->h:I

    .line 111
    .line 112
    iget-object p1, v0, Luh/j;->v:Lqh/c;

    .line 113
    .line 114
    iget-object v1, v0, Luh/j;->w:Lqh/c;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, Luh/j;->d(Lqh/c;Lqh/c;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    new-instance p1, Lqh/c;

    .line 124
    .line 125
    invoke-direct {p1}, Lqh/c;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, v0, Luh/j;->v:Lqh/c;

    .line 129
    .line 130
    new-instance v1, Lqh/c;

    .line 131
    .line 132
    invoke-direct {v1}, Lqh/c;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, Luh/j;->w:Lqh/c;

    .line 136
    .line 137
    invoke-virtual {v0, p1, v1}, Luh/j;->d(Lqh/c;Lqh/c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    const-string v1, "Unable to wait for lock"

    .line 144
    .line 145
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_1
    instance-of v2, v0, Luh/r;

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    iget-boolean v2, p0, Lrh/c;->W:Z

    .line 154
    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    new-instance v3, Luh/r;

    .line 158
    .line 159
    iget-object v5, p0, Lrh/c;->J0:Lmh/i;

    .line 160
    .line 161
    iget-boolean v6, p0, Lrh/c;->t0:Z

    .line 162
    .line 163
    iget-object v0, p0, Lrh/c;->A:Luh/d;

    .line 164
    .line 165
    move-object v7, v0

    .line 166
    check-cast v7, Luh/r;

    .line 167
    .line 168
    move-object v4, p0

    .line 169
    move v8, p1

    .line 170
    invoke-direct/range {v3 .. v8}, Luh/r;-><init>(Lrh/c;Lmh/i;ZLuh/r;Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v4, Lrh/c;->A:Luh/d;

    .line 174
    .line 175
    invoke-interface {p1}, Luh/e;->t()V

    .line 176
    .line 177
    .line 178
    iput-object v3, v4, Lrh/c;->A:Luh/d;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    move-object v4, p0

    .line 182
    invoke-interface {v0}, Luh/e;->t()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    move-object v4, p0

    .line 187
    :goto_1
    iget-boolean p1, v4, Lrh/c;->W:Z

    .line 188
    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    invoke-virtual {p0}, Lrh/c;->T()F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    float-to-int p1, p1

    .line 196
    iget-object v0, v4, Lrh/c;->i1:Lrh/o;

    .line 197
    .line 198
    iput p1, v0, Lrh/o;->C:I

    .line 199
    .line 200
    new-instance v8, Luh/r;

    .line 201
    .line 202
    iget-object v10, v4, Lrh/c;->J0:Lmh/i;

    .line 203
    .line 204
    iget-boolean v11, v4, Lrh/c;->t0:Z

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    move-object v9, v4

    .line 209
    invoke-direct/range {v8 .. v13}, Luh/r;-><init>(Lrh/c;Lmh/i;ZLuh/r;Z)V

    .line 210
    .line 211
    .line 212
    iput-object v8, v4, Lrh/c;->A:Luh/d;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    new-instance p1, Luh/j;

    .line 216
    .line 217
    iget-object v0, v4, Lrh/c;->J0:Lmh/i;

    .line 218
    .line 219
    invoke-direct {p1, p0, v0}, Luh/j;-><init>(Lrh/c;Lmh/i;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, v4, Lrh/c;->A:Luh/d;

    .line 223
    .line 224
    :goto_2
    iget-object p1, v4, Lrh/c;->S0:Lrh/t;

    .line 225
    .line 226
    if-eqz p1, :cond_5

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {p1, v0, v0, v1}, Lrh/t;->j(FFZ)V

    .line 230
    .line 231
    .line 232
    :cond_5
    return-void
.end method

.method public final r0()F
    .locals 12

    .line 1
    iget-object v0, p0, Lrh/c;->I0:Lmh/m;

    .line 2
    .line 3
    iget-object v0, v0, Lmh/m;->d:Lmh/c;

    .line 4
    .line 5
    iget v1, v0, Lmh/c;->b:I

    .line 6
    .line 7
    iget v0, v0, Lmh/c;->c:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lrh/c;->U()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lrh/c;->A:Luh/d;

    .line 14
    .line 15
    invoke-interface {v3, v1, v0}, Luh/e;->F(II)[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x1

    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    add-float/2addr v2, v0

    .line 23
    invoke-virtual {p0}, Lrh/c;->getOffsetX()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    sub-float/2addr v2, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    cmpg-float v4, v2, v0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    move v7, v0

    .line 36
    move v0, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v7, v2

    .line 39
    move v0, v3

    .line 40
    :goto_0
    iget-object v2, p0, Lrh/c;->y:Lrh/g;

    .line 41
    .line 42
    iget-object v2, v2, Lrh/g;->b:Lmh/e;

    .line 43
    .line 44
    iget-boolean v4, v2, Lmh/e;->c:Z

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    iget-object v4, p0, Lrh/c;->e1:Lrh/e;

    .line 51
    .line 52
    iget-boolean v4, v4, Lrh/e;->T:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-object v6, p0, Lrh/c;->W0:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lrh/c;->K0:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    new-array v8, v4, [I

    .line 72
    .line 73
    invoke-virtual {p0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 74
    .line 75
    .line 76
    aget v5, v8, v5

    .line 77
    .line 78
    int-to-float v5, v5

    .line 79
    aget v8, v8, v3

    .line 80
    .line 81
    int-to-float v8, v8

    .line 82
    iget-object v9, p0, Lrh/c;->K0:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v9, v5, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lrh/c;->K0:Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lrh/c;->I0:Lmh/m;

    .line 93
    .line 94
    iget-object v8, v5, Lmh/m;->c:Lmh/c;

    .line 95
    .line 96
    iget v8, v8, Lmh/c;->a:I

    .line 97
    .line 98
    iget-object v5, v5, Lmh/m;->d:Lmh/c;

    .line 99
    .line 100
    iget v5, v5, Lmh/c;->a:I

    .line 101
    .line 102
    invoke-virtual {v6, v8, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lmh/e;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    iget v5, v2, Lmh/e;->a:I

    .line 112
    .line 113
    iget-object v8, p0, Lrh/c;->J0:Lmh/i;

    .line 114
    .line 115
    iget v2, v2, Lmh/e;->b:I

    .line 116
    .line 117
    invoke-virtual {v8, v5, v2}, Lmh/i;->C(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v6, v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {p0}, Lrh/c;->getRowHeight()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    mul-int/2addr v2, v1

    .line 129
    invoke-virtual {p0}, Lrh/c;->getOffsetY()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sub-int/2addr v2, v5

    .line 134
    int-to-float v8, v2

    .line 135
    invoke-virtual {p0, v1}, Lrh/c;->K(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p0}, Lrh/c;->getOffsetY()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sub-int/2addr v2, v5

    .line 144
    int-to-float v9, v2

    .line 145
    invoke-virtual {p0, v1}, Lrh/c;->L(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0}, Lrh/c;->getOffsetY()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    sub-int/2addr v1, v2

    .line 154
    int-to-float v10, v1

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    move v11, v3

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move v11, v4

    .line 160
    :goto_1
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lrh/c;->H0:Landroid/view/inputmethod/InputMethodManager;

    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_2
    return v7
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    sget-object v0, Lqh/d;->a:Lqh/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrh/c;->I0:Lmh/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmh/m;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lrh/c;->n(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lrh/c;->w()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lrh/c;->X()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lrh/c;->getCursor()Lmh/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lmh/m;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lrh/c;->s()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, v0, Lmh/m;->c:Lmh/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lmh/c;->a()Lmh/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, v0, Lmh/c;->b:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lrh/c;->getText()Lmh/i;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v0, v0, Lmh/c;->b:I

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lmh/i;->o(I)Lmh/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Lmh/j;->s:I

    .line 53
    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {p0}, Lrh/c;->getLineCount()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lrh/c;->getText()Lmh/i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lmh/i;->o(I)Lmh/j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Lmh/j;->s:I

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lrh/c;->n(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0}, Lrh/c;->getText()Lmh/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lmh/i;->o(I)Lmh/j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, Lmh/j;->s:I

    .line 88
    .line 89
    invoke-virtual {p0, v1, v3, v1, v0}, Lrh/c;->l0(IIII)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0, v1, v3, v0, v3}, Lrh/c;->l0(IIII)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Lrh/c;->s()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lrh/c;->e1:Lrh/e;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method public final s0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lrh/c;->e1:Lrh/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrh/c;->y:Lrh/g;

    .line 7
    .line 8
    iget-object v0, v0, Lrh/g;->b:Lmh/e;

    .line 9
    .line 10
    iget-boolean v1, v0, Lmh/e;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lmh/e;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lrh/c;->y:Lrh/g;

    .line 23
    .line 24
    iget-object v0, v0, Lrh/g;->b:Lmh/e;

    .line 25
    .line 26
    iget v2, v0, Lmh/e;->a:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    :try_start_1
    iget v1, v0, Lmh/e;->b:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    :catch_0
    :goto_0
    move v8, v1

    .line 31
    move v7, v2

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v7, v1

    .line 36
    move v8, v7

    .line 37
    :goto_1
    iget-object v0, p0, Lrh/c;->I0:Lmh/m;

    .line 38
    .line 39
    iget-object v1, v0, Lmh/m;->c:Lmh/c;

    .line 40
    .line 41
    iget v5, v1, Lmh/c;->a:I

    .line 42
    .line 43
    iget-object v0, v0, Lmh/m;->d:Lmh/c;

    .line 44
    .line 45
    iget v6, v0, Lmh/c;->a:I

    .line 46
    .line 47
    iget-object v3, p0, Lrh/c;->H0:Landroid/view/inputmethod/InputMethodManager;

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setBlockLineEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrh/c;->l0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBlockLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lrh/c;->L:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorScheme(Lwh/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->L0:Lwh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lwh/a;->d(Lrh/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lrh/c;->L0:Lwh/a;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lwh/a;->c(Lrh/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCursorAnimationEnabled(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lrh/c;->b1:Lzh/a;

    .line 4
    .line 5
    check-cast v0, Lai/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lai/c;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lrh/c;->r0:Z

    .line 11
    .line 12
    return-void
.end method

.method public setCursorAnimator(Lzh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/c;->b1:Lzh/a;

    .line 2
    .line 3
    return-void
.end method

.method public setCursorBlinkPeriod(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/c;->d1:Lrh/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrh/d;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lrh/d;-><init>(Lrh/c;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrh/c;->d1:Lrh/d;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, v0, Lrh/d;->v:I

    .line 14
    .line 15
    iput p1, v0, Lrh/d;->v:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-gtz p1, :cond_1

    .line 19
    .line 20
    iput-boolean v2, v0, Lrh/d;->s:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, v0, Lrh/d;->t:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v2, v0, Lrh/d;->t:Z

    .line 27
    .line 28
    :goto_0
    if-gtz v1, :cond_2

    .line 29
    .line 30
    iget-boolean p1, v0, Lrh/d;->t:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lrh/c;->d1:Lrh/d;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lrh/c;->b0(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public setCursorWidth(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lrh/c;->K:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string/jumbo v0, "width can not be under zero"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public setDiagnosticIndicatorStyle(Lzh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/c;->P0:Lzh/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDiagnostics(Lbh/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDisableSoftKbdIfHardKbdAvailable(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrh/c;->C0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lrh/c;->C0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lrh/c;->H0:Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lrh/c;->f0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setDisplayLnPanel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrh/c;->f0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerMargin(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lrh/c;->i0(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDividerWidth(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lrh/c;->H:F

    .line 7
    .line 8
    invoke-virtual {p0}, Lrh/c;->e0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string/jumbo v0, "width can not be under zero"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public setEdgeEffectColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->X0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrh/c;->Y0:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEditable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lrh/c;->V:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lrh/c;->H0:Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lrh/c;->p1:Lxh/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setEditorLanguage(Lxg/c;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lxg/b;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lrh/c;->O0:Lxg/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lxg/c;->b()Landroidx/fragment/app/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v1, v2, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lxg/c;->b()Landroidx/fragment/app/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/h;->q()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lrh/c;->w:Lf9/e;

    .line 27
    .line 28
    iput-object v1, v0, Lf9/e;->t:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, Lf9/e;->u:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, Lrh/c;->O0:Lxg/c;

    .line 33
    .line 34
    iput-object v1, p0, Lrh/c;->g1:Ldh/f;

    .line 35
    .line 36
    invoke-interface {p1}, Lxg/c;->b()Landroidx/fragment/app/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lrh/c;->w:Lf9/e;

    .line 41
    .line 42
    iput-object v0, p1, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Lrh/c;->J0:Lmh/i;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v2, Lmh/l;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lmh/l;-><init>(Lmh/i;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lrh/c;->f1:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/h;->I(Lmh/l;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lrh/c;->s:Ljh/e;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iput-object v1, p1, Ljh/e;->u:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lrh/c;->O0:Lxg/c;

    .line 65
    .line 66
    invoke-interface {p1}, Lxg/c;->d()Ljh/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lrh/c;->s:Ljh/e;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "Language("

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lrh/c;->O0:Lxg/c;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ") returned null for symbol pairs. It is a mistake."

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "CodeEditor"

    .line 100
    .line 101
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljh/e;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Ljh/e;-><init>(Lrh/w;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lrh/c;->s:Ljh/e;

    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, Lrh/c;->s:Ljh/e;

    .line 112
    .line 113
    iget-object v0, p0, Lrh/c;->e1:Lrh/e;

    .line 114
    .line 115
    iget-object v0, v0, Lrh/e;->i:Ljh/e;

    .line 116
    .line 117
    iput-object v0, p1, Ljh/e;->u:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p1, p0, Lrh/c;->h1:Lvh/c;

    .line 120
    .line 121
    invoke-virtual {p1}, Lvh/c;->a()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrh/c;->getProps()Lrh/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lrh/c;->Z0:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 9
    .line 10
    return-void
.end method

.method public setFirstLineNumberAlwaysVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrh/c;->u0:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lrh/c;->W:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFontFeatureSettings(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lrh/o;->b:Lvg/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvg/c;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 12
    .line 13
    iget-object v0, v0, Lrh/o;->c:Lvg/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 19
    .line 20
    iget-object v0, v0, Lrh/o;->g:Lvg/c;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lrh/c;->i1:Lrh/o;

    .line 26
    .line 27
    invoke-virtual {p1}, Lrh/o;->G()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setFormatTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh/c;->N0:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setHardwareAcceleratedDrawAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrh/c;->j1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lrh/c;->W:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lrh/c;->h1:Lvh/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lvh/c;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHighlightBracketPair(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lrh/c;->x0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lrh/c;->w:Lf9/e;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lf9/e;->t:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lrh/c;->w:Lf9/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, La6/a;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, La6/a;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lf9/e;->B(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setHighlightCurrentBlock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrh/c;->n0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lrh/c;->C:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lrh/c;->E()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lrh/c;->C:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setHighlightCurrentLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrh/c;->o0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHighlightTexts(Ldh/c;)V
    .locals 0

    .line 1
    new-instance p1, Lq/o;

    .line 2
    .line 3
    invoke-direct {p1}, Lq/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrh/c;->q0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 2
    .line 3
    iput-object p1, v0, Lrh/o;->s:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public setHorizontalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 2
    .line 3
    iput-object p1, v0, Lrh/o;->t:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public setInlayHints(Leh/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lq/o;

    .line 4
    .line 5
    invoke-direct {v1}, Lq/o;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ln5/o;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [I

    .line 15
    .line 16
    iput-object v3, v2, Ln5/o;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, v1, Lq/o;->b:[I

    .line 19
    .line 20
    iget-object v1, v1, Lq/o;->a:[J

    .line 21
    .line 22
    array-length v4, v1

    .line 23
    add-int/lit8 v4, v4, -0x2

    .line 24
    .line 25
    if-ltz v4, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    move v7, v6

    .line 30
    :goto_0
    aget-wide v8, v1, v6

    .line 31
    .line 32
    not-long v10, v8

    .line 33
    const/4 v12, 0x7

    .line 34
    shl-long/2addr v10, v12

    .line 35
    and-long/2addr v10, v8

    .line 36
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v10, v12

    .line 42
    cmp-long v10, v10, v12

    .line 43
    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    sub-int v10, v6, v4

    .line 47
    .line 48
    not-int v10, v10

    .line 49
    ushr-int/lit8 v10, v10, 0x1f

    .line 50
    .line 51
    const/16 v11, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v10, v10, 0x8

    .line 54
    .line 55
    move v12, v5

    .line 56
    :goto_1
    if-ge v12, v10, :cond_1

    .line 57
    .line 58
    const-wide/16 v13, 0xff

    .line 59
    .line 60
    and-long/2addr v13, v8

    .line 61
    const-wide/16 v15, 0x80

    .line 62
    .line 63
    cmp-long v13, v13, v15

    .line 64
    .line 65
    if-gez v13, :cond_0

    .line 66
    .line 67
    shl-int/lit8 v13, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v13, v12

    .line 70
    aget v13, v3, v13

    .line 71
    .line 72
    iget-object v14, v2, Ln5/o;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v14, [I

    .line 75
    .line 76
    add-int/lit8 v15, v7, 0x1

    .line 77
    .line 78
    aput v13, v14, v7

    .line 79
    .line 80
    move v7, v15

    .line 81
    :cond_0
    shr-long/2addr v8, v11

    .line 82
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-ne v10, v11, :cond_3

    .line 86
    .line 87
    :cond_2
    if-eq v6, v4, :cond_3

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-boolean v1, v0, Lrh/c;->e0:Z

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-object v1, v0, Lrh/c;->A:Luh/d;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Luh/e;->k(Ln5/o;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Lrh/c;->r(Z)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v1, v0, Lrh/c;->h1:Lvh/c;

    .line 107
    .line 108
    invoke-virtual {v1}, Lvh/c;->a()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public setInputType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrh/c;->E:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lrh/c;->f0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInterceptParentHorizontalScrollIfNeeded(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lrh/c;->m0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setLayoutBusy(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lrh/c;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lrh/c;->W:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lrh/c;->S0:Lrh/t;

    .line 13
    .line 14
    iget-boolean v1, p1, Lrh/t;->Q:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p1, Lrh/t;->Q:Z

    .line 19
    .line 20
    iget-wide v1, p1, Lrh/t;->P:J

    .line 21
    .line 22
    const/16 p1, 0x20

    .line 23
    .line 24
    shr-long v3, v1, p1

    .line 25
    .line 26
    long-to-int p1, v3

    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v1, v3

    .line 33
    long-to-int v1, v1

    .line 34
    iget-object v2, p0, Lrh/c;->A:Luh/d;

    .line 35
    .line 36
    check-cast v2, Luh/r;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v1}, Luh/r;->n(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Lrh/c;->getRowHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-int/2addr v1, p1

    .line 47
    int-to-float p1, v1

    .line 48
    iget-object v1, p0, Lrh/c;->S0:Lrh/t;

    .line 49
    .line 50
    iget v2, v1, Lrh/t;->R:F

    .line 51
    .line 52
    sub-float/2addr p1, v2

    .line 53
    iget-object v2, v1, Lrh/t;->b:Lrh/p;

    .line 54
    .line 55
    new-instance v3, Lug/v;

    .line 56
    .line 57
    iget-object v1, v2, Lrh/p;->b:Landroid/widget/OverScroller;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v1, v2, Lrh/p;->b:Landroid/widget/OverScroller;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v4, p1

    .line 70
    const/4 v9, 0x5

    .line 71
    const/4 v7, 0x0

    .line 72
    move v8, v4

    .line 73
    move-object v4, p0

    .line 74
    invoke-direct/range {v3 .. v9}, Lug/v;-><init>(Lrh/c;IIIII)V

    .line 75
    .line 76
    .line 77
    move-object v1, v4

    .line 78
    move v4, v8

    .line 79
    iget-object p1, v1, Lrh/c;->z:Lug/p;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lug/p;->a(Lcom/google/protobuf/j;)I

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual/range {v2 .. v7}, Lrh/p;->b(IIIII)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v2, Lrh/p;->b:Landroid/widget/OverScroller;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lrh/p;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v1, p0

    .line 100
    :goto_0
    iput-boolean v0, v1, Lrh/c;->e0:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Lrh/c;->f0()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lug/a;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/google/protobuf/j;-><init>(Lrh/c;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Lrh/c;->z:Lug/p;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lug/p;->a(Lcom/google/protobuf/j;)I

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    move-object v1, p0

    .line 120
    iget-boolean v0, v1, Lrh/c;->e0:Z

    .line 121
    .line 122
    if-ne v0, p1, :cond_2

    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iput-boolean p1, v1, Lrh/c;->e0:Z

    .line 126
    .line 127
    new-instance p1, Lug/a;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lcom/google/protobuf/j;-><init>(Lrh/c;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lrh/c;->z:Lug/p;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lug/p;->a(Lcom/google/protobuf/j;)I

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public setLigatureEnabled(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "\'liga\' 0,\'calt\' 0,\'hlig\' 0,\'dlig\' 0,\'clig\' 0"

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lrh/c;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLineInfoTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lrh/c;->O:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public setLineNumberAlign(Landroid/graphics/Paint$Align;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lrh/c;->T0:Landroid/graphics/Paint$Align;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLineNumberEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrh/c;->k0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lrh/c;->W:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lrh/c;->r(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lrh/c;->k0:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLineNumberMarginLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lrh/c;->R:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lrh/c;->e0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLineNumberTipTextProvider(Lzh/c;)V
    .locals 1

    .line 1
    const-string v0, "Provider can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrh/c;->M0:Lzh/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLineSeparator(Lmh/p;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmh/p;->t:Lmh/p;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lrh/c;->o1:Lmh/p;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public setLineSpacingExtra(F)V
    .locals 0

    .line 1
    iput p1, p0, Lrh/c;->Q:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lrh/c;->P:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLnPanelPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrh/c;->g0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLnPanelPositionMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrh/c;->h0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNonPrintablePaintingFlags(I)V
    .locals 1

    .line 1
    iget v0, p0, Lrh/c;->F:I

    .line 2
    .line 3
    iput p1, p0, Lrh/c;->F:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0x80

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lrh/c;->r(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setPinLineNumber(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrh/c;->s0:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lrh/c;->k0:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRenderFunctionCharacters(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrh/c;->A0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lrh/c;->A0:Z

    .line 6
    .line 7
    iget-object p1, p0, Lrh/c;->i1:Lrh/o;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrh/o;->C()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lrh/c;->e0()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lrh/c;->r(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setScalable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrh/c;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrh/c;->q0:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lrh/c;->p0:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSelectionHandleStyle(Lzh/e;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lzh/e;

    .line 5
    .line 6
    iput-object p1, p0, Lrh/c;->c1:Lzh/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSoftKeyboardEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrh/c;->B0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lrh/c;->B0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lrh/c;->H0:Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lrh/c;->f0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setStickyTextSelection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrh/c;->w0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStyles(Ldh/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/c;->g1:Ldh/f;

    .line 2
    .line 3
    iget-boolean p1, p0, Lrh/c;->n0:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lrh/c;->E()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lrh/c;->C:I

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lrh/c;->h1:Lvh/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lvh/c;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lrh/c;->i1:Lrh/o;

    .line 19
    .line 20
    invoke-virtual {p1}, Lrh/o;->G()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setTabWidth(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lrh/c;->B:I

    .line 5
    .line 6
    iget-object p1, p0, Lrh/c;->h1:Lvh/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvh/c;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lrh/c;->i1:Lrh/o;

    .line 12
    .line 13
    invoke-virtual {p1}, Lrh/o;->G()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lrh/c;->e0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string/jumbo v0, "width can not be under 1"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lrh/c;->J0:Lmh/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lmh/i;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrh/c;->J0:Lmh/i;

    .line 16
    .line 17
    iput v1, v0, Lmh/i;->v:I

    .line 18
    .line 19
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lrh/c;->f1:Landroid/os/Bundle;

    .line 25
    .line 26
    instance-of v0, p1, Lmh/i;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lmh/i;

    .line 32
    .line 33
    iput-object p1, p0, Lrh/c;->J0:Lmh/i;

    .line 34
    .line 35
    iput v1, p1, Lmh/i;->v:I

    .line 36
    .line 37
    iget-object p1, p0, Lrh/c;->i1:Lrh/o;

    .line 38
    .line 39
    invoke-virtual {p1}, Lrh/o;->G()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v0, Lmh/i;

    .line 44
    .line 45
    invoke-direct {v0, p1, v2}, Lmh/i;-><init>(Ljava/lang/CharSequence;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lrh/c;->J0:Lmh/i;

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lrh/c;->w:Lf9/e;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p1, Lf9/e;->t:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p1, Lf9/e;->u:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, p0, Lrh/c;->g1:Ldh/f;

    .line 58
    .line 59
    iget-object p1, p0, Lrh/c;->J0:Lmh/i;

    .line 60
    .line 61
    invoke-virtual {p1}, Lmh/i;->m()Lmh/m;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lrh/c;->I0:Lmh/m;

    .line 66
    .line 67
    iget-object p1, p1, Lmh/m;->d:Lmh/c;

    .line 68
    .line 69
    invoke-virtual {p1}, Lmh/c;->a()Lmh/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lrh/c;->x:Lmh/c;

    .line 74
    .line 75
    iget-object p1, p0, Lrh/c;->S0:Lrh/t;

    .line 76
    .line 77
    iget-object v3, p1, Lrh/t;->b:Lrh/p;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual/range {v3 .. v8}, Lrh/p;->b(IIIII)V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, p1, Lrh/t;->q:Z

    .line 88
    .line 89
    iput-boolean v1, p1, Lrh/t;->r:Z

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    iput v0, p1, Lrh/t;->e:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lrh/t;->e()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lrh/t;->d:Lth/w;

    .line 98
    .line 99
    invoke-virtual {p1}, Lth/w;->a()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lrh/c;->J0:Lmh/i;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lmh/i;->a(Lmh/k;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lrh/c;->J0:Lmh/i;

    .line 108
    .line 109
    iget-boolean v0, p0, Lrh/c;->a0:Z

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lmh/i;->z(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lrh/c;->J0:Lmh/i;

    .line 115
    .line 116
    iget-object v0, p1, Lmh/i;->y:Lnh/a;

    .line 117
    .line 118
    iput-boolean v2, v0, Lnh/a;->s:Z

    .line 119
    .line 120
    iget-object p1, p1, Lmh/i;->i:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, Lrh/c;->h1:Lvh/c;

    .line 127
    .line 128
    iget-object v0, v0, Lvh/c;->a:Lb0/s0;

    .line 129
    .line 130
    iget-object v3, v0, Lb0/s0;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lq/m;

    .line 133
    .line 134
    iget v4, v3, Lq/m;->b:I

    .line 135
    .line 136
    if-le v4, p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v3, p1, v4}, Lq/m;->c(II)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    if-ge v4, p1, :cond_4

    .line 143
    .line 144
    sub-int/2addr p1, v4

    .line 145
    move v4, v1

    .line 146
    :goto_1
    if-ge v4, p1, :cond_4

    .line 147
    .line 148
    iget v5, v3, Lq/m;->b:I

    .line 149
    .line 150
    add-int/2addr v5, v2

    .line 151
    invoke-virtual {v3, v5}, Lq/m;->a(I)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v3, Lq/m;->a:[I

    .line 155
    .line 156
    iget v6, v3, Lq/m;->b:I

    .line 157
    .line 158
    aput v1, v5, v6

    .line 159
    .line 160
    add-int/2addr v6, v2

    .line 161
    iput v6, v3, Lq/m;->b:I

    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    :goto_2
    iget p1, v3, Lq/m;->b:I

    .line 167
    .line 168
    invoke-static {v1, p1}, Lhl/l;->Q(II)Lhj/d;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lhj/b;->d()Lhj/c;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_3
    iget-boolean v4, p1, Lhj/c;->t:Z

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1}, Loi/w;->nextInt()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ltz v4, :cond_5

    .line 185
    .line 186
    iget v5, v3, Lq/m;->b:I

    .line 187
    .line 188
    if-ge v4, v5, :cond_5

    .line 189
    .line 190
    iget-object v5, v3, Lq/m;->a:[I

    .line 191
    .line 192
    aget v6, v5, v4

    .line 193
    .line 194
    aput v1, v5, v4

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 198
    .line 199
    const-string v0, "Index must be between 0 and size"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_6
    iget-object p1, v0, Lb0/s0;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lrh/c;->i1:Lrh/o;

    .line 213
    .line 214
    iget-object v0, p1, Lrh/o;->p:Lrh/c;

    .line 215
    .line 216
    invoke-virtual {v0}, Lrh/c;->getCursor()Lmh/m;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p1, Lrh/o;->D:Lmh/m;

    .line 221
    .line 222
    invoke-virtual {v0}, Lrh/c;->getText()Lmh/i;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p1, Lrh/o;->F:Lmh/i;

    .line 227
    .line 228
    iget-object p1, p0, Lrh/c;->O0:Lxg/c;

    .line 229
    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    invoke-interface {p1}, Lxg/c;->b()Landroidx/fragment/app/h;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Lmh/l;

    .line 237
    .line 238
    iget-object v1, p0, Lrh/c;->J0:Lmh/i;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Lmh/l;-><init>(Lmh/i;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lrh/c;->f1:Landroid/os/Bundle;

    .line 244
    .line 245
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/h;->I(Lmh/l;Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lrh/c;->O0:Lxg/c;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    :cond_7
    new-instance v3, Lug/d;

    .line 254
    .line 255
    new-instance v6, Lmh/c;

    .line 256
    .line 257
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lrh/c;->J0:Lmh/i;

    .line 261
    .line 262
    invoke-virtual {p1}, Lmh/i;->n()Lmh/a;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p0}, Lrh/c;->getLineCount()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    sub-int/2addr v0, v2

    .line 271
    iget-object v1, p0, Lrh/c;->J0:Lmh/i;

    .line 272
    .line 273
    invoke-virtual {p0}, Lrh/c;->getLineCount()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    sub-int/2addr v4, v2

    .line 278
    invoke-virtual {v1, v4}, Lmh/i;->o(I)Lmh/j;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget v1, v1, Lmh/j;->s:I

    .line 283
    .line 284
    invoke-virtual {p1, v0, v1}, Lmh/a;->w(II)Lmh/c;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    iget-object v8, p0, Lrh/c;->J0:Lmh/i;

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v5, 0x1

    .line 292
    move-object v4, p0

    .line 293
    invoke-direct/range {v3 .. v9}, Lug/d;-><init>(Lrh/c;ILmh/c;Lmh/c;Ljava/lang/CharSequence;Z)V

    .line 294
    .line 295
    .line 296
    iget-object p1, v4, Lrh/c;->z:Lug/p;

    .line 297
    .line 298
    invoke-virtual {p1, v3}, Lug/p;->a(Lcom/google/protobuf/j;)I

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v2}, Lrh/c;->r(Z)V

    .line 302
    .line 303
    .line 304
    iget-object p1, v4, Lrh/c;->H0:Landroid/view/inputmethod/InputMethodManager;

    .line 305
    .line 306
    if-eqz p1, :cond_8

    .line 307
    .line 308
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 312
    .line 313
    .line 314
    iget-object p1, v4, Lrh/c;->h1:Lvh/c;

    .line 315
    .line 316
    invoke-virtual {p1}, Lvh/c;->a()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public setTextBorderWidth(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lrh/c;->M:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string/jumbo v0, "width can not be under zero"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public setTextLetterSpacing(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 2
    .line 3
    iget-object v1, v0, Lrh/o;->b:Lvg/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lvg/c;->setLetterSpacing(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lrh/o;->c:Lvg/c;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lvg/c;->setLetterSpacing(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lrh/o;->C()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lrh/c;->e0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTextScaleX(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 2
    .line 3
    iget-object v1, v0, Lrh/o;->b:Lvg/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lrh/o;->c:Lvg/c;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lrh/o;->C()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lrh/c;->setTextSizePx(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setTextSizePx(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrh/c;->setTextSizePxDirect(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrh/c;->e0()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lrh/c;->r(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTextSizePxDirect(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrh/c;->getTextSizePx()F

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 5
    .line 6
    iget-object v1, v0, Lrh/o;->b:Lvg/c;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lvg/c;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lrh/o;->c:Lvg/c;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lrh/o;->g:Lvg/c;

    .line 20
    .line 21
    iget-object v4, v0, Lrh/o;->p:Lrh/c;

    .line 22
    .line 23
    invoke-virtual {v4}, Lrh/c;->getProps()Lrh/e;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const v5, 0x3f59999a    # 0.85f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p1, v5

    .line 34
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lrh/o;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lrh/o;->A:Landroid/graphics/Paint$FontMetricsInt;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lrh/o;->B:Landroid/graphics/Paint$FontMetricsInt;

    .line 54
    .line 55
    invoke-virtual {v4}, Lrh/c;->getRenderContext()Lvh/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lvh/c;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lrh/o;->G()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lug/y;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/google/protobuf/j;-><init>(Lrh/c;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lrh/c;->z:Lug/p;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lug/p;->a(Lcom/google/protobuf/j;)I

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setTypefaceLineNumber(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 2
    .line 3
    iget-object v1, v0, Lrh/o;->c:Lvg/c;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lrh/o;->A:Landroid/graphics/Paint$FontMetricsInt;

    .line 17
    .line 18
    iget-object p1, v0, Lrh/o;->p:Lrh/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lrh/c;->e0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setTypefaceText(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 2
    .line 3
    iget-object v1, v0, Lrh/o;->b:Lvg/c;

    .line 4
    .line 5
    iget-object v2, v0, Lrh/o;->p:Lrh/c;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lvg/c;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lrh/o;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    .line 23
    invoke-virtual {v2}, Lrh/c;->getRenderContext()Lvh/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lvh/c;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lrh/o;->G()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v2, p1}, Lrh/c;->r(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lrh/c;->e0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setUndoEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lrh/c;->a0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lrh/c;->J0:Lmh/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmh/i;->z(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVerticalExtraSpaceFactor(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v1, p1, v1

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lrh/c;->S:F

    .line 13
    .line 14
    iget-object p1, p0, Lrh/c;->S0:Lrh/t;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v0, v1}, Lrh/t;->j(FFZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string/jumbo v0, "the factor should be in range [0.0, 1.0]"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrh/c;->p0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 2
    .line 3
    iput-object p1, v0, Lrh/o;->u:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public setVerticalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c;->i1:Lrh/o;

    .line 2
    .line 3
    iput-object p1, v0, Lrh/o;->v:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public setWordwrap(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lrh/c;->n0(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final w()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrh/c;->I0:Lmh/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmh/m;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lrh/c;->J0:Lmh/i;

    .line 12
    .line 13
    iget-object v3, v1, Lmh/m;->c:Lmh/c;

    .line 14
    .line 15
    iget v4, v3, Lmh/c;->b:I

    .line 16
    .line 17
    iget v3, v3, Lmh/c;->c:I

    .line 18
    .line 19
    iget-object v1, v1, Lmh/m;->d:Lmh/c;

    .line 20
    .line 21
    iget v5, v1, Lmh/c;->b:I

    .line 22
    .line 23
    iget v1, v1, Lmh/c;->c:I

    .line 24
    .line 25
    invoke-virtual {v2, v4, v3, v5, v1}, Lmh/i;->h(IIII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, v1, Lmh/m;->c:Lmh/c;

    .line 30
    .line 31
    iget v3, v2, Lmh/c;->c:I

    .line 32
    .line 33
    iget v2, v2, Lmh/c;->b:I

    .line 34
    .line 35
    iget-object v4, v0, Lrh/c;->e1:Lrh/e;

    .line 36
    .line 37
    iget-boolean v5, v4, Lrh/e;->s:Z

    .line 38
    .line 39
    const/16 v6, 0x9

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    iget v4, v4, Lrh/e;->t:I

    .line 48
    .line 49
    if-eq v4, v9, :cond_9

    .line 50
    .line 51
    if-lez v3, :cond_9

    .line 52
    .line 53
    iget-object v4, v0, Lrh/c;->J0:Lmh/i;

    .line 54
    .line 55
    add-int/lit8 v5, v3, -0x1

    .line 56
    .line 57
    invoke-virtual {v4, v2, v5}, Lmh/i;->c(II)C

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v7, :cond_9

    .line 62
    .line 63
    :cond_1
    iget-object v4, v0, Lrh/c;->J0:Lmh/i;

    .line 64
    .line 65
    iget-object v5, v1, Lmh/m;->c:Lmh/c;

    .line 66
    .line 67
    iget v5, v5, Lmh/c;->b:I

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lmh/i;->o(I)Lmh/j;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v4, v4, Lmh/j;->i:[C

    .line 74
    .line 75
    add-int/lit8 v5, v3, -0x1

    .line 76
    .line 77
    move v10, v5

    .line 78
    :goto_0
    if-ltz v10, :cond_3

    .line 79
    .line 80
    aget-char v11, v4, v10

    .line 81
    .line 82
    if-eq v11, v7, :cond_2

    .line 83
    .line 84
    if-eq v11, v6, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    add-int/lit8 v10, v10, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v10, v0, Lrh/c;->J0:Lmh/i;

    .line 91
    .line 92
    invoke-virtual {v10, v2}, Lmh/i;->o(I)Lmh/j;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget v10, v10, Lmh/j;->s:I

    .line 97
    .line 98
    move v11, v3

    .line 99
    :goto_1
    if-ge v11, v10, :cond_5

    .line 100
    .line 101
    aget-char v12, v4, v11

    .line 102
    .line 103
    if-eq v12, v7, :cond_4

    .line 104
    .line 105
    if-eq v12, v6, :cond_4

    .line 106
    .line 107
    move v4, v8

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v4, v9

    .line 113
    :goto_2
    iget-object v11, v0, Lrh/c;->e1:Lrh/e;

    .line 114
    .line 115
    iget-boolean v12, v11, Lrh/e;->s:Z

    .line 116
    .line 117
    if-eqz v12, :cond_7

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    iget-object v1, v0, Lrh/c;->J0:Lmh/i;

    .line 124
    .line 125
    invoke-virtual {v1, v2, v8, v2, v3}, Lmh/i;->h(IIII)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    iget-object v1, v0, Lrh/c;->J0:Lmh/i;

    .line 130
    .line 131
    add-int/lit8 v3, v2, -0x1

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lmh/i;->o(I)Lmh/j;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget v4, v4, Lmh/j;->s:I

    .line 138
    .line 139
    invoke-virtual {v1, v3, v4, v2, v10}, Lmh/i;->h(IIII)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    iget v4, v11, Lrh/e;->t:I

    .line 144
    .line 145
    if-eq v4, v9, :cond_9

    .line 146
    .line 147
    if-lez v3, :cond_9

    .line 148
    .line 149
    iget-object v4, v0, Lrh/c;->J0:Lmh/i;

    .line 150
    .line 151
    invoke-virtual {v4, v2, v5}, Lmh/i;->c(II)C

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ne v4, v7, :cond_9

    .line 156
    .line 157
    iget-object v1, v0, Lrh/c;->J0:Lmh/i;

    .line 158
    .line 159
    iget-object v4, v0, Lrh/c;->e1:Lrh/e;

    .line 160
    .line 161
    iget v4, v4, Lrh/e;->t:I

    .line 162
    .line 163
    const/4 v5, -0x1

    .line 164
    if-ne v4, v5, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Lrh/c;->getTabWidth()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    :cond_8
    sub-int v4, v3, v4

    .line 171
    .line 172
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v1, v2, v4, v2, v3}, Lmh/i;->h(IIII)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    const/16 v4, 0x1c

    .line 183
    .line 184
    if-lt v2, v4, :cond_26

    .line 185
    .line 186
    iget-object v2, v0, Lrh/c;->J0:Lmh/i;

    .line 187
    .line 188
    iget-object v4, v1, Lmh/m;->c:Lmh/c;

    .line 189
    .line 190
    iget v4, v4, Lmh/c;->b:I

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Lmh/i;->o(I)Lmh/j;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-gt v3, v9, :cond_a

    .line 197
    .line 198
    move v3, v8

    .line 199
    move/from16 v16, v9

    .line 200
    .line 201
    goto/16 :goto_16

    .line 202
    .line 203
    :cond_a
    move v4, v3

    .line 204
    move v5, v8

    .line 205
    move v7, v5

    .line 206
    move v10, v7

    .line 207
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    sub-int/2addr v4, v12

    .line 216
    move/from16 v16, v9

    .line 217
    .line 218
    const v9, 0x1f91d

    .line 219
    .line 220
    .line 221
    const v8, 0x1f1ff

    .line 222
    .line 223
    .line 224
    const v12, 0x1f1e6

    .line 225
    .line 226
    .line 227
    const/16 v13, 0x39

    .line 228
    .line 229
    const/16 v17, 0x4

    .line 230
    .line 231
    const/16 v14, 0x3b

    .line 232
    .line 233
    const/16 v18, 0x2

    .line 234
    .line 235
    const/16 v15, 0x24

    .line 236
    .line 237
    const/16 v19, 0x7

    .line 238
    .line 239
    const/16 v6, 0xd

    .line 240
    .line 241
    packed-switch v5, :pswitch_data_0

    .line 242
    .line 243
    .line 244
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v2, "state "

    .line 247
    .line 248
    const-string v3, " is unknown"

    .line 249
    .line 250
    invoke-static {v5, v2, v3}, Lk7/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :pswitch_0
    const v8, 0xe0020

    .line 259
    .line 260
    .line 261
    if-gt v8, v11, :cond_b

    .line 262
    .line 263
    const v8, 0xe007e

    .line 264
    .line 265
    .line 266
    if-gt v11, v8, :cond_b

    .line 267
    .line 268
    add-int/lit8 v7, v7, 0x2

    .line 269
    .line 270
    goto/16 :goto_14

    .line 271
    .line 272
    :cond_b
    invoke-static {v11, v13}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_d

    .line 277
    .line 278
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    :goto_5
    add-int/2addr v7, v5

    .line 283
    :cond_c
    :goto_6
    move v5, v6

    .line 284
    goto/16 :goto_14

    .line 285
    .line 286
    :cond_d
    move v5, v6

    .line 287
    move/from16 v7, v18

    .line 288
    .line 289
    goto/16 :goto_14

    .line 290
    .line 291
    :pswitch_1
    if-gt v12, v11, :cond_c

    .line 292
    .line 293
    if-gt v11, v8, :cond_c

    .line 294
    .line 295
    add-int/lit8 v7, v7, -0x2

    .line 296
    .line 297
    const/16 v5, 0xa

    .line 298
    .line 299
    goto/16 :goto_14

    .line 300
    .line 301
    :pswitch_2
    if-gt v12, v11, :cond_c

    .line 302
    .line 303
    if-gt v11, v8, :cond_c

    .line 304
    .line 305
    add-int/lit8 v7, v7, 0x2

    .line 306
    .line 307
    const/16 v5, 0xb

    .line 308
    .line 309
    goto/16 :goto_14

    .line 310
    .line 311
    :pswitch_3
    invoke-static {v11, v13}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_c

    .line 316
    .line 317
    add-int/lit8 v10, v10, 0x1

    .line 318
    .line 319
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    add-int/2addr v5, v10

    .line 324
    add-int/2addr v7, v5

    .line 325
    move/from16 v5, v19

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    goto/16 :goto_14

    .line 329
    .line 330
    :pswitch_4
    invoke-static {v11, v13}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_e

    .line 335
    .line 336
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    add-int/lit8 v5, v5, 0x1

    .line 341
    .line 342
    add-int/2addr v7, v5

    .line 343
    invoke-static {v11, v14}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_f

    .line 348
    .line 349
    goto/16 :goto_13

    .line 350
    .line 351
    :cond_e
    invoke-static {v11, v15}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_c

    .line 356
    .line 357
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    const/16 v5, 0x9

    .line 362
    .line 363
    goto/16 :goto_14

    .line 364
    .line 365
    :pswitch_5
    const/16 v5, 0x200d

    .line 366
    .line 367
    if-ne v11, v5, :cond_c

    .line 368
    .line 369
    const/16 v5, 0x8

    .line 370
    .line 371
    goto/16 :goto_14

    .line 372
    .line 373
    :pswitch_6
    invoke-static {v11, v13}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_10

    .line 378
    .line 379
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    :goto_7
    add-int/2addr v7, v5

    .line 384
    :cond_f
    :goto_8
    move/from16 v5, v19

    .line 385
    .line 386
    goto/16 :goto_14

    .line 387
    .line 388
    :cond_10
    invoke-static {v11, v15}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-nez v5, :cond_c

    .line 393
    .line 394
    invoke-static {v11}, Landroid/icu/lang/UCharacter;->getCombiningClass(I)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-nez v5, :cond_c

    .line 399
    .line 400
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    goto :goto_5

    .line 405
    :pswitch_7
    if-eq v11, v9, :cond_12

    .line 406
    .line 407
    const v5, 0x1f93c

    .line 408
    .line 409
    .line 410
    if-ne v11, v5, :cond_11

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_11
    const/16 v5, 0x3c

    .line 414
    .line 415
    invoke-static {v11, v5}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    goto :goto_a

    .line 420
    :cond_12
    :goto_9
    move/from16 v5, v16

    .line 421
    .line 422
    :goto_a
    if-eqz v5, :cond_c

    .line 423
    .line 424
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    :goto_b
    add-int/2addr v5, v10

    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :pswitch_8
    invoke-static {v11, v15}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_13

    .line 436
    .line 437
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    const/4 v5, 0x5

    .line 442
    goto/16 :goto_14

    .line 443
    .line 444
    :cond_13
    if-eq v11, v9, :cond_15

    .line 445
    .line 446
    const v5, 0x1f93c

    .line 447
    .line 448
    .line 449
    if-ne v11, v5, :cond_14

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_14
    const/16 v5, 0x3c

    .line 453
    .line 454
    invoke-static {v11, v5}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    goto :goto_d

    .line 459
    :cond_15
    :goto_c
    move/from16 v5, v16

    .line 460
    .line 461
    :goto_d
    if-eqz v5, :cond_c

    .line 462
    .line 463
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    goto :goto_7

    .line 468
    :pswitch_9
    const/16 v5, 0x30

    .line 469
    .line 470
    if-gt v5, v11, :cond_16

    .line 471
    .line 472
    if-le v11, v13, :cond_18

    .line 473
    .line 474
    :cond_16
    const/16 v5, 0x23

    .line 475
    .line 476
    if-eq v11, v5, :cond_18

    .line 477
    .line 478
    const/16 v5, 0x2a

    .line 479
    .line 480
    if-ne v11, v5, :cond_17

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_17
    const/4 v5, 0x0

    .line 484
    goto :goto_f

    .line 485
    :cond_18
    :goto_e
    move/from16 v5, v16

    .line 486
    .line 487
    :goto_f
    if-eqz v5, :cond_c

    .line 488
    .line 489
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    goto :goto_b

    .line 494
    :pswitch_a
    invoke-static {v11, v15}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_19

    .line 499
    .line 500
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    const/4 v5, 0x3

    .line 505
    goto/16 :goto_14

    .line 506
    .line 507
    :cond_19
    const/16 v5, 0x30

    .line 508
    .line 509
    if-gt v5, v11, :cond_1a

    .line 510
    .line 511
    if-le v11, v13, :cond_1c

    .line 512
    .line 513
    :cond_1a
    const/16 v5, 0x23

    .line 514
    .line 515
    if-eq v11, v5, :cond_1c

    .line 516
    .line 517
    const/16 v5, 0x2a

    .line 518
    .line 519
    if-ne v11, v5, :cond_1b

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_1b
    const/4 v5, 0x0

    .line 523
    goto :goto_11

    .line 524
    :cond_1c
    :goto_10
    move/from16 v5, v16

    .line 525
    .line 526
    :goto_11
    if-eqz v5, :cond_c

    .line 527
    .line 528
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :pswitch_b
    if-ne v11, v6, :cond_c

    .line 535
    .line 536
    add-int/lit8 v7, v7, 0x1

    .line 537
    .line 538
    goto/16 :goto_6

    .line 539
    .line 540
    :pswitch_c
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    const/16 v5, 0xa

    .line 545
    .line 546
    if-ne v11, v5, :cond_1d

    .line 547
    .line 548
    move/from16 v5, v16

    .line 549
    .line 550
    goto :goto_14

    .line 551
    :cond_1d
    invoke-static {v11, v15}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    if-eqz v9, :cond_1e

    .line 556
    .line 557
    const/4 v5, 0x6

    .line 558
    goto :goto_14

    .line 559
    :cond_1e
    if-gt v12, v11, :cond_1f

    .line 560
    .line 561
    if-gt v11, v8, :cond_1f

    .line 562
    .line 563
    move/from16 v8, v16

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_1f
    const/4 v8, 0x0

    .line 567
    :goto_12
    if-eqz v8, :cond_20

    .line 568
    .line 569
    goto :goto_14

    .line 570
    :cond_20
    invoke-static {v11, v14}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_21

    .line 575
    .line 576
    :goto_13
    move/from16 v5, v17

    .line 577
    .line 578
    goto :goto_14

    .line 579
    :cond_21
    const/16 v5, 0x20e3

    .line 580
    .line 581
    if-ne v11, v5, :cond_22

    .line 582
    .line 583
    move/from16 v5, v18

    .line 584
    .line 585
    goto :goto_14

    .line 586
    :cond_22
    invoke-static {v11, v13}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_23

    .line 591
    .line 592
    goto/16 :goto_8

    .line 593
    .line 594
    :cond_23
    const v5, 0xe007f

    .line 595
    .line 596
    .line 597
    if-ne v11, v5, :cond_c

    .line 598
    .line 599
    const/16 v5, 0xc

    .line 600
    .line 601
    :goto_14
    if-lez v4, :cond_25

    .line 602
    .line 603
    if-ne v5, v6, :cond_24

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_24
    move/from16 v9, v16

    .line 607
    .line 608
    const/16 v6, 0x9

    .line 609
    .line 610
    const/4 v8, 0x0

    .line 611
    goto/16 :goto_4

    .line 612
    .line 613
    :cond_25
    :goto_15
    sub-int/2addr v3, v7

    .line 614
    goto :goto_16

    .line 615
    :cond_26
    move/from16 v16, v9

    .line 616
    .line 617
    invoke-static {}, Lmh/q;->a()Lmh/q;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    iget-object v4, v0, Lrh/c;->J0:Lmh/i;

    .line 622
    .line 623
    iget-object v5, v1, Lmh/m;->c:Lmh/c;

    .line 624
    .line 625
    iget v5, v5, Lmh/c;->b:I

    .line 626
    .line 627
    invoke-virtual {v4, v5}, Lmh/i;->o(I)Lmh/j;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v2, v3, v4}, Lmh/q;->b(ILmh/j;)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    :goto_16
    iget-object v2, v1, Lmh/m;->c:Lmh/c;

    .line 636
    .line 637
    iget v4, v2, Lmh/c;->c:I

    .line 638
    .line 639
    if-le v3, v4, :cond_27

    .line 640
    .line 641
    move/from16 v20, v4

    .line 642
    .line 643
    move v4, v3

    .line 644
    move/from16 v3, v20

    .line 645
    .line 646
    :cond_27
    if-ne v3, v4, :cond_29

    .line 647
    .line 648
    iget v2, v2, Lmh/c;->b:I

    .line 649
    .line 650
    if-lez v2, :cond_28

    .line 651
    .line 652
    if-nez v3, :cond_28

    .line 653
    .line 654
    iget-object v3, v0, Lrh/c;->J0:Lmh/i;

    .line 655
    .line 656
    add-int/lit8 v2, v2, -0x1

    .line 657
    .line 658
    invoke-virtual {v3, v2}, Lmh/i;->o(I)Lmh/j;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    iget v4, v4, Lmh/j;->s:I

    .line 663
    .line 664
    iget-object v1, v1, Lmh/m;->c:Lmh/c;

    .line 665
    .line 666
    iget v1, v1, Lmh/c;->b:I

    .line 667
    .line 668
    const/4 v5, 0x0

    .line 669
    invoke-virtual {v3, v2, v4, v1, v5}, Lmh/i;->h(IIII)V

    .line 670
    .line 671
    .line 672
    :cond_28
    return-void

    .line 673
    :cond_29
    iget-object v1, v0, Lrh/c;->J0:Lmh/i;

    .line 674
    .line 675
    iget v2, v2, Lmh/c;->b:I

    .line 676
    .line 677
    invoke-virtual {v1, v2, v3, v2, v4}, Lmh/i;->h(IIII)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lrh/c;->getCursor()Lmh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmh/m;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lmh/m;->c:Lmh/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lmh/c;->a()Lmh/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lmh/m;->d:Lmh/c;

    .line 19
    .line 20
    invoke-virtual {v2}, Lmh/c;->a()Lmh/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lmh/c;->a()Lmh/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lrh/c;->getText()Lmh/i;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, v1, Lmh/c;->b:I

    .line 33
    .line 34
    iget v1, v1, Lmh/c;->c:I

    .line 35
    .line 36
    iget v5, v2, Lmh/c;->b:I

    .line 37
    .line 38
    iget v6, v2, Lmh/c;->c:I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual {v3, v7}, Lmh/i;->u(Z)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v3, v4, v1, v5, v6}, Lmh/i;->A(IIII)Lmh/i;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v3, v7}, Lmh/i;->E(Z)V

    .line 49
    .line 50
    .line 51
    iget v3, v2, Lmh/c;->b:I

    .line 52
    .line 53
    iget v4, v2, Lmh/c;->c:I

    .line 54
    .line 55
    invoke-virtual {p0, v3, v4}, Lrh/c;->j0(II)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v7}, Lrh/c;->m(Ljava/lang/CharSequence;Z)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iget-object p1, v0, Lmh/m;->d:Lmh/c;

    .line 79
    .line 80
    invoke-virtual {p1}, Lmh/c;->a()Lmh/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p2, v2, Lmh/c;->b:I

    .line 85
    .line 86
    iget v0, v2, Lmh/c;->c:I

    .line 87
    .line 88
    iget v1, p1, Lmh/c;->b:I

    .line 89
    .line 90
    iget p1, p1, Lmh/c;->c:I

    .line 91
    .line 92
    invoke-virtual {p0, p2, v0, v1, p1}, Lrh/c;->l0(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    invoke-virtual {v3, v7}, Lmh/i;->E(Z)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final y(II)V
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Lrh/c;->getScroller()Lrh/p;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lrh/c;->A:Luh/d;

    .line 8
    .line 9
    move v4, p1

    .line 10
    invoke-interface {v3, p1, v0}, Luh/e;->F(II)[F

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x1

    .line 15
    aget v5, v3, v4

    .line 16
    .line 17
    invoke-virtual {p0}, Lrh/c;->U()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    add-float/2addr v6, v5

    .line 22
    const/4 v5, 0x0

    .line 23
    aget v3, v3, v5

    .line 24
    .line 25
    iget-object v7, v2, Lrh/p;->b:Landroid/widget/OverScroller;

    .line 26
    .line 27
    iget-object v8, v2, Lrh/p;->b:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lrh/c;->getOffsetY()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    :goto_0
    int-to-float v9, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getFinalY()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lrh/c;->getOffsetX()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :goto_2
    int-to-float v7, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getFinalX()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    goto :goto_2

    .line 63
    :goto_3
    iget-object v10, p0, Lrh/c;->e1:Lrh/e;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lrh/c;->getRowHeight()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    mul-int/lit8 v10, v10, 0x2

    .line 73
    .line 74
    int-to-float v10, v10

    .line 75
    sub-float v10, v3, v10

    .line 76
    .line 77
    cmpg-float v10, v10, v9

    .line 78
    .line 79
    if-gez v10, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lrh/c;->getRowHeight()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    mul-int/lit8 v10, v10, 0x2

    .line 86
    .line 87
    int-to-float v10, v10

    .line 88
    sub-float v10, v3, v10

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_2
    move v10, v9

    .line 92
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    int-to-float v11, v11

    .line 97
    add-float/2addr v11, v9

    .line 98
    cmpl-float v9, v3, v11

    .line 99
    .line 100
    const/high16 v11, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-lez v9, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    int-to-float v9, v9

    .line 109
    sub-float/2addr v3, v9

    .line 110
    invoke-virtual {p0}, Lrh/c;->getRowHeight()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    int-to-float v9, v9

    .line 115
    mul-float/2addr v9, v11

    .line 116
    add-float v10, v9, v3

    .line 117
    .line 118
    :cond_3
    const/4 v3, 0x0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    move v0, v3

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    invoke-virtual {p0}, Lrh/c;->getTextPaint()Lvg/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v9, "a"

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_5
    iget-boolean v9, p0, Lrh/c;->s0:Z

    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, Lrh/c;->U()F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    goto :goto_6

    .line 142
    :cond_5
    move v9, v3

    .line 143
    :goto_6
    add-float/2addr v9, v7

    .line 144
    cmpg-float v9, v6, v9

    .line 145
    .line 146
    if-gez v9, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    div-int/lit8 v9, v9, 0x2

    .line 153
    .line 154
    iget-boolean v12, p0, Lrh/c;->s0:Z

    .line 155
    .line 156
    if-eqz v12, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Lrh/c;->U()F

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    neg-float v12, v12

    .line 163
    goto :goto_7

    .line 164
    :cond_6
    move v12, v3

    .line 165
    :goto_7
    add-float/2addr v12, v6

    .line 166
    sub-float/2addr v12, v0

    .line 167
    sub-float v13, v12, v7

    .line 168
    .line 169
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    int-to-float v9, v9

    .line 174
    cmpg-float v13, v13, v9

    .line 175
    .line 176
    if-gez v13, :cond_8

    .line 177
    .line 178
    sub-float v9, v7, v9

    .line 179
    .line 180
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    goto :goto_8

    .line 185
    :cond_7
    move v12, v7

    .line 186
    :cond_8
    :goto_8
    add-float v9, v6, v0

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    int-to-float v13, v13

    .line 193
    add-float/2addr v7, v13

    .line 194
    cmpl-float v7, v9, v7

    .line 195
    .line 196
    if-lez v7, :cond_9

    .line 197
    .line 198
    const v7, 0x3f4ccccd    # 0.8f

    .line 199
    .line 200
    .line 201
    mul-float/2addr v0, v7

    .line 202
    add-float/2addr v0, v6

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    int-to-float v6, v6

    .line 208
    sub-float v12, v0, v6

    .line 209
    .line 210
    :cond_9
    invoke-virtual {p0}, Lrh/c;->getScrollMaxX()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-float v0, v0

    .line 215
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p0}, Lrh/c;->getScrollMaxY()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    int-to-float v6, v6

    .line 228
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-virtual {p0}, Lrh/c;->getOffsetX()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    int-to-float v3, v3

    .line 241
    sub-float v3, v0, v3

    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    cmpg-float v3, v3, v6

    .line 252
    .line 253
    if-gez v3, :cond_a

    .line 254
    .line 255
    invoke-virtual {p0}, Lrh/c;->getOffsetY()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    int-to-float v3, v3

    .line 260
    sub-float v3, v9, v3

    .line 261
    .line 262
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    cmpg-float v3, v3, v6

    .line 271
    .line 272
    if-gez v3, :cond_a

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    iget-wide v10, p0, Lrh/c;->Q0:J

    .line 283
    .line 284
    sub-long/2addr v6, v10

    .line 285
    const-wide/16 v10, 0x64

    .line 286
    .line 287
    cmp-long v3, v6, v10

    .line 288
    .line 289
    if-ltz v3, :cond_b

    .line 290
    .line 291
    move v5, v4

    .line 292
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    iput-wide v6, p0, Lrh/c;->Q0:J

    .line 297
    .line 298
    if-eqz v5, :cond_c

    .line 299
    .line 300
    invoke-virtual {v8, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lrh/p;->a()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lrh/c;->getOffsetX()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {p0}, Lrh/c;->getOffsetY()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {p0}, Lrh/c;->getOffsetX()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    int-to-float v5, v5

    .line 319
    sub-float v5, v0, v5

    .line 320
    .line 321
    float-to-int v5, v5

    .line 322
    invoke-virtual {p0}, Lrh/c;->getOffsetY()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    int-to-float v6, v6

    .line 327
    sub-float v6, v9, v6

    .line 328
    .line 329
    float-to-int v6, v6

    .line 330
    iget-object v7, v2, Lrh/p;->a:Lrh/c;

    .line 331
    .line 332
    invoke-virtual {v7}, Lrh/c;->getProps()Lrh/e;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    iget v7, v7, Lrh/e;->z:I

    .line 337
    .line 338
    invoke-virtual/range {v2 .. v7}, Lrh/p;->b(IIIII)V

    .line 339
    .line 340
    .line 341
    iget-object v2, p0, Lrh/c;->e1:Lrh/e;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_c
    invoke-virtual {p0}, Lrh/c;->getOffsetX()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {p0}, Lrh/c;->getOffsetY()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {p0}, Lrh/c;->getOffsetX()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    int-to-float v5, v5

    .line 360
    sub-float v5, v0, v5

    .line 361
    .line 362
    float-to-int v5, v5

    .line 363
    invoke-virtual {p0}, Lrh/c;->getOffsetY()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    int-to-float v6, v6

    .line 368
    sub-float v6, v9, v6

    .line 369
    .line 370
    float-to-int v6, v6

    .line 371
    const/4 v7, 0x0

    .line 372
    invoke-virtual/range {v2 .. v7}, Lrh/p;->b(IIIII)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Lrh/p;->a()V

    .line 379
    .line 380
    .line 381
    :goto_9
    new-instance v2, Lug/v;

    .line 382
    .line 383
    move-object v3, v2

    .line 384
    invoke-virtual {p0}, Lrh/c;->getOffsetX()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    move-object v4, v3

    .line 389
    invoke-virtual {p0}, Lrh/c;->getOffsetY()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    float-to-int v0, v0

    .line 394
    float-to-int v5, v9

    .line 395
    const/4 v6, 0x3

    .line 396
    move-object v1, v4

    .line 397
    move v4, v0

    .line 398
    move-object v0, v1

    .line 399
    move-object v1, p0

    .line 400
    invoke-direct/range {v0 .. v6}, Lug/v;-><init>(Lrh/c;IIIII)V

    .line 401
    .line 402
    .line 403
    iget-object v2, p0, Lrh/c;->z:Lug/p;

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Lug/p;->a(Lcom/google/protobuf/j;)I

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrh/c;->x:Lmh/c;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lrh/c;->J0:Lmh/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lmh/c;->b:I

    .line 11
    .line 12
    iget v3, v0, Lmh/c;->c:I

    .line 13
    .line 14
    iget v0, v0, Lmh/c;->a:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v4}, Lmh/i;->u(Z)V

    .line 18
    .line 19
    .line 20
    if-ltz v2, :cond_3

    .line 21
    .line 22
    :try_start_0
    iget-object v5, v1, Lmh/i;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-lt v2, v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1, v2}, Lmh/i;->o(I)Lmh/j;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v6, v5, Lmh/j;->s:I

    .line 36
    .line 37
    invoke-virtual {v5}, Lmh/j;->d()Lmh/p;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v5, v5, Lmh/p;->s:I

    .line 42
    .line 43
    add-int/2addr v6, v5

    .line 44
    if-gt v3, v6, :cond_3

    .line 45
    .line 46
    if-gez v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Lmh/i;->n()Lmh/a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v2, v3}, Lmh/a;->w(II)Lmh/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v2, v2, Lmh/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    if-ne v2, v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v0, v4

    .line 64
    :goto_0
    invoke-virtual {v1, v4}, Lmh/i;->E(Z)V

    .line 65
    .line 66
    .line 67
    move v4, v0

    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {v1, v4}, Lmh/i;->E(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    invoke-virtual {v1, v4}, Lmh/i;->E(Z)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :goto_3
    if-nez v4, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    :goto_4
    iget-object v0, p0, Lrh/c;->I0:Lmh/m;

    .line 84
    .line 85
    iget-object v0, v0, Lmh/m;->d:Lmh/c;

    .line 86
    .line 87
    invoke-virtual {v0}, Lmh/c;->a()Lmh/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lrh/c;->x:Lmh/c;

    .line 92
    .line 93
    return-void
.end method
