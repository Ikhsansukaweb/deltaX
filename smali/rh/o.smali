.class public final Lrh/o;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final I:[I

.field public static final J:[I


# instance fields
.field public A:Landroid/graphics/Paint$FontMetricsInt;

.field public B:Landroid/graphics/Paint$FontMetricsInt;

.field public C:I

.field public D:Lmh/m;

.field public E:Lmh/j;

.field public F:Lmh/i;

.field public volatile G:Z

.field public H:Z

.field public final a:Lvg/b;

.field public final b:Lvg/c;

.field public final c:Lvg/c;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Path;

.field public final g:Lvg/c;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Lqh/f;

.field public final k:Lq/m;

.field public final l:Lqh/f;

.field public final m:Lq/p;

.field public final n:Landroid/util/SparseArray;

.field public final o:Landroid/util/SparseArray;

.field public final p:Lrh/c;

.field public final q:Ljava/util/ArrayList;

.field public r:Landroid/graphics/Paint$FontMetricsInt;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:Landroid/graphics/drawable/Drawable;

.field public volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrh/o;->I:[I

    .line 12
    .line 13
    filled-new-array {v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrh/o;->J:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lrh/c;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqh/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lqh/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrh/o;->j:Lqh/f;

    .line 10
    .line 11
    new-instance v0, Lq/m;

    .line 12
    .line 13
    invoke-direct {v0}, Lq/m;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrh/o;->k:Lq/m;

    .line 17
    .line 18
    new-instance v0, Lqh/f;

    .line 19
    .line 20
    invoke-direct {v0}, Lqh/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrh/o;->l:Lqh/f;

    .line 24
    .line 25
    new-instance v0, Lq/p;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lq/v;->a:[J

    .line 31
    .line 32
    iput-object v1, v0, Lq/p;->a:[J

    .line 33
    .line 34
    sget-object v2, Lq/i;->a:[J

    .line 35
    .line 36
    iput-object v2, v0, Lq/p;->b:[J

    .line 37
    .line 38
    iput-object v2, v0, Lq/p;->c:[J

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-static {v2}, Lq/v;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, Lq/v;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x7

    .line 53
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v2, v3

    .line 59
    :goto_0
    iput v2, v0, Lq/p;->d:I

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v1, v2, 0xf

    .line 65
    .line 66
    and-int/lit8 v1, v1, -0x8

    .line 67
    .line 68
    shr-int/lit8 v1, v1, 0x3

    .line 69
    .line 70
    new-array v1, v1, [J

    .line 71
    .line 72
    invoke-static {v1}, Loi/k;->r0([J)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iput-object v1, v0, Lq/p;->a:[J

    .line 76
    .line 77
    shr-int/lit8 v4, v2, 0x3

    .line 78
    .line 79
    and-int/lit8 v5, v2, 0x7

    .line 80
    .line 81
    shl-int/lit8 v5, v5, 0x3

    .line 82
    .line 83
    aget-wide v6, v1, v4

    .line 84
    .line 85
    const-wide/16 v8, 0xff

    .line 86
    .line 87
    shl-long/2addr v8, v5

    .line 88
    not-long v10, v8

    .line 89
    and-long v5, v6, v10

    .line 90
    .line 91
    or-long/2addr v5, v8

    .line 92
    aput-wide v5, v1, v4

    .line 93
    .line 94
    iget v1, v0, Lq/p;->d:I

    .line 95
    .line 96
    invoke-static {v1}, Lq/v;->a(I)I

    .line 97
    .line 98
    .line 99
    new-array v1, v2, [J

    .line 100
    .line 101
    iput-object v1, v0, Lq/p;->b:[J

    .line 102
    .line 103
    new-array v1, v2, [J

    .line 104
    .line 105
    iput-object v1, v0, Lq/p;->c:[J

    .line 106
    .line 107
    iput-object v0, p0, Lrh/o;->m:Lq/p;

    .line 108
    .line 109
    new-instance v0, Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lrh/o;->n:Landroid/util/SparseArray;

    .line 115
    .line 116
    new-instance v0, Landroid/util/SparseArray;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lrh/o;->o:Landroid/util/SparseArray;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lrh/o;->q:Ljava/util/ArrayList;

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lrh/o;->p:Lrh/c;

    .line 136
    .line 137
    new-instance v0, Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lrh/o;->h:Landroid/graphics/RectF;

    .line 143
    .line 144
    new-instance v0, Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lrh/o;->i:Landroid/graphics/RectF;

    .line 150
    .line 151
    new-instance v0, Lvg/b;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x80

    .line 157
    .line 158
    new-array v1, v1, [F

    .line 159
    .line 160
    iput-object v1, v0, Lvg/b;->b:[F

    .line 161
    .line 162
    iput-object v0, p0, Lrh/o;->a:Lvg/b;

    .line 163
    .line 164
    new-instance v0, Lvg/c;

    .line 165
    .line 166
    iget-boolean v1, p1, Lrh/c;->A0:Z

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lvg/c;-><init>(Z)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lrh/o;->b:Lvg/c;

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lvg/c;

    .line 178
    .line 179
    invoke-direct {v2, v3}, Lvg/c;-><init>(Z)V

    .line 180
    .line 181
    .line 182
    iput-object v2, p0, Lrh/o;->c:Lvg/c;

    .line 183
    .line 184
    invoke-virtual {p1}, Lrh/c;->getDpUnit()F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const v5, 0x3fe66666    # 1.8f

    .line 189
    .line 190
    .line 191
    mul-float/2addr v4, v5

    .line 192
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lvg/c;

    .line 209
    .line 210
    invoke-direct {v4, v3}, Lvg/c;-><init>(Z)V

    .line 211
    .line 212
    .line 213
    iput-object v4, p0, Lrh/o;->g:Lvg/c;

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lrh/o;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lrh/o;->A:Landroid/graphics/Paint$FontMetricsInt;

    .line 229
    .line 230
    new-instance v0, Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lrh/o;->d:Landroid/graphics/Rect;

    .line 236
    .line 237
    new-instance v0, Landroid/graphics/RectF;

    .line 238
    .line 239
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lrh/o;->e:Landroid/graphics/RectF;

    .line 243
    .line 244
    new-instance v0, Landroid/graphics/Path;

    .line 245
    .line 246
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Lrh/o;->f:Landroid/graphics/Path;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const v1, 0x7f0800af

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Lrh/o;->w:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const v1, 0x7f080103

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lrh/o;->x:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const v1, 0x7f080104

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lrh/o;->y:Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    invoke-virtual {p1}, Lrh/c;->getCursor()Lmh/m;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lrh/o;->D:Lmh/m;

    .line 295
    .line 296
    invoke-virtual {p1}, Lrh/c;->getText()Lmh/i;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lrh/o;->F:Lmh/i;

    .line 301
    .line 302
    return-void
.end method

.method public static B(IIIZ)Z
    .locals 0

    .line 1
    if-ne p0, p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-lt p0, p1, :cond_1

    .line 7
    .line 8
    if-gt p0, p2, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/o;->p:Lrh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrh/c;->getStyles()Ldh/f;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/o;->p:Lrh/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrh/c;->A0:Z

    .line 4
    .line 5
    iget-object v2, p0, Lrh/o;->b:Lvg/c;

    .line 6
    .line 7
    iput-boolean v1, v2, Lvg/c;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Lrh/o;->g:Lvg/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lrh/o;->B:Landroid/graphics/Paint$FontMetricsInt;

    .line 16
    .line 17
    iget-object v1, p0, Lrh/o;->c:Lvg/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lrh/o;->A:Landroid/graphics/Paint$FontMetricsInt;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lrh/o;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 30
    .line 31
    invoke-virtual {v0}, Lrh/c;->getRenderContext()Lvh/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lvh/c;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lrh/o;->G()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lrh/c;->r(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final D(Landroid/graphics/Canvas;FIIIFI)V
    .locals 8

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p6, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    if-nez p7, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance v1, Lrh/h;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v5, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p5

    .line 17
    move v6, p6

    .line 18
    move v7, p7

    .line 19
    invoke-direct/range {v1 .. v7}, Lrh/h;-><init>(Lrh/o;FILandroid/graphics/Canvas;FI)V

    .line 20
    .line 21
    .line 22
    move-object p7, v1

    .line 23
    move-object p2, v5

    .line 24
    const/4 p6, 0x0

    .line 25
    move-object p1, p0

    .line 26
    move p5, p4

    .line 27
    move p4, p3

    .line 28
    move p3, v3

    .line 29
    invoke-virtual/range {p1 .. p7}, Lrh/o;->F(Landroid/graphics/Canvas;FIILrh/k;Lrh/h;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final E(Landroid/graphics/Canvas;FIIIII)V
    .locals 8

    .line 1
    iget-object v7, p0, Lrh/o;->b:Lvg/c;

    .line 2
    .line 3
    invoke-virtual {v7, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrh/o;->p:Lrh/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lrh/c;->getRowHeightOfText()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const v3, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    iget-object v3, p0, Lrh/o;->c:Lvg/c;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lrh/c;->getProps()Lrh/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v1, v1, Lrh/e;->H:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lrh/k;

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    move-object v3, p1

    .line 45
    move v4, p5

    .line 46
    move v2, p6

    .line 47
    move-object v0, v5

    .line 48
    move v5, p7

    .line 49
    invoke-direct/range {v0 .. v5}, Lrh/k;-><init>(Lrh/o;ILandroid/graphics/Canvas;II)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v1, p1

    .line 54
    move v2, p2

    .line 55
    move v3, p3

    .line 56
    move v4, p4

    .line 57
    move-object v5, v0

    .line 58
    move-object v0, p0

    .line 59
    invoke-virtual/range {v0 .. v6}, Lrh/o;->F(Landroid/graphics/Canvas;FIILrh/k;Lrh/h;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final F(Landroid/graphics/Canvas;FIILrh/k;Lrh/h;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v4, v0, Lrh/o;->p:Lrh/c;

    .line 16
    .line 17
    invoke-virtual {v4}, Lrh/c;->getFirstVisibleRow()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v4}, Lrh/c;->getLastVisibleRow()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v4}, Lrh/c;->getLayout()Luh/e;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v7, v1}, Luh/e;->o(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-interface {v7, v2}, Luh/e;->o(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-object v10, v0, Lrh/o;->D:Lmh/m;

    .line 38
    .line 39
    iget-object v10, v10, Lmh/m;->b:Lmh/a;

    .line 40
    .line 41
    invoke-virtual {v10, v1}, Lmh/a;->s(I)Lmh/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v10, v0, Lrh/o;->D:Lmh/m;

    .line 46
    .line 47
    iget-object v10, v10, Lmh/m;->b:Lmh/a;

    .line 48
    .line 49
    invoke-virtual {v10, v2}, Lmh/a;->s(I)Lmh/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v10, v0, Lrh/o;->n:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-interface {v7, v8, v10}, Luh/e;->h(ILandroid/util/SparseArray;)Luh/m;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move v10, v8

    .line 60
    :goto_0
    if-gt v10, v9, :cond_8

    .line 61
    .line 62
    invoke-interface {v7}, Luh/m;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_8

    .line 67
    .line 68
    invoke-interface {v7}, Luh/m;->next()Luh/k;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-gt v5, v10, :cond_1

    .line 73
    .line 74
    if-le v10, v6, :cond_2

    .line 75
    .line 76
    :cond_1
    move-object/from16 p3, v1

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_2
    if-ne v10, v8, :cond_3

    .line 80
    .line 81
    iget v12, v1, Lmh/c;->c:I

    .line 82
    .line 83
    :goto_1
    move v14, v12

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget v12, v11, Luh/k;->d:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    if-ne v10, v9, :cond_4

    .line 89
    .line 90
    iget v12, v2, Lmh/c;->c:I

    .line 91
    .line 92
    :goto_3
    move v15, v12

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    iget v12, v11, Luh/k;->e:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_4
    invoke-virtual {v0, v10}, Lrh/o;->d(I)Lvg/o;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v4}, Lrh/c;->getNonPrintablePaintingFlags()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    and-int/lit16 v12, v12, 0x80

    .line 106
    .line 107
    if-eqz v12, :cond_5

    .line 108
    .line 109
    iget-boolean v12, v11, Luh/k;->b:Z

    .line 110
    .line 111
    if-nez v12, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lrh/o;->x()F

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    add-float v12, v12, p2

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move/from16 v12, p2

    .line 121
    .line 122
    :goto_5
    const/4 v0, 0x0

    .line 123
    move-object/from16 p3, v1

    .line 124
    .line 125
    neg-float v1, v12

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    add-float v18, v17, v0

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 138
    .line 139
    .line 140
    iget v0, v11, Luh/k;->g:F

    .line 141
    .line 142
    add-float/2addr v12, v0

    .line 143
    invoke-virtual {v4}, Lrh/c;->getRowHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    mul-int/2addr v0, v10

    .line 148
    invoke-virtual {v4}, Lrh/c;->getOffsetY()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sub-int/2addr v0, v1

    .line 153
    int-to-float v0, v0

    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    invoke-virtual {v1, v12, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-virtual {v13, v14, v15, v3}, Lvg/o;->j(IILvg/h;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    if-eqz p5, :cond_7

    .line 165
    .line 166
    const/16 v19, 0x1

    .line 167
    .line 168
    move-object/from16 v20, p5

    .line 169
    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    invoke-virtual/range {v13 .. v20}, Lvg/o;->k(IILandroid/graphics/Canvas;FFZLvg/i;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 176
    .line 177
    .line 178
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    move-object/from16 v1, p3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_8
    :goto_7
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lrh/o;->z:J

    .line 6
    .line 7
    return-void
.end method

.method public final a(Lrh/n;II)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lrh/o;->u(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long v0, p2, v0

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iput-boolean v0, p1, Lrh/n;->e:Z

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p2, v3

    .line 25
    long-to-int p2, p2

    .line 26
    if-ne p2, v2, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    iput-boolean v1, p1, Lrh/n;->f:Z

    .line 30
    .line 31
    return-void
.end method

.method public final b(Lvg/o;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrh/o;->D:Lmh/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmh/m;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lrh/o;->D:Lmh/m;

    .line 10
    .line 11
    iget-object v1, v0, Lmh/m;->c:Lmh/c;

    .line 12
    .line 13
    iget v2, v1, Lmh/c;->b:I

    .line 14
    .line 15
    if-lt p2, v2, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lmh/m;->d:Lmh/c;

    .line 18
    .line 19
    iget v3, v0, Lmh/c;->b:I

    .line 20
    .line 21
    if-gt p2, v3, :cond_2

    .line 22
    .line 23
    if-ne p2, v2, :cond_0

    .line 24
    .line 25
    iget v1, v1, Lmh/c;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ne p2, v3, :cond_1

    .line 30
    .line 31
    iget p2, v0, Lmh/c;->c:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p2, p0, Lrh/o;->E:Lmh/j;

    .line 35
    .line 36
    iget p2, p2, Lmh/j;->s:I

    .line 37
    .line 38
    :goto_1
    iget v0, p1, Lvg/o;->f:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p1, Lvg/o;->g:I

    .line 45
    .line 46
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-ge v0, p2, :cond_2

    .line 51
    .line 52
    iput v0, p1, Lvg/o;->m:I

    .line 53
    .line 54
    iput p2, p1, Lvg/o;->n:I

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final c(IIJZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Lrh/o;->F:Lmh/i;

    .line 6
    .line 7
    iget-object v4, v0, Lrh/o;->p:Lrh/c;

    .line 8
    .line 9
    invoke-virtual {v4}, Lrh/c;->getRenderContext()Lvh/c;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move/from16 v6, p1

    .line 14
    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    :goto_0
    if-gt v6, v7, :cond_e

    .line 18
    .line 19
    iget-object v8, v3, Lmh/i;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-ge v6, v8, :cond_e

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lrh/o;->v(I)Lmh/j;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v8, v0, Lrh/o;->F:Lmh/i;

    .line 35
    .line 36
    invoke-virtual {v8, v6}, Lmh/i;->o(I)Lmh/j;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :goto_1
    invoke-virtual {v4}, Lrh/c;->getRenderContext()Lvh/c;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v9, v9, Lvh/c;->a:Lb0/s0;

    .line 45
    .line 46
    iget-object v10, v9, Lb0/s0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v9, v6}, Lb0/s0;->s(I)Lvh/a;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    if-nez v11, :cond_1

    .line 57
    .line 58
    new-instance v11, Lvh/a;

    .line 59
    .line 60
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput v6, v11, Lvh/a;->a:I

    .line 64
    .line 65
    iput-object v12, v11, Lvh/a;->b:La0/f0;

    .line 66
    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    iput-wide v14, v11, Lvh/a;->c:J

    .line 70
    .line 71
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    iget v15, v9, Lb0/s0;->b:I

    .line 79
    .line 80
    if-le v14, v15, :cond_1

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-nez v14, :cond_1

    .line 87
    .line 88
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    iget-wide v9, v11, Lvh/a;->c:J

    .line 93
    .line 94
    cmp-long v9, v9, v1

    .line 95
    .line 96
    if-gez v9, :cond_4

    .line 97
    .line 98
    iget-object v9, v11, Lvh/a;->b:La0/f0;

    .line 99
    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    iget v9, v9, La0/f0;->s:I

    .line 103
    .line 104
    iget v14, v8, Lmh/j;->s:I

    .line 105
    .line 106
    if-ge v9, v14, :cond_2

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    move v9, v13

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    :goto_3
    new-instance v9, La0/f0;

    .line 112
    .line 113
    iget v14, v8, Lmh/j;->s:I

    .line 114
    .line 115
    add-int/lit8 v14, v14, 0x8

    .line 116
    .line 117
    const/16 v15, 0x5a

    .line 118
    .line 119
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-direct {v9, v14}, La0/f0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v9, v11, Lvh/a;->b:La0/f0;

    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    :goto_4
    invoke-virtual {v4, v6}, Lrh/c;->N(I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iget v8, v8, Lmh/j;->s:I

    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v4}, Lrh/c;->getTabWidth()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    iget-object v8, v0, Lrh/o;->b:Lvg/c;

    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    invoke-virtual {v8}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 174
    .line 175
    .line 176
    move-result v20

    .line 177
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v21

    .line 185
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Landroid/graphics/Typeface;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v22

    .line 197
    filled-new-array/range {v14 .. v22}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    iget-object v15, v5, Lvh/c;->a:Lb0/s0;

    .line 206
    .line 207
    iget-object v15, v15, Lb0/s0;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v15, Lq/m;

    .line 210
    .line 211
    invoke-virtual {v15, v6}, Lq/m;->b(I)I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-ne v15, v8, :cond_5

    .line 216
    .line 217
    if-eqz v9, :cond_4

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_4
    move-object/from16 v25, v3

    .line 221
    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :cond_5
    :goto_5
    iget-object v9, v5, Lvh/c;->a:Lb0/s0;

    .line 225
    .line 226
    iget-object v9, v9, Lb0/s0;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v9, Lq/m;

    .line 229
    .line 230
    if-ltz v6, :cond_c

    .line 231
    .line 232
    iget v15, v9, Lq/m;->b:I

    .line 233
    .line 234
    if-ge v6, v15, :cond_d

    .line 235
    .line 236
    iget-object v9, v9, Lq/m;->a:[I

    .line 237
    .line 238
    aget v15, v9, v6

    .line 239
    .line 240
    aput v8, v9, v6

    .line 241
    .line 242
    iget-object v8, v4, Lrh/c;->A:Luh/d;

    .line 243
    .line 244
    invoke-virtual {v3, v6, v13}, Lmh/i;->l(II)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-interface {v8, v9}, Luh/e;->o(I)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    iget-object v9, v4, Lrh/c;->A:Luh/d;

    .line 253
    .line 254
    invoke-interface {v9, v8, v12}, Luh/e;->h(ILandroid/util/SparseArray;)Luh/m;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    move-object/from16 v18, v14

    .line 259
    .line 260
    new-instance v14, Lvg/o;

    .line 261
    .line 262
    invoke-direct {v14}, Lvg/o;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v6}, Lmh/i;->o(I)Lmh/j;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-virtual {v3, v6}, Lmh/i;->p(I)Lnh/b;

    .line 270
    .line 271
    .line 272
    move-result-object v20

    .line 273
    iget v9, v15, Lmh/j;->s:I

    .line 274
    .line 275
    add-int/lit8 v9, v9, 0xa

    .line 276
    .line 277
    iget-object v12, v11, Lvh/a;->b:La0/f0;

    .line 278
    .line 279
    if-eqz v12, :cond_6

    .line 280
    .line 281
    iget v13, v12, La0/f0;->s:I

    .line 282
    .line 283
    if-ge v13, v9, :cond_7

    .line 284
    .line 285
    :cond_6
    new-instance v12, La0/f0;

    .line 286
    .line 287
    invoke-direct {v12, v9}, La0/f0;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iput-object v12, v11, Lvh/a;->b:La0/f0;

    .line 291
    .line 292
    :cond_7
    :goto_6
    invoke-interface {v8}, Luh/m;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_8

    .line 297
    .line 298
    invoke-interface {v8}, Luh/m;->next()Luh/k;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    iget v13, v9, Luh/k;->a:I

    .line 303
    .line 304
    if-eq v13, v6, :cond_9

    .line 305
    .line 306
    :cond_8
    move-object/from16 v25, v3

    .line 307
    .line 308
    move-object v3, v14

    .line 309
    goto :goto_7

    .line 310
    :cond_9
    iget v13, v9, Luh/k;->d:I

    .line 311
    .line 312
    iget v10, v9, Luh/k;->e:I

    .line 313
    .line 314
    iget-object v9, v9, Luh/k;->f:Ljava/util/List;

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    invoke-virtual {v0}, Lrh/o;->e()Lvg/p;

    .line 319
    .line 320
    .line 321
    move-result-object v23

    .line 322
    move-object/from16 v25, v3

    .line 323
    .line 324
    iget-object v3, v0, Lrh/o;->b:Lvg/c;

    .line 325
    .line 326
    move-object/from16 v21, v3

    .line 327
    .line 328
    move-object/from16 v19, v9

    .line 329
    .line 330
    move/from16 v17, v10

    .line 331
    .line 332
    move/from16 v16, v13

    .line 333
    .line 334
    invoke-virtual/range {v14 .. v23}, Lvg/o;->n(Lmh/j;IILjava/util/List;Ljava/util/List;Lnh/b;Lvg/c;La0/f0;Lvg/p;)V

    .line 335
    .line 336
    .line 337
    move-object v3, v14

    .line 338
    move-object/from16 v14, v18

    .line 339
    .line 340
    new-instance v9, Lvg/j;

    .line 341
    .line 342
    invoke-direct {v9}, Lvg/j;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v12, v9, Lvg/j;->n:La0/f0;

    .line 346
    .line 347
    new-instance v10, Lvg/k;

    .line 348
    .line 349
    invoke-direct {v10, v3, v9}, Lvg/k;-><init>(Lvg/o;Lvg/j;)V

    .line 350
    .line 351
    .line 352
    const/4 v9, 0x1

    .line 353
    invoke-virtual {v3, v10, v9}, Lvg/o;->l(Lvg/m;Z)V

    .line 354
    .line 355
    .line 356
    move-object v14, v3

    .line 357
    move-object/from16 v3, v25

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :goto_7
    iget v8, v15, Lmh/j;->s:I

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    iput v9, v3, Lvg/o;->f:I

    .line 364
    .line 365
    iput v8, v3, Lvg/o;->g:I

    .line 366
    .line 367
    iget-object v3, v12, La0/f0;->t:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, [[F

    .line 370
    .line 371
    array-length v8, v3

    .line 372
    move v10, v9

    .line 373
    :goto_8
    if-ge v10, v8, :cond_b

    .line 374
    .line 375
    aget-object v12, v3, v10

    .line 376
    .line 377
    aget v13, v12, v9

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    aput v14, v12, v9

    .line 381
    .line 382
    move v14, v13

    .line 383
    const/4 v13, 0x1

    .line 384
    :goto_9
    array-length v15, v12

    .line 385
    const/16 v24, 0x1

    .line 386
    .line 387
    add-int/lit8 v15, v15, -0x1

    .line 388
    .line 389
    if-gt v13, v15, :cond_a

    .line 390
    .line 391
    aget v15, v12, v13

    .line 392
    .line 393
    add-int/lit8 v16, v13, -0x1

    .line 394
    .line 395
    aget v16, v12, v16

    .line 396
    .line 397
    add-float v16, v16, v14

    .line 398
    .line 399
    aput v16, v12, v13

    .line 400
    .line 401
    add-int/lit8 v13, v13, 0x1

    .line 402
    .line 403
    move v14, v15

    .line 404
    goto :goto_9

    .line 405
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_b
    iput-wide v1, v11, Lvh/a;->c:J

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    :cond_d
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 415
    .line 416
    const-string v2, "Index must be between 0 and size"

    .line 417
    .line 418
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 423
    .line 424
    move-object/from16 v3, v25

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_e
    return-void
.end method

.method public final d(I)Lvg/o;
    .locals 14

    .line 1
    iget-object v0, p0, Lrh/o;->p:Lrh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrh/c;->getStyles()Ldh/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ldh/f;->a:Lw5/c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v2, Lo8/h;

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lo8/h;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_1
    if-nez v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Ldh/b;->s:Ldh/b;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lrh/o;->p:Lrh/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lrh/c;->getLayout()Luh/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Luh/e;->C(I)Luh/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lrh/o;->F:Lmh/i;

    .line 40
    .line 41
    iget v3, p1, Luh/k;->a:I

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lmh/i;->o(I)Lmh/j;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v4, Lvg/o;

    .line 48
    .line 49
    invoke-direct {v4}, Lvg/o;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lrh/o;->p:Lrh/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Lrh/c;->getRenderContext()Lvh/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lvh/c;->a:Lb0/s0;

    .line 59
    .line 60
    iget v3, p1, Luh/k;->a:I

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lb0/s0;->s(I)Lvh/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-wide v6, v0, Lvh/a;->c:J

    .line 69
    .line 70
    iget-wide v8, p0, Lrh/o;->z:J

    .line 71
    .line 72
    cmp-long v3, v6, v8

    .line 73
    .line 74
    if-ltz v3, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lvh/a;->b:La0/f0;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v0, v1

    .line 80
    :goto_2
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget v3, v0, La0/f0;->s:I

    .line 83
    .line 84
    iget v6, v5, Lmh/j;->s:I

    .line 85
    .line 86
    if-le v3, v6, :cond_4

    .line 87
    .line 88
    move-object v12, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v12, v1

    .line 91
    :goto_3
    iget v6, p1, Luh/k;->d:I

    .line 92
    .line 93
    iget v7, p1, Luh/k;->e:I

    .line 94
    .line 95
    iget v0, p1, Luh/k;->a:I

    .line 96
    .line 97
    invoke-interface {v2, v0}, Ldh/e;->c(I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v9, p1, Luh/k;->f:Ljava/util/List;

    .line 102
    .line 103
    iget-object v0, p0, Lrh/o;->F:Lmh/i;

    .line 104
    .line 105
    iget v1, p1, Luh/k;->a:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lmh/i;->p(I)Lnh/b;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget-object v11, p0, Lrh/o;->b:Lvg/c;

    .line 112
    .line 113
    invoke-virtual {p0}, Lrh/o;->e()Lvg/p;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual/range {v4 .. v13}, Lvg/o;->n(Lmh/j;IILjava/util/List;Ljava/util/List;Lnh/b;Lvg/c;La0/f0;Lvg/p;)V

    .line 118
    .line 119
    .line 120
    iget p1, p1, Luh/k;->a:I

    .line 121
    .line 122
    invoke-virtual {p0, v4, p1}, Lrh/o;->b(Lvg/o;I)V

    .line 123
    .line 124
    .line 125
    return-object v4
.end method

.method public final e()Lvg/p;
    .locals 15

    .line 1
    new-instance v0, Lvg/p;

    .line 2
    .line 3
    iget-object v10, p0, Lrh/o;->p:Lrh/c;

    .line 4
    .line 5
    invoke-virtual {v10}, Lrh/c;->getTabWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lrh/o;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    invoke-virtual {v10, v4}, Lrh/c;->M(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v10, v4}, Lrh/c;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v10}, Lrh/c;->getLineSpacingPixels()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    div-int/lit8 v6, v6, 0x2

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    move v6, v4

    .line 29
    move v4, v5

    .line 30
    invoke-virtual {v10}, Lrh/c;->getRowHeightOfText()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move v7, v6

    .line 35
    invoke-virtual {v10, v7}, Lrh/c;->K(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v10}, Lrh/c;->getRowHeight()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v7}, Lrh/c;->L(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v10}, Lrh/c;->getRowHeight()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v10}, Lrh/c;->getProps()Lrh/e;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v9, v9, Lrh/e;->K:F

    .line 55
    .line 56
    invoke-virtual {v10}, Lrh/c;->getColorScheme()Lwh/a;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-object v13, p0, Lrh/o;->g:Lvg/c;

    .line 61
    .line 62
    iget-object v14, p0, Lrh/o;->B:Landroid/graphics/Paint$FontMetricsInt;

    .line 63
    .line 64
    iget-object v12, p0, Lrh/o;->c:Lvg/c;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v14}, Lvg/p;-><init>(ILandroid/graphics/Paint$FontMetricsInt;IIIIIIFLwg/a;Lwh/a;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final f(Landroid/graphics/Canvas;FFFZ)V
    .locals 2

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p4, v0

    .line 5
    const v0, 0x3f5db22d    # 0.866f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v0, p4

    .line 9
    iget-object v1, p0, Lrh/o;->f:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    neg-float v0, v0

    .line 20
    :cond_0
    add-float/2addr v0, p2

    .line 21
    const/high16 p5, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float p5, p4, p5

    .line 24
    .line 25
    add-float/2addr p5, p3

    .line 26
    invoke-virtual {v1, v0, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    .line 28
    .line 29
    add-float/2addr p3, p4

    .line 30
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lrh/o;->b:Lvg/c;

    .line 37
    .line 38
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lrh/o;->b:Lvg/c;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;FI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrh/o;->p:Lrh/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrh/c;->s0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lrh/c;->W:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lrh/c;->getOffsetX()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    invoke-virtual {v0}, Lrh/c;->getDividerWidth()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-float/2addr v3, p2

    .line 26
    const/4 v4, 0x0

    .line 27
    cmpg-float v5, v3, v4

    .line 28
    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    iget-object v6, p0, Lrh/o;->e:Landroid/graphics/RectF;

    .line 42
    .line 43
    iput v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    iput v4, v6, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    invoke-virtual {v0}, Lrh/c;->getOffsetY()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-gez v5, :cond_2

    .line 52
    .line 53
    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    int-to-float v5, v5

    .line 56
    sub-float/2addr v7, v5

    .line 57
    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    sub-float/2addr v7, v5

    .line 62
    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    :cond_2
    iput p2, v6, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    iput v3, v6, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    iget-object p2, p0, Lrh/o;->b:Lvg/c;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    iget v5, v6, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-float v7, v7

    .line 84
    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    invoke-virtual {p1, v3, v5, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lrh/c;->getDpUnit()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/high16 v5, 0x41000000    # 8.0f

    .line 94
    .line 95
    mul-float/2addr v3, v5

    .line 96
    invoke-virtual {v0}, Lrh/c;->getOffsetX()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/high16 v3, -0x1000000

    .line 106
    .line 107
    invoke-virtual {p2, v0, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0, p1, p3, v6}, Lrh/o;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v4, v4, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;IIFFI)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lrh/o;->c:Lvg/c;

    .line 6
    .line 7
    iget-object v3, v1, Lrh/o;->p:Lrh/c;

    .line 8
    .line 9
    add-float v8, p5, p4

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    cmpg-float v4, v8, v4

    .line 13
    .line 14
    if-gtz v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3}, Lrh/c;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lrh/c;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    move/from16 v4, p6

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lrh/c;->L(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v3}, Lrh/c;->getRowHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    mul-int/2addr v4, v0

    .line 49
    add-int/2addr v4, v2

    .line 50
    int-to-float v0, v4

    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v0, v2

    .line 54
    iget-object v4, v1, Lrh/o;->A:Landroid/graphics/Paint$FontMetricsInt;

    .line 55
    .line 56
    iget v5, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 57
    .line 58
    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 59
    .line 60
    sub-int/2addr v5, v4

    .line 61
    int-to-float v5, v5

    .line 62
    div-float/2addr v5, v2

    .line 63
    sub-float/2addr v0, v5

    .line 64
    int-to-float v4, v4

    .line 65
    sub-float/2addr v0, v4

    .line 66
    invoke-virtual {v3}, Lrh/c;->getOffsetY()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    sub-float v14, v0, v4

    .line 72
    .line 73
    const-class v4, Lqh/i;

    .line 74
    .line 75
    monitor-enter v4

    .line 76
    :try_start_0
    sget-object v0, Lqh/i;->a:[C

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    sput-object v5, Lqh/i;->a:[C

    .line 80
    .line 81
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    const/16 v4, 0x14

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    array-length v5, v0

    .line 87
    if-ge v5, v4, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    move-object v10, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    new-array v0, v4, [C

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_2
    const/4 v0, 0x1

    .line 96
    add-int/lit8 v4, p2, 0x1

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-ltz v4, :cond_4

    .line 100
    .line 101
    neg-int v6, v4

    .line 102
    move v7, v5

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move v7, v0

    .line 105
    move v6, v4

    .line 106
    :goto_3
    const/16 v9, -0xa

    .line 107
    .line 108
    move v11, v0

    .line 109
    :goto_4
    const/16 v12, 0xa

    .line 110
    .line 111
    if-ge v11, v12, :cond_6

    .line 112
    .line 113
    if-le v6, v9, :cond_5

    .line 114
    .line 115
    add-int/2addr v11, v7

    .line 116
    :goto_5
    move v12, v11

    .line 117
    goto :goto_6

    .line 118
    :cond_5
    mul-int/lit8 v9, v9, 0xa

    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    add-int/lit8 v11, v7, 0xa

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :goto_6
    sget-object v6, Lqh/i;->b:[C

    .line 127
    .line 128
    sget-object v7, Lqh/i;->c:[C

    .line 129
    .line 130
    if-gez v4, :cond_7

    .line 131
    .line 132
    move v5, v0

    .line 133
    :cond_7
    if-nez v5, :cond_8

    .line 134
    .line 135
    neg-int v4, v4

    .line 136
    :cond_8
    move v9, v12

    .line 137
    :goto_7
    const/16 v11, -0x64

    .line 138
    .line 139
    if-gt v4, v11, :cond_9

    .line 140
    .line 141
    div-int/lit8 v11, v4, 0x64

    .line 142
    .line 143
    mul-int/lit8 v13, v11, 0x64

    .line 144
    .line 145
    sub-int/2addr v13, v4

    .line 146
    add-int/lit8 v4, v9, -0x1

    .line 147
    .line 148
    aget-char v15, v7, v13

    .line 149
    .line 150
    aput-char v15, v10, v4

    .line 151
    .line 152
    add-int/lit8 v9, v9, -0x2

    .line 153
    .line 154
    aget-char v4, v6, v13

    .line 155
    .line 156
    aput-char v4, v10, v9

    .line 157
    .line 158
    move v4, v11

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    add-int/lit8 v11, v9, -0x1

    .line 161
    .line 162
    neg-int v13, v4

    .line 163
    aget-char v7, v7, v13

    .line 164
    .line 165
    aput-char v7, v10, v11

    .line 166
    .line 167
    const/16 v7, -0x9

    .line 168
    .line 169
    if-ge v4, v7, :cond_a

    .line 170
    .line 171
    add-int/lit8 v11, v9, -0x2

    .line 172
    .line 173
    aget-char v4, v6, v13

    .line 174
    .line 175
    aput-char v4, v10, v11

    .line 176
    .line 177
    :cond_a
    if-eqz v5, :cond_b

    .line 178
    .line 179
    add-int/lit8 v11, v11, -0x1

    .line 180
    .line 181
    const/16 v4, 0x2d

    .line 182
    .line 183
    aput-char v4, v10, v11

    .line 184
    .line 185
    :cond_b
    sget-object v4, Lrh/m;->a:[I

    .line 186
    .line 187
    invoke-virtual {v3}, Lrh/c;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    aget v4, v4, v5

    .line 196
    .line 197
    if-eq v4, v0, :cond_e

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    if-eq v4, v0, :cond_d

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    if-eq v4, v0, :cond_c

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_c
    invoke-virtual {v3}, Lrh/c;->getDividerMarginLeft()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-float v0, v0, p5

    .line 211
    .line 212
    div-float/2addr v0, v2

    .line 213
    add-float v13, v0, p4

    .line 214
    .line 215
    iget-object v15, v1, Lrh/o;->c:Lvg/c;

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    move-object/from16 v9, p1

    .line 219
    .line 220
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_d
    const/4 v6, 0x0

    .line 225
    move-object v5, v10

    .line 226
    iget-object v10, v1, Lrh/o;->c:Lvg/c;

    .line 227
    .line 228
    move-object/from16 v4, p1

    .line 229
    .line 230
    move v7, v12

    .line 231
    move v9, v14

    .line 232
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    move-object v10, v5

    .line 236
    goto :goto_8

    .line 237
    :cond_e
    const/4 v11, 0x0

    .line 238
    iget-object v15, v1, Lrh/o;->c:Lvg/c;

    .line 239
    .line 240
    move-object/from16 v9, p1

    .line 241
    .line 242
    move/from16 v13, p4

    .line 243
    .line 244
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    :goto_8
    array-length v0, v10

    .line 248
    const/16 v2, 0x3e8

    .line 249
    .line 250
    if-le v0, v2, :cond_f

    .line 251
    .line 252
    :goto_9
    return-void

    .line 253
    :cond_f
    const-class v2, Lqh/i;

    .line 254
    .line 255
    monitor-enter v2

    .line 256
    :try_start_1
    sput-object v10, Lqh/i;->a:[C

    .line 257
    .line 258
    monitor-exit v2

    .line 259
    return-void

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    throw v0

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    throw v0
.end method

.method public final j(FFILandroid/graphics/Canvas;)V
    .locals 4

    .line 1
    add-float/2addr p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v1, p2, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lrh/o;->p:Lrh/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    iget-object v3, p0, Lrh/o;->e:Landroid/graphics/RectF;

    .line 20
    .line 21
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    invoke-virtual {v1}, Lrh/c;->getOffsetY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr v1, v0

    .line 35
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    :cond_1
    iput p1, v3, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iput p2, v3, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    invoke-virtual {p0, p4, p3, v3}, Lrh/o;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;FILandroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lrh/o;->p:Lrh/c;

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {v1, p3}, Lrh/c;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {v1}, Lrh/c;->getLineSpacingPixels()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :goto_0
    sub-int/2addr p3, v0

    .line 18
    int-to-float p3, p3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v1, p3}, Lrh/c;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {v1}, Lrh/c;->getLineSpacingPixels()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    sub-int/2addr p3, v0

    .line 31
    invoke-virtual {v1}, Lrh/c;->getOffsetY()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {v1}, Lrh/c;->getRowHeightOfText()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {v1}, Lrh/c;->getProps()Lrh/e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    mul-float/2addr v0, v2

    .line 51
    const/4 v2, 0x0

    .line 52
    cmpg-float v2, v0, v2

    .line 53
    .line 54
    if-lez v2, :cond_3

    .line 55
    .line 56
    if-nez p4, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v2, :cond_3

    .line 68
    .line 69
    if-gtz v3, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    int-to-float v2, v2

    .line 73
    int-to-float v3, v3

    .line 74
    div-float/2addr v2, v3

    .line 75
    mul-float/2addr v2, v0

    .line 76
    invoke-virtual {v1}, Lrh/c;->getColorScheme()Lwh/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v3, 0x1f

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lwh/a;->e(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    invoke-virtual {p4, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    .line 90
    .line 91
    float-to-int v1, p2

    .line 92
    sub-float v0, p3, v0

    .line 93
    .line 94
    float-to-int v0, v0

    .line 95
    add-float/2addr p2, v2

    .line 96
    float-to-int p2, p2

    .line 97
    float-to-int p3, p3

    .line 98
    invoke-virtual {p4, v1, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/o;->p:Lrh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrh/c;->getRowHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/2addr v1, p3

    .line 8
    invoke-virtual {v0}, Lrh/c;->getOffsetY()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v1, v2

    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Lrh/o;->e:Landroid/graphics/RectF;

    .line 15
    .line 16
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lrh/c;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {v0}, Lrh/c;->getOffsetY()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p3, v0

    .line 27
    int-to-float p3, p3

    .line 28
    iput p3, v2, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    iput p3, v2, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    int-to-float p3, p4

    .line 34
    iput p3, v2, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v2}, Lrh/o;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lvg/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/o;->p:Lrh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrh/c;->getProps()Lrh/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lrh/e;->I:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lrh/c;->getRowHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0}, Lrh/c;->getProps()Lrh/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Lrh/e;->K:F

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    invoke-virtual {v0}, Lrh/c;->getRowHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {v0}, Lrh/c;->getProps()Lrh/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Lrh/e;->K:F

    .line 33
    .line 34
    mul-float/2addr v2, v0

    .line 35
    invoke-virtual {p1, p2, v1, v2, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/o;->b:Lvg/c;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lrh/o;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lvg/c;)V

    .line 7
    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lrh/o;->p:Lrh/c;

    .line 21
    .line 22
    invoke-virtual {p3}, Lrh/c;->getTextBorderWidth()F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lrh/o;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lvg/c;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;ILvg/o;IIIIII)V
    .locals 9

    .line 1
    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-ge p4, p5, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lrh/o;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lrh/o;->p:Lrh/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lrh/c;->getOffsetY()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v0, v2

    .line 24
    int-to-float v0, v0

    .line 25
    iget-object v2, p0, Lrh/o;->e:Landroid/graphics/RectF;

    .line 26
    .line 27
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lrh/o;->y(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1}, Lrh/c;->getOffsetY()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v0, v3

    .line 38
    int-to-float v0, v0

    .line 39
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    invoke-virtual {v1}, Lrh/c;->U()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1}, Lrh/c;->getOffsetX()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    sub-float/2addr v0, v2

    .line 51
    iget-boolean v2, v1, Lrh/c;->W:Z

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lrh/c;->getLayout()Luh/e;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, p2}, Luh/e;->C(I)Luh/k;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-boolean v2, v2, Luh/k;->b:Z

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Lrh/c;->getNonPrintablePaintingFlags()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    and-int/lit16 v2, v2, 0x80

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Lrh/o;->x()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-float/2addr v0, v2

    .line 80
    :cond_0
    move v4, v0

    .line 81
    if-nez p3, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lrh/o;->d(I)Lvg/o;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    new-instance v2, Lrh/l;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v6, p1

    .line 95
    move/from16 v7, p8

    .line 96
    .line 97
    move/from16 v8, p9

    .line 98
    .line 99
    invoke-direct/range {v2 .. v8}, Lrh/l;-><init>(Lrh/o;FILandroid/graphics/Canvas;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p4, p5, v2}, Lvg/o;->j(IILvg/h;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;FLqh/f;Ljava/util/ArrayList;Lq/m;Lqh/g;)V
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    iget-object v3, v1, Lrh/o;->p:Lrh/c;

    .line 8
    .line 9
    invoke-virtual {v3}, Lrh/c;->getFirstVisibleRow()I

    .line 10
    .line 11
    .line 12
    move-result v15

    .line 13
    iget-object v3, v1, Lrh/o;->p:Lrh/c;

    .line 14
    .line 15
    invoke-virtual {v3}, Lrh/c;->getLayout()Luh/e;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v1, Lrh/o;->n:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-interface {v3, v15, v4}, Luh/e;->h(ILandroid/util/SparseArray;)Luh/m;

    .line 22
    .line 23
    .line 24
    move-result-object v16

    .line 25
    iget-object v3, v1, Lrh/o;->p:Lrh/c;

    .line 26
    .line 27
    invoke-virtual {v3}, Lrh/c;->getStyles()Ldh/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move-object/from16 v3, v17

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, v1, Lrh/o;->p:Lrh/c;

    .line 39
    .line 40
    invoke-virtual {v3}, Lrh/c;->getStyles()Ldh/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Ldh/f;->a:Lw5/c;

    .line 45
    .line 46
    :goto_0
    iget-object v4, v1, Lrh/o;->l:Lqh/f;

    .line 47
    .line 48
    iget-object v5, v1, Lrh/o;->m:Lq/p;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    iput v6, v4, Lqh/f;->a:I

    .line 52
    .line 53
    invoke-virtual {v5}, Lq/p;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v1, Lrh/o;->D:Lmh/m;

    .line 57
    .line 58
    invoke-virtual {v7}, Lmh/m;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    const/4 v7, -0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v7, v1, Lrh/o;->D:Lmh/m;

    .line 67
    .line 68
    iget-object v7, v7, Lmh/m;->c:Lmh/c;

    .line 69
    .line 70
    iget v7, v7, Lmh/c;->b:I

    .line 71
    .line 72
    :goto_1
    iget-object v9, v1, Lrh/o;->p:Lrh/c;

    .line 73
    .line 74
    invoke-virtual {v9}, Lrh/c;->getColorScheme()Lwh/a;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/16 v10, 0x9

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Lwh/a;->e(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object v8, v1, Lrh/o;->D:Lmh/m;

    .line 85
    .line 86
    invoke-virtual {v8}, Lmh/m;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    const/4 v8, -0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v8, v1, Lrh/o;->p:Lrh/c;

    .line 95
    .line 96
    invoke-virtual {v8}, Lrh/c;->getLayout()Luh/e;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v10, v1, Lrh/o;->D:Lmh/m;

    .line 101
    .line 102
    iget-object v10, v10, Lmh/m;->c:Lmh/c;

    .line 103
    .line 104
    iget v10, v10, Lmh/c;->a:I

    .line 105
    .line 106
    invoke-interface {v8, v10}, Luh/e;->o(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    :goto_2
    iget-object v10, v1, Lrh/o;->p:Lrh/c;

    .line 111
    .line 112
    invoke-virtual {v10}, Lrh/c;->getColorScheme()Lwh/a;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/16 v6, 0x50

    .line 117
    .line 118
    invoke-virtual {v10, v6}, Lwh/a;->e(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget-object v10, v1, Lrh/o;->p:Lrh/c;

    .line 123
    .line 124
    move-object/from16 v21, v3

    .line 125
    .line 126
    iget-boolean v3, v10, Lrh/c;->W:Z

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {v10}, Lrh/c;->getNonPrintablePaintingFlags()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/16 v10, 0x80

    .line 135
    .line 136
    and-int/2addr v3, v10

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1}, Lrh/o;->x()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    move/from16 v22, v3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/16 v22, 0x0

    .line 147
    .line 148
    :goto_3
    iget-object v3, v1, Lrh/o;->p:Lrh/c;

    .line 149
    .line 150
    iget-object v3, v3, Lrh/c;->y:Lrh/g;

    .line 151
    .line 152
    iget-object v3, v3, Lrh/g;->b:Lmh/e;

    .line 153
    .line 154
    invoke-virtual {v3}, Lmh/e;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    iget-object v3, v1, Lrh/o;->p:Lrh/c;

    .line 161
    .line 162
    iget-object v3, v3, Lrh/c;->y:Lrh/g;

    .line 163
    .line 164
    iget-object v3, v3, Lrh/g;->b:Lmh/e;

    .line 165
    .line 166
    iget v3, v3, Lmh/e;->a:I

    .line 167
    .line 168
    if-ltz v3, :cond_4

    .line 169
    .line 170
    iget-object v10, v1, Lrh/o;->F:Lmh/i;

    .line 171
    .line 172
    iget v13, v10, Lmh/i;->u:I

    .line 173
    .line 174
    if-ge v3, v13, :cond_4

    .line 175
    .line 176
    invoke-virtual {v10}, Lmh/i;->n()Lmh/a;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v10, v1, Lrh/o;->p:Lrh/c;

    .line 181
    .line 182
    iget-object v10, v10, Lrh/c;->y:Lrh/g;

    .line 183
    .line 184
    iget-object v10, v10, Lrh/g;->b:Lmh/e;

    .line 185
    .line 186
    iget v10, v10, Lmh/e;->a:I

    .line 187
    .line 188
    invoke-virtual {v3, v10}, Lmh/a;->s(I)Lmh/c;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v13, v3

    .line 193
    goto :goto_4

    .line 194
    :cond_4
    move-object/from16 v13, v17

    .line 195
    .line 196
    :goto_4
    iget-object v3, v1, Lrh/o;->p:Lrh/c;

    .line 197
    .line 198
    iget-object v10, v3, Lrh/c;->y:Lrh/g;

    .line 199
    .line 200
    iget-object v10, v10, Lrh/g;->b:Lmh/e;

    .line 201
    .line 202
    move-object/from16 v24, v3

    .line 203
    .line 204
    iget v3, v10, Lmh/e;->b:I

    .line 205
    .line 206
    iget v10, v10, Lmh/e;->a:I

    .line 207
    .line 208
    sub-int v25, v3, v10

    .line 209
    .line 210
    invoke-virtual/range {v24 .. v24}, Lrh/c;->getEventHandler()Lrh/t;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v3, v3, Lrh/t;->I:Lmh/c;

    .line 215
    .line 216
    iget-object v10, v1, Lrh/o;->p:Lrh/c;

    .line 217
    .line 218
    move-object/from16 v24, v3

    .line 219
    .line 220
    iget v3, v10, Lrh/c;->F:I

    .line 221
    .line 222
    and-int/lit16 v3, v3, -0xb9

    .line 223
    .line 224
    if-eqz v3, :cond_5

    .line 225
    .line 226
    iget-object v3, v1, Lrh/o;->b:Lvg/c;

    .line 227
    .line 228
    iget v3, v3, Lvg/c;->a:F

    .line 229
    .line 230
    invoke-virtual {v10}, Lrh/c;->getRowHeight()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    int-to-float v10, v10

    .line 235
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/high16 v10, 0x3e000000    # 0.125f

    .line 240
    .line 241
    mul-float/2addr v3, v10

    .line 242
    move/from16 v26, v3

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_5
    const/16 v26, 0x0

    .line 246
    .line 247
    :goto_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    const/16 v10, 0x1d

    .line 250
    .line 251
    if-lt v3, v10, :cond_6

    .line 252
    .line 253
    iget-object v3, v1, Lrh/o;->p:Lrh/c;

    .line 254
    .line 255
    iget-boolean v3, v3, Lrh/c;->W:Z

    .line 256
    .line 257
    if-nez v3, :cond_6

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_6

    .line 264
    .line 265
    iget-object v3, v1, Lrh/o;->p:Lrh/c;

    .line 266
    .line 267
    iget-boolean v10, v3, Lrh/c;->j1:Z

    .line 268
    .line 269
    if-eqz v10, :cond_6

    .line 270
    .line 271
    invoke-virtual {v3}, Lrh/c;->getRenderContext()Lvh/c;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v3, v3, Lvh/c;->b:Lvh/e;

    .line 276
    .line 277
    iget-object v10, v1, Lrh/o;->p:Lrh/c;

    .line 278
    .line 279
    invoke-virtual {v10}, Lrh/c;->getLastVisibleRow()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-virtual {v3, v15, v10}, Lvh/e;->d(II)V

    .line 284
    .line 285
    .line 286
    :cond_6
    iget-object v3, v1, Lrh/o;->p:Lrh/c;

    .line 287
    .line 288
    invoke-virtual {v3}, Lrh/c;->getOffsetX()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    int-to-float v3, v3

    .line 293
    iget-object v10, v1, Lrh/o;->p:Lrh/c;

    .line 294
    .line 295
    invoke-virtual {v10}, Lrh/c;->U()F

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    sub-float/2addr v3, v10

    .line 300
    iget-object v10, v1, Lrh/o;->p:Lrh/c;

    .line 301
    .line 302
    invoke-virtual {v10}, Lrh/c;->getCursorAnimator()Lzh/a;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Lai/c;

    .line 307
    .line 308
    invoke-virtual {v10}, Lai/c;->b()Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_7

    .line 313
    .line 314
    iget-object v10, v1, Lrh/o;->p:Lrh/c;

    .line 315
    .line 316
    move-object/from16 v28, v5

    .line 317
    .line 318
    iget-boolean v5, v10, Lrh/c;->o0:Z

    .line 319
    .line 320
    if-eqz v5, :cond_8

    .line 321
    .line 322
    invoke-virtual {v10}, Lrh/c;->P()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_8

    .line 327
    .line 328
    iget-object v5, v1, Lrh/o;->p:Lrh/c;

    .line 329
    .line 330
    invoke-virtual {v5}, Lrh/c;->getProps()Lrh/e;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v5, v1, Lrh/o;->p:Lrh/c;

    .line 338
    .line 339
    invoke-virtual {v5}, Lrh/c;->getProps()Lrh/e;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_7
    move-object/from16 v28, v5

    .line 348
    .line 349
    :cond_8
    :goto_6
    move/from16 v29, v6

    .line 350
    .line 351
    move v5, v15

    .line 352
    const/4 v10, -0x1

    .line 353
    :goto_7
    iget-object v6, v1, Lrh/o;->p:Lrh/c;

    .line 354
    .line 355
    invoke-virtual {v6}, Lrh/c;->getLastVisibleRow()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    move-object/from16 v30, v13

    .line 360
    .line 361
    if-gt v5, v6, :cond_d

    .line 362
    .line 363
    invoke-interface/range {v16 .. v16}, Luh/m;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_d

    .line 368
    .line 369
    invoke-interface/range {v16 .. v16}, Luh/m;->next()Luh/k;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    iget v6, v6, Luh/k;->a:I

    .line 374
    .line 375
    if-eq v10, v6, :cond_9

    .line 376
    .line 377
    invoke-virtual {v1, v6}, Lrh/o;->v(I)Lmh/j;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    iput-object v10, v1, Lrh/o;->E:Lmh/j;

    .line 382
    .line 383
    move v10, v6

    .line 384
    :cond_9
    const/16 v31, 0x1

    .line 385
    .line 386
    iget-object v13, v1, Lrh/o;->p:Lrh/c;

    .line 387
    .line 388
    invoke-virtual {v13}, Lrh/c;->getProps()Lrh/e;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    if-ne v6, v7, :cond_a

    .line 396
    .line 397
    iget-object v6, v1, Lrh/o;->p:Lrh/c;

    .line 398
    .line 399
    invoke-virtual {v6}, Lrh/c;->getCursorAnimator()Lzh/a;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Lai/c;

    .line 404
    .line 405
    invoke-virtual {v6}, Lai/c;->b()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-nez v6, :cond_a

    .line 410
    .line 411
    iget-object v6, v1, Lrh/o;->p:Lrh/c;

    .line 412
    .line 413
    iget-boolean v13, v6, Lrh/c;->o0:Z

    .line 414
    .line 415
    if-eqz v13, :cond_a

    .line 416
    .line 417
    invoke-virtual {v6}, Lrh/c;->P()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_a

    .line 422
    .line 423
    move/from16 v6, v31

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_a
    const/4 v6, 0x0

    .line 427
    :goto_8
    if-eqz v6, :cond_b

    .line 428
    .line 429
    iget-object v13, v1, Lrh/o;->p:Lrh/c;

    .line 430
    .line 431
    invoke-virtual {v13}, Lrh/c;->getProps()Lrh/e;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_b
    iget-object v13, v1, Lrh/o;->p:Lrh/c;

    .line 440
    .line 441
    invoke-virtual {v13}, Lrh/c;->getStyles()Ldh/f;

    .line 442
    .line 443
    .line 444
    :goto_9
    if-eqz v6, :cond_c

    .line 445
    .line 446
    iget-object v6, v1, Lrh/o;->d:Landroid/graphics/Rect;

    .line 447
    .line 448
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 449
    .line 450
    invoke-virtual {v1, v2, v9, v5, v6}, Lrh/o;->l(Landroid/graphics/Canvas;III)V

    .line 451
    .line 452
    .line 453
    iget v6, v0, Lq/m;->b:I

    .line 454
    .line 455
    add-int/lit8 v6, v6, 0x1

    .line 456
    .line 457
    invoke-virtual {v0, v6}, Lq/m;->a(I)V

    .line 458
    .line 459
    .line 460
    iget-object v6, v0, Lq/m;->a:[I

    .line 461
    .line 462
    iget v13, v0, Lq/m;->b:I

    .line 463
    .line 464
    aput v5, v6, v13

    .line 465
    .line 466
    add-int/lit8 v13, v13, 0x1

    .line 467
    .line 468
    iput v13, v0, Lq/m;->b:I

    .line 469
    .line 470
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 471
    .line 472
    move-object/from16 v13, v30

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_d
    const/16 v31, 0x1

    .line 476
    .line 477
    iget-object v0, v1, Lrh/o;->p:Lrh/c;

    .line 478
    .line 479
    invoke-virtual {v0}, Lrh/c;->getCursorAnimator()Lzh/a;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lai/c;

    .line 484
    .line 485
    invoke-virtual {v0}, Lai/c;->b()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_e

    .line 490
    .line 491
    iget-object v0, v1, Lrh/o;->p:Lrh/c;

    .line 492
    .line 493
    iget-boolean v5, v0, Lrh/c;->o0:Z

    .line 494
    .line 495
    if-eqz v5, :cond_e

    .line 496
    .line 497
    invoke-virtual {v0}, Lrh/c;->getProps()Lrh/e;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v0, v1, Lrh/o;->e:Landroid/graphics/RectF;

    .line 505
    .line 506
    iget-object v5, v1, Lrh/o;->p:Lrh/c;

    .line 507
    .line 508
    invoke-virtual {v5}, Lrh/c;->getCursorAnimator()Lzh/a;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Lai/c;

    .line 513
    .line 514
    iget-object v6, v6, Lai/c;->e:Landroid/animation/ValueAnimator;

    .line 515
    .line 516
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Ljava/lang/Float;

    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    invoke-virtual {v5}, Lrh/c;->getOffsetY()I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    int-to-float v7, v7

    .line 531
    sub-float/2addr v6, v7

    .line 532
    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 533
    .line 534
    invoke-virtual {v5}, Lrh/c;->getCursorAnimator()Lzh/a;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Lai/c;

    .line 539
    .line 540
    iget-object v5, v5, Lai/c;->f:Landroid/animation/ValueAnimator;

    .line 541
    .line 542
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Ljava/lang/Float;

    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    sub-float/2addr v6, v5

    .line 553
    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 557
    .line 558
    iget-object v5, v1, Lrh/o;->d:Landroid/graphics/Rect;

    .line 559
    .line 560
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 561
    .line 562
    int-to-float v5, v5

    .line 563
    iput v5, v0, Landroid/graphics/RectF;->right:F

    .line 564
    .line 565
    invoke-virtual {v1, v2, v9, v0}, Lrh/o;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 566
    .line 567
    .line 568
    :cond_e
    invoke-interface/range {v16 .. v16}, Luh/m;->reset()V

    .line 569
    .line 570
    .line 571
    move v0, v15

    .line 572
    :goto_a
    iget-object v5, v1, Lrh/o;->p:Lrh/c;

    .line 573
    .line 574
    invoke-virtual {v5}, Lrh/c;->getLastVisibleRow()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    const-wide v32, 0xffffffffL

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    const/16 v34, 0x2

    .line 584
    .line 585
    if-gt v0, v5, :cond_1d

    .line 586
    .line 587
    invoke-interface/range {v16 .. v16}, Luh/m;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_1d

    .line 592
    .line 593
    invoke-interface/range {v16 .. v16}, Luh/m;->next()Luh/k;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 598
    .line 599
    .line 600
    iget v6, v5, Luh/k;->g:F

    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 604
    .line 605
    .line 606
    iget v6, v5, Luh/k;->a:I

    .line 607
    .line 608
    invoke-virtual {v1, v6}, Lrh/o;->v(I)Lmh/j;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    iget v7, v7, Lmh/j;->s:I

    .line 613
    .line 614
    if-eq v10, v6, :cond_f

    .line 615
    .line 616
    iget-object v10, v1, Lrh/o;->p:Lrh/c;

    .line 617
    .line 618
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    const/4 v9, 0x0

    .line 622
    const/16 v36, 0x20

    .line 623
    .line 624
    iput v9, v4, Lqh/f;->a:I

    .line 625
    .line 626
    iget-object v10, v10, Lrh/c;->a1:Lrh/q;

    .line 627
    .line 628
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iget-object v10, v1, Lrh/o;->p:Lrh/c;

    .line 632
    .line 633
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v28 .. v28}, Lq/p;->a()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v6}, Lrh/o;->v(I)Lmh/j;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    iput-object v10, v1, Lrh/o;->E:Lmh/j;

    .line 644
    .line 645
    move/from16 v20, v6

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_f
    const/4 v9, 0x0

    .line 649
    const/16 v36, 0x20

    .line 650
    .line 651
    move/from16 v20, v10

    .line 652
    .line 653
    :goto_b
    neg-float v10, v3

    .line 654
    iget-boolean v9, v5, Luh/k;->b:Z

    .line 655
    .line 656
    if-nez v9, :cond_10

    .line 657
    .line 658
    add-float v9, v10, v22

    .line 659
    .line 660
    :goto_c
    const/high16 v37, 0x40000000    # 2.0f

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_10
    move v9, v10

    .line 664
    goto :goto_c

    .line 665
    :goto_d
    iget v13, v4, Lqh/f;->a:I

    .line 666
    .line 667
    if-lez v13, :cond_12

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Lrh/o;->d(I)Lvg/o;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    move/from16 v38, v0

    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    :goto_e
    iget v2, v4, Lqh/f;->a:I

    .line 677
    .line 678
    if-ge v0, v2, :cond_11

    .line 679
    .line 680
    invoke-virtual {v4, v0}, Lqh/f;->b(I)J

    .line 681
    .line 682
    .line 683
    move-result-wide v39

    .line 684
    move/from16 v41, v3

    .line 685
    .line 686
    shr-long v2, v39, v36

    .line 687
    .line 688
    long-to-int v2, v2

    .line 689
    move/from16 v42, v2

    .line 690
    .line 691
    and-long v2, v39, v32

    .line 692
    .line 693
    long-to-int v2, v2

    .line 694
    move v3, v7

    .line 695
    iget v7, v5, Luh/k;->d:I

    .line 696
    .line 697
    move/from16 v39, v8

    .line 698
    .line 699
    iget v8, v5, Luh/k;->e:I

    .line 700
    .line 701
    move/from16 v40, v0

    .line 702
    .line 703
    iget-object v0, v1, Lrh/o;->p:Lrh/c;

    .line 704
    .line 705
    invoke-virtual {v0}, Lrh/c;->getColorScheme()Lwh/a;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    move/from16 v43, v2

    .line 710
    .line 711
    const/16 v2, 0x1d

    .line 712
    .line 713
    invoke-virtual {v0, v2}, Lwh/a;->e(I)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    iget-object v2, v1, Lrh/o;->p:Lrh/c;

    .line 718
    .line 719
    invoke-virtual {v2}, Lrh/c;->getColorScheme()Lwh/a;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    move/from16 v44, v0

    .line 724
    .line 725
    const/16 v0, 0x4e

    .line 726
    .line 727
    invoke-virtual {v2, v0}, Lwh/a;->e(I)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    move-object/from16 v2, p1

    .line 732
    .line 733
    move/from16 p5, v3

    .line 734
    .line 735
    move-object/from16 v18, v4

    .line 736
    .line 737
    move-object v12, v5

    .line 738
    move v14, v6

    .line 739
    move v11, v9

    .line 740
    move-object v4, v13

    .line 741
    move/from16 v19, v15

    .line 742
    .line 743
    move-object/from16 v45, v21

    .line 744
    .line 745
    move-object/from16 v46, v24

    .line 746
    .line 747
    move-object/from16 v13, v28

    .line 748
    .line 749
    move/from16 v15, v36

    .line 750
    .line 751
    move/from16 v3, v38

    .line 752
    .line 753
    move/from16 v47, v41

    .line 754
    .line 755
    move/from16 v5, v42

    .line 756
    .line 757
    move/from16 v6, v43

    .line 758
    .line 759
    move/from16 v9, v44

    .line 760
    .line 761
    const/16 v24, 0x1f

    .line 762
    .line 763
    move/from16 v21, v10

    .line 764
    .line 765
    move v10, v0

    .line 766
    move/from16 v0, v39

    .line 767
    .line 768
    invoke-virtual/range {v1 .. v10}, Lrh/o;->o(Landroid/graphics/Canvas;ILvg/o;IIIIII)V

    .line 769
    .line 770
    .line 771
    add-int/lit8 v2, v40, 0x1

    .line 772
    .line 773
    move/from16 v7, p5

    .line 774
    .line 775
    move v8, v0

    .line 776
    move v0, v2

    .line 777
    move v9, v11

    .line 778
    move-object v5, v12

    .line 779
    move v6, v14

    .line 780
    move/from16 v15, v19

    .line 781
    .line 782
    move/from16 v10, v21

    .line 783
    .line 784
    move-object/from16 v21, v45

    .line 785
    .line 786
    move-object/from16 v24, v46

    .line 787
    .line 788
    move/from16 v3, v47

    .line 789
    .line 790
    move-object v13, v4

    .line 791
    move-object/from16 v4, v18

    .line 792
    .line 793
    goto :goto_e

    .line 794
    :cond_11
    move/from16 v47, v3

    .line 795
    .line 796
    move/from16 v3, v38

    .line 797
    .line 798
    move-object/from16 v18, v4

    .line 799
    .line 800
    move-object v12, v5

    .line 801
    move v14, v6

    .line 802
    move/from16 p5, v7

    .line 803
    .line 804
    move v0, v8

    .line 805
    move v11, v9

    .line 806
    move/from16 v19, v15

    .line 807
    .line 808
    move-object/from16 v45, v21

    .line 809
    .line 810
    move-object/from16 v46, v24

    .line 811
    .line 812
    move-object/from16 v13, v28

    .line 813
    .line 814
    move/from16 v15, v36

    .line 815
    .line 816
    const/16 v24, 0x1f

    .line 817
    .line 818
    :goto_f
    move/from16 v21, v10

    .line 819
    .line 820
    goto :goto_10

    .line 821
    :cond_12
    move/from16 v47, v3

    .line 822
    .line 823
    move v3, v0

    .line 824
    move-object/from16 v18, v4

    .line 825
    .line 826
    move-object v12, v5

    .line 827
    move v14, v6

    .line 828
    move/from16 p5, v7

    .line 829
    .line 830
    move v11, v9

    .line 831
    move/from16 v19, v15

    .line 832
    .line 833
    move-object/from16 v45, v21

    .line 834
    .line 835
    move-object/from16 v46, v24

    .line 836
    .line 837
    move-object/from16 v13, v28

    .line 838
    .line 839
    move/from16 v15, v36

    .line 840
    .line 841
    const/16 v24, 0x1f

    .line 842
    .line 843
    move v0, v8

    .line 844
    goto :goto_f

    .line 845
    :goto_10
    iget v2, v13, Lq/p;->e:I

    .line 846
    .line 847
    if-lez v2, :cond_16

    .line 848
    .line 849
    invoke-virtual {v1, v3}, Lrh/o;->d(I)Lvg/o;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    iget-object v2, v13, Lq/p;->b:[J

    .line 854
    .line 855
    iget-object v5, v13, Lq/p;->c:[J

    .line 856
    .line 857
    iget-object v6, v13, Lq/p;->a:[J

    .line 858
    .line 859
    array-length v7, v6

    .line 860
    add-int/lit8 v7, v7, -0x2

    .line 861
    .line 862
    if-ltz v7, :cond_16

    .line 863
    .line 864
    const/4 v8, 0x0

    .line 865
    :goto_11
    aget-wide v9, v6, v8

    .line 866
    .line 867
    move-object/from16 v27, v2

    .line 868
    .line 869
    not-long v1, v9

    .line 870
    const/16 v28, 0x7

    .line 871
    .line 872
    shl-long v1, v1, v28

    .line 873
    .line 874
    and-long/2addr v1, v9

    .line 875
    const-wide v38, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    and-long v1, v1, v38

    .line 881
    .line 882
    cmp-long v1, v1, v38

    .line 883
    .line 884
    if-eqz v1, :cond_15

    .line 885
    .line 886
    sub-int v1, v8, v7

    .line 887
    .line 888
    not-int v1, v1

    .line 889
    ushr-int/lit8 v1, v1, 0x1f

    .line 890
    .line 891
    const/16 v2, 0x8

    .line 892
    .line 893
    rsub-int/lit8 v1, v1, 0x8

    .line 894
    .line 895
    move-wide/from16 v38, v9

    .line 896
    .line 897
    const/4 v9, 0x0

    .line 898
    :goto_12
    if-ge v9, v1, :cond_14

    .line 899
    .line 900
    const-wide/16 v40, 0xff

    .line 901
    .line 902
    and-long v40, v38, v40

    .line 903
    .line 904
    const-wide/16 v42, 0x80

    .line 905
    .line 906
    cmp-long v10, v40, v42

    .line 907
    .line 908
    if-gez v10, :cond_13

    .line 909
    .line 910
    shl-int/lit8 v10, v8, 0x3

    .line 911
    .line 912
    add-int/2addr v10, v9

    .line 913
    aget-wide v40, v27, v10

    .line 914
    .line 915
    aget-wide v42, v5, v10

    .line 916
    .line 917
    move v10, v3

    .line 918
    shr-long v2, v40, v15

    .line 919
    .line 920
    long-to-int v2, v2

    .line 921
    move v3, v1

    .line 922
    move/from16 v34, v2

    .line 923
    .line 924
    and-long v1, v40, v32

    .line 925
    .line 926
    long-to-int v1, v1

    .line 927
    move v2, v7

    .line 928
    iget v7, v12, Luh/k;->d:I

    .line 929
    .line 930
    move/from16 v36, v8

    .line 931
    .line 932
    iget v8, v12, Luh/k;->e:I

    .line 933
    .line 934
    move/from16 v40, v1

    .line 935
    .line 936
    move/from16 v41, v2

    .line 937
    .line 938
    shr-long v1, v42, v15

    .line 939
    .line 940
    long-to-int v1, v1

    .line 941
    move/from16 v44, v1

    .line 942
    .line 943
    and-long v1, v42, v32

    .line 944
    .line 945
    long-to-int v1, v1

    .line 946
    move-object/from16 v2, p1

    .line 947
    .line 948
    move-object/from16 v28, v5

    .line 949
    .line 950
    move/from16 v42, v9

    .line 951
    .line 952
    move-object/from16 v43, v12

    .line 953
    .line 954
    move/from16 v5, v34

    .line 955
    .line 956
    move/from16 v15, v41

    .line 957
    .line 958
    move/from16 v9, v44

    .line 959
    .line 960
    const/16 v12, 0x8

    .line 961
    .line 962
    move/from16 v41, v0

    .line 963
    .line 964
    move v0, v3

    .line 965
    move-object/from16 v34, v6

    .line 966
    .line 967
    move v3, v10

    .line 968
    move/from16 v6, v40

    .line 969
    .line 970
    move v10, v1

    .line 971
    move-object/from16 v40, v13

    .line 972
    .line 973
    move/from16 v13, v36

    .line 974
    .line 975
    move-object/from16 v1, p0

    .line 976
    .line 977
    invoke-virtual/range {v1 .. v10}, Lrh/o;->o(Landroid/graphics/Canvas;ILvg/o;IIIIII)V

    .line 978
    .line 979
    .line 980
    goto :goto_13

    .line 981
    :cond_13
    move/from16 v41, v0

    .line 982
    .line 983
    move v0, v1

    .line 984
    move-object/from16 v28, v5

    .line 985
    .line 986
    move-object/from16 v34, v6

    .line 987
    .line 988
    move v15, v7

    .line 989
    move/from16 v42, v9

    .line 990
    .line 991
    move-object/from16 v43, v12

    .line 992
    .line 993
    move-object/from16 v40, v13

    .line 994
    .line 995
    move-object/from16 v1, p0

    .line 996
    .line 997
    move v12, v2

    .line 998
    move v13, v8

    .line 999
    move-object/from16 v2, p1

    .line 1000
    .line 1001
    :goto_13
    shr-long v38, v38, v12

    .line 1002
    .line 1003
    add-int/lit8 v9, v42, 0x1

    .line 1004
    .line 1005
    move v1, v0

    .line 1006
    move v2, v12

    .line 1007
    move v8, v13

    .line 1008
    move v7, v15

    .line 1009
    move-object/from16 v5, v28

    .line 1010
    .line 1011
    move-object/from16 v6, v34

    .line 1012
    .line 1013
    move-object/from16 v13, v40

    .line 1014
    .line 1015
    move/from16 v0, v41

    .line 1016
    .line 1017
    move-object/from16 v12, v43

    .line 1018
    .line 1019
    const/16 v15, 0x20

    .line 1020
    .line 1021
    goto :goto_12

    .line 1022
    :cond_14
    move/from16 v41, v0

    .line 1023
    .line 1024
    move v0, v1

    .line 1025
    move-object/from16 v28, v5

    .line 1026
    .line 1027
    move-object/from16 v34, v6

    .line 1028
    .line 1029
    move v15, v7

    .line 1030
    move-object/from16 v43, v12

    .line 1031
    .line 1032
    move-object/from16 v40, v13

    .line 1033
    .line 1034
    move-object/from16 v1, p0

    .line 1035
    .line 1036
    move v12, v2

    .line 1037
    move v13, v8

    .line 1038
    move-object/from16 v2, p1

    .line 1039
    .line 1040
    if-ne v0, v12, :cond_17

    .line 1041
    .line 1042
    goto :goto_14

    .line 1043
    :cond_15
    move-object/from16 v1, p0

    .line 1044
    .line 1045
    move-object/from16 v2, p1

    .line 1046
    .line 1047
    move/from16 v41, v0

    .line 1048
    .line 1049
    move-object/from16 v28, v5

    .line 1050
    .line 1051
    move-object/from16 v34, v6

    .line 1052
    .line 1053
    move v15, v7

    .line 1054
    move-object/from16 v43, v12

    .line 1055
    .line 1056
    move-object/from16 v40, v13

    .line 1057
    .line 1058
    move v13, v8

    .line 1059
    :goto_14
    if-eq v13, v15, :cond_17

    .line 1060
    .line 1061
    add-int/lit8 v8, v13, 0x1

    .line 1062
    .line 1063
    move v7, v15

    .line 1064
    move-object/from16 v2, v27

    .line 1065
    .line 1066
    move-object/from16 v5, v28

    .line 1067
    .line 1068
    move-object/from16 v6, v34

    .line 1069
    .line 1070
    move-object/from16 v13, v40

    .line 1071
    .line 1072
    move/from16 v0, v41

    .line 1073
    .line 1074
    move-object/from16 v12, v43

    .line 1075
    .line 1076
    const/16 v15, 0x20

    .line 1077
    .line 1078
    goto/16 :goto_11

    .line 1079
    .line 1080
    :cond_16
    move-object/from16 v2, p1

    .line 1081
    .line 1082
    move/from16 v41, v0

    .line 1083
    .line 1084
    move-object/from16 v43, v12

    .line 1085
    .line 1086
    move-object/from16 v40, v13

    .line 1087
    .line 1088
    :cond_17
    iget-object v0, v1, Lrh/o;->D:Lmh/m;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Lmh/m;->a()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_1a

    .line 1095
    .line 1096
    iget-object v0, v1, Lrh/o;->D:Lmh/m;

    .line 1097
    .line 1098
    iget-object v4, v0, Lmh/m;->c:Lmh/c;

    .line 1099
    .line 1100
    iget v5, v4, Lmh/c;->b:I

    .line 1101
    .line 1102
    if-lt v14, v5, :cond_1a

    .line 1103
    .line 1104
    iget-object v0, v0, Lmh/m;->d:Lmh/c;

    .line 1105
    .line 1106
    iget v6, v0, Lmh/c;->b:I

    .line 1107
    .line 1108
    if-gt v14, v6, :cond_1a

    .line 1109
    .line 1110
    if-ne v14, v5, :cond_18

    .line 1111
    .line 1112
    iget v4, v4, Lmh/c;->c:I

    .line 1113
    .line 1114
    move v5, v4

    .line 1115
    goto :goto_15

    .line 1116
    :cond_18
    const/4 v5, 0x0

    .line 1117
    :goto_15
    if-ne v14, v6, :cond_19

    .line 1118
    .line 1119
    iget v7, v0, Lmh/c;->c:I

    .line 1120
    .line 1121
    move v6, v7

    .line 1122
    goto :goto_16

    .line 1123
    :cond_19
    move/from16 v6, p5

    .line 1124
    .line 1125
    :goto_16
    invoke-virtual {v1, v14}, Lrh/o;->v(I)Lmh/j;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    iget v0, v0, Lmh/j;->s:I

    .line 1130
    .line 1131
    const/16 v4, 0x4f

    .line 1132
    .line 1133
    if-nez v0, :cond_1b

    .line 1134
    .line 1135
    iget-object v0, v1, Lrh/o;->D:Lmh/m;

    .line 1136
    .line 1137
    iget-object v0, v0, Lmh/m;->d:Lmh/c;

    .line 1138
    .line 1139
    iget v0, v0, Lmh/c;->b:I

    .line 1140
    .line 1141
    if-eq v14, v0, :cond_1b

    .line 1142
    .line 1143
    iget-object v0, v1, Lrh/o;->e:Landroid/graphics/RectF;

    .line 1144
    .line 1145
    invoke-virtual {v1, v3}, Lrh/o;->z(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    iget-object v6, v1, Lrh/o;->p:Lrh/c;

    .line 1150
    .line 1151
    invoke-virtual {v6}, Lrh/c;->getOffsetY()I

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    sub-int/2addr v5, v6

    .line 1156
    int-to-float v5, v5

    .line 1157
    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 1158
    .line 1159
    iget-object v0, v1, Lrh/o;->e:Landroid/graphics/RectF;

    .line 1160
    .line 1161
    invoke-virtual {v1, v3}, Lrh/o;->y(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    iget-object v6, v1, Lrh/o;->p:Lrh/c;

    .line 1166
    .line 1167
    invoke-virtual {v6}, Lrh/c;->getOffsetY()I

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    sub-int/2addr v5, v6

    .line 1172
    int-to-float v5, v5

    .line 1173
    iput v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 1174
    .line 1175
    iget-object v0, v1, Lrh/o;->e:Landroid/graphics/RectF;

    .line 1176
    .line 1177
    iput v11, v0, Landroid/graphics/RectF;->left:F

    .line 1178
    .line 1179
    iget-object v5, v1, Lrh/o;->b:Lvg/c;

    .line 1180
    .line 1181
    iget v5, v5, Lvg/c;->a:F

    .line 1182
    .line 1183
    mul-float v5, v5, v37

    .line 1184
    .line 1185
    add-float/2addr v5, v11

    .line 1186
    iput v5, v0, Landroid/graphics/RectF;->right:F

    .line 1187
    .line 1188
    iget-object v5, v1, Lrh/o;->p:Lrh/c;

    .line 1189
    .line 1190
    invoke-virtual {v5}, Lrh/c;->getColorScheme()Lwh/a;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    const/4 v6, 0x6

    .line 1195
    invoke-virtual {v5, v6}, Lwh/a;->e(I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    iget-object v6, v1, Lrh/o;->p:Lrh/c;

    .line 1200
    .line 1201
    invoke-virtual {v6}, Lrh/c;->getColorScheme()Lwh/a;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    invoke-virtual {v6, v4}, Lwh/a;->e(I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    invoke-virtual {v1, v2, v0, v5, v4}, Lrh/o;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 1210
    .line 1211
    .line 1212
    :cond_1a
    :goto_17
    move-object v8, v2

    .line 1213
    goto :goto_18

    .line 1214
    :cond_1b
    if-ge v5, v6, :cond_1a

    .line 1215
    .line 1216
    move-object/from16 v12, v43

    .line 1217
    .line 1218
    iget v7, v12, Luh/k;->d:I

    .line 1219
    .line 1220
    iget v8, v12, Luh/k;->e:I

    .line 1221
    .line 1222
    iget-object v0, v1, Lrh/o;->p:Lrh/c;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Lrh/c;->getColorScheme()Lwh/a;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    const/4 v9, 0x6

    .line 1229
    invoke-virtual {v0, v9}, Lwh/a;->e(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v9

    .line 1233
    iget-object v0, v1, Lrh/o;->p:Lrh/c;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Lrh/c;->getColorScheme()Lwh/a;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v0, v4}, Lwh/a;->e(I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v10

    .line 1243
    const/4 v4, 0x0

    .line 1244
    invoke-virtual/range {v1 .. v10}, Lrh/o;->o(Landroid/graphics/Canvas;ILvg/o;IIIIII)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_17

    .line 1248
    :goto_18
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1249
    .line 1250
    .line 1251
    move/from16 v0, v41

    .line 1252
    .line 1253
    if-ne v3, v0, :cond_1c

    .line 1254
    .line 1255
    if-eqz v29, :cond_1c

    .line 1256
    .line 1257
    iget-object v2, v1, Lrh/o;->e:Landroid/graphics/RectF;

    .line 1258
    .line 1259
    iget-object v4, v1, Lrh/o;->p:Lrh/c;

    .line 1260
    .line 1261
    invoke-virtual {v4}, Lrh/c;->getRowHeight()I

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    mul-int/2addr v4, v3

    .line 1266
    iget-object v5, v1, Lrh/o;->p:Lrh/c;

    .line 1267
    .line 1268
    invoke-virtual {v5}, Lrh/c;->getOffsetY()I

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    sub-int/2addr v4, v5

    .line 1273
    int-to-float v4, v4

    .line 1274
    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 1275
    .line 1276
    iget-object v2, v1, Lrh/o;->e:Landroid/graphics/RectF;

    .line 1277
    .line 1278
    iget-object v4, v1, Lrh/o;->p:Lrh/c;

    .line 1279
    .line 1280
    invoke-virtual {v4, v3}, Lrh/c;->L(I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    iget-object v5, v1, Lrh/o;->p:Lrh/c;

    .line 1285
    .line 1286
    invoke-virtual {v5}, Lrh/c;->getOffsetY()I

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    sub-int/2addr v4, v5

    .line 1291
    int-to-float v4, v4

    .line 1292
    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 1293
    .line 1294
    iget-object v2, v1, Lrh/o;->e:Landroid/graphics/RectF;

    .line 1295
    .line 1296
    move/from16 v4, v21

    .line 1297
    .line 1298
    const/4 v5, 0x0

    .line 1299
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 1304
    .line 1305
    iget-object v2, v1, Lrh/o;->e:Landroid/graphics/RectF;

    .line 1306
    .line 1307
    iget-object v4, v1, Lrh/o;->p:Lrh/c;

    .line 1308
    .line 1309
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    int-to-float v4, v4

    .line 1314
    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 1315
    .line 1316
    iget-object v2, v1, Lrh/o;->b:Lvg/c;

    .line 1317
    .line 1318
    move/from16 v4, v29

    .line 1319
    .line 1320
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v2, v1, Lrh/o;->b:Lvg/c;

    .line 1324
    .line 1325
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1326
    .line 1327
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v2, v1, Lrh/o;->b:Lvg/c;

    .line 1331
    .line 1332
    iget-object v5, v1, Lrh/o;->p:Lrh/c;

    .line 1333
    .line 1334
    invoke-virtual {v5}, Lrh/c;->getDpUnit()F

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v2, v1, Lrh/o;->e:Landroid/graphics/RectF;

    .line 1342
    .line 1343
    iget-object v5, v1, Lrh/o;->b:Lvg/c;

    .line 1344
    .line 1345
    invoke-virtual {v8, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v2, v1, Lrh/o;->b:Lvg/c;

    .line 1349
    .line 1350
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1351
    .line 1352
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_19

    .line 1356
    :cond_1c
    move/from16 v4, v29

    .line 1357
    .line 1358
    :goto_19
    add-int/lit8 v2, v3, 0x1

    .line 1359
    .line 1360
    move-object v3, v8

    .line 1361
    move v8, v0

    .line 1362
    move v0, v2

    .line 1363
    move-object v2, v3

    .line 1364
    move/from16 v29, v4

    .line 1365
    .line 1366
    move-object/from16 v4, v18

    .line 1367
    .line 1368
    move/from16 v15, v19

    .line 1369
    .line 1370
    move/from16 v10, v20

    .line 1371
    .line 1372
    move-object/from16 v28, v40

    .line 1373
    .line 1374
    move-object/from16 v21, v45

    .line 1375
    .line 1376
    move-object/from16 v24, v46

    .line 1377
    .line 1378
    move/from16 v3, v47

    .line 1379
    .line 1380
    goto/16 :goto_a

    .line 1381
    .line 1382
    :cond_1d
    move-object v8, v2

    .line 1383
    move/from16 v47, v3

    .line 1384
    .line 1385
    move/from16 v19, v15

    .line 1386
    .line 1387
    move-object/from16 v45, v21

    .line 1388
    .line 1389
    move-object/from16 v46, v24

    .line 1390
    .line 1391
    const/16 v24, 0x1f

    .line 1392
    .line 1393
    const/high16 v37, 0x40000000    # 2.0f

    .line 1394
    .line 1395
    invoke-interface/range {v16 .. v16}, Luh/m;->reset()V

    .line 1396
    .line 1397
    .line 1398
    iget-object v0, v1, Lrh/o;->p:Lrh/c;

    .line 1399
    .line 1400
    invoke-virtual {v0}, Lrh/c;->getSnippetController()Lxh/a;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    iget-object v0, v1, Lrh/o;->p:Lrh/c;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Lrh/c;->getProps()Lrh/e;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v3, v17

    .line 1417
    .line 1418
    move-object v4, v3

    .line 1419
    move/from16 v9, v19

    .line 1420
    .line 1421
    const/4 v0, -0x1

    .line 1422
    const/4 v2, 0x0

    .line 1423
    const/4 v6, 0x0

    .line 1424
    :goto_1a
    iget-object v5, v1, Lrh/o;->p:Lrh/c;

    .line 1425
    .line 1426
    invoke-virtual {v5}, Lrh/c;->getLastVisibleRow()I

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    const-string v7, "Failed to release SpanReader"

    .line 1431
    .line 1432
    const-string v10, "EditorRenderer"

    .line 1433
    .line 1434
    if-gt v9, v5, :cond_3f

    .line 1435
    .line 1436
    invoke-interface/range {v16 .. v16}, Luh/m;->hasNext()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    if-eqz v5, :cond_3f

    .line 1441
    .line 1442
    invoke-interface/range {v16 .. v16}, Luh/m;->next()Luh/k;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v11

    .line 1446
    iget v5, v11, Luh/k;->a:I

    .line 1447
    .line 1448
    invoke-virtual {v1, v5}, Lrh/o;->v(I)Lmh/j;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v12

    .line 1452
    iget v12, v12, Lmh/j;->s:I

    .line 1453
    .line 1454
    move/from16 v13, v19

    .line 1455
    .line 1456
    if-ne v9, v13, :cond_20

    .line 1457
    .line 1458
    if-eqz p6, :cond_20

    .line 1459
    .line 1460
    move-object/from16 v14, p6

    .line 1461
    .line 1462
    iput v5, v14, Lqh/g;->a:I

    .line 1463
    .line 1464
    :cond_1e
    move-object/from16 v15, p3

    .line 1465
    .line 1466
    move/from16 p5, v2

    .line 1467
    .line 1468
    move-object/from16 v20, v4

    .line 1469
    .line 1470
    move/from16 v18, v6

    .line 1471
    .line 1472
    :cond_1f
    move/from16 v19, v13

    .line 1473
    .line 1474
    goto :goto_1b

    .line 1475
    :cond_20
    move-object/from16 v14, p6

    .line 1476
    .line 1477
    iget-boolean v15, v11, Luh/k;->b:Z

    .line 1478
    .line 1479
    if-eqz v15, :cond_1e

    .line 1480
    .line 1481
    invoke-static {v5, v9}, Lqh/i;->e(II)J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v18

    .line 1485
    move-object/from16 v15, p3

    .line 1486
    .line 1487
    move/from16 p5, v2

    .line 1488
    .line 1489
    iget-object v2, v15, Lqh/f;->b:[J

    .line 1490
    .line 1491
    move-object/from16 v20, v4

    .line 1492
    .line 1493
    iget v4, v15, Lqh/f;->a:I

    .line 1494
    .line 1495
    move/from16 v21, v4

    .line 1496
    .line 1497
    add-int/lit8 v4, v21, 0x1

    .line 1498
    .line 1499
    iput v4, v15, Lqh/f;->a:I

    .line 1500
    .line 1501
    aput-wide v18, v2, v21

    .line 1502
    .line 1503
    move/from16 v18, v6

    .line 1504
    .line 1505
    array-length v6, v2

    .line 1506
    if-ne v6, v4, :cond_1f

    .line 1507
    .line 1508
    shl-int/lit8 v6, v4, 0x1

    .line 1509
    .line 1510
    new-array v6, v6, [J

    .line 1511
    .line 1512
    move/from16 v19, v13

    .line 1513
    .line 1514
    const/4 v13, 0x0

    .line 1515
    invoke-static {v2, v13, v6, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1516
    .line 1517
    .line 1518
    iput-object v6, v15, Lqh/f;->b:[J

    .line 1519
    .line 1520
    :goto_1b
    if-eq v0, v5, :cond_2c

    .line 1521
    .line 1522
    iget-object v0, v1, Lrh/o;->p:Lrh/c;

    .line 1523
    .line 1524
    invoke-virtual {v0}, Lrh/c;->getRenderContext()Lvh/c;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    iget-object v0, v0, Lvh/c;->a:Lb0/s0;

    .line 1529
    .line 1530
    invoke-virtual {v0, v5}, Lb0/s0;->s(I)Lvh/a;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    if-eqz v0, :cond_21

    .line 1535
    .line 1536
    iget-wide v13, v0, Lvh/a;->c:J

    .line 1537
    .line 1538
    move-wide/from16 v20, v13

    .line 1539
    .line 1540
    iget-wide v13, v1, Lrh/o;->z:J

    .line 1541
    .line 1542
    cmp-long v2, v20, v13

    .line 1543
    .line 1544
    if-nez v2, :cond_21

    .line 1545
    .line 1546
    iget-object v0, v0, Lvh/a;->b:La0/f0;

    .line 1547
    .line 1548
    if-eqz v0, :cond_21

    .line 1549
    .line 1550
    iget v2, v0, La0/f0;->s:I

    .line 1551
    .line 1552
    if-le v2, v12, :cond_21

    .line 1553
    .line 1554
    move-object v4, v0

    .line 1555
    goto :goto_1c

    .line 1556
    :cond_21
    move-object/from16 v4, v17

    .line 1557
    .line 1558
    :goto_1c
    invoke-virtual {v1, v5}, Lrh/o;->v(I)Lmh/j;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    iput-object v0, v1, Lrh/o;->E:Lmh/j;

    .line 1563
    .line 1564
    if-eqz v3, :cond_22

    .line 1565
    .line 1566
    const/4 v13, -0x1

    .line 1567
    :try_start_0
    invoke-interface {v3, v13}, Ldh/e;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1568
    .line 1569
    .line 1570
    :goto_1d
    move-object/from16 v14, v45

    .line 1571
    .line 1572
    goto :goto_1e

    .line 1573
    :catch_0
    move-exception v0

    .line 1574
    invoke-static {v10, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1575
    .line 1576
    .line 1577
    goto :goto_1d

    .line 1578
    :cond_22
    const/4 v13, -0x1

    .line 1579
    goto :goto_1d

    .line 1580
    :goto_1e
    if-nez v14, :cond_23

    .line 1581
    .line 1582
    sget-object v0, Ldh/b;->s:Ldh/b;

    .line 1583
    .line 1584
    goto :goto_1f

    .line 1585
    :cond_23
    new-instance v0, Lo8/h;

    .line 1586
    .line 1587
    const/16 v2, 0x12

    .line 1588
    .line 1589
    invoke-direct {v0, v2, v14}, Lo8/h;-><init>(ILjava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    :goto_1f
    :try_start_1
    invoke-interface {v0, v5}, Ldh/e;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1593
    .line 1594
    .line 1595
    goto :goto_20

    .line 1596
    :catch_1
    move-exception v0

    .line 1597
    const-string v2, "Failed to read span"

    .line 1598
    .line 1599
    invoke-static {v10, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1600
    .line 1601
    .line 1602
    sget-object v0, Ldh/b;->s:Ldh/b;

    .line 1603
    .line 1604
    :goto_20
    invoke-interface {v0}, Ldh/e;->e()I

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    if-nez v2, :cond_24

    .line 1609
    .line 1610
    sget-object v0, Ldh/b;->s:Ldh/b;

    .line 1611
    .line 1612
    :cond_24
    move-object v3, v0

    .line 1613
    iget-object v0, v1, Lrh/o;->p:Lrh/c;

    .line 1614
    .line 1615
    iget v2, v0, Lrh/c;->F:I

    .line 1616
    .line 1617
    and-int/lit16 v2, v2, -0xb9

    .line 1618
    .line 1619
    if-eqz v2, :cond_2b

    .line 1620
    .line 1621
    iget-object v2, v1, Lrh/o;->E:Lmh/j;

    .line 1622
    .line 1623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    iget-object v6, v2, Lmh/j;->i:[C

    .line 1627
    .line 1628
    iget v2, v2, Lmh/j;->s:I

    .line 1629
    .line 1630
    const/4 v7, 0x0

    .line 1631
    :goto_21
    if-ge v7, v2, :cond_26

    .line 1632
    .line 1633
    aget-char v10, v6, v7

    .line 1634
    .line 1635
    const/16 v13, 0x9

    .line 1636
    .line 1637
    if-eq v10, v13, :cond_25

    .line 1638
    .line 1639
    const/16 v13, 0x20

    .line 1640
    .line 1641
    if-ne v10, v13, :cond_26

    .line 1642
    .line 1643
    :cond_25
    add-int/lit8 v7, v7, 0x1

    .line 1644
    .line 1645
    const/4 v13, -0x1

    .line 1646
    goto :goto_21

    .line 1647
    :cond_26
    if-eq v7, v2, :cond_29

    .line 1648
    .line 1649
    iget v0, v0, Lrh/c;->F:I

    .line 1650
    .line 1651
    const/16 v35, 0x6

    .line 1652
    .line 1653
    and-int/lit8 v0, v0, 0x6

    .line 1654
    .line 1655
    if-eqz v0, :cond_28

    .line 1656
    .line 1657
    :goto_22
    if-lez v2, :cond_28

    .line 1658
    .line 1659
    add-int/lit8 v0, v2, -0x1

    .line 1660
    .line 1661
    aget-char v0, v6, v0

    .line 1662
    .line 1663
    const/16 v13, 0x9

    .line 1664
    .line 1665
    if-eq v0, v13, :cond_27

    .line 1666
    .line 1667
    const/16 v10, 0x20

    .line 1668
    .line 1669
    if-ne v0, v10, :cond_2a

    .line 1670
    .line 1671
    :cond_27
    add-int/lit8 v2, v2, -0x1

    .line 1672
    .line 1673
    goto :goto_22

    .line 1674
    :cond_28
    :goto_23
    const/16 v13, 0x9

    .line 1675
    .line 1676
    goto :goto_24

    .line 1677
    :cond_29
    const/16 v35, 0x6

    .line 1678
    .line 1679
    goto :goto_23

    .line 1680
    :cond_2a
    :goto_24
    invoke-static {v7, v2}, Lqh/i;->e(II)J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v6

    .line 1684
    move-object/from16 v21, v14

    .line 1685
    .line 1686
    const/16 v36, 0x20

    .line 1687
    .line 1688
    shr-long v13, v6, v36

    .line 1689
    .line 1690
    long-to-int v0, v13

    .line 1691
    and-long v6, v6, v32

    .line 1692
    .line 1693
    long-to-int v2, v6

    .line 1694
    move-object v13, v3

    .line 1695
    move-object/from16 v56, v4

    .line 1696
    .line 1697
    move v10, v5

    .line 1698
    move/from16 v14, v47

    .line 1699
    .line 1700
    move v4, v0

    .line 1701
    goto :goto_26

    .line 1702
    :cond_2b
    move-object/from16 v21, v14

    .line 1703
    .line 1704
    const/16 v35, 0x6

    .line 1705
    .line 1706
    move/from16 v2, p5

    .line 1707
    .line 1708
    move-object v13, v3

    .line 1709
    move-object/from16 v56, v4

    .line 1710
    .line 1711
    move v10, v5

    .line 1712
    move/from16 v4, v18

    .line 1713
    .line 1714
    :goto_25
    move/from16 v14, v47

    .line 1715
    .line 1716
    goto :goto_26

    .line 1717
    :cond_2c
    move-object/from16 v21, v45

    .line 1718
    .line 1719
    const/16 v35, 0x6

    .line 1720
    .line 1721
    move/from16 v2, p5

    .line 1722
    .line 1723
    move v10, v0

    .line 1724
    move-object v13, v3

    .line 1725
    move/from16 v4, v18

    .line 1726
    .line 1727
    move-object/from16 v56, v20

    .line 1728
    .line 1729
    goto :goto_25

    .line 1730
    :goto_26
    neg-float v0, v14

    .line 1731
    iget v3, v11, Luh/k;->g:F

    .line 1732
    .line 1733
    add-float/2addr v0, v3

    .line 1734
    sub-float v3, v14, v3

    .line 1735
    .line 1736
    iget-boolean v6, v11, Luh/k;->b:Z

    .line 1737
    .line 1738
    if-nez v6, :cond_2d

    .line 1739
    .line 1740
    iget-object v6, v1, Lrh/o;->p:Lrh/c;

    .line 1741
    .line 1742
    invoke-virtual {v6}, Lrh/c;->getNonPrintablePaintingFlags()I

    .line 1743
    .line 1744
    .line 1745
    move-result v6

    .line 1746
    const/16 v7, 0x80

    .line 1747
    .line 1748
    and-int/2addr v6, v7

    .line 1749
    if-eqz v6, :cond_2d

    .line 1750
    .line 1751
    iget-object v6, v1, Lrh/o;->x:Landroid/graphics/drawable/Drawable;

    .line 1752
    .line 1753
    move/from16 v7, p2

    .line 1754
    .line 1755
    invoke-virtual {v1, v8, v7, v9, v6}, Lrh/o;->k(Landroid/graphics/Canvas;FILandroid/graphics/drawable/Drawable;)V

    .line 1756
    .line 1757
    .line 1758
    add-float v0, v0, v22

    .line 1759
    .line 1760
    sub-float v3, v3, v22

    .line 1761
    .line 1762
    goto :goto_27

    .line 1763
    :cond_2d
    move/from16 v7, p2

    .line 1764
    .line 1765
    :goto_27
    iget-object v6, v1, Lrh/o;->p:Lrh/c;

    .line 1766
    .line 1767
    invoke-virtual {v6}, Lrh/c;->getNonPrintablePaintingFlags()I

    .line 1768
    .line 1769
    .line 1770
    move-result v6

    .line 1771
    move/from16 p5, v2

    .line 1772
    .line 1773
    iget-object v2, v1, Lrh/o;->p:Lrh/c;

    .line 1774
    .line 1775
    move/from16 v18, v10

    .line 1776
    .line 1777
    iget-boolean v10, v2, Lrh/c;->j1:Z

    .line 1778
    .line 1779
    if-eqz v10, :cond_31

    .line 1780
    .line 1781
    invoke-virtual {v2}, Lrh/c;->getEventHandler()Lrh/t;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    iget-boolean v2, v2, Lrh/t;->k:Z

    .line 1786
    .line 1787
    if-nez v2, :cond_31

    .line 1788
    .line 1789
    invoke-virtual {v8}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v2

    .line 1793
    if-eqz v2, :cond_31

    .line 1794
    .line 1795
    iget-object v2, v1, Lrh/o;->p:Lrh/c;

    .line 1796
    .line 1797
    iget-boolean v10, v2, Lrh/c;->W:Z

    .line 1798
    .line 1799
    if-nez v10, :cond_31

    .line 1800
    .line 1801
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1802
    .line 1803
    move/from16 v41, v14

    .line 1804
    .line 1805
    const/16 v14, 0x1d

    .line 1806
    .line 1807
    if-lt v10, v14, :cond_30

    .line 1808
    .line 1809
    iget v10, v11, Luh/k;->e:I

    .line 1810
    .line 1811
    iget v14, v11, Luh/k;->d:I

    .line 1812
    .line 1813
    sub-int/2addr v10, v14

    .line 1814
    const/16 v14, 0x80

    .line 1815
    .line 1816
    if-le v10, v14, :cond_2e

    .line 1817
    .line 1818
    invoke-virtual {v2}, Lrh/c;->getProps()Lrh/e;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1823
    .line 1824
    .line 1825
    goto :goto_29

    .line 1826
    :cond_2e
    invoke-virtual {v2}, Lrh/c;->getRenderContext()Lvh/c;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    iget-object v2, v2, Lvh/c;->b:Lvh/e;

    .line 1831
    .line 1832
    iget-object v3, v1, Lrh/o;->p:Lrh/c;

    .line 1833
    .line 1834
    invoke-virtual {v3}, Lrh/c;->getRowHeight()I

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    mul-int/2addr v3, v9

    .line 1839
    iget-object v10, v1, Lrh/o;->p:Lrh/c;

    .line 1840
    .line 1841
    invoke-virtual {v10}, Lrh/c;->getOffsetY()I

    .line 1842
    .line 1843
    .line 1844
    move-result v10

    .line 1845
    sub-int/2addr v3, v10

    .line 1846
    int-to-float v3, v3

    .line 1847
    invoke-virtual {v2, v7, v3, v5, v8}, Lvh/e;->b(FFILandroid/graphics/Canvas;)I

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    int-to-float v2, v2

    .line 1852
    add-float/2addr v2, v7

    .line 1853
    iget-boolean v3, v11, Luh/k;->c:Z

    .line 1854
    .line 1855
    if-eqz v3, :cond_2f

    .line 1856
    .line 1857
    and-int/lit8 v3, v6, 0x10

    .line 1858
    .line 1859
    if-eqz v3, :cond_2f

    .line 1860
    .line 1861
    iget-object v3, v1, Lrh/o;->w:Landroid/graphics/drawable/Drawable;

    .line 1862
    .line 1863
    invoke-virtual {v1, v8, v2, v9, v3}, Lrh/o;->k(Landroid/graphics/Canvas;FILandroid/graphics/drawable/Drawable;)V

    .line 1864
    .line 1865
    .line 1866
    :cond_2f
    const/16 v23, 0x0

    .line 1867
    .line 1868
    const/16 v36, 0x20

    .line 1869
    .line 1870
    goto/16 :goto_2c

    .line 1871
    .line 1872
    :cond_30
    :goto_28
    const/16 v14, 0x80

    .line 1873
    .line 1874
    goto :goto_29

    .line 1875
    :cond_31
    move/from16 v41, v14

    .line 1876
    .line 1877
    goto :goto_28

    .line 1878
    :goto_29
    new-instance v48, Lvg/o;

    .line 1879
    .line 1880
    invoke-direct/range {v48 .. v48}, Lvg/o;-><init>()V

    .line 1881
    .line 1882
    .line 1883
    iget-object v2, v1, Lrh/o;->E:Lmh/j;

    .line 1884
    .line 1885
    iget v10, v11, Luh/k;->d:I

    .line 1886
    .line 1887
    iget v14, v11, Luh/k;->e:I

    .line 1888
    .line 1889
    invoke-interface {v13, v5}, Ldh/e;->c(I)Ljava/util/List;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v52

    .line 1893
    move-object/from16 v49, v2

    .line 1894
    .line 1895
    iget-object v2, v11, Luh/k;->f:Ljava/util/List;

    .line 1896
    .line 1897
    invoke-virtual {v1, v5}, Lrh/o;->w(I)Lnh/b;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v54

    .line 1901
    move-object/from16 v53, v2

    .line 1902
    .line 1903
    iget-object v2, v1, Lrh/o;->b:Lvg/c;

    .line 1904
    .line 1905
    invoke-virtual {v1}, Lrh/o;->e()Lvg/p;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v57

    .line 1909
    move-object/from16 v55, v2

    .line 1910
    .line 1911
    move/from16 v50, v10

    .line 1912
    .line 1913
    move/from16 v51, v14

    .line 1914
    .line 1915
    invoke-virtual/range {v48 .. v57}, Lvg/o;->n(Lmh/j;IILjava/util/List;Ljava/util/List;Lnh/b;Lvg/c;La0/f0;Lvg/p;)V

    .line 1916
    .line 1917
    .line 1918
    move-object/from16 v2, v48

    .line 1919
    .line 1920
    invoke-virtual {v1, v2, v5}, Lrh/o;->b(Lvg/o;I)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 1924
    .line 1925
    .line 1926
    neg-float v10, v3

    .line 1927
    iget-object v14, v1, Lrh/o;->p:Lrh/c;

    .line 1928
    .line 1929
    invoke-virtual {v14}, Lrh/c;->getRowHeight()I

    .line 1930
    .line 1931
    .line 1932
    move-result v14

    .line 1933
    mul-int/2addr v14, v9

    .line 1934
    iget-object v7, v1, Lrh/o;->p:Lrh/c;

    .line 1935
    .line 1936
    invoke-virtual {v7}, Lrh/c;->getOffsetY()I

    .line 1937
    .line 1938
    .line 1939
    move-result v7

    .line 1940
    sub-int/2addr v14, v7

    .line 1941
    int-to-float v7, v14

    .line 1942
    invoke-virtual {v8, v10, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1943
    .line 1944
    .line 1945
    const/4 v7, 0x0

    .line 1946
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 1947
    .line 1948
    .line 1949
    move-result v3

    .line 1950
    iget-object v7, v1, Lrh/o;->p:Lrh/c;

    .line 1951
    .line 1952
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 1953
    .line 1954
    .line 1955
    move-result v7

    .line 1956
    int-to-float v7, v7

    .line 1957
    add-float/2addr v7, v3

    .line 1958
    invoke-virtual {v2, v8, v3, v7}, Lvg/o;->d(Landroid/graphics/Canvas;FF)J

    .line 1959
    .line 1960
    .line 1961
    move-result-wide v2

    .line 1962
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1963
    .line 1964
    .line 1965
    move-wide/from16 v28, v2

    .line 1966
    .line 1967
    const/16 v36, 0x20

    .line 1968
    .line 1969
    shr-long v2, v28, v36

    .line 1970
    .line 1971
    long-to-int v2, v2

    .line 1972
    move/from16 v3, v31

    .line 1973
    .line 1974
    if-ne v2, v3, :cond_32

    .line 1975
    .line 1976
    const/4 v7, 0x1

    .line 1977
    goto :goto_2a

    .line 1978
    :cond_32
    const/4 v7, 0x0

    .line 1979
    :goto_2a
    and-long v2, v28, v32

    .line 1980
    .line 1981
    long-to-int v2, v2

    .line 1982
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1983
    .line 1984
    .line 1985
    move-result v2

    .line 1986
    add-float/2addr v2, v0

    .line 1987
    if-eqz v7, :cond_33

    .line 1988
    .line 1989
    iget-boolean v3, v11, Luh/k;->c:Z

    .line 1990
    .line 1991
    if-eqz v3, :cond_33

    .line 1992
    .line 1993
    and-int/lit8 v3, v6, 0x10

    .line 1994
    .line 1995
    if-eqz v3, :cond_33

    .line 1996
    .line 1997
    iget-object v3, v1, Lrh/o;->w:Landroid/graphics/drawable/Drawable;

    .line 1998
    .line 1999
    invoke-virtual {v1, v8, v2, v9, v3}, Lrh/o;->k(Landroid/graphics/Canvas;FILandroid/graphics/drawable/Drawable;)V

    .line 2000
    .line 2001
    .line 2002
    goto :goto_2b

    .line 2003
    :cond_33
    iget-boolean v3, v11, Luh/k;->c:Z

    .line 2004
    .line 2005
    if-nez v3, :cond_34

    .line 2006
    .line 2007
    iget-object v3, v1, Lrh/o;->p:Lrh/c;

    .line 2008
    .line 2009
    iget-boolean v3, v3, Lrh/c;->W:Z

    .line 2010
    .line 2011
    if-eqz v3, :cond_34

    .line 2012
    .line 2013
    and-int/lit16 v3, v6, 0x80

    .line 2014
    .line 2015
    if-eqz v3, :cond_34

    .line 2016
    .line 2017
    iget-object v3, v1, Lrh/o;->y:Landroid/graphics/drawable/Drawable;

    .line 2018
    .line 2019
    invoke-virtual {v1, v8, v2, v9, v3}, Lrh/o;->k(Landroid/graphics/Canvas;FILandroid/graphics/drawable/Drawable;)V

    .line 2020
    .line 2021
    .line 2022
    :cond_34
    :goto_2b
    const/16 v23, 0x0

    .line 2023
    .line 2024
    :goto_2c
    cmpl-float v2, v26, v23

    .line 2025
    .line 2026
    if-eqz v2, :cond_35

    .line 2027
    .line 2028
    if-ne v4, v12, :cond_36

    .line 2029
    .line 2030
    and-int/lit8 v2, v6, 0x8

    .line 2031
    .line 2032
    if-eqz v2, :cond_35

    .line 2033
    .line 2034
    goto :goto_2d

    .line 2035
    :cond_35
    move/from16 v28, p5

    .line 2036
    .line 2037
    move v12, v0

    .line 2038
    move-object v10, v1

    .line 2039
    move/from16 v29, v4

    .line 2040
    .line 2041
    move v14, v5

    .line 2042
    move-object v6, v8

    .line 2043
    move/from16 v8, v24

    .line 2044
    .line 2045
    goto/16 :goto_2e

    .line 2046
    .line 2047
    :cond_36
    :goto_2d
    new-instance v3, Lvg/o;

    .line 2048
    .line 2049
    invoke-direct {v3}, Lvg/o;-><init>()V

    .line 2050
    .line 2051
    .line 2052
    iget-object v2, v1, Lrh/o;->E:Lmh/j;

    .line 2053
    .line 2054
    iget v7, v11, Luh/k;->d:I

    .line 2055
    .line 2056
    iget v10, v11, Luh/k;->e:I

    .line 2057
    .line 2058
    invoke-interface {v13, v5}, Ldh/e;->c(I)Ljava/util/List;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v52

    .line 2062
    iget-object v14, v11, Luh/k;->f:Ljava/util/List;

    .line 2063
    .line 2064
    invoke-virtual {v1, v5}, Lrh/o;->w(I)Lnh/b;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v54

    .line 2068
    move-object/from16 v49, v2

    .line 2069
    .line 2070
    iget-object v2, v1, Lrh/o;->b:Lvg/c;

    .line 2071
    .line 2072
    invoke-virtual {v1}, Lrh/o;->e()Lvg/p;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v57

    .line 2076
    move-object/from16 v55, v2

    .line 2077
    .line 2078
    move-object/from16 v48, v3

    .line 2079
    .line 2080
    move/from16 v50, v7

    .line 2081
    .line 2082
    move/from16 v51, v10

    .line 2083
    .line 2084
    move-object/from16 v53, v14

    .line 2085
    .line 2086
    invoke-virtual/range {v48 .. v57}, Lvg/o;->n(Lmh/j;IILjava/util/List;Ljava/util/List;Lnh/b;Lvg/c;La0/f0;Lvg/p;)V

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 2090
    .line 2091
    .line 2092
    iget-object v2, v1, Lrh/o;->p:Lrh/c;

    .line 2093
    .line 2094
    invoke-virtual {v2, v9}, Lrh/c;->M(I)I

    .line 2095
    .line 2096
    .line 2097
    move-result v2

    .line 2098
    iget-object v7, v1, Lrh/o;->p:Lrh/c;

    .line 2099
    .line 2100
    invoke-virtual {v7}, Lrh/c;->getOffsetY()I

    .line 2101
    .line 2102
    .line 2103
    move-result v7

    .line 2104
    sub-int/2addr v2, v7

    .line 2105
    int-to-float v2, v2

    .line 2106
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2107
    .line 2108
    .line 2109
    iget-object v2, v1, Lrh/o;->a:Lvg/b;

    .line 2110
    .line 2111
    iget-object v7, v1, Lrh/o;->p:Lrh/c;

    .line 2112
    .line 2113
    invoke-virtual {v7, v9}, Lrh/c;->M(I)I

    .line 2114
    .line 2115
    .line 2116
    move-result v7

    .line 2117
    iget-object v10, v1, Lrh/o;->p:Lrh/c;

    .line 2118
    .line 2119
    invoke-virtual {v10}, Lrh/c;->getOffsetY()I

    .line 2120
    .line 2121
    .line 2122
    move-result v10

    .line 2123
    sub-int/2addr v7, v10

    .line 2124
    int-to-float v7, v7

    .line 2125
    iput v0, v2, Lvg/b;->c:F

    .line 2126
    .line 2127
    iput v7, v2, Lvg/b;->d:F

    .line 2128
    .line 2129
    const/4 v7, 0x0

    .line 2130
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 2131
    .line 2132
    .line 2133
    move-result v10

    .line 2134
    iget-object v2, v1, Lrh/o;->p:Lrh/c;

    .line 2135
    .line 2136
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 2137
    .line 2138
    .line 2139
    move-result v2

    .line 2140
    int-to-float v2, v2

    .line 2141
    add-float v14, v10, v2

    .line 2142
    .line 2143
    iget-object v2, v1, Lrh/o;->c:Lvg/c;

    .line 2144
    .line 2145
    iget-object v7, v1, Lrh/o;->p:Lrh/c;

    .line 2146
    .line 2147
    invoke-virtual {v7}, Lrh/c;->getColorScheme()Lwh/a;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v7

    .line 2151
    move/from16 v8, v24

    .line 2152
    .line 2153
    invoke-virtual {v7, v8}, Lwh/a;->e(I)I

    .line 2154
    .line 2155
    .line 2156
    move-result v7

    .line 2157
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 2158
    .line 2159
    .line 2160
    iget v2, v11, Luh/k;->d:I

    .line 2161
    .line 2162
    iget v7, v11, Luh/k;->e:I

    .line 2163
    .line 2164
    move/from16 v20, v0

    .line 2165
    .line 2166
    new-instance v0, Lrh/i;

    .line 2167
    .line 2168
    move/from16 v24, v20

    .line 2169
    .line 2170
    move/from16 v20, v2

    .line 2171
    .line 2172
    move v2, v6

    .line 2173
    move v6, v12

    .line 2174
    move/from16 v12, v24

    .line 2175
    .line 2176
    move/from16 v24, v7

    .line 2177
    .line 2178
    move v7, v5

    .line 2179
    move/from16 v5, p5

    .line 2180
    .line 2181
    invoke-direct/range {v0 .. v7}, Lrh/i;-><init>(Lrh/o;ILvg/o;IIII)V

    .line 2182
    .line 2183
    .line 2184
    move/from16 v29, v4

    .line 2185
    .line 2186
    move/from16 v28, v5

    .line 2187
    .line 2188
    const/4 v6, 0x0

    .line 2189
    move v4, v10

    .line 2190
    move v5, v14

    .line 2191
    move/from16 v1, v20

    .line 2192
    .line 2193
    move/from16 v2, v24

    .line 2194
    .line 2195
    move-object/from16 v10, p0

    .line 2196
    .line 2197
    move v14, v7

    .line 2198
    move-object v7, v0

    .line 2199
    move-object v0, v3

    .line 2200
    move-object/from16 v3, p1

    .line 2201
    .line 2202
    invoke-virtual/range {v0 .. v7}, Lvg/o;->k(IILandroid/graphics/Canvas;FFZLvg/i;)V

    .line 2203
    .line 2204
    .line 2205
    move-object v6, v3

    .line 2206
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 2207
    .line 2208
    .line 2209
    iget-object v0, v10, Lrh/o;->a:Lvg/b;

    .line 2210
    .line 2211
    const/4 v7, 0x0

    .line 2212
    iput v7, v0, Lvg/b;->c:F

    .line 2213
    .line 2214
    iput v7, v0, Lvg/b;->d:F

    .line 2215
    .line 2216
    :goto_2e
    move-object/from16 v7, v30

    .line 2217
    .line 2218
    if-eqz v30, :cond_37

    .line 2219
    .line 2220
    iget v0, v7, Lmh/c;->b:I

    .line 2221
    .line 2222
    if-ne v14, v0, :cond_37

    .line 2223
    .line 2224
    iget v0, v7, Lmh/c;->c:I

    .line 2225
    .line 2226
    add-int v1, v0, v25

    .line 2227
    .line 2228
    iget v2, v11, Luh/k;->d:I

    .line 2229
    .line 2230
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 2231
    .line 2232
    .line 2233
    move-result v0

    .line 2234
    iget v2, v11, Luh/k;->e:I

    .line 2235
    .line 2236
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 2237
    .line 2238
    .line 2239
    move-result v0

    .line 2240
    iget v2, v11, Luh/k;->d:I

    .line 2241
    .line 2242
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 2243
    .line 2244
    .line 2245
    move-result v1

    .line 2246
    iget v2, v11, Luh/k;->e:I

    .line 2247
    .line 2248
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 2249
    .line 2250
    .line 2251
    move-result v1

    .line 2252
    if-ge v0, v1, :cond_37

    .line 2253
    .line 2254
    new-instance v48, Lvg/o;

    .line 2255
    .line 2256
    invoke-direct/range {v48 .. v48}, Lvg/o;-><init>()V

    .line 2257
    .line 2258
    .line 2259
    iget-object v2, v10, Lrh/o;->E:Lmh/j;

    .line 2260
    .line 2261
    iget v3, v11, Luh/k;->d:I

    .line 2262
    .line 2263
    iget v4, v11, Luh/k;->e:I

    .line 2264
    .line 2265
    invoke-interface {v13, v14}, Ldh/e;->c(I)Ljava/util/List;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v52

    .line 2269
    iget-object v5, v11, Luh/k;->f:Ljava/util/List;

    .line 2270
    .line 2271
    iget-object v8, v10, Lrh/o;->F:Lmh/i;

    .line 2272
    .line 2273
    invoke-virtual {v8, v14}, Lmh/i;->p(I)Lnh/b;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v54

    .line 2277
    iget-object v8, v10, Lrh/o;->b:Lvg/c;

    .line 2278
    .line 2279
    invoke-virtual {v10}, Lrh/o;->e()Lvg/p;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v57

    .line 2283
    move-object/from16 v49, v2

    .line 2284
    .line 2285
    move/from16 v50, v3

    .line 2286
    .line 2287
    move/from16 v51, v4

    .line 2288
    .line 2289
    move-object/from16 v53, v5

    .line 2290
    .line 2291
    move-object/from16 v55, v8

    .line 2292
    .line 2293
    invoke-virtual/range {v48 .. v57}, Lvg/o;->n(Lmh/j;IILjava/util/List;Ljava/util/List;Lnh/b;Lvg/c;La0/f0;Lvg/p;)V

    .line 2294
    .line 2295
    .line 2296
    move-object/from16 v2, v48

    .line 2297
    .line 2298
    iget-object v3, v10, Lrh/o;->e:Landroid/graphics/RectF;

    .line 2299
    .line 2300
    iget-object v4, v10, Lrh/o;->p:Lrh/c;

    .line 2301
    .line 2302
    invoke-virtual {v4, v9}, Lrh/c;->L(I)I

    .line 2303
    .line 2304
    .line 2305
    move-result v4

    .line 2306
    iget-object v5, v10, Lrh/o;->p:Lrh/c;

    .line 2307
    .line 2308
    invoke-virtual {v5}, Lrh/c;->getOffsetY()I

    .line 2309
    .line 2310
    .line 2311
    move-result v5

    .line 2312
    sub-int/2addr v4, v5

    .line 2313
    int-to-float v4, v4

    .line 2314
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 2315
    .line 2316
    iget-object v3, v10, Lrh/o;->e:Landroid/graphics/RectF;

    .line 2317
    .line 2318
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 2319
    .line 2320
    iget-object v5, v10, Lrh/o;->p:Lrh/c;

    .line 2321
    .line 2322
    invoke-virtual {v5}, Lrh/c;->getRowHeight()I

    .line 2323
    .line 2324
    .line 2325
    move-result v5

    .line 2326
    int-to-float v5, v5

    .line 2327
    const v8, 0x3d75c28f    # 0.06f

    .line 2328
    .line 2329
    .line 2330
    mul-float/2addr v5, v8

    .line 2331
    add-float/2addr v5, v4

    .line 2332
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 2333
    .line 2334
    new-instance v3, Lrh/j;

    .line 2335
    .line 2336
    invoke-direct {v3, v10, v12, v6}, Lrh/j;-><init>(Lrh/o;FLandroid/graphics/Canvas;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v2, v0, v1, v3}, Lvg/o;->j(IILvg/h;)V

    .line 2340
    .line 2341
    .line 2342
    :cond_37
    iget-object v0, v10, Lrh/o;->p:Lrh/c;

    .line 2343
    .line 2344
    invoke-virtual {v0}, Lrh/c;->getLayout()Luh/e;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v8

    .line 2348
    iget-object v0, v10, Lrh/o;->D:Lmh/m;

    .line 2349
    .line 2350
    invoke-virtual {v0}, Lmh/m;->a()Z

    .line 2351
    .line 2352
    .line 2353
    move-result v0

    .line 2354
    if-eqz v0, :cond_3c

    .line 2355
    .line 2356
    iget-object v0, v10, Lrh/o;->D:Lmh/m;

    .line 2357
    .line 2358
    iget-object v0, v0, Lmh/m;->c:Lmh/c;

    .line 2359
    .line 2360
    iget v1, v0, Lmh/c;->b:I

    .line 2361
    .line 2362
    if-ne v1, v14, :cond_39

    .line 2363
    .line 2364
    iget v0, v0, Lmh/c;->c:I

    .line 2365
    .line 2366
    iget v1, v11, Luh/k;->d:I

    .line 2367
    .line 2368
    iget v2, v11, Luh/k;->e:I

    .line 2369
    .line 2370
    iget-boolean v3, v11, Luh/k;->c:Z

    .line 2371
    .line 2372
    invoke-static {v0, v1, v2, v3}, Lrh/o;->B(IIIZ)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v0

    .line 2376
    if-eqz v0, :cond_39

    .line 2377
    .line 2378
    iget-object v0, v10, Lrh/o;->p:Lrh/c;

    .line 2379
    .line 2380
    invoke-virtual {v0}, Lrh/c;->U()F

    .line 2381
    .line 2382
    .line 2383
    move-result v0

    .line 2384
    iget-object v1, v10, Lrh/o;->D:Lmh/m;

    .line 2385
    .line 2386
    iget-object v1, v1, Lmh/m;->c:Lmh/c;

    .line 2387
    .line 2388
    iget v2, v1, Lmh/c;->b:I

    .line 2389
    .line 2390
    iget v1, v1, Lmh/c;->c:I

    .line 2391
    .line 2392
    invoke-interface {v8, v2, v1}, Luh/e;->F(II)[F

    .line 2393
    .line 2394
    .line 2395
    move-result-object v1

    .line 2396
    const/16 v31, 0x1

    .line 2397
    .line 2398
    aget v1, v1, v31

    .line 2399
    .line 2400
    add-float/2addr v0, v1

    .line 2401
    iget-object v1, v10, Lrh/o;->p:Lrh/c;

    .line 2402
    .line 2403
    invoke-virtual {v1}, Lrh/c;->getOffsetX()I

    .line 2404
    .line 2405
    .line 2406
    move-result v1

    .line 2407
    int-to-float v1, v1

    .line 2408
    sub-float v2, v0, v1

    .line 2409
    .line 2410
    iget-object v0, v10, Lrh/o;->F:Lmh/i;

    .line 2411
    .line 2412
    iget-object v1, v10, Lrh/o;->D:Lmh/m;

    .line 2413
    .line 2414
    iget-object v1, v1, Lmh/m;->c:Lmh/c;

    .line 2415
    .line 2416
    iget v3, v1, Lmh/c;->b:I

    .line 2417
    .line 2418
    iget v1, v1, Lmh/c;->c:I

    .line 2419
    .line 2420
    invoke-virtual {v0, v3, v1}, Lmh/i;->t(II)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v0

    .line 2424
    if-eqz v0, :cond_38

    .line 2425
    .line 2426
    move/from16 v4, v34

    .line 2427
    .line 2428
    goto :goto_2f

    .line 2429
    :cond_38
    const/4 v4, 0x1

    .line 2430
    :goto_2f
    new-instance v0, Lrh/n;

    .line 2431
    .line 2432
    invoke-virtual {v10, v9}, Lrh/o;->y(I)I

    .line 2433
    .line 2434
    .line 2435
    move-result v1

    .line 2436
    iget-object v3, v10, Lrh/o;->p:Lrh/c;

    .line 2437
    .line 2438
    invoke-virtual {v3}, Lrh/c;->getOffsetY()I

    .line 2439
    .line 2440
    .line 2441
    move-result v3

    .line 2442
    sub-int/2addr v1, v3

    .line 2443
    int-to-float v3, v1

    .line 2444
    iget-object v1, v10, Lrh/o;->p:Lrh/c;

    .line 2445
    .line 2446
    invoke-virtual {v1}, Lrh/c;->getLeftHandleDescriptor()Lzh/d;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v5

    .line 2450
    move-object v1, v10

    .line 2451
    invoke-direct/range {v0 .. v5}, Lrh/n;-><init>(Lrh/o;FFILzh/d;)V

    .line 2452
    .line 2453
    .line 2454
    move-object/from16 v12, p4

    .line 2455
    .line 2456
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2457
    .line 2458
    .line 2459
    iget-object v2, v1, Lrh/o;->D:Lmh/m;

    .line 2460
    .line 2461
    iget-object v2, v2, Lmh/m;->c:Lmh/c;

    .line 2462
    .line 2463
    iget v3, v2, Lmh/c;->b:I

    .line 2464
    .line 2465
    iget v2, v2, Lmh/c;->c:I

    .line 2466
    .line 2467
    invoke-virtual {v1, v0, v3, v2}, Lrh/o;->a(Lrh/n;II)V

    .line 2468
    .line 2469
    .line 2470
    goto :goto_30

    .line 2471
    :cond_39
    move-object/from16 v12, p4

    .line 2472
    .line 2473
    move-object v1, v10

    .line 2474
    :goto_30
    iget-object v0, v1, Lrh/o;->D:Lmh/m;

    .line 2475
    .line 2476
    iget-object v0, v0, Lmh/m;->d:Lmh/c;

    .line 2477
    .line 2478
    iget v2, v0, Lmh/c;->b:I

    .line 2479
    .line 2480
    if-ne v2, v14, :cond_3b

    .line 2481
    .line 2482
    iget v0, v0, Lmh/c;->c:I

    .line 2483
    .line 2484
    iget v2, v11, Luh/k;->d:I

    .line 2485
    .line 2486
    iget v3, v11, Luh/k;->e:I

    .line 2487
    .line 2488
    iget-boolean v4, v11, Luh/k;->c:Z

    .line 2489
    .line 2490
    invoke-static {v0, v2, v3, v4}, Lrh/o;->B(IIIZ)Z

    .line 2491
    .line 2492
    .line 2493
    move-result v0

    .line 2494
    if-eqz v0, :cond_3b

    .line 2495
    .line 2496
    iget-object v0, v1, Lrh/o;->p:Lrh/c;

    .line 2497
    .line 2498
    invoke-virtual {v0}, Lrh/c;->U()F

    .line 2499
    .line 2500
    .line 2501
    move-result v0

    .line 2502
    iget-object v2, v1, Lrh/o;->D:Lmh/m;

    .line 2503
    .line 2504
    iget-object v2, v2, Lmh/m;->d:Lmh/c;

    .line 2505
    .line 2506
    iget v3, v2, Lmh/c;->b:I

    .line 2507
    .line 2508
    iget v2, v2, Lmh/c;->c:I

    .line 2509
    .line 2510
    invoke-interface {v8, v3, v2}, Luh/e;->F(II)[F

    .line 2511
    .line 2512
    .line 2513
    move-result-object v2

    .line 2514
    const/16 v31, 0x1

    .line 2515
    .line 2516
    aget v2, v2, v31

    .line 2517
    .line 2518
    add-float/2addr v0, v2

    .line 2519
    iget-object v2, v1, Lrh/o;->p:Lrh/c;

    .line 2520
    .line 2521
    invoke-virtual {v2}, Lrh/c;->getOffsetX()I

    .line 2522
    .line 2523
    .line 2524
    move-result v2

    .line 2525
    int-to-float v2, v2

    .line 2526
    sub-float v2, v0, v2

    .line 2527
    .line 2528
    iget-object v0, v1, Lrh/o;->F:Lmh/i;

    .line 2529
    .line 2530
    iget-object v3, v1, Lrh/o;->D:Lmh/m;

    .line 2531
    .line 2532
    iget-object v3, v3, Lmh/m;->d:Lmh/c;

    .line 2533
    .line 2534
    iget v4, v3, Lmh/c;->b:I

    .line 2535
    .line 2536
    iget v3, v3, Lmh/c;->c:I

    .line 2537
    .line 2538
    invoke-virtual {v0, v4, v3}, Lmh/i;->t(II)Z

    .line 2539
    .line 2540
    .line 2541
    move-result v0

    .line 2542
    if-eqz v0, :cond_3a

    .line 2543
    .line 2544
    const/4 v4, 0x1

    .line 2545
    goto :goto_31

    .line 2546
    :cond_3a
    move/from16 v4, v34

    .line 2547
    .line 2548
    :goto_31
    new-instance v0, Lrh/n;

    .line 2549
    .line 2550
    invoke-virtual {v1, v9}, Lrh/o;->y(I)I

    .line 2551
    .line 2552
    .line 2553
    move-result v3

    .line 2554
    iget-object v5, v1, Lrh/o;->p:Lrh/c;

    .line 2555
    .line 2556
    invoke-virtual {v5}, Lrh/c;->getOffsetY()I

    .line 2557
    .line 2558
    .line 2559
    move-result v5

    .line 2560
    sub-int/2addr v3, v5

    .line 2561
    int-to-float v3, v3

    .line 2562
    iget-object v5, v1, Lrh/o;->p:Lrh/c;

    .line 2563
    .line 2564
    invoke-virtual {v5}, Lrh/c;->getRightHandleDescriptor()Lzh/d;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v5

    .line 2568
    invoke-direct/range {v0 .. v5}, Lrh/n;-><init>(Lrh/o;FFILzh/d;)V

    .line 2569
    .line 2570
    .line 2571
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2572
    .line 2573
    .line 2574
    iget-object v2, v1, Lrh/o;->D:Lmh/m;

    .line 2575
    .line 2576
    iget-object v2, v2, Lmh/m;->d:Lmh/c;

    .line 2577
    .line 2578
    iget v3, v2, Lmh/c;->b:I

    .line 2579
    .line 2580
    iget v2, v2, Lmh/c;->c:I

    .line 2581
    .line 2582
    invoke-virtual {v1, v0, v3, v2}, Lrh/o;->a(Lrh/n;II)V

    .line 2583
    .line 2584
    .line 2585
    :cond_3b
    :goto_32
    move-object/from16 v10, v46

    .line 2586
    .line 2587
    goto :goto_33

    .line 2588
    :cond_3c
    move-object/from16 v12, p4

    .line 2589
    .line 2590
    move-object v1, v10

    .line 2591
    iget-object v0, v1, Lrh/o;->D:Lmh/m;

    .line 2592
    .line 2593
    iget-object v0, v0, Lmh/m;->c:Lmh/c;

    .line 2594
    .line 2595
    iget v2, v0, Lmh/c;->b:I

    .line 2596
    .line 2597
    if-ne v2, v14, :cond_3b

    .line 2598
    .line 2599
    iget v0, v0, Lmh/c;->c:I

    .line 2600
    .line 2601
    iget v2, v11, Luh/k;->d:I

    .line 2602
    .line 2603
    iget v3, v11, Luh/k;->e:I

    .line 2604
    .line 2605
    iget-boolean v4, v11, Luh/k;->c:Z

    .line 2606
    .line 2607
    invoke-static {v0, v2, v3, v4}, Lrh/o;->B(IIIZ)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v0

    .line 2611
    if-eqz v0, :cond_3b

    .line 2612
    .line 2613
    iget-object v0, v1, Lrh/o;->p:Lrh/c;

    .line 2614
    .line 2615
    invoke-virtual {v0}, Lrh/c;->U()F

    .line 2616
    .line 2617
    .line 2618
    move-result v0

    .line 2619
    iget-object v2, v1, Lrh/o;->D:Lmh/m;

    .line 2620
    .line 2621
    iget-object v2, v2, Lmh/m;->c:Lmh/c;

    .line 2622
    .line 2623
    iget v3, v2, Lmh/c;->b:I

    .line 2624
    .line 2625
    iget v2, v2, Lmh/c;->c:I

    .line 2626
    .line 2627
    invoke-interface {v8, v3, v2}, Luh/e;->F(II)[F

    .line 2628
    .line 2629
    .line 2630
    move-result-object v2

    .line 2631
    const/16 v31, 0x1

    .line 2632
    .line 2633
    aget v2, v2, v31

    .line 2634
    .line 2635
    add-float/2addr v0, v2

    .line 2636
    iget-object v2, v1, Lrh/o;->p:Lrh/c;

    .line 2637
    .line 2638
    invoke-virtual {v2}, Lrh/c;->getOffsetX()I

    .line 2639
    .line 2640
    .line 2641
    move-result v2

    .line 2642
    int-to-float v2, v2

    .line 2643
    sub-float v2, v0, v2

    .line 2644
    .line 2645
    new-instance v0, Lrh/n;

    .line 2646
    .line 2647
    invoke-virtual {v1, v9}, Lrh/o;->y(I)I

    .line 2648
    .line 2649
    .line 2650
    move-result v3

    .line 2651
    iget-object v4, v1, Lrh/o;->p:Lrh/c;

    .line 2652
    .line 2653
    invoke-virtual {v4}, Lrh/c;->getOffsetY()I

    .line 2654
    .line 2655
    .line 2656
    move-result v4

    .line 2657
    sub-int/2addr v3, v4

    .line 2658
    int-to-float v3, v3

    .line 2659
    iget-object v4, v1, Lrh/o;->p:Lrh/c;

    .line 2660
    .line 2661
    invoke-virtual {v4}, Lrh/c;->getInsertHandleDescriptor()Lzh/d;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v5

    .line 2665
    const/4 v4, 0x0

    .line 2666
    invoke-direct/range {v0 .. v5}, Lrh/n;-><init>(Lrh/o;FFILzh/d;)V

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2670
    .line 2671
    .line 2672
    iget-object v2, v1, Lrh/o;->D:Lmh/m;

    .line 2673
    .line 2674
    iget-object v2, v2, Lmh/m;->c:Lmh/c;

    .line 2675
    .line 2676
    iget v3, v2, Lmh/c;->b:I

    .line 2677
    .line 2678
    iget v2, v2, Lmh/c;->c:I

    .line 2679
    .line 2680
    invoke-virtual {v1, v0, v3, v2}, Lrh/o;->a(Lrh/n;II)V

    .line 2681
    .line 2682
    .line 2683
    goto :goto_32

    .line 2684
    :goto_33
    if-eqz v10, :cond_3e

    .line 2685
    .line 2686
    iget v0, v10, Lmh/c;->b:I

    .line 2687
    .line 2688
    if-ne v0, v14, :cond_3d

    .line 2689
    .line 2690
    iget v0, v10, Lmh/c;->c:I

    .line 2691
    .line 2692
    iget v2, v11, Luh/k;->d:I

    .line 2693
    .line 2694
    iget v3, v11, Luh/k;->e:I

    .line 2695
    .line 2696
    iget-boolean v4, v11, Luh/k;->c:Z

    .line 2697
    .line 2698
    invoke-static {v0, v2, v3, v4}, Lrh/o;->B(IIIZ)Z

    .line 2699
    .line 2700
    .line 2701
    move-result v0

    .line 2702
    if-eqz v0, :cond_3d

    .line 2703
    .line 2704
    iget-object v0, v1, Lrh/o;->p:Lrh/c;

    .line 2705
    .line 2706
    invoke-virtual {v0}, Lrh/c;->U()F

    .line 2707
    .line 2708
    .line 2709
    move-result v0

    .line 2710
    iget v2, v10, Lmh/c;->b:I

    .line 2711
    .line 2712
    iget v3, v10, Lmh/c;->c:I

    .line 2713
    .line 2714
    invoke-interface {v8, v2, v3}, Luh/e;->F(II)[F

    .line 2715
    .line 2716
    .line 2717
    move-result-object v2

    .line 2718
    const/16 v31, 0x1

    .line 2719
    .line 2720
    aget v2, v2, v31

    .line 2721
    .line 2722
    add-float/2addr v0, v2

    .line 2723
    iget-object v2, v1, Lrh/o;->p:Lrh/c;

    .line 2724
    .line 2725
    invoke-virtual {v2}, Lrh/c;->getOffsetX()I

    .line 2726
    .line 2727
    .line 2728
    move-result v2

    .line 2729
    int-to-float v2, v2

    .line 2730
    sub-float v2, v0, v2

    .line 2731
    .line 2732
    new-instance v0, Lrh/n;

    .line 2733
    .line 2734
    invoke-virtual {v1, v9}, Lrh/o;->y(I)I

    .line 2735
    .line 2736
    .line 2737
    move-result v3

    .line 2738
    iget-object v4, v1, Lrh/o;->p:Lrh/c;

    .line 2739
    .line 2740
    invoke-virtual {v4}, Lrh/c;->getOffsetY()I

    .line 2741
    .line 2742
    .line 2743
    move-result v4

    .line 2744
    sub-int/2addr v3, v4

    .line 2745
    int-to-float v3, v3

    .line 2746
    const/4 v4, -0x1

    .line 2747
    const/4 v5, 0x0

    .line 2748
    invoke-direct/range {v0 .. v5}, Lrh/n;-><init>(Lrh/o;FFILzh/d;)V

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2752
    .line 2753
    .line 2754
    iget v2, v10, Lmh/c;->b:I

    .line 2755
    .line 2756
    iget v3, v10, Lmh/c;->c:I

    .line 2757
    .line 2758
    invoke-virtual {v1, v0, v2, v3}, Lrh/o;->a(Lrh/n;II)V

    .line 2759
    .line 2760
    .line 2761
    :cond_3d
    const/16 v31, 0x1

    .line 2762
    .line 2763
    goto :goto_34

    .line 2764
    :cond_3e
    iget-object v0, v1, Lrh/o;->p:Lrh/c;

    .line 2765
    .line 2766
    invoke-virtual {v0}, Lrh/c;->R()Z

    .line 2767
    .line 2768
    .line 2769
    move-result v0

    .line 2770
    if-eqz v0, :cond_3d

    .line 2771
    .line 2772
    iget-object v0, v1, Lrh/o;->p:Lrh/c;

    .line 2773
    .line 2774
    iget-object v0, v0, Lrh/c;->I0:Lmh/m;

    .line 2775
    .line 2776
    invoke-virtual {v0}, Lmh/m;->a()Z

    .line 2777
    .line 2778
    .line 2779
    move-result v0

    .line 2780
    if-eqz v0, :cond_3d

    .line 2781
    .line 2782
    iget-object v0, v1, Lrh/o;->p:Lrh/c;

    .line 2783
    .line 2784
    invoke-virtual {v0}, Lrh/c;->getSelectingTarget()Lmh/c;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    if-eqz v0, :cond_3d

    .line 2789
    .line 2790
    iget v2, v0, Lmh/c;->b:I

    .line 2791
    .line 2792
    if-ne v2, v14, :cond_3d

    .line 2793
    .line 2794
    iget v2, v0, Lmh/c;->c:I

    .line 2795
    .line 2796
    iget v3, v11, Luh/k;->d:I

    .line 2797
    .line 2798
    iget v4, v11, Luh/k;->e:I

    .line 2799
    .line 2800
    iget-boolean v5, v11, Luh/k;->c:Z

    .line 2801
    .line 2802
    invoke-static {v2, v3, v4, v5}, Lrh/o;->B(IIIZ)Z

    .line 2803
    .line 2804
    .line 2805
    move-result v2

    .line 2806
    if-eqz v2, :cond_3d

    .line 2807
    .line 2808
    iget-object v2, v1, Lrh/o;->p:Lrh/c;

    .line 2809
    .line 2810
    invoke-virtual {v2}, Lrh/c;->U()F

    .line 2811
    .line 2812
    .line 2813
    move-result v2

    .line 2814
    iget v3, v0, Lmh/c;->b:I

    .line 2815
    .line 2816
    iget v4, v0, Lmh/c;->c:I

    .line 2817
    .line 2818
    invoke-interface {v8, v3, v4}, Luh/e;->F(II)[F

    .line 2819
    .line 2820
    .line 2821
    move-result-object v3

    .line 2822
    const/16 v31, 0x1

    .line 2823
    .line 2824
    aget v3, v3, v31

    .line 2825
    .line 2826
    add-float/2addr v2, v3

    .line 2827
    iget-object v3, v1, Lrh/o;->p:Lrh/c;

    .line 2828
    .line 2829
    invoke-virtual {v3}, Lrh/c;->getOffsetX()I

    .line 2830
    .line 2831
    .line 2832
    move-result v3

    .line 2833
    int-to-float v3, v3

    .line 2834
    sub-float/2addr v2, v3

    .line 2835
    move-object v3, v0

    .line 2836
    new-instance v0, Lrh/n;

    .line 2837
    .line 2838
    invoke-virtual {v1, v9}, Lrh/o;->y(I)I

    .line 2839
    .line 2840
    .line 2841
    move-result v4

    .line 2842
    iget-object v5, v1, Lrh/o;->p:Lrh/c;

    .line 2843
    .line 2844
    invoke-virtual {v5}, Lrh/c;->getOffsetY()I

    .line 2845
    .line 2846
    .line 2847
    move-result v5

    .line 2848
    sub-int/2addr v4, v5

    .line 2849
    int-to-float v4, v4

    .line 2850
    move-object v5, v3

    .line 2851
    move v3, v4

    .line 2852
    const/4 v4, -0x1

    .line 2853
    move-object v8, v5

    .line 2854
    const/4 v5, 0x0

    .line 2855
    invoke-direct/range {v0 .. v5}, Lrh/n;-><init>(Lrh/o;FFILzh/d;)V

    .line 2856
    .line 2857
    .line 2858
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2859
    .line 2860
    .line 2861
    iget v2, v8, Lmh/c;->b:I

    .line 2862
    .line 2863
    iget v3, v8, Lmh/c;->c:I

    .line 2864
    .line 2865
    invoke-virtual {v1, v0, v2, v3}, Lrh/o;->a(Lrh/n;II)V

    .line 2866
    .line 2867
    .line 2868
    :goto_34
    add-int/lit8 v9, v9, 0x1

    .line 2869
    .line 2870
    move-object v8, v6

    .line 2871
    move-object/from16 v30, v7

    .line 2872
    .line 2873
    move-object/from16 v46, v10

    .line 2874
    .line 2875
    move-object v3, v13

    .line 2876
    move/from16 v0, v18

    .line 2877
    .line 2878
    move-object/from16 v45, v21

    .line 2879
    .line 2880
    move/from16 v2, v28

    .line 2881
    .line 2882
    move/from16 v6, v29

    .line 2883
    .line 2884
    move/from16 v47, v41

    .line 2885
    .line 2886
    move-object/from16 v4, v56

    .line 2887
    .line 2888
    const/16 v24, 0x1f

    .line 2889
    .line 2890
    goto/16 :goto_1a

    .line 2891
    .line 2892
    :cond_3f
    move-object v6, v8

    .line 2893
    if-eqz v3, :cond_40

    .line 2894
    .line 2895
    const/4 v13, -0x1

    .line 2896
    :try_start_2
    invoke-interface {v3, v13}, Ldh/e;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2897
    .line 2898
    .line 2899
    goto :goto_35

    .line 2900
    :catch_2
    move-exception v0

    .line 2901
    invoke-static {v10, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2902
    .line 2903
    .line 2904
    :cond_40
    :goto_35
    iget-object v0, v1, Lrh/o;->b:Lvg/c;

    .line 2905
    .line 2906
    const/4 v9, 0x0

    .line 2907
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 2908
    .line 2909
    .line 2910
    iget-object v0, v1, Lrh/o;->b:Lvg/c;

    .line 2911
    .line 2912
    const/4 v7, 0x0

    .line 2913
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 2914
    .line 2915
    .line 2916
    iget-object v0, v1, Lrh/o;->c:Lvg/c;

    .line 2917
    .line 2918
    mul-float v2, v26, v37

    .line 2919
    .line 2920
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2921
    .line 2922
    .line 2923
    iget-object v0, v1, Lrh/o;->a:Lvg/b;

    .line 2924
    .line 2925
    iget-object v2, v1, Lrh/o;->c:Lvg/c;

    .line 2926
    .line 2927
    iget v3, v0, Lvg/b;->a:I

    .line 2928
    .line 2929
    if-nez v3, :cond_41

    .line 2930
    .line 2931
    goto :goto_36

    .line 2932
    :cond_41
    iget-object v4, v0, Lvg/b;->b:[F

    .line 2933
    .line 2934
    mul-int/lit8 v3, v3, 0x2

    .line 2935
    .line 2936
    const/4 v9, 0x0

    .line 2937
    invoke-virtual {v6, v4, v9, v3, v2}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 2938
    .line 2939
    .line 2940
    iput v9, v0, Lvg/b;->a:I

    .line 2941
    .line 2942
    :goto_36
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrh/o;->h:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lrh/o;->i:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lrh/o;->p:Lrh/c;

    .line 16
    .line 17
    invoke-virtual {v4}, Lrh/c;->getEventHandler()Lrh/t;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    iget-wide v8, v5, Lrh/t;->o:J

    .line 29
    .line 30
    sub-long/2addr v6, v8

    .line 31
    const-wide/16 v8, 0xc80

    .line 32
    .line 33
    cmp-long v6, v6, v8

    .line 34
    .line 35
    if-ltz v6, :cond_1

    .line 36
    .line 37
    iget-boolean v6, v5, Lrh/t;->q:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    iget-boolean v5, v5, Lrh/t;->r:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v4}, Lrh/c;->R()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_22

    .line 51
    .line 52
    invoke-virtual {v4}, Lrh/c;->getProps()Lrh/e;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-boolean v5, v5, Lrh/e;->V:Z

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    goto/16 :goto_16

    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lrh/c;->getEventHandler()Lrh/t;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iget-wide v10, v5, Lrh/t;->o:J

    .line 74
    .line 75
    sub-long/2addr v6, v10

    .line 76
    const-wide/16 v10, 0xbb8

    .line 77
    .line 78
    cmp-long v6, v6, v10

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    if-ltz v6, :cond_2

    .line 82
    .line 83
    iget-boolean v6, v5, Lrh/t;->q:Z

    .line 84
    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    iget-boolean v6, v5, Lrh/t;->r:Z

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    move-wide v15, v8

    .line 99
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100
    .line 101
    iget-wide v7, v5, Lrh/t;->o:J

    .line 102
    .line 103
    sub-long/2addr v13, v7

    .line 104
    cmp-long v7, v13, v10

    .line 105
    .line 106
    if-ltz v7, :cond_4

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    iget-wide v13, v5, Lrh/t;->o:J

    .line 113
    .line 114
    sub-long/2addr v7, v13

    .line 115
    cmp-long v7, v7, v15

    .line 116
    .line 117
    if-gez v7, :cond_4

    .line 118
    .line 119
    iget-object v7, v5, Lrh/t;->a:Lrh/c;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    iget-wide v13, v5, Lrh/t;->o:J

    .line 129
    .line 130
    sub-long/2addr v7, v13

    .line 131
    sub-long/2addr v7, v10

    .line 132
    long-to-float v5, v7

    .line 133
    mul-float/2addr v5, v6

    .line 134
    const/high16 v7, 0x43480000    # 200.0f

    .line 135
    .line 136
    div-float/2addr v5, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move v5, v6

    .line 139
    goto :goto_2

    .line 140
    :goto_1
    move v5, v12

    .line 141
    :goto_2
    invoke-virtual {v4}, Lrh/c;->R()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    invoke-virtual {v4}, Lrh/c;->getProps()Lrh/e;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-boolean v7, v7, Lrh/e;->V:Z

    .line 152
    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    move v5, v12

    .line 156
    :cond_5
    invoke-virtual {v4}, Lrh/c;->getDpUnit()F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/high16 v8, 0x41200000    # 10.0f

    .line 161
    .line 162
    mul-float/2addr v7, v8

    .line 163
    iget-boolean v9, v4, Lrh/c;->q0:Z

    .line 164
    .line 165
    sget-object v13, Lrh/o;->J:[I

    .line 166
    .line 167
    sget-object v14, Lrh/o;->I:[I

    .line 168
    .line 169
    move/from16 v16, v6

    .line 170
    .line 171
    const/16 v6, 0xd

    .line 172
    .line 173
    move/from16 v17, v8

    .line 174
    .line 175
    const/4 v8, 0x3

    .line 176
    iget-object v10, v0, Lrh/o;->e:Landroid/graphics/RectF;

    .line 177
    .line 178
    if-eqz v9, :cond_c

    .line 179
    .line 180
    iget-boolean v9, v4, Lrh/c;->W:Z

    .line 181
    .line 182
    if-nez v9, :cond_c

    .line 183
    .line 184
    invoke-virtual {v4}, Lrh/c;->getScrollMaxX()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    mul-int/lit8 v18, v18, 0x3

    .line 193
    .line 194
    div-int/lit8 v11, v18, 0x4

    .line 195
    .line 196
    if-le v9, v11, :cond_c

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 199
    .line 200
    .line 201
    mul-float v9, v7, v5

    .line 202
    .line 203
    invoke-virtual {v1, v12, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lrh/c;->getEventHandler()Lrh/t;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-boolean v9, v9, Lrh/t;->r:Z

    .line 211
    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    int-to-float v9, v9

    .line 219
    invoke-virtual {v4}, Lrh/c;->getDpUnit()F

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    mul-float v11, v11, v17

    .line 224
    .line 225
    sub-float/2addr v9, v11

    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    int-to-float v11, v11

    .line 231
    const/high16 v18, 0x42700000    # 60.0f

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    int-to-float v15, v15

    .line 238
    invoke-virtual {v10, v12, v9, v11, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 239
    .line 240
    .line 241
    iget-object v9, v0, Lrh/o;->t:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    if-eqz v9, :cond_6

    .line 244
    .line 245
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 246
    .line 247
    float-to-int v11, v11

    .line 248
    iget v15, v10, Landroid/graphics/RectF;->top:F

    .line 249
    .line 250
    float-to-int v15, v15

    .line 251
    iget v8, v10, Landroid/graphics/RectF;->right:F

    .line 252
    .line 253
    float-to-int v8, v8

    .line 254
    iget v12, v10, Landroid/graphics/RectF;->bottom:F

    .line 255
    .line 256
    float-to-int v12, v12

    .line 257
    invoke-virtual {v9, v11, v15, v8, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 258
    .line 259
    .line 260
    iget-object v8, v0, Lrh/o;->t:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    invoke-virtual {v4}, Lrh/c;->getColorScheme()Lwh/a;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8, v6}, Lwh/a;->e(I)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-virtual {v0, v1, v8, v10}, Lrh/o;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    const/high16 v18, 0x42700000    # 60.0f

    .line 279
    .line 280
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-virtual {v4}, Lrh/c;->getScrollMaxX()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    int-to-float v9, v9

    .line 289
    int-to-float v8, v8

    .line 290
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    int-to-float v11, v11

    .line 295
    add-float/2addr v11, v9

    .line 296
    div-float/2addr v8, v11

    .line 297
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    int-to-float v11, v11

    .line 302
    mul-float/2addr v8, v11

    .line 303
    invoke-virtual {v4}, Lrh/c;->getDpUnit()F

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    mul-float v11, v11, v18

    .line 308
    .line 309
    cmpg-float v12, v8, v11

    .line 310
    .line 311
    if-gtz v12, :cond_8

    .line 312
    .line 313
    move v8, v11

    .line 314
    :cond_8
    invoke-virtual {v4}, Lrh/c;->getOffsetX()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    int-to-float v11, v11

    .line 319
    div-float/2addr v11, v9

    .line 320
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    int-to-float v9, v9

    .line 325
    sub-float/2addr v9, v8

    .line 326
    mul-float/2addr v9, v11

    .line 327
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    int-to-float v11, v11

    .line 332
    invoke-virtual {v4}, Lrh/c;->getDpUnit()F

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    mul-float v12, v12, v17

    .line 337
    .line 338
    sub-float/2addr v11, v12

    .line 339
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 340
    .line 341
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    int-to-float v11, v11

    .line 346
    iput v11, v10, Landroid/graphics/RectF;->bottom:F

    .line 347
    .line 348
    add-float/2addr v8, v9

    .line 349
    iput v8, v10, Landroid/graphics/RectF;->right:F

    .line 350
    .line 351
    iput v9, v10, Landroid/graphics/RectF;->left:F

    .line 352
    .line 353
    invoke-virtual {v3, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v0, Lrh/o;->s:Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    if-eqz v3, :cond_a

    .line 359
    .line 360
    invoke-virtual {v4}, Lrh/c;->getEventHandler()Lrh/t;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    iget-boolean v8, v8, Lrh/t;->r:Z

    .line 365
    .line 366
    if-eqz v8, :cond_9

    .line 367
    .line 368
    move-object v8, v14

    .line 369
    goto :goto_4

    .line 370
    :cond_9
    move-object v8, v13

    .line 371
    :goto_4
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 372
    .line 373
    .line 374
    iget-object v3, v0, Lrh/o;->s:Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    iget v8, v10, Landroid/graphics/RectF;->left:F

    .line 377
    .line 378
    float-to-int v8, v8

    .line 379
    iget v9, v10, Landroid/graphics/RectF;->top:F

    .line 380
    .line 381
    float-to-int v9, v9

    .line 382
    iget v11, v10, Landroid/graphics/RectF;->right:F

    .line 383
    .line 384
    float-to-int v11, v11

    .line 385
    iget v12, v10, Landroid/graphics/RectF;->bottom:F

    .line 386
    .line 387
    float-to-int v12, v12

    .line 388
    invoke-virtual {v3, v8, v9, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v0, Lrh/o;->s:Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_a
    invoke-virtual {v4}, Lrh/c;->getColorScheme()Lwh/a;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v4}, Lrh/c;->getEventHandler()Lrh/t;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    iget-boolean v8, v8, Lrh/t;->r:Z

    .line 406
    .line 407
    if-eqz v8, :cond_b

    .line 408
    .line 409
    const/16 v8, 0xc

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_b
    const/16 v8, 0xb

    .line 413
    .line 414
    :goto_5
    invoke-virtual {v3, v8}, Lwh/a;->e(I)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v0, v1, v3, v10}, Lrh/o;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 419
    .line 420
    .line 421
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_c
    const/high16 v18, 0x42700000    # 60.0f

    .line 426
    .line 427
    :goto_7
    iget-boolean v3, v4, Lrh/c;->p0:Z

    .line 428
    .line 429
    if-eqz v3, :cond_22

    .line 430
    .line 431
    invoke-virtual {v4}, Lrh/c;->getScrollMaxY()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    const/4 v9, 0x2

    .line 440
    div-int/2addr v8, v9

    .line 441
    if-le v3, v8, :cond_22

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 444
    .line 445
    .line 446
    mul-float/2addr v7, v5

    .line 447
    const/4 v3, 0x0

    .line 448
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Lrh/c;->getEventHandler()Lrh/t;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    iget-boolean v3, v3, Lrh/t;->q:Z

    .line 456
    .line 457
    if-eqz v3, :cond_e

    .line 458
    .line 459
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    int-to-float v3, v3

    .line 464
    iput v3, v10, Landroid/graphics/RectF;->right:F

    .line 465
    .line 466
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    int-to-float v3, v3

    .line 471
    invoke-virtual {v4}, Lrh/c;->getDpUnit()F

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    mul-float v5, v5, v17

    .line 476
    .line 477
    sub-float/2addr v3, v5

    .line 478
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    iput v3, v10, Landroid/graphics/RectF;->top:F

    .line 482
    .line 483
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    int-to-float v3, v3

    .line 488
    iput v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 489
    .line 490
    iget-object v5, v0, Lrh/o;->v:Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    if-eqz v5, :cond_d

    .line 493
    .line 494
    iget v6, v10, Landroid/graphics/RectF;->left:F

    .line 495
    .line 496
    float-to-int v6, v6

    .line 497
    iget v7, v10, Landroid/graphics/RectF;->top:F

    .line 498
    .line 499
    float-to-int v7, v7

    .line 500
    iget v8, v10, Landroid/graphics/RectF;->right:F

    .line 501
    .line 502
    float-to-int v8, v8

    .line 503
    float-to-int v3, v3

    .line 504
    invoke-virtual {v5, v6, v7, v8, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 505
    .line 506
    .line 507
    iget-object v3, v0, Lrh/o;->v:Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_d
    invoke-virtual {v4}, Lrh/c;->getColorScheme()Lwh/a;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3, v6}, Lwh/a;->e(I)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-virtual {v0, v1, v3, v10}, Lrh/o;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 522
    .line 523
    .line 524
    :cond_e
    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v4}, Lrh/c;->getScrollMaxY()I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    add-int/2addr v5, v3

    .line 533
    int-to-float v5, v5

    .line 534
    int-to-float v3, v3

    .line 535
    div-float v5, v3, v5

    .line 536
    .line 537
    mul-float/2addr v5, v3

    .line 538
    invoke-virtual {v4}, Lrh/c;->getDpUnit()F

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    mul-float v6, v6, v18

    .line 543
    .line 544
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-virtual {v4}, Lrh/c;->getOffsetY()I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    int-to-float v6, v6

    .line 553
    mul-float v6, v6, v16

    .line 554
    .line 555
    invoke-virtual {v4}, Lrh/c;->getScrollMaxY()I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    int-to-float v7, v7

    .line 560
    div-float/2addr v6, v7

    .line 561
    sub-float/2addr v3, v5

    .line 562
    mul-float/2addr v3, v6

    .line 563
    invoke-virtual {v4}, Lrh/c;->getEventHandler()Lrh/t;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    iget-boolean v6, v6, Lrh/t;->q:Z

    .line 568
    .line 569
    if-eqz v6, :cond_1e

    .line 570
    .line 571
    iget-boolean v6, v4, Lrh/c;->f0:Z

    .line 572
    .line 573
    if-nez v6, :cond_f

    .line 574
    .line 575
    goto/16 :goto_11

    .line 576
    .line 577
    :cond_f
    invoke-virtual {v4}, Lrh/c;->getLnPanelPositionMode()I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    invoke-virtual {v4}, Lrh/c;->getLnPanelPosition()I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    invoke-virtual {v4}, Lrh/c;->getLineNumberTipTextProvider()Lzh/c;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    check-cast v8, Lai/a;

    .line 590
    .line 591
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Lrh/c;->getFirstVisibleLine()I

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    add-int/lit8 v8, v8, 0x1

    .line 599
    .line 600
    const-string v11, "L"

    .line 601
    .line 602
    invoke-static {v8, v11}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    iget-object v11, v0, Lrh/o;->b:Lvg/c;

    .line 607
    .line 608
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    invoke-virtual {v4}, Lrh/c;->getLineInfoTextSize()F

    .line 613
    .line 614
    .line 615
    move-result v15

    .line 616
    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 617
    .line 618
    .line 619
    iget-object v15, v0, Lrh/o;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 620
    .line 621
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    iput-object v9, v0, Lrh/o;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 626
    .line 627
    invoke-virtual {v4}, Lrh/c;->getDpUnit()F

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    const/high16 v18, 0x41000000    # 8.0f

    .line 632
    .line 633
    mul-float v9, v9, v18

    .line 634
    .line 635
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 636
    .line 637
    .line 638
    move-result v18

    .line 639
    move/from16 v21, v5

    .line 640
    .line 641
    const/high16 v22, 0x40000000    # 2.0f

    .line 642
    .line 643
    if-nez v6, :cond_16

    .line 644
    .line 645
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    int-to-float v6, v6

    .line 650
    div-float v6, v6, v22

    .line 651
    .line 652
    invoke-virtual {v4}, Lrh/c;->getRowHeight()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    int-to-float v5, v5

    .line 657
    div-float v5, v5, v22

    .line 658
    .line 659
    sub-float/2addr v6, v5

    .line 660
    sub-float/2addr v6, v9

    .line 661
    iput v6, v10, Landroid/graphics/RectF;->top:F

    .line 662
    .line 663
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    int-to-float v5, v5

    .line 668
    div-float v5, v5, v22

    .line 669
    .line 670
    invoke-virtual {v4}, Lrh/c;->getRowHeight()I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    int-to-float v6, v6

    .line 675
    div-float v6, v6, v22

    .line 676
    .line 677
    add-float/2addr v6, v5

    .line 678
    add-float/2addr v6, v9

    .line 679
    iput v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 680
    .line 681
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    int-to-float v5, v5

    .line 686
    div-float v5, v5, v22

    .line 687
    .line 688
    div-float v6, v18, v22

    .line 689
    .line 690
    sub-float/2addr v5, v6

    .line 691
    sub-float/2addr v5, v9

    .line 692
    iput v5, v10, Landroid/graphics/RectF;->left:F

    .line 693
    .line 694
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    int-to-float v5, v5

    .line 699
    div-float v5, v5, v22

    .line 700
    .line 701
    add-float/2addr v5, v6

    .line 702
    add-float/2addr v5, v9

    .line 703
    iput v5, v10, Landroid/graphics/RectF;->right:F

    .line 704
    .line 705
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    int-to-float v5, v5

    .line 710
    div-float v5, v5, v22

    .line 711
    .line 712
    mul-float v6, v9, v22

    .line 713
    .line 714
    add-float/2addr v5, v6

    .line 715
    invoke-virtual {v4}, Lrh/c;->getDpUnit()F

    .line 716
    .line 717
    .line 718
    move-result v16

    .line 719
    move/from16 v19, v5

    .line 720
    .line 721
    mul-float v5, v16, v17

    .line 722
    .line 723
    move/from16 v16, v6

    .line 724
    .line 725
    const/16 v6, 0xf

    .line 726
    .line 727
    if-eq v7, v6, :cond_14

    .line 728
    .line 729
    or-int/lit8 v6, v7, 0x2

    .line 730
    .line 731
    if-ne v6, v7, :cond_10

    .line 732
    .line 733
    iput v5, v10, Landroid/graphics/RectF;->top:F

    .line 734
    .line 735
    invoke-virtual {v4}, Lrh/c;->getRowHeight()I

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    int-to-float v6, v6

    .line 740
    add-float/2addr v6, v5

    .line 741
    add-float v6, v6, v16

    .line 742
    .line 743
    iput v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 744
    .line 745
    move-object/from16 v23, v13

    .line 746
    .line 747
    const/4 v6, 0x0

    .line 748
    invoke-virtual {v4, v6}, Lrh/c;->K(I)I

    .line 749
    .line 750
    .line 751
    move-result v13

    .line 752
    int-to-float v6, v13

    .line 753
    add-float/2addr v6, v5

    .line 754
    add-float/2addr v6, v9

    .line 755
    move/from16 v19, v6

    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_10
    move-object/from16 v23, v13

    .line 759
    .line 760
    :goto_9
    or-int/lit8 v6, v7, 0x8

    .line 761
    .line 762
    if-ne v6, v7, :cond_11

    .line 763
    .line 764
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    int-to-float v6, v6

    .line 769
    sub-float/2addr v6, v5

    .line 770
    sub-float v6, v6, v16

    .line 771
    .line 772
    invoke-virtual {v4}, Lrh/c;->getRowHeight()I

    .line 773
    .line 774
    .line 775
    move-result v13

    .line 776
    int-to-float v13, v13

    .line 777
    sub-float/2addr v6, v13

    .line 778
    iput v6, v10, Landroid/graphics/RectF;->top:F

    .line 779
    .line 780
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    int-to-float v6, v6

    .line 785
    sub-float/2addr v6, v5

    .line 786
    iput v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 787
    .line 788
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    invoke-virtual {v4}, Lrh/c;->getRowHeight()I

    .line 793
    .line 794
    .line 795
    move-result v13

    .line 796
    sub-int/2addr v6, v13

    .line 797
    const/4 v13, 0x0

    .line 798
    invoke-virtual {v4, v13}, Lrh/c;->K(I)I

    .line 799
    .line 800
    .line 801
    move-result v13

    .line 802
    add-int/2addr v13, v6

    .line 803
    int-to-float v6, v13

    .line 804
    sub-float/2addr v6, v5

    .line 805
    sub-float/2addr v6, v9

    .line 806
    move/from16 v19, v6

    .line 807
    .line 808
    :cond_11
    or-int/lit8 v6, v7, 0x1

    .line 809
    .line 810
    if-ne v6, v7, :cond_12

    .line 811
    .line 812
    iput v5, v10, Landroid/graphics/RectF;->left:F

    .line 813
    .line 814
    add-float v6, v5, v16

    .line 815
    .line 816
    add-float v6, v6, v18

    .line 817
    .line 818
    iput v6, v10, Landroid/graphics/RectF;->right:F

    .line 819
    .line 820
    :cond_12
    or-int/lit8 v6, v7, 0x4

    .line 821
    .line 822
    if-ne v6, v7, :cond_13

    .line 823
    .line 824
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    int-to-float v6, v6

    .line 829
    sub-float/2addr v6, v5

    .line 830
    iput v6, v10, Landroid/graphics/RectF;->right:F

    .line 831
    .line 832
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    int-to-float v6, v6

    .line 837
    sub-float/2addr v6, v5

    .line 838
    sub-float v6, v6, v16

    .line 839
    .line 840
    sub-float v6, v6, v18

    .line 841
    .line 842
    iput v6, v10, Landroid/graphics/RectF;->left:F

    .line 843
    .line 844
    :cond_13
    :goto_a
    move/from16 v5, v19

    .line 845
    .line 846
    goto :goto_b

    .line 847
    :cond_14
    move-object/from16 v23, v13

    .line 848
    .line 849
    goto :goto_a

    .line 850
    :goto_b
    invoke-virtual {v4}, Lrh/c;->getColorScheme()Lwh/a;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    const/16 v7, 0x10

    .line 855
    .line 856
    invoke-virtual {v6, v7}, Lwh/a;->e(I)I

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    if-eqz v6, :cond_15

    .line 861
    .line 862
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    const v7, 0x3e051eb8    # 0.13f

    .line 870
    .line 871
    .line 872
    mul-float/2addr v6, v7

    .line 873
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    mul-float/2addr v9, v7

    .line 878
    invoke-virtual {v1, v10, v6, v9, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 879
    .line 880
    .line 881
    :cond_15
    move-object v13, v4

    .line 882
    const/16 v20, 0x0

    .line 883
    .line 884
    goto/16 :goto_10

    .line 885
    .line 886
    :cond_16
    move-object/from16 v23, v13

    .line 887
    .line 888
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    int-to-float v5, v5

    .line 893
    invoke-virtual {v4}, Lrh/c;->getDpUnit()F

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    const/high16 v13, 0x41f00000    # 30.0f

    .line 898
    .line 899
    mul-float/2addr v6, v13

    .line 900
    sub-float/2addr v5, v6

    .line 901
    iput v5, v10, Landroid/graphics/RectF;->right:F

    .line 902
    .line 903
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    int-to-float v5, v5

    .line 908
    invoke-virtual {v4}, Lrh/c;->getDpUnit()F

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    mul-float/2addr v6, v13

    .line 913
    sub-float/2addr v5, v6

    .line 914
    mul-float v6, v9, v22

    .line 915
    .line 916
    sub-float/2addr v5, v6

    .line 917
    sub-float v5, v5, v18

    .line 918
    .line 919
    iput v5, v10, Landroid/graphics/RectF;->left:F

    .line 920
    .line 921
    const/16 v13, 0x8

    .line 922
    .line 923
    const/4 v5, 0x2

    .line 924
    const/high16 v18, 0x3f000000    # 0.5f

    .line 925
    .line 926
    if-ne v7, v5, :cond_18

    .line 927
    .line 928
    iput v3, v10, Landroid/graphics/RectF;->top:F

    .line 929
    .line 930
    invoke-virtual {v4}, Lrh/c;->getRowHeight()I

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    int-to-float v5, v5

    .line 935
    add-float/2addr v5, v3

    .line 936
    add-float/2addr v5, v6

    .line 937
    iput v5, v10, Landroid/graphics/RectF;->bottom:F

    .line 938
    .line 939
    const/4 v6, 0x0

    .line 940
    invoke-virtual {v4, v6}, Lrh/c;->K(I)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    int-to-float v5, v5

    .line 945
    add-float/2addr v5, v3

    .line 946
    add-float/2addr v5, v9

    .line 947
    new-array v6, v13, [F

    .line 948
    .line 949
    const/4 v7, 0x0

    .line 950
    :goto_c
    if-ge v7, v13, :cond_1c

    .line 951
    .line 952
    const/4 v13, 0x5

    .line 953
    if-eq v7, v13, :cond_17

    .line 954
    .line 955
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 956
    .line 957
    .line 958
    move-result v13

    .line 959
    mul-float v13, v13, v18

    .line 960
    .line 961
    aput v13, v6, v7

    .line 962
    .line 963
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 964
    .line 965
    const/16 v13, 0x8

    .line 966
    .line 967
    goto :goto_c

    .line 968
    :cond_18
    move v5, v13

    .line 969
    if-ne v7, v5, :cond_1b

    .line 970
    .line 971
    add-float v5, v3, v21

    .line 972
    .line 973
    invoke-virtual {v4}, Lrh/c;->getRowHeight()I

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    int-to-float v7, v7

    .line 978
    sub-float v7, v5, v7

    .line 979
    .line 980
    sub-float/2addr v7, v6

    .line 981
    iput v7, v10, Landroid/graphics/RectF;->top:F

    .line 982
    .line 983
    iput v5, v10, Landroid/graphics/RectF;->bottom:F

    .line 984
    .line 985
    const/4 v6, 0x0

    .line 986
    invoke-virtual {v4, v6}, Lrh/c;->K(I)I

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    int-to-float v6, v7

    .line 991
    div-float v6, v6, v22

    .line 992
    .line 993
    sub-float/2addr v5, v6

    .line 994
    const/16 v6, 0x8

    .line 995
    .line 996
    new-array v7, v6, [F

    .line 997
    .line 998
    const/4 v13, 0x0

    .line 999
    :goto_d
    if-ge v13, v6, :cond_1a

    .line 1000
    .line 1001
    const/4 v6, 0x3

    .line 1002
    if-eq v13, v6, :cond_19

    .line 1003
    .line 1004
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 1005
    .line 1006
    .line 1007
    move-result v19

    .line 1008
    mul-float v19, v19, v18

    .line 1009
    .line 1010
    aput v19, v7, v13

    .line 1011
    .line 1012
    :cond_19
    add-int/lit8 v13, v13, 0x1

    .line 1013
    .line 1014
    const/16 v6, 0x8

    .line 1015
    .line 1016
    goto :goto_d

    .line 1017
    :cond_1a
    move-object v6, v7

    .line 1018
    goto :goto_e

    .line 1019
    :cond_1b
    div-float v5, v21, v22

    .line 1020
    .line 1021
    add-float/2addr v5, v3

    .line 1022
    invoke-virtual {v4}, Lrh/c;->getRowHeight()I

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    int-to-float v6, v6

    .line 1027
    div-float v6, v6, v22

    .line 1028
    .line 1029
    sub-float v6, v5, v6

    .line 1030
    .line 1031
    sub-float/2addr v6, v9

    .line 1032
    iput v6, v10, Landroid/graphics/RectF;->top:F

    .line 1033
    .line 1034
    invoke-virtual {v4}, Lrh/c;->getRowHeight()I

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    int-to-float v6, v6

    .line 1039
    div-float v6, v6, v22

    .line 1040
    .line 1041
    add-float/2addr v6, v5

    .line 1042
    add-float/2addr v6, v9

    .line 1043
    iput v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 1044
    .line 1045
    invoke-virtual {v4}, Lrh/c;->getRowHeight()I

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    int-to-float v6, v6

    .line 1050
    div-float v6, v6, v22

    .line 1051
    .line 1052
    sub-float/2addr v5, v6

    .line 1053
    const/4 v6, 0x0

    .line 1054
    invoke-virtual {v4, v6}, Lrh/c;->K(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    int-to-float v6, v6

    .line 1059
    add-float/2addr v5, v6

    .line 1060
    const/4 v6, 0x0

    .line 1061
    :cond_1c
    :goto_e
    iget-object v7, v0, Lrh/o;->f:Landroid/graphics/Path;

    .line 1062
    .line 1063
    if-eqz v6, :cond_1d

    .line 1064
    .line 1065
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 1066
    .line 1067
    .line 1068
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1069
    .line 1070
    invoke-virtual {v7, v10, v6, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1071
    .line 1072
    .line 1073
    move-object v13, v4

    .line 1074
    move/from16 v16, v5

    .line 1075
    .line 1076
    move-object v4, v7

    .line 1077
    const/16 v20, 0x0

    .line 1078
    .line 1079
    goto/16 :goto_f

    .line 1080
    .line 1081
    :cond_1d
    neg-float v6, v9

    .line 1082
    const/4 v13, 0x0

    .line 1083
    invoke-virtual {v10, v6, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 1084
    .line 1085
    .line 1086
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 1087
    .line 1088
    add-float/2addr v13, v9

    .line 1089
    iput v13, v10, Landroid/graphics/RectF;->right:F

    .line 1090
    .line 1091
    div-float v6, v6, v22

    .line 1092
    .line 1093
    sget-object v9, Lvg/a;->a:Landroid/graphics/Matrix;

    .line 1094
    .line 1095
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 1099
    .line 1100
    .line 1101
    move-result v9

    .line 1102
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 1103
    .line 1104
    .line 1105
    move-result v13

    .line 1106
    div-float v26, v13, v22

    .line 1107
    .line 1108
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 1109
    .line 1110
    move-object v13, v4

    .line 1111
    move/from16 v16, v5

    .line 1112
    .line 1113
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v4

    .line 1117
    double-to-float v4, v4

    .line 1118
    mul-float v5, v4, v26

    .line 1119
    .line 1120
    move/from16 v18, v4

    .line 1121
    .line 1122
    add-float v4, v26, v5

    .line 1123
    .line 1124
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    const/high16 v28, 0x42b40000    # 90.0f

    .line 1129
    .line 1130
    const/high16 v29, 0x43340000    # 180.0f

    .line 1131
    .line 1132
    move/from16 v25, v26

    .line 1133
    .line 1134
    move/from16 v27, v25

    .line 1135
    .line 1136
    move-object/from16 v24, v7

    .line 1137
    .line 1138
    invoke-static/range {v24 .. v29}, Lvg/a;->a(Landroid/graphics/Path;FFFFF)V

    .line 1139
    .line 1140
    .line 1141
    sub-float v25, v4, v5

    .line 1142
    .line 1143
    const/high16 v28, -0x3d4c0000    # -90.0f

    .line 1144
    .line 1145
    const/high16 v29, 0x42340000    # 45.0f

    .line 1146
    .line 1147
    move/from16 v27, v26

    .line 1148
    .line 1149
    invoke-static/range {v24 .. v29}, Lvg/a;->a(Landroid/graphics/Path;FFFFF)V

    .line 1150
    .line 1151
    .line 1152
    move/from16 v5, v25

    .line 1153
    .line 1154
    const/high16 v7, 0x40a00000    # 5.0f

    .line 1155
    .line 1156
    div-float v27, v26, v7

    .line 1157
    .line 1158
    mul-float v7, v18, v27

    .line 1159
    .line 1160
    sub-float v25, v4, v7

    .line 1161
    .line 1162
    const/high16 v28, -0x3dcc0000    # -45.0f

    .line 1163
    .line 1164
    const/high16 v29, 0x42b40000    # 90.0f

    .line 1165
    .line 1166
    invoke-static/range {v24 .. v29}, Lvg/a;->a(Landroid/graphics/Path;FFFFF)V

    .line 1167
    .line 1168
    .line 1169
    const/high16 v28, 0x42340000    # 45.0f

    .line 1170
    .line 1171
    const/high16 v29, 0x42340000    # 45.0f

    .line 1172
    .line 1173
    move/from16 v27, v26

    .line 1174
    .line 1175
    move/from16 v25, v5

    .line 1176
    .line 1177
    invoke-static/range {v24 .. v29}, Lvg/a;->a(Landroid/graphics/Path;FFFFF)V

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v4, v24

    .line 1181
    .line 1182
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 1183
    .line 1184
    .line 1185
    sget-object v5, Lvg/a;->a:Landroid/graphics/Matrix;

    .line 1186
    .line 1187
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 1188
    .line 1189
    .line 1190
    iget v7, v10, Landroid/graphics/RectF;->left:F

    .line 1191
    .line 1192
    iget v9, v10, Landroid/graphics/RectF;->top:F

    .line 1193
    .line 1194
    invoke-virtual {v5, v7, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1198
    .line 1199
    .line 1200
    move/from16 v20, v6

    .line 1201
    .line 1202
    :goto_f
    invoke-virtual {v13}, Lrh/c;->getColorScheme()Lwh/a;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    const/16 v7, 0x10

    .line 1207
    .line 1208
    invoke-virtual {v5, v7}, Lwh/a;->e(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1216
    .line 1217
    .line 1218
    move/from16 v5, v16

    .line 1219
    .line 1220
    :goto_10
    iget v4, v10, Landroid/graphics/RectF;->left:F

    .line 1221
    .line 1222
    iget v6, v10, Landroid/graphics/RectF;->right:F

    .line 1223
    .line 1224
    add-float/2addr v4, v6

    .line 1225
    div-float v4, v4, v22

    .line 1226
    .line 1227
    add-float v4, v4, v20

    .line 1228
    .line 1229
    invoke-virtual {v13}, Lrh/c;->getColorScheme()Lwh/a;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    const/16 v7, 0x11

    .line 1234
    .line 1235
    invoke-virtual {v6, v7}, Lwh/a;->e(I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 1243
    .line 1244
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v8, v4, v5, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 1251
    .line 1252
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1256
    .line 1257
    .line 1258
    iput-object v15, v0, Lrh/o;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 1259
    .line 1260
    goto :goto_12

    .line 1261
    :cond_1e
    :goto_11
    move/from16 v21, v5

    .line 1262
    .line 1263
    move-object/from16 v23, v13

    .line 1264
    .line 1265
    move-object v13, v4

    .line 1266
    :goto_12
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    int-to-float v4, v4

    .line 1271
    iput v4, v10, Landroid/graphics/RectF;->right:F

    .line 1272
    .line 1273
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    int-to-float v4, v4

    .line 1278
    invoke-virtual {v13}, Lrh/c;->getDpUnit()F

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    mul-float v5, v5, v17

    .line 1283
    .line 1284
    sub-float/2addr v4, v5

    .line 1285
    iput v4, v10, Landroid/graphics/RectF;->left:F

    .line 1286
    .line 1287
    iput v3, v10, Landroid/graphics/RectF;->top:F

    .line 1288
    .line 1289
    add-float v3, v3, v21

    .line 1290
    .line 1291
    iput v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 1292
    .line 1293
    invoke-virtual {v2, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v2, v0, Lrh/o;->u:Landroid/graphics/drawable/Drawable;

    .line 1297
    .line 1298
    if-eqz v2, :cond_20

    .line 1299
    .line 1300
    invoke-virtual {v13}, Lrh/c;->getEventHandler()Lrh/t;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    iget-boolean v3, v3, Lrh/t;->q:Z

    .line 1305
    .line 1306
    if-eqz v3, :cond_1f

    .line 1307
    .line 1308
    move-object v13, v14

    .line 1309
    goto :goto_13

    .line 1310
    :cond_1f
    move-object/from16 v13, v23

    .line 1311
    .line 1312
    :goto_13
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1313
    .line 1314
    .line 1315
    iget-object v2, v0, Lrh/o;->u:Landroid/graphics/drawable/Drawable;

    .line 1316
    .line 1317
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 1318
    .line 1319
    float-to-int v3, v3

    .line 1320
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 1321
    .line 1322
    float-to-int v4, v4

    .line 1323
    iget v5, v10, Landroid/graphics/RectF;->right:F

    .line 1324
    .line 1325
    float-to-int v5, v5

    .line 1326
    iget v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 1327
    .line 1328
    float-to-int v6, v6

    .line 1329
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v2, v0, Lrh/o;->u:Landroid/graphics/drawable/Drawable;

    .line 1333
    .line 1334
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_15

    .line 1338
    :cond_20
    invoke-virtual {v13}, Lrh/c;->getColorScheme()Lwh/a;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-virtual {v13}, Lrh/c;->getEventHandler()Lrh/t;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    iget-boolean v3, v3, Lrh/t;->q:Z

    .line 1347
    .line 1348
    if-eqz v3, :cond_21

    .line 1349
    .line 1350
    const/16 v3, 0xc

    .line 1351
    .line 1352
    goto :goto_14

    .line 1353
    :cond_21
    const/16 v3, 0xb

    .line 1354
    .line 1355
    :goto_14
    invoke-virtual {v2, v3}, Lwh/a;->e(I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    invoke-virtual {v0, v1, v2, v10}, Lrh/o;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 1360
    .line 1361
    .line 1362
    :goto_15
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1363
    .line 1364
    .line 1365
    :cond_22
    :goto_16
    return-void
.end method

.method public final r(Landroid/graphics/Canvas;IFFLdh/e;Z)F
    .locals 13

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lrh/o;->v(I)Lmh/j;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lrh/o;->E:Lmh/j;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lrh/o;->v(I)Lmh/j;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v6, v2, Lmh/j;->s:I

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    invoke-interface/range {p5 .. p5}, Ldh/e;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v2, p5

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v2, Ldh/b;->s:Ldh/b;

    .line 28
    .line 29
    :goto_1
    new-instance v3, Lvg/o;

    .line 30
    .line 31
    invoke-direct {v3}, Lvg/o;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lrh/o;->p:Lrh/c;

    .line 35
    .line 36
    invoke-virtual {v4}, Lrh/c;->getInlayHints()Leh/a;

    .line 37
    .line 38
    .line 39
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    .line 41
    iget-object v4, p0, Lrh/o;->p:Lrh/c;

    .line 42
    .line 43
    invoke-virtual {v4}, Lrh/c;->getRenderContext()Lvh/c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v4, v4, Lvh/c;->a:Lb0/s0;

    .line 48
    .line 49
    invoke-virtual {v4, p2}, Lb0/s0;->s(I)Lvh/a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-wide v9, v4, Lvh/a;->c:J

    .line 57
    .line 58
    iget-wide v11, p0, Lrh/o;->z:J

    .line 59
    .line 60
    cmp-long v7, v9, v11

    .line 61
    .line 62
    if-ltz v7, :cond_2

    .line 63
    .line 64
    iget-object v4, v4, Lvh/a;->b:La0/f0;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v4, v5

    .line 68
    :goto_2
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget v7, v4, La0/f0;->s:I

    .line 71
    .line 72
    iget-object v9, p0, Lrh/o;->E:Lmh/j;

    .line 73
    .line 74
    iget v9, v9, Lmh/j;->s:I

    .line 75
    .line 76
    if-le v7, v9, :cond_3

    .line 77
    .line 78
    move-object v11, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v11, v5

    .line 81
    :goto_3
    iget-object v4, p0, Lrh/o;->E:Lmh/j;

    .line 82
    .line 83
    invoke-interface {v2, p2}, Ldh/e;->c(I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {p0, p2}, Lrh/o;->w(I)Lnh/b;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v10, p0, Lrh/o;->b:Lvg/c;

    .line 92
    .line 93
    invoke-virtual {p0}, Lrh/o;->e()Lvg/p;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual/range {v3 .. v12}, Lvg/o;->n(Lmh/j;IILjava/util/List;Ljava/util/List;Lnh/b;Lvg/c;La0/f0;Lvg/p;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3, p2}, Lrh/o;->b(Lvg/o;I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lrh/o;->p:Lrh/c;

    .line 111
    .line 112
    invoke-virtual {v2}, Lrh/c;->getRowHeight()I

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    int-to-float v2, v2

    .line 117
    add-float v2, v2, p4

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    .line 121
    .line 122
    if-eqz p6, :cond_4

    .line 123
    .line 124
    neg-float v1, v1

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v4, p0, Lrh/o;->p:Lrh/c;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    int-to-float v4, v4

    .line 136
    add-float/2addr v1, v4

    .line 137
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v3, p1, v2, v1}, Lvg/o;->d(Landroid/graphics/Canvas;FF)J

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p1, v0, v1}, Lvg/o;->d(Landroid/graphics/Canvas;FF)J

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 152
    .line 153
    .line 154
    :cond_5
    if-nez p1, :cond_6

    .line 155
    .line 156
    new-instance p1, Lvg/j;

    .line 157
    .line 158
    invoke-direct {p1}, Lvg/j;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lvg/k;

    .line 162
    .line 163
    invoke-direct {v0, v3, p1}, Lvg/k;-><init>(Lvg/o;Lvg/j;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    invoke-virtual {v3, v0, p1}, Lvg/o;->l(Lvg/m;Z)V

    .line 168
    .line 169
    .line 170
    iget p1, v0, Lvg/k;->a:F

    .line 171
    .line 172
    return p1

    .line 173
    :cond_6
    return v0
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lrh/o;->D:Lmh/m;

    .line 6
    .line 7
    iget-object v3, v1, Lrh/o;->p:Lrh/c;

    .line 8
    .line 9
    invoke-virtual {v3}, Lrh/c;->getFirstVisibleLine()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v2, v2, Lmh/m;->b:Lmh/a;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-virtual {v2, v3, v9}, Lmh/a;->w(II)Lmh/c;

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lrh/o;->p:Lrh/c;

    .line 20
    .line 21
    invoke-virtual {v2}, Lrh/c;->getColorScheme()Lwh/a;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v10, v2}, Lwh/a;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, v1, Lrh/o;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v4, v1, Lrh/o;->b:Lvg/c;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, v1, Lrh/o;->p:Lrh/c;

    .line 43
    .line 44
    invoke-virtual {v2}, Lrh/c;->T()F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-virtual {v1}, Lrh/o;->A()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lrh/o;->p:Lrh/c;

    .line 52
    .line 53
    invoke-virtual {v2}, Lrh/c;->getOffsetX()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    neg-int v2, v2

    .line 58
    int-to-float v2, v2

    .line 59
    iget-object v3, v1, Lrh/o;->p:Lrh/c;

    .line 60
    .line 61
    invoke-virtual {v3}, Lrh/c;->U()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-float v7, v3, v2

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    add-float v13, v11, v12

    .line 69
    .line 70
    iget-object v2, v1, Lrh/o;->p:Lrh/c;

    .line 71
    .line 72
    invoke-virtual {v2}, Lrh/c;->getDividerWidth()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-float/2addr v2, v13

    .line 77
    iget-object v3, v1, Lrh/o;->p:Lrh/c;

    .line 78
    .line 79
    invoke-virtual {v3}, Lrh/c;->getDividerMarginLeft()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-float/2addr v3, v2

    .line 84
    iget-object v2, v1, Lrh/o;->p:Lrh/c;

    .line 85
    .line 86
    invoke-virtual {v2}, Lrh/c;->getDividerMarginRight()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-float/2addr v2, v3

    .line 91
    float-to-int v2, v2

    .line 92
    iget-object v3, v1, Lrh/o;->p:Lrh/c;

    .line 93
    .line 94
    iget-boolean v4, v3, Lrh/c;->W:Z

    .line 95
    .line 96
    const/16 v14, 0xe

    .line 97
    .line 98
    const/4 v15, 0x1

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    iget v4, v1, Lrh/o;->C:I

    .line 102
    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    iput v2, v1, Lrh/o;->C:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    if-eq v4, v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3}, Lrh/c;->getEventHandler()Lrh/t;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-boolean v3, v3, Lrh/t;->k:Z

    .line 115
    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    iput v2, v1, Lrh/o;->C:I

    .line 119
    .line 120
    iget-object v2, v1, Lrh/o;->p:Lrh/c;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v3, La6/a;

    .line 126
    .line 127
    invoke-direct {v3, v14, v2}, La6/a;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lrh/c;->b0(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Lrh/o;->p:Lrh/c;

    .line 134
    .line 135
    invoke-virtual {v2, v9}, Lrh/c;->r(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-boolean v2, v1, Lrh/o;->H:Z

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-object v2, v1, Lrh/o;->p:Lrh/c;

    .line 144
    .line 145
    invoke-virtual {v2, v15}, Lrh/c;->r(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lrh/o;->p:Lrh/c;

    .line 149
    .line 150
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v3, La6/a;

    .line 154
    .line 155
    invoke-direct {v3, v14, v2}, La6/a;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lrh/c;->b0(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    iput v9, v1, Lrh/o;->C:I

    .line 163
    .line 164
    iget-boolean v2, v1, Lrh/o;->H:Z

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    invoke-virtual {v3, v15}, Lrh/c;->r(Z)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_0
    iput-boolean v9, v1, Lrh/o;->H:Z

    .line 172
    .line 173
    iget-object v2, v1, Lrh/o;->p:Lrh/c;

    .line 174
    .line 175
    invoke-virtual {v2}, Lrh/c;->getFirstVisibleLine()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v3, v1, Lrh/o;->p:Lrh/c;

    .line 180
    .line 181
    invoke-virtual {v3}, Lrh/c;->getLastVisibleLine()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget-object v4, v1, Lrh/o;->n:Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 188
    .line 189
    .line 190
    iget-object v4, v1, Lrh/o;->o:Landroid/util/SparseArray;

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 193
    .line 194
    .line 195
    iget-object v4, v1, Lrh/o;->F:Lmh/i;

    .line 196
    .line 197
    add-int/lit8 v2, v2, -0x5

    .line 198
    .line 199
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-object v5, v1, Lrh/o;->F:Lmh/i;

    .line 204
    .line 205
    iget-object v5, v5, Lmh/i;->i:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    sub-int/2addr v5, v15

    .line 212
    add-int/lit8 v3, v3, 0x5

    .line 213
    .line 214
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v4, v9}, Lmh/i;->u(Z)V

    .line 219
    .line 220
    .line 221
    :goto_1
    if-gt v2, v3, :cond_5

    .line 222
    .line 223
    :try_start_0
    iget-object v5, v4, Lmh/i;->i:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lmh/j;

    .line 230
    .line 231
    iget-object v6, v4, Lmh/i;->y:Lnh/a;

    .line 232
    .line 233
    invoke-virtual {v6, v2, v5}, Lnh/a;->a(ILmh/j;)Lnh/b;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v8, v1, Lrh/o;->n:Landroid/util/SparseArray;

    .line 238
    .line 239
    invoke-virtual {v8, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v1, Lrh/o;->o:Landroid/util/SparseArray;

    .line 243
    .line 244
    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    invoke-virtual {v4, v9}, Lmh/i;->E(Z)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_5
    invoke-virtual {v4, v9}, Lmh/i;->E(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v1, Lrh/o;->p:Lrh/c;

    .line 259
    .line 260
    invoke-virtual {v2}, Lrh/c;->getFirstVisibleLine()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iget-object v3, v1, Lrh/o;->p:Lrh/c;

    .line 265
    .line 266
    invoke-virtual {v3}, Lrh/c;->getLastVisibleLine()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iget-wide v4, v1, Lrh/o;->z:J

    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    invoke-virtual/range {v1 .. v6}, Lrh/o;->c(IIJZ)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v1, Lrh/o;->p:Lrh/c;

    .line 277
    .line 278
    iget-boolean v3, v2, Lrh/c;->W:Z

    .line 279
    .line 280
    if-nez v3, :cond_6

    .line 281
    .line 282
    invoke-virtual {v2}, Lrh/c;->getProps()Lrh/e;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    :cond_6
    iget-object v2, v1, Lrh/o;->D:Lmh/m;

    .line 290
    .line 291
    invoke-virtual {v2}, Lmh/m;->a()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_7

    .line 296
    .line 297
    iget-object v2, v1, Lrh/o;->p:Lrh/c;

    .line 298
    .line 299
    invoke-virtual {v2}, Lrh/c;->getInsertHandleDescriptor()Lzh/d;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v3, v2, Lzh/d;->a:Landroid/graphics/RectF;

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 306
    .line 307
    .line 308
    iput v9, v2, Lzh/d;->b:I

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_7
    iget-object v2, v1, Lrh/o;->p:Lrh/c;

    .line 312
    .line 313
    invoke-virtual {v2}, Lrh/c;->getLeftHandleDescriptor()Lzh/d;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v3, v2, Lzh/d;->a:Landroid/graphics/RectF;

    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 320
    .line 321
    .line 322
    iput v9, v2, Lzh/d;->b:I

    .line 323
    .line 324
    iget-object v2, v1, Lrh/o;->p:Lrh/c;

    .line 325
    .line 326
    invoke-virtual {v2}, Lrh/c;->getRightHandleDescriptor()Lzh/d;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v3, v2, Lzh/d;->a:Landroid/graphics/RectF;

    .line 331
    .line 332
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 333
    .line 334
    .line 335
    iput v9, v2, Lzh/d;->b:I

    .line 336
    .line 337
    :goto_2
    iget-object v2, v1, Lrh/o;->p:Lrh/c;

    .line 338
    .line 339
    iget-boolean v3, v2, Lrh/c;->k0:Z

    .line 340
    .line 341
    if-eqz v3, :cond_9

    .line 342
    .line 343
    iget-boolean v3, v2, Lrh/c;->W:Z

    .line 344
    .line 345
    if-nez v3, :cond_8

    .line 346
    .line 347
    iget-boolean v2, v2, Lrh/c;->s0:Z

    .line 348
    .line 349
    if-nez v2, :cond_9

    .line 350
    .line 351
    :cond_8
    move/from16 v16, v15

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_9
    move/from16 v16, v9

    .line 355
    .line 356
    :goto_3
    iget-object v4, v1, Lrh/o;->j:Lqh/f;

    .line 357
    .line 358
    iput v9, v4, Lqh/f;->a:I

    .line 359
    .line 360
    iget-object v6, v1, Lrh/o;->k:Lq/m;

    .line 361
    .line 362
    iput v9, v6, Lq/m;->b:I

    .line 363
    .line 364
    new-instance v5, Ljava/util/ArrayList;

    .line 365
    .line 366
    const/4 v8, 0x3

    .line 367
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v1, Lrh/o;->p:Lrh/c;

    .line 371
    .line 372
    iget-boolean v3, v2, Lrh/c;->u0:Z

    .line 373
    .line 374
    const/4 v14, -0x1

    .line 375
    if-eqz v3, :cond_a

    .line 376
    .line 377
    iget-boolean v2, v2, Lrh/c;->W:Z

    .line 378
    .line 379
    if-eqz v2, :cond_a

    .line 380
    .line 381
    new-instance v2, Lqh/g;

    .line 382
    .line 383
    invoke-direct {v2, v14}, Lqh/g;-><init>(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_a
    const/4 v2, 0x0

    .line 388
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 389
    .line 390
    .line 391
    iget-object v3, v1, Lrh/o;->p:Lrh/c;

    .line 392
    .line 393
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    int-to-float v3, v3

    .line 398
    iget-object v8, v1, Lrh/o;->p:Lrh/c;

    .line 399
    .line 400
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    int-to-float v8, v8

    .line 405
    invoke-virtual {v0, v12, v12, v3, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 406
    .line 407
    .line 408
    move v3, v7

    .line 409
    move-object v7, v2

    .line 410
    move-object v2, v0

    .line 411
    invoke-virtual/range {v1 .. v7}, Lrh/o;->p(Landroid/graphics/Canvas;FLqh/f;Ljava/util/ArrayList;Lq/m;Lqh/g;)V

    .line 412
    .line 413
    .line 414
    move-object v0, v4

    .line 415
    move-object/from16 v18, v5

    .line 416
    .line 417
    iget-object v2, v1, Lrh/o;->p:Lrh/c;

    .line 418
    .line 419
    iget-object v4, v2, Lrh/c;->y:Lrh/g;

    .line 420
    .line 421
    iget-object v4, v4, Lrh/g;->b:Lmh/e;

    .line 422
    .line 423
    invoke-virtual {v4}, Lmh/e;->a()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_b

    .line 428
    .line 429
    invoke-virtual {v2}, Lrh/c;->getProps()Lrh/e;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget-boolean v4, v4, Lrh/e;->G:Z

    .line 434
    .line 435
    if-eqz v4, :cond_b

    .line 436
    .line 437
    invoke-virtual {v2}, Lrh/c;->getCursor()Lmh/m;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4}, Lmh/m;->a()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_c

    .line 446
    .line 447
    :cond_b
    move-object/from16 v2, p1

    .line 448
    .line 449
    move/from16 v23, v3

    .line 450
    .line 451
    move-object v9, v6

    .line 452
    move-object v14, v7

    .line 453
    move/from16 v17, v11

    .line 454
    .line 455
    move/from16 v21, v12

    .line 456
    .line 457
    move/from16 v20, v15

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_c
    iget-object v4, v2, Lrh/c;->w:Lf9/e;

    .line 461
    .line 462
    iget-object v4, v4, Lf9/e;->t:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v4, Landroidx/recyclerview/widget/l0;

    .line 465
    .line 466
    if-eqz v4, :cond_b

    .line 467
    .line 468
    iget v5, v4, Landroidx/recyclerview/widget/l0;->b:I

    .line 469
    .line 470
    invoke-virtual {v2}, Lrh/c;->getColorScheme()Lwh/a;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    const/16 v9, 0x27

    .line 475
    .line 476
    invoke-virtual {v8, v9}, Lwh/a;->e(I)I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    invoke-virtual {v2}, Lrh/c;->getColorScheme()Lwh/a;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    const/16 v14, 0x29

    .line 485
    .line 486
    invoke-virtual {v9, v14}, Lwh/a;->e(I)I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    invoke-virtual {v2}, Lrh/c;->getColorScheme()Lwh/a;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    move/from16 v20, v15

    .line 495
    .line 496
    const/16 v15, 0x28

    .line 497
    .line 498
    invoke-virtual {v14, v15}, Lwh/a;->e(I)I

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    invoke-virtual {v2}, Lrh/c;->getColorScheme()Lwh/a;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    move/from16 v21, v12

    .line 507
    .line 508
    const/16 v12, 0x4b

    .line 509
    .line 510
    invoke-virtual {v15, v12}, Lwh/a;->e(I)I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    invoke-virtual {v2}, Lrh/c;->getTextBorderWidth()F

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    move-object v2, v4

    .line 519
    iget v4, v2, Landroidx/recyclerview/widget/l0;->a:I

    .line 520
    .line 521
    if-ltz v4, :cond_17

    .line 522
    .line 523
    move-object/from16 v22, v2

    .line 524
    .line 525
    add-int/lit8 v2, v4, 0x1

    .line 526
    .line 527
    move/from16 v23, v3

    .line 528
    .line 529
    iget-object v3, v1, Lrh/o;->F:Lmh/i;

    .line 530
    .line 531
    iget v3, v3, Lmh/i;->u:I

    .line 532
    .line 533
    if-le v2, v3, :cond_d

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_d
    if-ltz v5, :cond_e

    .line 537
    .line 538
    add-int/lit8 v2, v5, 0x1

    .line 539
    .line 540
    if-le v2, v3, :cond_f

    .line 541
    .line 542
    :cond_e
    :goto_5
    move-object/from16 v2, p1

    .line 543
    .line 544
    move-object v9, v6

    .line 545
    move-object v14, v7

    .line 546
    move/from16 v17, v11

    .line 547
    .line 548
    :goto_6
    const/4 v12, 0x3

    .line 549
    goto/16 :goto_d

    .line 550
    .line 551
    :cond_f
    add-int/lit8 v2, v4, 0x1

    .line 552
    .line 553
    if-ne v2, v5, :cond_10

    .line 554
    .line 555
    move/from16 v24, v20

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_10
    const/16 v24, 0x0

    .line 559
    .line 560
    :goto_7
    if-nez v8, :cond_12

    .line 561
    .line 562
    if-eqz v14, :cond_11

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_11
    move v3, v9

    .line 566
    move-object v9, v6

    .line 567
    move v6, v3

    .line 568
    move-object v14, v7

    .line 569
    move/from16 v17, v11

    .line 570
    .line 571
    move-object/from16 v11, v22

    .line 572
    .line 573
    move/from16 v3, v23

    .line 574
    .line 575
    move/from16 v22, v5

    .line 576
    .line 577
    move/from16 v23, v12

    .line 578
    .line 579
    const/4 v12, 0x3

    .line 580
    goto :goto_a

    .line 581
    :cond_12
    :goto_8
    if-eqz v24, :cond_13

    .line 582
    .line 583
    move v2, v5

    .line 584
    add-int/lit8 v5, v2, 0x1

    .line 585
    .line 586
    move v3, v9

    .line 587
    move-object v9, v6

    .line 588
    move v6, v8

    .line 589
    move v8, v14

    .line 590
    move-object v14, v7

    .line 591
    move v7, v3

    .line 592
    move/from16 v17, v11

    .line 593
    .line 594
    move-object/from16 v11, v22

    .line 595
    .line 596
    move/from16 v3, v23

    .line 597
    .line 598
    move/from16 v22, v2

    .line 599
    .line 600
    move/from16 v23, v12

    .line 601
    .line 602
    const/4 v12, 0x3

    .line 603
    move-object/from16 v2, p1

    .line 604
    .line 605
    invoke-virtual/range {v1 .. v8}, Lrh/o;->E(Landroid/graphics/Canvas;FIIIII)V

    .line 606
    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_13
    move v3, v9

    .line 610
    move-object v9, v6

    .line 611
    move v6, v8

    .line 612
    move v8, v14

    .line 613
    move-object v14, v7

    .line 614
    move v7, v3

    .line 615
    move/from16 v17, v11

    .line 616
    .line 617
    move-object/from16 v11, v22

    .line 618
    .line 619
    move/from16 v3, v23

    .line 620
    .line 621
    move/from16 v22, v5

    .line 622
    .line 623
    move/from16 v23, v12

    .line 624
    .line 625
    const/4 v12, 0x3

    .line 626
    move v5, v2

    .line 627
    move-object/from16 v2, p1

    .line 628
    .line 629
    invoke-virtual/range {v1 .. v8}, Lrh/o;->E(Landroid/graphics/Canvas;FIIIII)V

    .line 630
    .line 631
    .line 632
    iget v4, v11, Landroidx/recyclerview/widget/l0;->b:I

    .line 633
    .line 634
    add-int/lit8 v5, v4, 0x1

    .line 635
    .line 636
    move-object/from16 v1, p0

    .line 637
    .line 638
    invoke-virtual/range {v1 .. v8}, Lrh/o;->E(Landroid/graphics/Canvas;FIIIII)V

    .line 639
    .line 640
    .line 641
    :goto_9
    const/4 v6, 0x0

    .line 642
    :goto_a
    if-nez v6, :cond_15

    .line 643
    .line 644
    if-eqz v23, :cond_14

    .line 645
    .line 646
    cmpl-float v1, v15, v21

    .line 647
    .line 648
    if-lez v1, :cond_14

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_14
    move-object/from16 v1, p0

    .line 652
    .line 653
    move-object/from16 v2, p1

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_15
    :goto_b
    if-eqz v24, :cond_16

    .line 657
    .line 658
    iget v4, v11, Landroidx/recyclerview/widget/l0;->a:I

    .line 659
    .line 660
    add-int/lit8 v5, v22, 0x1

    .line 661
    .line 662
    move-object/from16 v1, p0

    .line 663
    .line 664
    move-object/from16 v2, p1

    .line 665
    .line 666
    move v7, v15

    .line 667
    move/from16 v8, v23

    .line 668
    .line 669
    invoke-virtual/range {v1 .. v8}, Lrh/o;->D(Landroid/graphics/Canvas;FIIIFI)V

    .line 670
    .line 671
    .line 672
    :goto_c
    move/from16 v23, v3

    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_16
    move v7, v15

    .line 676
    move/from16 v8, v23

    .line 677
    .line 678
    iget v4, v11, Landroidx/recyclerview/widget/l0;->a:I

    .line 679
    .line 680
    add-int/lit8 v5, v4, 0x1

    .line 681
    .line 682
    move-object/from16 v1, p0

    .line 683
    .line 684
    move-object/from16 v2, p1

    .line 685
    .line 686
    invoke-virtual/range {v1 .. v8}, Lrh/o;->D(Landroid/graphics/Canvas;FIIIFI)V

    .line 687
    .line 688
    .line 689
    iget v4, v11, Landroidx/recyclerview/widget/l0;->b:I

    .line 690
    .line 691
    add-int/lit8 v5, v4, 0x1

    .line 692
    .line 693
    invoke-virtual/range {v1 .. v8}, Lrh/o;->D(Landroid/graphics/Canvas;FIIIFI)V

    .line 694
    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_17
    move/from16 v23, v3

    .line 698
    .line 699
    goto/16 :goto_5

    .line 700
    .line 701
    :goto_d
    iget-object v3, v1, Lrh/o;->p:Lrh/c;

    .line 702
    .line 703
    invoke-virtual {v3}, Lrh/c;->getDiagnostics()Lbh/a;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Lrh/c;->getDiagnosticIndicatorStyle()Lzh/b;

    .line 707
    .line 708
    .line 709
    iget-object v3, v1, Lrh/o;->q:Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 715
    .line 716
    .line 717
    iget-object v3, v1, Lrh/o;->p:Lrh/c;

    .line 718
    .line 719
    invoke-virtual {v3}, Lrh/c;->getOffsetX()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    neg-int v3, v3

    .line 724
    int-to-float v5, v3

    .line 725
    iget-object v3, v1, Lrh/o;->D:Lmh/m;

    .line 726
    .line 727
    invoke-virtual {v3}, Lmh/m;->a()Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_18

    .line 732
    .line 733
    const/4 v8, -0x1

    .line 734
    goto :goto_e

    .line 735
    :cond_18
    iget-object v3, v1, Lrh/o;->D:Lmh/m;

    .line 736
    .line 737
    iget-object v3, v3, Lmh/m;->c:Lmh/c;

    .line 738
    .line 739
    iget v3, v3, Lmh/c;->b:I

    .line 740
    .line 741
    move v8, v3

    .line 742
    :goto_e
    const/16 v11, 0x9

    .line 743
    .line 744
    const/16 v3, 0x2d

    .line 745
    .line 746
    const-wide v24, 0xffffffffL

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    const/4 v4, 0x2

    .line 752
    const/high16 v22, 0x40000000    # 2.0f

    .line 753
    .line 754
    if-eqz v16, :cond_26

    .line 755
    .line 756
    iget-object v6, v1, Lrh/o;->p:Lrh/c;

    .line 757
    .line 758
    invoke-virtual {v6}, Lrh/c;->getDividerMarginLeft()F

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    add-float/2addr v6, v13

    .line 763
    invoke-virtual {v10, v12}, Lwh/a;->e(I)I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    invoke-virtual {v1, v5, v6, v7, v2}, Lrh/o;->j(FFILandroid/graphics/Canvas;)V

    .line 768
    .line 769
    .line 770
    iget-object v6, v1, Lrh/o;->p:Lrh/c;

    .line 771
    .line 772
    invoke-virtual {v6}, Lrh/c;->getColorScheme()Lwh/a;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    invoke-virtual {v6, v4}, Lwh/a;->e(I)I

    .line 777
    .line 778
    .line 779
    move-result v26

    .line 780
    iget-object v6, v1, Lrh/o;->p:Lrh/c;

    .line 781
    .line 782
    invoke-virtual {v6}, Lrh/c;->getColorScheme()Lwh/a;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-virtual {v6, v11}, Lwh/a;->e(I)I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    iget-object v7, v1, Lrh/o;->p:Lrh/c;

    .line 791
    .line 792
    invoke-virtual {v7}, Lrh/c;->getCursorAnimator()Lzh/a;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    check-cast v7, Lai/c;

    .line 797
    .line 798
    invoke-virtual {v7}, Lai/c;->b()Z

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    if-eqz v7, :cond_19

    .line 803
    .line 804
    iget-object v7, v1, Lrh/o;->p:Lrh/c;

    .line 805
    .line 806
    const/16 v27, 0x20

    .line 807
    .line 808
    iget-boolean v15, v7, Lrh/c;->o0:Z

    .line 809
    .line 810
    if-eqz v15, :cond_1a

    .line 811
    .line 812
    invoke-virtual {v7}, Lrh/c;->P()Z

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    if-eqz v7, :cond_1a

    .line 817
    .line 818
    iget-object v7, v1, Lrh/o;->e:Landroid/graphics/RectF;

    .line 819
    .line 820
    iget-object v15, v1, Lrh/o;->p:Lrh/c;

    .line 821
    .line 822
    invoke-virtual {v15}, Lrh/c;->getCursorAnimator()Lzh/a;

    .line 823
    .line 824
    .line 825
    move-result-object v15

    .line 826
    check-cast v15, Lai/c;

    .line 827
    .line 828
    iget-object v15, v15, Lai/c;->e:Landroid/animation/ValueAnimator;

    .line 829
    .line 830
    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v15

    .line 834
    check-cast v15, Ljava/lang/Float;

    .line 835
    .line 836
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 837
    .line 838
    .line 839
    move-result v15

    .line 840
    iget-object v11, v1, Lrh/o;->p:Lrh/c;

    .line 841
    .line 842
    invoke-virtual {v11}, Lrh/c;->getOffsetY()I

    .line 843
    .line 844
    .line 845
    move-result v11

    .line 846
    int-to-float v11, v11

    .line 847
    sub-float/2addr v15, v11

    .line 848
    iput v15, v7, Landroid/graphics/RectF;->bottom:F

    .line 849
    .line 850
    iget-object v7, v1, Lrh/o;->e:Landroid/graphics/RectF;

    .line 851
    .line 852
    iget v11, v7, Landroid/graphics/RectF;->bottom:F

    .line 853
    .line 854
    iget-object v15, v1, Lrh/o;->p:Lrh/c;

    .line 855
    .line 856
    invoke-virtual {v15}, Lrh/c;->getCursorAnimator()Lzh/a;

    .line 857
    .line 858
    .line 859
    move-result-object v15

    .line 860
    check-cast v15, Lai/c;

    .line 861
    .line 862
    iget-object v15, v15, Lai/c;->f:Landroid/animation/ValueAnimator;

    .line 863
    .line 864
    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v15

    .line 868
    check-cast v15, Ljava/lang/Float;

    .line 869
    .line 870
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 871
    .line 872
    .line 873
    move-result v15

    .line 874
    sub-float/2addr v11, v15

    .line 875
    iput v11, v7, Landroid/graphics/RectF;->top:F

    .line 876
    .line 877
    iget-object v7, v1, Lrh/o;->e:Landroid/graphics/RectF;

    .line 878
    .line 879
    move/from16 v11, v21

    .line 880
    .line 881
    iput v11, v7, Landroid/graphics/RectF;->left:F

    .line 882
    .line 883
    iget-object v11, v1, Lrh/o;->p:Lrh/c;

    .line 884
    .line 885
    invoke-virtual {v11}, Lrh/c;->getDividerMarginRight()F

    .line 886
    .line 887
    .line 888
    move-result v11

    .line 889
    sub-float v11, v23, v11

    .line 890
    .line 891
    float-to-int v11, v11

    .line 892
    int-to-float v11, v11

    .line 893
    iput v11, v7, Landroid/graphics/RectF;->right:F

    .line 894
    .line 895
    iget-object v7, v1, Lrh/o;->e:Landroid/graphics/RectF;

    .line 896
    .line 897
    invoke-virtual {v1, v2, v6, v7}, Lrh/o;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 898
    .line 899
    .line 900
    goto :goto_f

    .line 901
    :cond_19
    const/16 v27, 0x20

    .line 902
    .line 903
    :cond_1a
    :goto_f
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 904
    .line 905
    .line 906
    iget-object v7, v1, Lrh/o;->p:Lrh/c;

    .line 907
    .line 908
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    int-to-float v7, v7

    .line 913
    iget-object v11, v1, Lrh/o;->p:Lrh/c;

    .line 914
    .line 915
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 916
    .line 917
    .line 918
    move-result v11

    .line 919
    int-to-float v11, v11

    .line 920
    const/4 v15, 0x0

    .line 921
    invoke-virtual {v2, v15, v15, v7, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 922
    .line 923
    .line 924
    const/4 v7, 0x0

    .line 925
    :goto_10
    iget v11, v9, Lq/m;->b:I

    .line 926
    .line 927
    if-ge v7, v11, :cond_1b

    .line 928
    .line 929
    invoke-virtual {v9, v7}, Lq/m;->b(I)I

    .line 930
    .line 931
    .line 932
    move-result v11

    .line 933
    iget-object v15, v1, Lrh/o;->p:Lrh/c;

    .line 934
    .line 935
    invoke-virtual {v15}, Lrh/c;->getDividerMarginRight()F

    .line 936
    .line 937
    .line 938
    move-result v15

    .line 939
    sub-float v15, v23, v15

    .line 940
    .line 941
    float-to-int v15, v15

    .line 942
    invoke-virtual {v1, v2, v6, v11, v15}, Lrh/o;->l(Landroid/graphics/Canvas;III)V

    .line 943
    .line 944
    .line 945
    add-int/lit8 v7, v7, 0x1

    .line 946
    .line 947
    goto :goto_10

    .line 948
    :cond_1b
    iget-object v6, v1, Lrh/o;->p:Lrh/c;

    .line 949
    .line 950
    invoke-virtual {v6}, Lrh/c;->getDividerMarginRight()F

    .line 951
    .line 952
    .line 953
    iget-object v6, v1, Lrh/o;->p:Lrh/c;

    .line 954
    .line 955
    invoke-virtual {v6}, Lrh/c;->getFirstVisibleLine()I

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    invoke-virtual {v6}, Lrh/c;->getLastVisibleLine()I

    .line 960
    .line 961
    .line 962
    move-result v11

    .line 963
    :goto_11
    if-gt v7, v11, :cond_1c

    .line 964
    .line 965
    invoke-virtual {v6}, Lrh/c;->getStyles()Ldh/f;

    .line 966
    .line 967
    .line 968
    add-int/lit8 v7, v7, 0x1

    .line 969
    .line 970
    goto :goto_11

    .line 971
    :cond_1c
    add-float v11, v5, v17

    .line 972
    .line 973
    invoke-virtual {v1}, Lrh/o;->A()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 977
    .line 978
    .line 979
    const/16 v21, 0x0

    .line 980
    .line 981
    add-float v6, v11, v21

    .line 982
    .line 983
    iget-object v7, v1, Lrh/o;->p:Lrh/c;

    .line 984
    .line 985
    invoke-virtual {v7}, Lrh/c;->getDividerMarginLeft()F

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    add-float/2addr v7, v6

    .line 990
    move/from16 v6, v20

    .line 991
    .line 992
    invoke-virtual {v10, v6}, Lwh/a;->e(I)I

    .line 993
    .line 994
    .line 995
    move-result v15

    .line 996
    invoke-virtual {v1, v2, v7, v15}, Lrh/o;->h(Landroid/graphics/Canvas;FI)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 1000
    .line 1001
    .line 1002
    iget-object v6, v1, Lrh/o;->p:Lrh/c;

    .line 1003
    .line 1004
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    int-to-float v6, v6

    .line 1009
    iget-object v7, v1, Lrh/o;->p:Lrh/c;

    .line 1010
    .line 1011
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    int-to-float v7, v7

    .line 1016
    const/4 v15, 0x0

    .line 1017
    invoke-virtual {v2, v15, v15, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1018
    .line 1019
    .line 1020
    if-eqz v14, :cond_23

    .line 1021
    .line 1022
    iget v6, v14, Lqh/g;->a:I

    .line 1023
    .line 1024
    const/4 v7, -0x1

    .line 1025
    if-eq v6, v7, :cond_23

    .line 1026
    .line 1027
    iget-object v6, v1, Lrh/o;->p:Lrh/c;

    .line 1028
    .line 1029
    const/4 v7, 0x0

    .line 1030
    invoke-virtual {v6, v7}, Lrh/c;->L(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    iget v15, v0, Lqh/f;->a:I

    .line 1035
    .line 1036
    if-eqz v15, :cond_1e

    .line 1037
    .line 1038
    iget-object v15, v1, Lrh/o;->p:Lrh/c;

    .line 1039
    .line 1040
    invoke-virtual {v0, v7}, Lqh/f;->b(I)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v28

    .line 1044
    move/from16 v30, v13

    .line 1045
    .line 1046
    and-long v12, v28, v24

    .line 1047
    .line 1048
    long-to-int v12, v12

    .line 1049
    invoke-virtual {v15}, Lrh/c;->getRowHeight()I

    .line 1050
    .line 1051
    .line 1052
    move-result v13

    .line 1053
    mul-int/2addr v13, v12

    .line 1054
    iget-object v12, v1, Lrh/o;->p:Lrh/c;

    .line 1055
    .line 1056
    invoke-virtual {v12}, Lrh/c;->getOffsetY()I

    .line 1057
    .line 1058
    .line 1059
    move-result v12

    .line 1060
    sub-int/2addr v13, v12

    .line 1061
    if-le v13, v6, :cond_1d

    .line 1062
    .line 1063
    goto :goto_13

    .line 1064
    :cond_1d
    invoke-virtual {v0, v7}, Lqh/f;->b(I)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v12

    .line 1068
    and-long v6, v12, v24

    .line 1069
    .line 1070
    long-to-int v6, v6

    .line 1071
    iget-object v7, v1, Lrh/o;->p:Lrh/c;

    .line 1072
    .line 1073
    const/16 v20, 0x1

    .line 1074
    .line 1075
    add-int/lit8 v6, v6, -0x1

    .line 1076
    .line 1077
    invoke-virtual {v7, v6}, Lrh/c;->L(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v7

    .line 1081
    iget-object v12, v1, Lrh/o;->p:Lrh/c;

    .line 1082
    .line 1083
    invoke-virtual {v12}, Lrh/c;->getRowHeight()I

    .line 1084
    .line 1085
    .line 1086
    move-result v12

    .line 1087
    mul-int/2addr v12, v6

    .line 1088
    add-int/2addr v12, v7

    .line 1089
    int-to-float v6, v12

    .line 1090
    div-float v6, v6, v22

    .line 1091
    .line 1092
    iget-object v7, v1, Lrh/o;->A:Landroid/graphics/Paint$FontMetricsInt;

    .line 1093
    .line 1094
    iget v12, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1095
    .line 1096
    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1097
    .line 1098
    sub-int/2addr v12, v7

    .line 1099
    int-to-float v12, v12

    .line 1100
    div-float v12, v12, v22

    .line 1101
    .line 1102
    sub-float/2addr v6, v12

    .line 1103
    int-to-float v7, v7

    .line 1104
    sub-float/2addr v6, v7

    .line 1105
    iget-object v7, v1, Lrh/o;->p:Lrh/c;

    .line 1106
    .line 1107
    invoke-virtual {v7}, Lrh/c;->getOffsetY()I

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    :goto_12
    int-to-float v7, v7

    .line 1112
    sub-float/2addr v6, v7

    .line 1113
    goto :goto_14

    .line 1114
    :cond_1e
    move/from16 v30, v13

    .line 1115
    .line 1116
    :goto_13
    iget-object v6, v1, Lrh/o;->p:Lrh/c;

    .line 1117
    .line 1118
    const/4 v7, 0x0

    .line 1119
    invoke-virtual {v6, v7}, Lrh/c;->L(I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    iget-object v7, v1, Lrh/o;->p:Lrh/c;

    .line 1124
    .line 1125
    invoke-virtual {v7}, Lrh/c;->getRowHeight()I

    .line 1126
    .line 1127
    .line 1128
    int-to-float v6, v6

    .line 1129
    div-float v6, v6, v22

    .line 1130
    .line 1131
    iget-object v7, v1, Lrh/o;->A:Landroid/graphics/Paint$FontMetricsInt;

    .line 1132
    .line 1133
    iget v12, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1134
    .line 1135
    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1136
    .line 1137
    sub-int/2addr v12, v7

    .line 1138
    int-to-float v12, v12

    .line 1139
    div-float v12, v12, v22

    .line 1140
    .line 1141
    sub-float/2addr v6, v12

    .line 1142
    goto :goto_12

    .line 1143
    :goto_14
    iget-object v7, v1, Lrh/o;->c:Lvg/c;

    .line 1144
    .line 1145
    iget-object v12, v1, Lrh/o;->p:Lrh/c;

    .line 1146
    .line 1147
    invoke-virtual {v12}, Lrh/c;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v12

    .line 1151
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v7, v1, Lrh/o;->c:Lvg/c;

    .line 1155
    .line 1156
    iget v12, v14, Lqh/g;->a:I

    .line 1157
    .line 1158
    if-ne v12, v8, :cond_1f

    .line 1159
    .line 1160
    invoke-virtual {v10, v3}, Lwh/a;->e(I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v12

    .line 1164
    goto :goto_15

    .line 1165
    :cond_1f
    move/from16 v12, v26

    .line 1166
    .line 1167
    :goto_15
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 1168
    .line 1169
    .line 1170
    iget v7, v14, Lqh/g;->a:I

    .line 1171
    .line 1172
    const/4 v12, 0x1

    .line 1173
    add-int/2addr v7, v12

    .line 1174
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    sget-object v13, Lrh/m;->a:[I

    .line 1179
    .line 1180
    iget-object v14, v1, Lrh/o;->p:Lrh/c;

    .line 1181
    .line 1182
    invoke-virtual {v14}, Lrh/c;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v14

    .line 1186
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1187
    .line 1188
    .line 1189
    move-result v14

    .line 1190
    aget v13, v13, v14

    .line 1191
    .line 1192
    if-eq v13, v12, :cond_22

    .line 1193
    .line 1194
    if-eq v13, v4, :cond_21

    .line 1195
    .line 1196
    const/4 v12, 0x3

    .line 1197
    if-eq v13, v12, :cond_20

    .line 1198
    .line 1199
    goto :goto_16

    .line 1200
    :cond_20
    iget-object v11, v1, Lrh/o;->p:Lrh/c;

    .line 1201
    .line 1202
    invoke-virtual {v11}, Lrh/c;->getDividerMarginLeft()F

    .line 1203
    .line 1204
    .line 1205
    move-result v11

    .line 1206
    add-float v11, v11, v17

    .line 1207
    .line 1208
    div-float v11, v11, v22

    .line 1209
    .line 1210
    add-float/2addr v11, v5

    .line 1211
    iget-object v12, v1, Lrh/o;->c:Lvg/c;

    .line 1212
    .line 1213
    invoke-virtual {v2, v7, v11, v6, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_16

    .line 1217
    :cond_21
    iget-object v12, v1, Lrh/o;->c:Lvg/c;

    .line 1218
    .line 1219
    invoke-virtual {v2, v7, v11, v6, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_16

    .line 1223
    :cond_22
    iget-object v11, v1, Lrh/o;->c:Lvg/c;

    .line 1224
    .line 1225
    invoke-virtual {v2, v7, v5, v6, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_16

    .line 1229
    :cond_23
    move/from16 v30, v13

    .line 1230
    .line 1231
    :goto_16
    const/4 v11, 0x0

    .line 1232
    :goto_17
    iget v6, v0, Lqh/f;->a:I

    .line 1233
    .line 1234
    if-ge v11, v6, :cond_25

    .line 1235
    .line 1236
    invoke-virtual {v0, v11}, Lqh/f;->b(I)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v6

    .line 1240
    shr-long v12, v6, v27

    .line 1241
    .line 1242
    long-to-int v12, v12

    .line 1243
    and-long v6, v6, v24

    .line 1244
    .line 1245
    long-to-int v6, v6

    .line 1246
    if-ne v12, v8, :cond_24

    .line 1247
    .line 1248
    invoke-virtual {v10, v3}, Lwh/a;->e(I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v7

    .line 1252
    move v13, v12

    .line 1253
    move v12, v3

    .line 1254
    move v3, v13

    .line 1255
    :goto_18
    move v13, v4

    .line 1256
    move v4, v6

    .line 1257
    move/from16 v6, v17

    .line 1258
    .line 1259
    goto :goto_19

    .line 1260
    :cond_24
    move v7, v12

    .line 1261
    move v12, v3

    .line 1262
    move v3, v7

    .line 1263
    move/from16 v7, v26

    .line 1264
    .line 1265
    goto :goto_18

    .line 1266
    :goto_19
    invoke-virtual/range {v1 .. v7}, Lrh/o;->i(Landroid/graphics/Canvas;IIFFI)V

    .line 1267
    .line 1268
    .line 1269
    move-object v7, v1

    .line 1270
    move/from16 v17, v6

    .line 1271
    .line 1272
    add-int/lit8 v11, v11, 0x1

    .line 1273
    .line 1274
    move v3, v12

    .line 1275
    move v4, v13

    .line 1276
    goto :goto_17

    .line 1277
    :cond_25
    move-object v7, v1

    .line 1278
    move v12, v3

    .line 1279
    move v13, v4

    .line 1280
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_1a

    .line 1284
    :cond_26
    move-object v7, v1

    .line 1285
    move v12, v3

    .line 1286
    move/from16 v30, v13

    .line 1287
    .line 1288
    const/16 v27, 0x20

    .line 1289
    .line 1290
    move v13, v4

    .line 1291
    :goto_1a
    iget-object v1, v7, Lrh/o;->p:Lrh/c;

    .line 1292
    .line 1293
    iget-boolean v1, v1, Lrh/c;->l0:Z

    .line 1294
    .line 1295
    if-eqz v1, :cond_3a

    .line 1296
    .line 1297
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 1298
    .line 1299
    .line 1300
    iget-object v1, v7, Lrh/o;->p:Lrh/c;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    int-to-float v1, v1

    .line 1307
    iget-object v3, v7, Lrh/o;->p:Lrh/c;

    .line 1308
    .line 1309
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    int-to-float v3, v3

    .line 1314
    const/4 v15, 0x0

    .line 1315
    invoke-virtual {v2, v15, v15, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1316
    .line 1317
    .line 1318
    iget-object v1, v7, Lrh/o;->p:Lrh/c;

    .line 1319
    .line 1320
    iget-boolean v3, v1, Lrh/c;->W:Z

    .line 1321
    .line 1322
    if-eqz v3, :cond_2d

    .line 1323
    .line 1324
    iget-object v3, v7, Lrh/o;->b:Lvg/c;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Lrh/c;->getProps()Lrh/e;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    iget-boolean v4, v4, Lrh/e;->E:Z

    .line 1331
    .line 1332
    if-nez v4, :cond_28

    .line 1333
    .line 1334
    :catch_0
    :cond_27
    :goto_1b
    move-object v11, v0

    .line 1335
    goto/16 :goto_1d

    .line 1336
    .line 1337
    :cond_28
    invoke-virtual {v1}, Lrh/c;->getStyles()Ldh/f;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    if-nez v4, :cond_29

    .line 1342
    .line 1343
    const/4 v4, 0x0

    .line 1344
    goto :goto_1c

    .line 1345
    :cond_29
    invoke-virtual {v1}, Lrh/c;->getStyles()Ldh/f;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    iget-object v4, v4, Ldh/f;->b:Ljava/util/ArrayList;

    .line 1350
    .line 1351
    :goto_1c
    if-eqz v4, :cond_27

    .line 1352
    .line 1353
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    if-eqz v5, :cond_2a

    .line 1358
    .line 1359
    goto :goto_1b

    .line 1360
    :cond_2a
    invoke-virtual {v1}, Lrh/c;->getCurrentCursorBlock()I

    .line 1361
    .line 1362
    .line 1363
    move-result v5

    .line 1364
    if-ltz v5, :cond_27

    .line 1365
    .line 1366
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1367
    .line 1368
    .line 1369
    move-result v6

    .line 1370
    if-ge v5, v6, :cond_27

    .line 1371
    .line 1372
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    check-cast v4, Ldh/a;

    .line 1377
    .line 1378
    invoke-virtual {v1}, Lrh/c;->getLayout()Luh/e;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    :try_start_1
    iget v6, v4, Ldh/a;->a:I

    .line 1383
    .line 1384
    iget v11, v4, Ldh/a;->b:I

    .line 1385
    .line 1386
    invoke-interface {v5, v6, v11}, Luh/e;->F(II)[F

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    const/16 v19, 0x0

    .line 1391
    .line 1392
    aget v6, v6, v19

    .line 1393
    .line 1394
    invoke-virtual {v1}, Lrh/c;->getRowHeight()I

    .line 1395
    .line 1396
    .line 1397
    move-result v11

    .line 1398
    int-to-float v11, v11

    .line 1399
    sub-float/2addr v6, v11

    .line 1400
    invoke-virtual {v1}, Lrh/c;->getOffsetY()I

    .line 1401
    .line 1402
    .line 1403
    move-result v11

    .line 1404
    int-to-float v11, v11

    .line 1405
    sub-float/2addr v6, v11

    .line 1406
    iget v11, v4, Ldh/a;->c:I

    .line 1407
    .line 1408
    iget v4, v4, Ldh/a;->d:I

    .line 1409
    .line 1410
    invoke-interface {v5, v11, v4}, Luh/e;->F(II)[F

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    const/16 v19, 0x0

    .line 1415
    .line 1416
    aget v4, v4, v19

    .line 1417
    .line 1418
    invoke-virtual {v1}, Lrh/c;->getOffsetY()I

    .line 1419
    .line 1420
    .line 1421
    move-result v5

    .line 1422
    int-to-float v5, v5

    .line 1423
    sub-float/2addr v4, v5

    .line 1424
    invoke-virtual {v1}, Lrh/c;->T()F

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    invoke-virtual {v1}, Lrh/c;->getDividerMarginLeft()F

    .line 1429
    .line 1430
    .line 1431
    move-result v11

    .line 1432
    add-float/2addr v11, v5

    .line 1433
    add-float/2addr v11, v5

    .line 1434
    div-float v11, v11, v22

    .line 1435
    .line 1436
    invoke-virtual {v1}, Lrh/c;->getOffsetX()I

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    int-to-float v5, v5

    .line 1441
    sub-float/2addr v11, v5

    .line 1442
    invoke-virtual {v1}, Lrh/c;->getColorScheme()Lwh/a;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    const/16 v14, 0x26

    .line 1447
    .line 1448
    invoke-virtual {v5, v14}, Lwh/a;->e(I)I

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v1}, Lrh/c;->getDpUnit()F

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    invoke-virtual {v1}, Lrh/c;->getBlockLineWidth()F

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    mul-float/2addr v5, v1

    .line 1464
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v5, v7, Lrh/o;->b:Lvg/c;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1468
    .line 1469
    move v3, v11

    .line 1470
    move v1, v11

    .line 1471
    move-object v11, v0

    .line 1472
    move-object v0, v2

    .line 1473
    move v2, v6

    .line 1474
    :try_start_2
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1475
    .line 1476
    .line 1477
    move-object v2, v0

    .line 1478
    goto :goto_1d

    .line 1479
    :catch_1
    move-object v2, v0

    .line 1480
    :cond_2b
    :goto_1d
    move/from16 v32, v8

    .line 1481
    .line 1482
    :cond_2c
    move-object/from16 v34, v11

    .line 1483
    .line 1484
    goto/16 :goto_27

    .line 1485
    .line 1486
    :cond_2d
    move-object v11, v0

    .line 1487
    iget-object v0, v7, Lrh/o;->b:Lvg/c;

    .line 1488
    .line 1489
    iget-object v3, v7, Lrh/o;->e:Landroid/graphics/RectF;

    .line 1490
    .line 1491
    invoke-virtual {v1}, Lrh/c;->getStyles()Ldh/f;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    if-nez v4, :cond_2e

    .line 1496
    .line 1497
    const/4 v5, 0x0

    .line 1498
    goto :goto_1e

    .line 1499
    :cond_2e
    iget-object v5, v4, Ldh/f;->b:Ljava/util/ArrayList;

    .line 1500
    .line 1501
    :goto_1e
    if-eqz v4, :cond_2f

    .line 1502
    .line 1503
    iget-boolean v6, v4, Ldh/f;->d:Z

    .line 1504
    .line 1505
    if-eqz v6, :cond_2f

    .line 1506
    .line 1507
    const/4 v6, 0x1

    .line 1508
    goto :goto_1f

    .line 1509
    :cond_2f
    const/4 v6, 0x0

    .line 1510
    :goto_1f
    if-eqz v5, :cond_2b

    .line 1511
    .line 1512
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v14

    .line 1516
    if-eqz v14, :cond_30

    .line 1517
    .line 1518
    goto :goto_1d

    .line 1519
    :cond_30
    invoke-virtual {v1}, Lrh/c;->getFirstVisibleRow()I

    .line 1520
    .line 1521
    .line 1522
    move-result v14

    .line 1523
    invoke-virtual {v1}, Lrh/c;->getLastVisibleRow()I

    .line 1524
    .line 1525
    .line 1526
    move-result v15

    .line 1527
    iget v4, v4, Ldh/f;->c:I

    .line 1528
    .line 1529
    invoke-static {v14, v5}, Lrh/c;->a(ILjava/util/List;)I

    .line 1530
    .line 1531
    .line 1532
    move-result v12

    .line 1533
    const/4 v13, -0x1

    .line 1534
    if-ne v12, v13, :cond_31

    .line 1535
    .line 1536
    const/4 v12, 0x0

    .line 1537
    :cond_31
    invoke-virtual {v1}, Lrh/c;->getCurrentCursorBlock()I

    .line 1538
    .line 1539
    .line 1540
    move-result v13

    .line 1541
    move/from16 v31, v6

    .line 1542
    .line 1543
    move/from16 v32, v8

    .line 1544
    .line 1545
    const/4 v6, 0x0

    .line 1546
    const/16 v29, 0x0

    .line 1547
    .line 1548
    :goto_20
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1549
    .line 1550
    .line 1551
    move-result v8

    .line 1552
    if-ge v12, v8, :cond_2c

    .line 1553
    .line 1554
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v8

    .line 1558
    check-cast v8, Ldh/a;

    .line 1559
    .line 1560
    if-nez v8, :cond_32

    .line 1561
    .line 1562
    move-object/from16 v36, v0

    .line 1563
    .line 1564
    move-object/from16 v33, v5

    .line 1565
    .line 1566
    move-object/from16 v34, v11

    .line 1567
    .line 1568
    move/from16 v35, v14

    .line 1569
    .line 1570
    goto/16 :goto_26

    .line 1571
    .line 1572
    :cond_32
    move-object/from16 v33, v5

    .line 1573
    .line 1574
    iget v5, v8, Ldh/a;->a:I

    .line 1575
    .line 1576
    move-object/from16 v34, v11

    .line 1577
    .line 1578
    iget v11, v8, Ldh/a;->c:I

    .line 1579
    .line 1580
    if-le v11, v14, :cond_37

    .line 1581
    .line 1582
    if-ge v5, v15, :cond_37

    .line 1583
    .line 1584
    :try_start_3
    invoke-virtual {v7, v11}, Lrh/o;->v(I)Lmh/j;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    if-eqz v31, :cond_33

    .line 1589
    .line 1590
    iget v5, v0, Lvg/c;->a:F

    .line 1591
    .line 1592
    iget v11, v8, Ldh/a;->d:I

    .line 1593
    .line 1594
    int-to-float v11, v11

    .line 1595
    mul-float/2addr v5, v11

    .line 1596
    move/from16 v35, v14

    .line 1597
    .line 1598
    goto :goto_21

    .line 1599
    :catch_2
    move-object/from16 v36, v0

    .line 1600
    .line 1601
    move/from16 v35, v14

    .line 1602
    .line 1603
    goto/16 :goto_25

    .line 1604
    .line 1605
    :cond_33
    iget v11, v8, Ldh/a;->c:I

    .line 1606
    .line 1607
    invoke-virtual {v7, v11}, Lrh/o;->d(I)Lvg/o;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1611
    move/from16 v35, v14

    .line 1612
    .line 1613
    :try_start_4
    iget v14, v8, Ldh/a;->d:I

    .line 1614
    .line 1615
    iget v5, v5, Lmh/j;->s:I

    .line 1616
    .line 1617
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    .line 1618
    .line 1619
    .line 1620
    move-result v5

    .line 1621
    invoke-virtual {v11, v5}, Lvg/o;->f(I)F

    .line 1622
    .line 1623
    .line 1624
    move-result v5

    .line 1625
    :goto_21
    iget v11, v8, Ldh/a;->a:I

    .line 1626
    .line 1627
    invoke-virtual {v7, v11}, Lrh/o;->v(I)Lmh/j;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v11

    .line 1631
    if-eqz v31, :cond_34

    .line 1632
    .line 1633
    iget v11, v0, Lvg/c;->a:F

    .line 1634
    .line 1635
    iget v14, v8, Ldh/a;->b:I

    .line 1636
    .line 1637
    int-to-float v14, v14

    .line 1638
    mul-float/2addr v11, v14

    .line 1639
    move-object/from16 v36, v0

    .line 1640
    .line 1641
    goto :goto_22

    .line 1642
    :catch_3
    move-object/from16 v36, v0

    .line 1643
    .line 1644
    goto/16 :goto_25

    .line 1645
    .line 1646
    :cond_34
    iget v14, v8, Ldh/a;->a:I

    .line 1647
    .line 1648
    invoke-virtual {v7, v14}, Lrh/o;->d(I)Lvg/o;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v14
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1652
    move-object/from16 v36, v0

    .line 1653
    .line 1654
    :try_start_5
    iget v0, v8, Ldh/a;->b:I

    .line 1655
    .line 1656
    iget v11, v11, Lmh/j;->s:I

    .line 1657
    .line 1658
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    invoke-virtual {v14, v0}, Lvg/o;->f(I)F

    .line 1663
    .line 1664
    .line 1665
    move-result v11

    .line 1666
    :goto_22
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    add-float v0, v0, v23

    .line 1671
    .line 1672
    iget v5, v8, Ldh/a;->a:I

    .line 1673
    .line 1674
    invoke-virtual {v1, v5}, Lrh/c;->L(I)I

    .line 1675
    .line 1676
    .line 1677
    move-result v5

    .line 1678
    invoke-virtual {v1}, Lrh/c;->getOffsetY()I

    .line 1679
    .line 1680
    .line 1681
    move-result v11

    .line 1682
    sub-int/2addr v5, v11

    .line 1683
    const/4 v11, 0x0

    .line 1684
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 1685
    .line 1686
    .line 1687
    move-result v5

    .line 1688
    int-to-float v5, v5

    .line 1689
    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 1690
    .line 1691
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1692
    .line 1693
    .line 1694
    move-result v5

    .line 1695
    iget-boolean v11, v8, Ldh/a;->e:Z

    .line 1696
    .line 1697
    if-eqz v11, :cond_35

    .line 1698
    .line 1699
    iget v8, v8, Ldh/a;->c:I

    .line 1700
    .line 1701
    invoke-virtual {v1, v8}, Lrh/c;->L(I)I

    .line 1702
    .line 1703
    .line 1704
    move-result v8

    .line 1705
    goto :goto_23

    .line 1706
    :cond_35
    iget v8, v8, Ldh/a;->c:I

    .line 1707
    .line 1708
    invoke-virtual {v1}, Lrh/c;->getRowHeight()I

    .line 1709
    .line 1710
    .line 1711
    move-result v11

    .line 1712
    mul-int/2addr v8, v11

    .line 1713
    :goto_23
    invoke-virtual {v1}, Lrh/c;->getOffsetY()I

    .line 1714
    .line 1715
    .line 1716
    move-result v11

    .line 1717
    sub-int/2addr v8, v11

    .line 1718
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    int-to-float v5, v5

    .line 1723
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 1724
    .line 1725
    invoke-virtual {v1}, Lrh/c;->getDpUnit()F

    .line 1726
    .line 1727
    .line 1728
    move-result v5

    .line 1729
    invoke-virtual {v1}, Lrh/c;->getBlockLineWidth()F

    .line 1730
    .line 1731
    .line 1732
    move-result v8

    .line 1733
    mul-float/2addr v5, v8

    .line 1734
    div-float v5, v5, v22

    .line 1735
    .line 1736
    sub-float v5, v0, v5

    .line 1737
    .line 1738
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 1739
    .line 1740
    invoke-virtual {v1}, Lrh/c;->getDpUnit()F

    .line 1741
    .line 1742
    .line 1743
    move-result v5

    .line 1744
    invoke-virtual {v1}, Lrh/c;->getBlockLineWidth()F

    .line 1745
    .line 1746
    .line 1747
    move-result v8

    .line 1748
    mul-float/2addr v5, v8

    .line 1749
    div-float v5, v5, v22

    .line 1750
    .line 1751
    add-float/2addr v5, v0

    .line 1752
    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 1753
    .line 1754
    invoke-virtual {v1}, Lrh/c;->getColorScheme()Lwh/a;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    if-ne v12, v13, :cond_36

    .line 1759
    .line 1760
    const/16 v5, 0xf

    .line 1761
    .line 1762
    goto :goto_24

    .line 1763
    :cond_36
    const/16 v5, 0xe

    .line 1764
    .line 1765
    :goto_24
    invoke-virtual {v0, v5}, Lwh/a;->e(I)I

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    invoke-virtual {v7, v2, v0, v3}, Lrh/o;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1770
    .line 1771
    .line 1772
    :catch_4
    :goto_25
    const/16 v29, 0x1

    .line 1773
    .line 1774
    goto :goto_26

    .line 1775
    :cond_37
    move-object/from16 v36, v0

    .line 1776
    .line 1777
    move/from16 v35, v14

    .line 1778
    .line 1779
    if-eqz v29, :cond_39

    .line 1780
    .line 1781
    if-lt v6, v4, :cond_38

    .line 1782
    .line 1783
    goto :goto_27

    .line 1784
    :cond_38
    add-int/lit8 v6, v6, 0x1

    .line 1785
    .line 1786
    :cond_39
    :goto_26
    add-int/lit8 v12, v12, 0x1

    .line 1787
    .line 1788
    move-object/from16 v5, v33

    .line 1789
    .line 1790
    move-object/from16 v11, v34

    .line 1791
    .line 1792
    move/from16 v14, v35

    .line 1793
    .line 1794
    move-object/from16 v0, v36

    .line 1795
    .line 1796
    goto/16 :goto_20

    .line 1797
    .line 1798
    :goto_27
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_28

    .line 1802
    :cond_3a
    move-object/from16 v34, v0

    .line 1803
    .line 1804
    move/from16 v32, v8

    .line 1805
    .line 1806
    :goto_28
    iget-object v0, v7, Lrh/o;->p:Lrh/c;

    .line 1807
    .line 1808
    invoke-virtual {v0}, Lrh/c;->getCursorAnimator()Lzh/a;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    check-cast v0, Lai/c;

    .line 1813
    .line 1814
    invoke-virtual {v0}, Lai/c;->b()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    const/4 v11, 0x7

    .line 1819
    if-nez v0, :cond_4f

    .line 1820
    .line 1821
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v12

    .line 1825
    :goto_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    if-eqz v0, :cond_4e

    .line 1830
    .line 1831
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    move-object v6, v0

    .line 1836
    check-cast v6, Lrh/n;

    .line 1837
    .line 1838
    sget-object v13, Lrh/n;->h:Lzh/d;

    .line 1839
    .line 1840
    iget-object v14, v6, Lrh/n;->g:Lrh/o;

    .line 1841
    .line 1842
    iget v15, v6, Lrh/n;->c:I

    .line 1843
    .line 1844
    const/4 v0, -0x1

    .line 1845
    if-eq v15, v0, :cond_3c

    .line 1846
    .line 1847
    iget-object v0, v14, Lrh/o;->p:Lrh/c;

    .line 1848
    .line 1849
    iget-object v1, v0, Lrh/c;->y:Lrh/g;

    .line 1850
    .line 1851
    iget-boolean v1, v1, Lrh/g;->c:Z

    .line 1852
    .line 1853
    if-nez v1, :cond_3b

    .line 1854
    .line 1855
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    if-nez v0, :cond_3c

    .line 1860
    .line 1861
    :cond_3b
    :goto_2a
    const/4 v8, 0x0

    .line 1862
    const/4 v11, 0x0

    .line 1863
    const/4 v15, -0x1

    .line 1864
    goto/16 :goto_32

    .line 1865
    .line 1866
    :cond_3c
    if-nez v15, :cond_3d

    .line 1867
    .line 1868
    iget-object v0, v14, Lrh/o;->p:Lrh/c;

    .line 1869
    .line 1870
    invoke-virtual {v0}, Lrh/c;->P()Z

    .line 1871
    .line 1872
    .line 1873
    move-result v0

    .line 1874
    if-nez v0, :cond_3d

    .line 1875
    .line 1876
    goto :goto_2a

    .line 1877
    :cond_3d
    iget-object v0, v6, Lrh/n;->d:Lzh/d;

    .line 1878
    .line 1879
    if-nez v0, :cond_3e

    .line 1880
    .line 1881
    move-object v0, v13

    .line 1882
    :cond_3e
    iget-object v1, v0, Lzh/d;->a:Landroid/graphics/RectF;

    .line 1883
    .line 1884
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v3

    .line 1888
    if-nez v3, :cond_43

    .line 1889
    .line 1890
    iget-object v3, v14, Lrh/o;->p:Lrh/c;

    .line 1891
    .line 1892
    iget-boolean v4, v3, Lrh/c;->w0:Z

    .line 1893
    .line 1894
    if-nez v4, :cond_43

    .line 1895
    .line 1896
    invoke-virtual {v3}, Lrh/c;->getEventHandler()Lrh/t;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    iget v3, v3, Lrh/t;->e:I

    .line 1901
    .line 1902
    iget-boolean v4, v6, Lrh/n;->f:Z

    .line 1903
    .line 1904
    if-eqz v4, :cond_3f

    .line 1905
    .line 1906
    const/4 v5, 0x1

    .line 1907
    if-ne v15, v5, :cond_3f

    .line 1908
    .line 1909
    const/4 v4, 0x2

    .line 1910
    goto :goto_2b

    .line 1911
    :cond_3f
    if-eqz v4, :cond_40

    .line 1912
    .line 1913
    const/4 v4, 0x2

    .line 1914
    if-ne v15, v4, :cond_40

    .line 1915
    .line 1916
    const/4 v4, 0x1

    .line 1917
    goto :goto_2b

    .line 1918
    :cond_40
    move v4, v15

    .line 1919
    :goto_2b
    if-ne v3, v4, :cond_43

    .line 1920
    .line 1921
    const/4 v3, -0x1

    .line 1922
    if-eq v15, v3, :cond_43

    .line 1923
    .line 1924
    iget-object v3, v14, Lrh/o;->p:Lrh/c;

    .line 1925
    .line 1926
    invoke-virtual {v3}, Lrh/c;->getEventHandler()Lrh/t;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    iget-boolean v3, v3, Lrh/t;->f:Z

    .line 1931
    .line 1932
    if-eqz v3, :cond_43

    .line 1933
    .line 1934
    iget-object v3, v14, Lrh/o;->p:Lrh/c;

    .line 1935
    .line 1936
    invoke-virtual {v3}, Lrh/c;->getEventHandler()Lrh/t;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    iget v3, v3, Lrh/t;->g:F

    .line 1941
    .line 1942
    iget v4, v0, Lzh/d;->b:I

    .line 1943
    .line 1944
    if-eqz v4, :cond_41

    .line 1945
    .line 1946
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 1947
    .line 1948
    .line 1949
    move-result v4

    .line 1950
    goto :goto_2c

    .line 1951
    :cond_41
    const/4 v4, 0x0

    .line 1952
    :goto_2c
    iget v5, v0, Lzh/d;->b:I

    .line 1953
    .line 1954
    const/4 v8, 0x1

    .line 1955
    if-ne v5, v8, :cond_42

    .line 1956
    .line 1957
    const/4 v5, 0x1

    .line 1958
    goto :goto_2d

    .line 1959
    :cond_42
    const/4 v5, -0x1

    .line 1960
    :goto_2d
    int-to-float v5, v5

    .line 1961
    mul-float/2addr v4, v5

    .line 1962
    add-float/2addr v4, v3

    .line 1963
    iput v4, v6, Lrh/n;->a:F

    .line 1964
    .line 1965
    iget-object v3, v14, Lrh/o;->p:Lrh/c;

    .line 1966
    .line 1967
    invoke-virtual {v3}, Lrh/c;->getEventHandler()Lrh/t;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v3

    .line 1971
    iget v3, v3, Lrh/t;->h:F

    .line 1972
    .line 1973
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    mul-float v1, v1, v22

    .line 1978
    .line 1979
    const/high16 v4, 0x40400000    # 3.0f

    .line 1980
    .line 1981
    div-float/2addr v1, v4

    .line 1982
    sub-float/2addr v3, v1

    .line 1983
    iput v3, v6, Lrh/n;->b:F

    .line 1984
    .line 1985
    :cond_43
    const/4 v5, 0x1

    .line 1986
    if-eq v15, v5, :cond_44

    .line 1987
    .line 1988
    const/4 v4, 0x2

    .line 1989
    if-ne v15, v4, :cond_45

    .line 1990
    .line 1991
    :cond_44
    iget-object v1, v14, Lrh/o;->p:Lrh/c;

    .line 1992
    .line 1993
    invoke-virtual {v1}, Lrh/c;->getProps()Lrh/e;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1998
    .line 1999
    .line 2000
    :cond_45
    invoke-virtual {v6}, Lrh/n;->a()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v1

    .line 2004
    if-nez v1, :cond_47

    .line 2005
    .line 2006
    const/4 v3, -0x1

    .line 2007
    if-ne v15, v3, :cond_46

    .line 2008
    .line 2009
    goto :goto_2e

    .line 2010
    :cond_46
    move-object v8, v0

    .line 2011
    const/4 v11, 0x0

    .line 2012
    goto/16 :goto_2f

    .line 2013
    .line 2014
    :cond_47
    :goto_2e
    iget v1, v6, Lrh/n;->b:F

    .line 2015
    .line 2016
    iget-object v3, v14, Lrh/o;->p:Lrh/c;

    .line 2017
    .line 2018
    invoke-virtual {v3}, Lrh/c;->getProps()Lrh/e;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2023
    .line 2024
    .line 2025
    iget-object v3, v14, Lrh/o;->p:Lrh/c;

    .line 2026
    .line 2027
    invoke-virtual {v3}, Lrh/c;->getRowHeight()I

    .line 2028
    .line 2029
    .line 2030
    move-result v3

    .line 2031
    int-to-float v3, v3

    .line 2032
    sub-float v3, v1, v3

    .line 2033
    .line 2034
    iget v4, v6, Lrh/n;->b:F

    .line 2035
    .line 2036
    iget-object v1, v14, Lrh/o;->b:Lvg/c;

    .line 2037
    .line 2038
    iget-object v5, v14, Lrh/o;->p:Lrh/c;

    .line 2039
    .line 2040
    invoke-virtual {v5}, Lrh/c;->getColorScheme()Lwh/a;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v5

    .line 2044
    invoke-virtual {v5, v11}, Lwh/a;->e(I)I

    .line 2045
    .line 2046
    .line 2047
    move-result v5

    .line 2048
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2049
    .line 2050
    .line 2051
    iget-object v1, v14, Lrh/o;->b:Lvg/c;

    .line 2052
    .line 2053
    iget-object v5, v14, Lrh/o;->p:Lrh/c;

    .line 2054
    .line 2055
    invoke-virtual {v5}, Lrh/c;->getInsertSelectionWidth()F

    .line 2056
    .line 2057
    .line 2058
    move-result v5

    .line 2059
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2060
    .line 2061
    .line 2062
    iget-object v1, v14, Lrh/o;->b:Lvg/c;

    .line 2063
    .line 2064
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 2065
    .line 2066
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2067
    .line 2068
    .line 2069
    iget-object v1, v14, Lrh/o;->p:Lrh/c;

    .line 2070
    .line 2071
    iget-boolean v1, v1, Lrh/c;->y0:Z

    .line 2072
    .line 2073
    if-eqz v1, :cond_48

    .line 2074
    .line 2075
    const/4 v5, 0x1

    .line 2076
    if-eq v15, v5, :cond_48

    .line 2077
    .line 2078
    const/4 v1, 0x2

    .line 2079
    if-eq v15, v1, :cond_48

    .line 2080
    .line 2081
    iget-object v8, v14, Lrh/o;->b:Lvg/c;

    .line 2082
    .line 2083
    move/from16 v20, v5

    .line 2084
    .line 2085
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 2086
    .line 2087
    sub-float v18, v4, v3

    .line 2088
    .line 2089
    const/high16 v28, 0x41000000    # 8.0f

    .line 2090
    .line 2091
    div-float v29, v18, v28

    .line 2092
    .line 2093
    new-array v11, v1, [F

    .line 2094
    .line 2095
    const/16 v19, 0x0

    .line 2096
    .line 2097
    aput v29, v11, v19

    .line 2098
    .line 2099
    aput v29, v11, v20

    .line 2100
    .line 2101
    const/high16 v1, 0x41800000    # 16.0f

    .line 2102
    .line 2103
    div-float v1, v18, v1

    .line 2104
    .line 2105
    invoke-direct {v5, v11, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 2109
    .line 2110
    .line 2111
    iget-object v1, v14, Lrh/o;->b:Lvg/c;

    .line 2112
    .line 2113
    iget-object v5, v14, Lrh/o;->p:Lrh/c;

    .line 2114
    .line 2115
    invoke-virtual {v5}, Lrh/c;->getInsertSelectionWidth()F

    .line 2116
    .line 2117
    .line 2118
    move-result v5

    .line 2119
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 2120
    .line 2121
    mul-float/2addr v5, v8

    .line 2122
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2123
    .line 2124
    .line 2125
    :cond_48
    iget v1, v6, Lrh/n;->a:F

    .line 2126
    .line 2127
    iget-object v5, v14, Lrh/o;->b:Lvg/c;

    .line 2128
    .line 2129
    move v2, v3

    .line 2130
    move v3, v1

    .line 2131
    move-object v8, v0

    .line 2132
    move-object/from16 v0, p1

    .line 2133
    .line 2134
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2135
    .line 2136
    .line 2137
    iget-object v0, v14, Lrh/o;->b:Lvg/c;

    .line 2138
    .line 2139
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 2140
    .line 2141
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2142
    .line 2143
    .line 2144
    iget-object v0, v14, Lrh/o;->b:Lvg/c;

    .line 2145
    .line 2146
    const/4 v11, 0x0

    .line 2147
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v6}, Lrh/n;->a()Z

    .line 2151
    .line 2152
    .line 2153
    move-result v0

    .line 2154
    if-eqz v0, :cond_49

    .line 2155
    .line 2156
    iget-boolean v0, v6, Lrh/n;->e:Z

    .line 2157
    .line 2158
    if-eqz v0, :cond_49

    .line 2159
    .line 2160
    sub-float/2addr v4, v2

    .line 2161
    iget-object v0, v6, Lrh/n;->g:Lrh/o;

    .line 2162
    .line 2163
    move v3, v2

    .line 2164
    iget v2, v6, Lrh/n;->a:F

    .line 2165
    .line 2166
    iget-boolean v5, v6, Lrh/n;->f:Z

    .line 2167
    .line 2168
    move-object/from16 v1, p1

    .line 2169
    .line 2170
    invoke-virtual/range {v0 .. v5}, Lrh/o;->f(Landroid/graphics/Canvas;FFFZ)V

    .line 2171
    .line 2172
    .line 2173
    :cond_49
    :goto_2f
    if-nez v15, :cond_4b

    .line 2174
    .line 2175
    iget-object v0, v14, Lrh/o;->p:Lrh/c;

    .line 2176
    .line 2177
    iget-boolean v1, v0, Lrh/c;->y0:Z

    .line 2178
    .line 2179
    if-nez v1, :cond_4a

    .line 2180
    .line 2181
    invoke-virtual {v0}, Lrh/c;->getEventHandler()Lrh/t;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    invoke-virtual {v0}, Lrh/t;->m()Z

    .line 2186
    .line 2187
    .line 2188
    move-result v0

    .line 2189
    if-nez v0, :cond_4b

    .line 2190
    .line 2191
    :cond_4a
    const/4 v2, -0x1

    .line 2192
    :goto_30
    const/4 v15, -0x1

    .line 2193
    goto :goto_31

    .line 2194
    :cond_4b
    move v2, v15

    .line 2195
    goto :goto_30

    .line 2196
    :goto_31
    if-eq v2, v15, :cond_4d

    .line 2197
    .line 2198
    iget-object v0, v14, Lrh/o;->p:Lrh/c;

    .line 2199
    .line 2200
    invoke-virtual {v0}, Lrh/c;->R()Z

    .line 2201
    .line 2202
    .line 2203
    move-result v0

    .line 2204
    if-nez v0, :cond_4d

    .line 2205
    .line 2206
    iget-object v0, v14, Lrh/o;->p:Lrh/c;

    .line 2207
    .line 2208
    invoke-virtual {v0}, Lrh/c;->getHandleStyle()Lzh/e;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    iget v3, v6, Lrh/n;->a:F

    .line 2213
    .line 2214
    iget v4, v6, Lrh/n;->b:F

    .line 2215
    .line 2216
    iget-object v1, v14, Lrh/o;->p:Lrh/c;

    .line 2217
    .line 2218
    invoke-virtual {v1}, Lrh/c;->getRowHeight()I

    .line 2219
    .line 2220
    .line 2221
    iget-object v1, v14, Lrh/o;->p:Lrh/c;

    .line 2222
    .line 2223
    invoke-virtual {v1}, Lrh/c;->getColorScheme()Lwh/a;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v1

    .line 2227
    const/16 v5, 0x8

    .line 2228
    .line 2229
    invoke-virtual {v1, v5}, Lwh/a;->e(I)I

    .line 2230
    .line 2231
    .line 2232
    move-result v1

    .line 2233
    check-cast v0, Lai/b;

    .line 2234
    .line 2235
    move v5, v1

    .line 2236
    move-object v6, v8

    .line 2237
    move-object/from16 v1, p1

    .line 2238
    .line 2239
    invoke-virtual/range {v0 .. v6}, Lai/b;->a(Landroid/graphics/Canvas;IFFILzh/d;)V

    .line 2240
    .line 2241
    .line 2242
    move-object v2, v1

    .line 2243
    if-ne v6, v13, :cond_4c

    .line 2244
    .line 2245
    iget-object v0, v6, Lzh/d;->a:Landroid/graphics/RectF;

    .line 2246
    .line 2247
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 2248
    .line 2249
    .line 2250
    const/4 v8, 0x0

    .line 2251
    iput v8, v6, Lzh/d;->b:I

    .line 2252
    .line 2253
    goto :goto_32

    .line 2254
    :cond_4c
    const/4 v8, 0x0

    .line 2255
    goto :goto_32

    .line 2256
    :cond_4d
    move-object/from16 v2, p1

    .line 2257
    .line 2258
    move-object v6, v8

    .line 2259
    const/4 v8, 0x0

    .line 2260
    iget-object v0, v6, Lzh/d;->a:Landroid/graphics/RectF;

    .line 2261
    .line 2262
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 2263
    .line 2264
    .line 2265
    iput v8, v6, Lzh/d;->b:I

    .line 2266
    .line 2267
    :goto_32
    const/4 v11, 0x7

    .line 2268
    goto/16 :goto_29

    .line 2269
    .line 2270
    :cond_4e
    const/4 v8, 0x0

    .line 2271
    goto/16 :goto_35

    .line 2272
    .line 2273
    :cond_4f
    const/4 v8, 0x0

    .line 2274
    iget-object v0, v7, Lrh/o;->e:Landroid/graphics/RectF;

    .line 2275
    .line 2276
    iget-object v11, v7, Lrh/o;->p:Lrh/c;

    .line 2277
    .line 2278
    invoke-virtual {v11}, Lrh/c;->P()Z

    .line 2279
    .line 2280
    .line 2281
    move-result v1

    .line 2282
    if-nez v1, :cond_50

    .line 2283
    .line 2284
    goto/16 :goto_35

    .line 2285
    .line 2286
    :cond_50
    invoke-virtual {v11}, Lrh/c;->getCursorAnimator()Lzh/a;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    check-cast v1, Lai/c;

    .line 2291
    .line 2292
    iget-object v1, v1, Lai/c;->d:Landroid/animation/ValueAnimator;

    .line 2293
    .line 2294
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v1

    .line 2298
    check-cast v1, Ljava/lang/Float;

    .line 2299
    .line 2300
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2301
    .line 2302
    .line 2303
    move-result v1

    .line 2304
    invoke-virtual {v11}, Lrh/c;->getOffsetY()I

    .line 2305
    .line 2306
    .line 2307
    move-result v3

    .line 2308
    int-to-float v3, v3

    .line 2309
    sub-float/2addr v1, v3

    .line 2310
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 2311
    .line 2312
    invoke-virtual {v11}, Lrh/c;->getProps()Lrh/e;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v3

    .line 2316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v11}, Lrh/c;->getRowHeight()I

    .line 2320
    .line 2321
    .line 2322
    move-result v3

    .line 2323
    int-to-float v3, v3

    .line 2324
    sub-float/2addr v1, v3

    .line 2325
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 2326
    .line 2327
    invoke-virtual {v11}, Lrh/c;->getCursorAnimator()Lzh/a;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    check-cast v1, Lai/c;

    .line 2332
    .line 2333
    iget-object v1, v1, Lai/c;->c:Landroid/animation/ValueAnimator;

    .line 2334
    .line 2335
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    check-cast v1, Ljava/lang/Float;

    .line 2340
    .line 2341
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2342
    .line 2343
    .line 2344
    move-result v1

    .line 2345
    invoke-virtual {v11}, Lrh/c;->getOffsetX()I

    .line 2346
    .line 2347
    .line 2348
    move-result v3

    .line 2349
    int-to-float v3, v3

    .line 2350
    sub-float v3, v1, v3

    .line 2351
    .line 2352
    invoke-virtual {v11}, Lrh/c;->getInsertSelectionWidth()F

    .line 2353
    .line 2354
    .line 2355
    move-result v1

    .line 2356
    div-float v1, v1, v22

    .line 2357
    .line 2358
    sub-float v1, v3, v1

    .line 2359
    .line 2360
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 2361
    .line 2362
    invoke-virtual {v11}, Lrh/c;->getInsertSelectionWidth()F

    .line 2363
    .line 2364
    .line 2365
    move-result v1

    .line 2366
    div-float v1, v1, v22

    .line 2367
    .line 2368
    add-float/2addr v1, v3

    .line 2369
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 2370
    .line 2371
    invoke-virtual {v11}, Lrh/c;->getColorScheme()Lwh/a;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v1

    .line 2375
    const/4 v4, 0x7

    .line 2376
    invoke-virtual {v1, v4}, Lwh/a;->e(I)I

    .line 2377
    .line 2378
    .line 2379
    move-result v1

    .line 2380
    invoke-virtual {v7, v2, v1, v0}, Lrh/o;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 2381
    .line 2382
    .line 2383
    iget-object v1, v7, Lrh/o;->D:Lmh/m;

    .line 2384
    .line 2385
    iget-object v1, v1, Lmh/m;->c:Lmh/c;

    .line 2386
    .line 2387
    iget v4, v1, Lmh/c;->b:I

    .line 2388
    .line 2389
    iget v1, v1, Lmh/c;->c:I

    .line 2390
    .line 2391
    invoke-virtual {v7, v4, v1}, Lrh/o;->u(II)J

    .line 2392
    .line 2393
    .line 2394
    move-result-wide v4

    .line 2395
    shr-long v12, v4, v27

    .line 2396
    .line 2397
    long-to-int v1, v12

    .line 2398
    const/4 v6, 0x1

    .line 2399
    if-ne v1, v6, :cond_52

    .line 2400
    .line 2401
    move-wide v12, v4

    .line 2402
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 2403
    .line 2404
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 2405
    .line 2406
    .line 2407
    move-result v5

    .line 2408
    and-long v12, v12, v24

    .line 2409
    .line 2410
    long-to-int v1, v12

    .line 2411
    if-ne v1, v6, :cond_51

    .line 2412
    .line 2413
    const/4 v6, 0x1

    .line 2414
    :goto_33
    move-object v1, v7

    .line 2415
    goto :goto_34

    .line 2416
    :cond_51
    move v6, v8

    .line 2417
    goto :goto_33

    .line 2418
    :goto_34
    invoke-virtual/range {v1 .. v6}, Lrh/o;->f(Landroid/graphics/Canvas;FFFZ)V

    .line 2419
    .line 2420
    .line 2421
    move-object v7, v1

    .line 2422
    :cond_52
    invoke-virtual {v11}, Lrh/c;->getEventHandler()Lrh/t;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    invoke-virtual {v1}, Lrh/t;->m()Z

    .line 2427
    .line 2428
    .line 2429
    move-result v1

    .line 2430
    if-eqz v1, :cond_53

    .line 2431
    .line 2432
    invoke-virtual {v11}, Lrh/c;->R()Z

    .line 2433
    .line 2434
    .line 2435
    move-result v1

    .line 2436
    if-nez v1, :cond_53

    .line 2437
    .line 2438
    invoke-virtual {v11}, Lrh/c;->getHandleStyle()Lzh/e;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 2443
    .line 2444
    invoke-virtual {v11}, Lrh/c;->getRowHeight()I

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {v11}, Lrh/c;->getColorScheme()Lwh/a;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    const/16 v5, 0x8

    .line 2452
    .line 2453
    invoke-virtual {v0, v5}, Lwh/a;->e(I)I

    .line 2454
    .line 2455
    .line 2456
    move-result v5

    .line 2457
    invoke-virtual {v11}, Lrh/c;->getInsertHandleDescriptor()Lzh/d;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v6

    .line 2461
    move-object v0, v1

    .line 2462
    check-cast v0, Lai/b;

    .line 2463
    .line 2464
    const/4 v2, 0x0

    .line 2465
    move-object/from16 v1, p1

    .line 2466
    .line 2467
    invoke-virtual/range {v0 .. v6}, Lai/b;->a(Landroid/graphics/Canvas;IFFILzh/d;)V

    .line 2468
    .line 2469
    .line 2470
    move-object v2, v1

    .line 2471
    goto :goto_35

    .line 2472
    :cond_53
    move-object/from16 v2, p1

    .line 2473
    .line 2474
    :goto_35
    iget-object v0, v7, Lrh/o;->p:Lrh/c;

    .line 2475
    .line 2476
    iget-boolean v1, v0, Lrh/c;->k0:Z

    .line 2477
    .line 2478
    if-eqz v1, :cond_59

    .line 2479
    .line 2480
    if-nez v16, :cond_59

    .line 2481
    .line 2482
    invoke-virtual {v0}, Lrh/c;->getDividerMarginLeft()F

    .line 2483
    .line 2484
    .line 2485
    move-result v0

    .line 2486
    add-float v0, v0, v30

    .line 2487
    .line 2488
    const/4 v12, 0x3

    .line 2489
    invoke-virtual {v10, v12}, Lwh/a;->e(I)I

    .line 2490
    .line 2491
    .line 2492
    move-result v1

    .line 2493
    const/4 v15, 0x0

    .line 2494
    invoke-virtual {v7, v15, v0, v1, v2}, Lrh/o;->j(FFILandroid/graphics/Canvas;)V

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 2498
    .line 2499
    .line 2500
    iget-object v0, v7, Lrh/o;->p:Lrh/c;

    .line 2501
    .line 2502
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 2503
    .line 2504
    .line 2505
    move-result v0

    .line 2506
    int-to-float v0, v0

    .line 2507
    iget-object v1, v7, Lrh/o;->p:Lrh/c;

    .line 2508
    .line 2509
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 2510
    .line 2511
    .line 2512
    move-result v1

    .line 2513
    int-to-float v1, v1

    .line 2514
    invoke-virtual {v2, v15, v15, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 2515
    .line 2516
    .line 2517
    iget-object v0, v7, Lrh/o;->p:Lrh/c;

    .line 2518
    .line 2519
    invoke-virtual {v0}, Lrh/c;->getColorScheme()Lwh/a;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    const/4 v4, 0x2

    .line 2524
    invoke-virtual {v0, v4}, Lwh/a;->e(I)I

    .line 2525
    .line 2526
    .line 2527
    move-result v0

    .line 2528
    iget-object v1, v7, Lrh/o;->p:Lrh/c;

    .line 2529
    .line 2530
    invoke-virtual {v1}, Lrh/c;->getColorScheme()Lwh/a;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v1

    .line 2534
    const/16 v3, 0x9

    .line 2535
    .line 2536
    invoke-virtual {v1, v3}, Lwh/a;->e(I)I

    .line 2537
    .line 2538
    .line 2539
    move-result v1

    .line 2540
    iget-object v3, v7, Lrh/o;->p:Lrh/c;

    .line 2541
    .line 2542
    invoke-virtual {v3}, Lrh/c;->getCursorAnimator()Lzh/a;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v3

    .line 2546
    check-cast v3, Lai/c;

    .line 2547
    .line 2548
    invoke-virtual {v3}, Lai/c;->b()Z

    .line 2549
    .line 2550
    .line 2551
    move-result v3

    .line 2552
    if-eqz v3, :cond_54

    .line 2553
    .line 2554
    iget-object v3, v7, Lrh/o;->p:Lrh/c;

    .line 2555
    .line 2556
    iget-boolean v4, v3, Lrh/c;->o0:Z

    .line 2557
    .line 2558
    if-eqz v4, :cond_54

    .line 2559
    .line 2560
    invoke-virtual {v3}, Lrh/c;->P()Z

    .line 2561
    .line 2562
    .line 2563
    move-result v3

    .line 2564
    if-eqz v3, :cond_54

    .line 2565
    .line 2566
    iget-object v3, v7, Lrh/o;->e:Landroid/graphics/RectF;

    .line 2567
    .line 2568
    iget-object v4, v7, Lrh/o;->p:Lrh/c;

    .line 2569
    .line 2570
    invoke-virtual {v4}, Lrh/c;->getCursorAnimator()Lzh/a;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v4

    .line 2574
    check-cast v4, Lai/c;

    .line 2575
    .line 2576
    iget-object v4, v4, Lai/c;->e:Landroid/animation/ValueAnimator;

    .line 2577
    .line 2578
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v4

    .line 2582
    check-cast v4, Ljava/lang/Float;

    .line 2583
    .line 2584
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 2585
    .line 2586
    .line 2587
    move-result v4

    .line 2588
    iget-object v5, v7, Lrh/o;->p:Lrh/c;

    .line 2589
    .line 2590
    invoke-virtual {v5}, Lrh/c;->getOffsetY()I

    .line 2591
    .line 2592
    .line 2593
    move-result v5

    .line 2594
    int-to-float v5, v5

    .line 2595
    sub-float/2addr v4, v5

    .line 2596
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 2597
    .line 2598
    iget-object v3, v7, Lrh/o;->e:Landroid/graphics/RectF;

    .line 2599
    .line 2600
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 2601
    .line 2602
    iget-object v5, v7, Lrh/o;->p:Lrh/c;

    .line 2603
    .line 2604
    invoke-virtual {v5}, Lrh/c;->getCursorAnimator()Lzh/a;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v5

    .line 2608
    check-cast v5, Lai/c;

    .line 2609
    .line 2610
    iget-object v5, v5, Lai/c;->f:Landroid/animation/ValueAnimator;

    .line 2611
    .line 2612
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v5

    .line 2616
    check-cast v5, Ljava/lang/Float;

    .line 2617
    .line 2618
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 2619
    .line 2620
    .line 2621
    move-result v5

    .line 2622
    sub-float/2addr v4, v5

    .line 2623
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 2624
    .line 2625
    iget-object v3, v7, Lrh/o;->e:Landroid/graphics/RectF;

    .line 2626
    .line 2627
    const/4 v15, 0x0

    .line 2628
    iput v15, v3, Landroid/graphics/RectF;->left:F

    .line 2629
    .line 2630
    iget-object v4, v7, Lrh/o;->p:Lrh/c;

    .line 2631
    .line 2632
    invoke-virtual {v4}, Lrh/c;->getDividerMarginRight()F

    .line 2633
    .line 2634
    .line 2635
    move-result v4

    .line 2636
    sub-float v4, v23, v4

    .line 2637
    .line 2638
    float-to-int v4, v4

    .line 2639
    int-to-float v4, v4

    .line 2640
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 2641
    .line 2642
    iget-object v3, v7, Lrh/o;->e:Landroid/graphics/RectF;

    .line 2643
    .line 2644
    invoke-virtual {v7, v2, v1, v3}, Lrh/o;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 2645
    .line 2646
    .line 2647
    :cond_54
    move v3, v8

    .line 2648
    :goto_36
    iget v4, v9, Lq/m;->b:I

    .line 2649
    .line 2650
    if-ge v3, v4, :cond_55

    .line 2651
    .line 2652
    invoke-virtual {v9, v3}, Lq/m;->b(I)I

    .line 2653
    .line 2654
    .line 2655
    move-result v4

    .line 2656
    iget-object v5, v7, Lrh/o;->p:Lrh/c;

    .line 2657
    .line 2658
    invoke-virtual {v5}, Lrh/c;->getDividerMarginRight()F

    .line 2659
    .line 2660
    .line 2661
    move-result v5

    .line 2662
    sub-float v5, v23, v5

    .line 2663
    .line 2664
    iget-object v6, v7, Lrh/o;->p:Lrh/c;

    .line 2665
    .line 2666
    invoke-virtual {v6}, Lrh/c;->getOffsetX()I

    .line 2667
    .line 2668
    .line 2669
    move-result v6

    .line 2670
    int-to-float v6, v6

    .line 2671
    add-float/2addr v5, v6

    .line 2672
    float-to-int v5, v5

    .line 2673
    invoke-virtual {v7, v2, v1, v4, v5}, Lrh/o;->l(Landroid/graphics/Canvas;III)V

    .line 2674
    .line 2675
    .line 2676
    add-int/lit8 v3, v3, 0x1

    .line 2677
    .line 2678
    goto :goto_36

    .line 2679
    :cond_55
    iget-object v1, v7, Lrh/o;->p:Lrh/c;

    .line 2680
    .line 2681
    invoke-virtual {v1}, Lrh/c;->getDividerMarginRight()F

    .line 2682
    .line 2683
    .line 2684
    iget-object v1, v7, Lrh/o;->p:Lrh/c;

    .line 2685
    .line 2686
    invoke-virtual {v1}, Lrh/c;->getOffsetX()I

    .line 2687
    .line 2688
    .line 2689
    iget-object v1, v7, Lrh/o;->p:Lrh/c;

    .line 2690
    .line 2691
    invoke-virtual {v1}, Lrh/c;->getFirstVisibleLine()I

    .line 2692
    .line 2693
    .line 2694
    move-result v3

    .line 2695
    invoke-virtual {v1}, Lrh/c;->getLastVisibleLine()I

    .line 2696
    .line 2697
    .line 2698
    move-result v4

    .line 2699
    :goto_37
    if-gt v3, v4, :cond_56

    .line 2700
    .line 2701
    invoke-virtual {v1}, Lrh/c;->getStyles()Ldh/f;

    .line 2702
    .line 2703
    .line 2704
    add-int/lit8 v3, v3, 0x1

    .line 2705
    .line 2706
    goto :goto_37

    .line 2707
    :cond_56
    invoke-virtual {v7}, Lrh/o;->A()V

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 2711
    .line 2712
    .line 2713
    iget-object v1, v7, Lrh/o;->p:Lrh/c;

    .line 2714
    .line 2715
    invoke-virtual {v1}, Lrh/c;->getDividerMarginLeft()F

    .line 2716
    .line 2717
    .line 2718
    move-result v1

    .line 2719
    add-float v1, v1, v30

    .line 2720
    .line 2721
    const/4 v12, 0x1

    .line 2722
    invoke-virtual {v10, v12}, Lwh/a;->e(I)I

    .line 2723
    .line 2724
    .line 2725
    move-result v3

    .line 2726
    invoke-virtual {v7, v2, v1, v3}, Lrh/o;->h(Landroid/graphics/Canvas;FI)V

    .line 2727
    .line 2728
    .line 2729
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 2730
    .line 2731
    .line 2732
    iget-object v1, v7, Lrh/o;->p:Lrh/c;

    .line 2733
    .line 2734
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 2735
    .line 2736
    .line 2737
    move-result v1

    .line 2738
    int-to-float v1, v1

    .line 2739
    iget-object v3, v7, Lrh/o;->p:Lrh/c;

    .line 2740
    .line 2741
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 2742
    .line 2743
    .line 2744
    move-result v3

    .line 2745
    int-to-float v3, v3

    .line 2746
    const/4 v15, 0x0

    .line 2747
    invoke-virtual {v2, v15, v15, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 2748
    .line 2749
    .line 2750
    move v9, v8

    .line 2751
    move-object/from16 v11, v34

    .line 2752
    .line 2753
    :goto_38
    iget v1, v11, Lqh/f;->a:I

    .line 2754
    .line 2755
    if-ge v9, v1, :cond_58

    .line 2756
    .line 2757
    invoke-virtual {v11, v9}, Lqh/f;->b(I)J

    .line 2758
    .line 2759
    .line 2760
    move-result-wide v3

    .line 2761
    shr-long v5, v3, v27

    .line 2762
    .line 2763
    long-to-int v1, v5

    .line 2764
    and-long v3, v3, v24

    .line 2765
    .line 2766
    long-to-int v4, v3

    .line 2767
    move/from16 v13, v32

    .line 2768
    .line 2769
    const/16 v14, 0x2d

    .line 2770
    .line 2771
    if-ne v1, v13, :cond_57

    .line 2772
    .line 2773
    invoke-virtual {v10, v14}, Lwh/a;->e(I)I

    .line 2774
    .line 2775
    .line 2776
    move-result v3

    .line 2777
    goto :goto_39

    .line 2778
    :cond_57
    move v3, v0

    .line 2779
    :goto_39
    const/4 v5, 0x0

    .line 2780
    move v6, v3

    .line 2781
    move v3, v1

    .line 2782
    move-object v1, v7

    .line 2783
    move v7, v6

    .line 2784
    move/from16 v6, v17

    .line 2785
    .line 2786
    invoke-virtual/range {v1 .. v7}, Lrh/o;->i(Landroid/graphics/Canvas;IIFFI)V

    .line 2787
    .line 2788
    .line 2789
    add-int/lit8 v9, v9, 0x1

    .line 2790
    .line 2791
    move-object v7, v1

    .line 2792
    move/from16 v32, v13

    .line 2793
    .line 2794
    goto :goto_38

    .line 2795
    :cond_58
    move-object v1, v7

    .line 2796
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 2797
    .line 2798
    .line 2799
    goto :goto_3a

    .line 2800
    :cond_59
    move-object v1, v7

    .line 2801
    const/4 v12, 0x1

    .line 2802
    :goto_3a
    iget-object v0, v1, Lrh/o;->p:Lrh/c;

    .line 2803
    .line 2804
    invoke-virtual {v0}, Lrh/c;->getColorScheme()Lwh/a;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    const/4 v4, 0x2

    .line 2809
    invoke-virtual {v0, v4}, Lwh/a;->e(I)I

    .line 2810
    .line 2811
    .line 2812
    invoke-virtual/range {p0 .. p1}, Lrh/o;->q(Landroid/graphics/Canvas;)V

    .line 2813
    .line 2814
    .line 2815
    iget-object v0, v1, Lrh/o;->p:Lrh/c;

    .line 2816
    .line 2817
    invoke-virtual {v0}, Lrh/c;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v3

    .line 2821
    invoke-virtual {v0}, Lrh/c;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v4

    .line 2825
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 2826
    .line 2827
    .line 2828
    move-result v5

    .line 2829
    if-nez v5, :cond_5b

    .line 2830
    .line 2831
    invoke-virtual {v0}, Lrh/c;->getEventHandler()Lrh/t;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v5

    .line 2835
    iget-boolean v5, v5, Lrh/t;->i:Z

    .line 2836
    .line 2837
    if-eqz v5, :cond_5a

    .line 2838
    .line 2839
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 2840
    .line 2841
    .line 2842
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2843
    .line 2844
    .line 2845
    move-result v6

    .line 2846
    neg-int v6, v6

    .line 2847
    int-to-float v6, v6

    .line 2848
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2849
    .line 2850
    .line 2851
    move-result v7

    .line 2852
    int-to-float v7, v7

    .line 2853
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2854
    .line 2855
    .line 2856
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2857
    .line 2858
    .line 2859
    move-result v6

    .line 2860
    int-to-float v6, v6

    .line 2861
    const/high16 v7, 0x43340000    # 180.0f

    .line 2862
    .line 2863
    const/4 v15, 0x0

    .line 2864
    invoke-virtual {v2, v7, v6, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2865
    .line 2866
    .line 2867
    :cond_5a
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 2868
    .line 2869
    .line 2870
    move-result v7

    .line 2871
    if-eqz v5, :cond_5c

    .line 2872
    .line 2873
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 2874
    .line 2875
    .line 2876
    goto :goto_3b

    .line 2877
    :cond_5b
    move v7, v8

    .line 2878
    :cond_5c
    :goto_3b
    iget-boolean v5, v0, Lrh/c;->W:Z

    .line 2879
    .line 2880
    if-eqz v5, :cond_5d

    .line 2881
    .line 2882
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 2883
    .line 2884
    .line 2885
    :cond_5d
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 2886
    .line 2887
    .line 2888
    move-result v5

    .line 2889
    if-nez v5, :cond_61

    .line 2890
    .line 2891
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 2892
    .line 2893
    .line 2894
    invoke-virtual {v0}, Lrh/c;->getEventHandler()Lrh/t;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v5

    .line 2898
    iget-boolean v5, v5, Lrh/t;->j:Z

    .line 2899
    .line 2900
    if-eqz v5, :cond_5e

    .line 2901
    .line 2902
    const/high16 v5, 0x42b40000    # 90.0f

    .line 2903
    .line 2904
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2908
    .line 2909
    .line 2910
    move-result v5

    .line 2911
    neg-int v5, v5

    .line 2912
    int-to-float v5, v5

    .line 2913
    const/4 v15, 0x0

    .line 2914
    invoke-virtual {v2, v15, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2915
    .line 2916
    .line 2917
    goto :goto_3c

    .line 2918
    :cond_5e
    const/4 v15, 0x0

    .line 2919
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2920
    .line 2921
    .line 2922
    move-result v5

    .line 2923
    int-to-float v5, v5

    .line 2924
    invoke-virtual {v2, v15, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2925
    .line 2926
    .line 2927
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 2928
    .line 2929
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2930
    .line 2931
    .line 2932
    :goto_3c
    invoke-virtual {v4, v2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 2933
    .line 2934
    .line 2935
    move-result v5

    .line 2936
    if-nez v5, :cond_60

    .line 2937
    .line 2938
    if-eqz v7, :cond_5f

    .line 2939
    .line 2940
    goto :goto_3d

    .line 2941
    :cond_5f
    move v6, v8

    .line 2942
    goto :goto_3e

    .line 2943
    :cond_60
    :goto_3d
    move v6, v12

    .line 2944
    :goto_3e
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 2945
    .line 2946
    .line 2947
    goto :goto_3f

    .line 2948
    :cond_61
    move v6, v7

    .line 2949
    :goto_3f
    invoke-virtual {v0}, Lrh/c;->getScroller()Lrh/p;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v2

    .line 2953
    iget-object v2, v2, Lrh/p;->b:Landroid/widget/OverScroller;

    .line 2954
    .line 2955
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isOverScrolled()Z

    .line 2956
    .line 2957
    .line 2958
    move-result v5

    .line 2959
    if-eqz v5, :cond_67

    .line 2960
    .line 2961
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 2962
    .line 2963
    .line 2964
    move-result v5

    .line 2965
    if-eqz v5, :cond_64

    .line 2966
    .line 2967
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 2968
    .line 2969
    .line 2970
    move-result v5

    .line 2971
    if-ltz v5, :cond_62

    .line 2972
    .line 2973
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 2974
    .line 2975
    .line 2976
    move-result v5

    .line 2977
    invoke-virtual {v0}, Lrh/c;->getScrollMaxY()I

    .line 2978
    .line 2979
    .line 2980
    move-result v7

    .line 2981
    if-le v5, v7, :cond_64

    .line 2982
    .line 2983
    :cond_62
    invoke-virtual {v0}, Lrh/c;->getEventHandler()Lrh/t;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v5

    .line 2987
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 2988
    .line 2989
    .line 2990
    move-result v6

    .line 2991
    invoke-virtual {v0}, Lrh/c;->getScrollMaxY()I

    .line 2992
    .line 2993
    .line 2994
    move-result v7

    .line 2995
    if-lt v6, v7, :cond_63

    .line 2996
    .line 2997
    move v6, v12

    .line 2998
    goto :goto_40

    .line 2999
    :cond_63
    move v6, v8

    .line 3000
    :goto_40
    iput-boolean v6, v5, Lrh/t;->i:Z

    .line 3001
    .line 3002
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 3003
    .line 3004
    .line 3005
    move-result v5

    .line 3006
    float-to-int v5, v5

    .line 3007
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 3008
    .line 3009
    .line 3010
    move v6, v12

    .line 3011
    :cond_64
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 3012
    .line 3013
    .line 3014
    move-result v3

    .line 3015
    if-eqz v3, :cond_67

    .line 3016
    .line 3017
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 3018
    .line 3019
    .line 3020
    move-result v3

    .line 3021
    if-ltz v3, :cond_65

    .line 3022
    .line 3023
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 3024
    .line 3025
    .line 3026
    move-result v3

    .line 3027
    invoke-virtual {v0}, Lrh/c;->getScrollMaxX()I

    .line 3028
    .line 3029
    .line 3030
    move-result v5

    .line 3031
    if-le v3, v5, :cond_67

    .line 3032
    .line 3033
    :cond_65
    invoke-virtual {v0}, Lrh/c;->getEventHandler()Lrh/t;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v3

    .line 3037
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 3038
    .line 3039
    .line 3040
    move-result v5

    .line 3041
    invoke-virtual {v0}, Lrh/c;->getScrollMaxX()I

    .line 3042
    .line 3043
    .line 3044
    move-result v6

    .line 3045
    if-lt v5, v6, :cond_66

    .line 3046
    .line 3047
    move v9, v12

    .line 3048
    goto :goto_41

    .line 3049
    :cond_66
    move v9, v8

    .line 3050
    :goto_41
    iput-boolean v9, v3, Lrh/t;->j:Z

    .line 3051
    .line 3052
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 3053
    .line 3054
    .line 3055
    move-result v2

    .line 3056
    float-to-int v2, v2

    .line 3057
    invoke-virtual {v4, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 3058
    .line 3059
    .line 3060
    move v15, v12

    .line 3061
    goto :goto_42

    .line 3062
    :cond_67
    move v15, v6

    .line 3063
    :goto_42
    if-eqz v15, :cond_68

    .line 3064
    .line 3065
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 3066
    .line 3067
    .line 3068
    :cond_68
    iget-object v0, v1, Lrh/o;->n:Landroid/util/SparseArray;

    .line 3069
    .line 3070
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3071
    .line 3072
    .line 3073
    iget-object v0, v1, Lrh/o;->o:Landroid/util/SparseArray;

    .line 3074
    .line 3075
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3076
    .line 3077
    .line 3078
    iget-object v0, v1, Lrh/o;->p:Lrh/c;

    .line 3079
    .line 3080
    invoke-virtual {v0}, Lrh/c;->Q()V

    .line 3081
    .line 3082
    .line 3083
    return-void
.end method

.method public final t(Landroid/graphics/Canvas;Lvg/o;[CIIIIZFFII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p4

    .line 4
    .line 5
    add-int v1, v3, p5

    .line 6
    .line 7
    move/from16 v2, p11

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move/from16 v4, p12

    .line 18
    .line 19
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-ge v2, v8, :cond_10

    .line 28
    .line 29
    iget-object v1, v0, Lrh/o;->b:Lvg/c;

    .line 30
    .line 31
    iget v9, v1, Lvg/c;->a:F

    .line 32
    .line 33
    iget-object v10, v0, Lrh/o;->p:Lrh/c;

    .line 34
    .line 35
    invoke-virtual {v10}, Lrh/c;->getRowHeightOfText()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    const/high16 v11, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v1, v11

    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-virtual {v10, v12}, Lrh/c;->M(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    add-float v15, v1, v4

    .line 50
    .line 51
    if-eqz p8, :cond_0

    .line 52
    .line 53
    add-float v1, p9, p10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move/from16 v1, p9

    .line 57
    .line 58
    :goto_0
    if-ge v2, v8, :cond_10

    .line 59
    .line 60
    aget-char v13, p3, v2

    .line 61
    .line 62
    const/16 v14, 0x9

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    if-eq v13, v4, :cond_2

    .line 67
    .line 68
    if-ne v13, v14, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move/from16 p5, v11

    .line 72
    .line 73
    move v11, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    add-int v6, p6, p7

    .line 76
    .line 77
    move v1, v4

    .line 78
    move v4, v2

    .line 79
    move/from16 v5, p6

    .line 80
    .line 81
    move/from16 v7, p8

    .line 82
    .line 83
    move/from16 p5, v11

    .line 84
    .line 85
    move v11, v1

    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v7}, Lvg/o;->h(IIIIIZ)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz p8, :cond_3

    .line 93
    .line 94
    add-float v1, p9, p10

    .line 95
    .line 96
    sub-float/2addr v1, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-float v4, p9, v4

    .line 99
    .line 100
    move v1, v4

    .line 101
    :goto_2
    if-ne v13, v11, :cond_4

    .line 102
    .line 103
    move v5, v12

    .line 104
    const/4 v4, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    if-ne v13, v14, :cond_6

    .line 107
    .line 108
    invoke-virtual {v10}, Lrh/c;->getNonPrintablePaintingFlags()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    and-int/2addr v4, v11

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v10}, Lrh/c;->getTabWidth()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    move v5, v12

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v4, v12

    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move v4, v12

    .line 125
    move v5, v4

    .line 126
    :goto_3
    move v6, v12

    .line 127
    :goto_4
    if-ge v6, v4, :cond_9

    .line 128
    .line 129
    int-to-float v7, v6

    .line 130
    mul-float/2addr v7, v9

    .line 131
    add-float/2addr v7, v1

    .line 132
    add-float v16, v7, v9

    .line 133
    .line 134
    add-float v16, v16, v7

    .line 135
    .line 136
    div-float v16, v16, p5

    .line 137
    .line 138
    if-eqz p8, :cond_7

    .line 139
    .line 140
    sub-float v16, v16, v9

    .line 141
    .line 142
    :cond_7
    iget-object v7, v0, Lrh/o;->a:Lvg/b;

    .line 143
    .line 144
    const/16 p11, 0x1

    .line 145
    .line 146
    iget-object v3, v7, Lvg/b;->b:[F

    .line 147
    .line 148
    array-length v14, v3

    .line 149
    iget v11, v7, Lvg/b;->a:I

    .line 150
    .line 151
    add-int/lit8 v17, v11, 0x1

    .line 152
    .line 153
    mul-int/lit8 v12, v17, 0x2

    .line 154
    .line 155
    if-ge v14, v12, :cond_8

    .line 156
    .line 157
    array-length v12, v3

    .line 158
    shl-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    new-array v12, v12, [F

    .line 161
    .line 162
    mul-int/lit8 v11, v11, 0x2

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    invoke-static {v3, v14, v12, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iput-object v12, v7, Lvg/b;->b:[F

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    const/4 v14, 0x0

    .line 172
    :goto_5
    iget-object v3, v7, Lvg/b;->b:[F

    .line 173
    .line 174
    iget v11, v7, Lvg/b;->a:I

    .line 175
    .line 176
    mul-int/lit8 v12, v11, 0x2

    .line 177
    .line 178
    iget v14, v7, Lvg/b;->c:F

    .line 179
    .line 180
    add-float v16, v16, v14

    .line 181
    .line 182
    aput v16, v3, v12

    .line 183
    .line 184
    add-int/lit8 v12, v12, 0x1

    .line 185
    .line 186
    iget v14, v7, Lvg/b;->d:F

    .line 187
    .line 188
    add-float/2addr v14, v15

    .line 189
    aput v14, v3, v12

    .line 190
    .line 191
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    iput v11, v7, Lvg/b;->a:I

    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    const/16 v11, 0x20

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const/16 v14, 0x9

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    if-eqz v5, :cond_b

    .line 204
    .line 205
    invoke-virtual {v10}, Lrh/c;->getTabWidth()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    int-to-float v3, v3

    .line 210
    mul-float/2addr v3, v9

    .line 211
    const v4, 0x3d4ccccd    # 0.05f

    .line 212
    .line 213
    .line 214
    mul-float/2addr v4, v3

    .line 215
    if-eqz p8, :cond_a

    .line 216
    .line 217
    neg-float v5, v3

    .line 218
    goto :goto_6

    .line 219
    :cond_a
    const/4 v5, 0x0

    .line 220
    :goto_6
    add-float v6, v1, v4

    .line 221
    .line 222
    add-float v14, v6, v5

    .line 223
    .line 224
    add-float/2addr v3, v1

    .line 225
    add-float/2addr v3, v5

    .line 226
    sub-float v16, v3, v4

    .line 227
    .line 228
    iget-object v3, v0, Lrh/o;->c:Lvg/c;

    .line 229
    .line 230
    move/from16 v17, v15

    .line 231
    .line 232
    move-object/from16 v18, v3

    .line 233
    .line 234
    move v3, v13

    .line 235
    const/16 v4, 0x9

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    move-object/from16 v13, p1

    .line 240
    .line 241
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    :goto_7
    const/16 v11, 0x20

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    move v3, v13

    .line 248
    const/16 v4, 0x9

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :goto_8
    if-eq v3, v11, :cond_c

    .line 254
    .line 255
    if-ne v3, v4, :cond_f

    .line 256
    .line 257
    :cond_c
    if-ne v3, v11, :cond_d

    .line 258
    .line 259
    move v3, v9

    .line 260
    goto :goto_9

    .line 261
    :cond_d
    invoke-virtual {v10}, Lrh/c;->getTabWidth()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    int-to-float v3, v3

    .line 266
    mul-float/2addr v3, v9

    .line 267
    :goto_9
    if-eqz p8, :cond_e

    .line 268
    .line 269
    neg-float v3, v3

    .line 270
    :cond_e
    add-float/2addr v1, v3

    .line 271
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    move/from16 v3, p4

    .line 274
    .line 275
    move/from16 v11, p5

    .line 276
    .line 277
    move/from16 v12, v19

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_10
    return-void
.end method

.method public final u(II)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lrh/o;->w(I)Lnh/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lnh/b;->i:[J

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lnh/b;->w(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v2, p1}, Lqh/i;->e(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    if-ge v1, v0, :cond_3

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    if-eq v3, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lnh/b;->q(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-gt v4, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lnh/b;->t(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge p2, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    iget-object p2, p0, Lrh/o;->p:Lrh/c;

    .line 44
    .line 45
    invoke-virtual {p2}, Lrh/c;->getProps()Lrh/e;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-boolean p2, p2, Lrh/e;->Y:Z

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lnh/b;->w(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p2, p1}, Lqh/i;->e(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_3
    invoke-static {v2, v2}, Lqh/i;->e(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    return-wide p1
.end method

.method public final v(I)Lmh/j;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrh/o;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrh/o;->F:Lmh/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmh/i;->o(I)Lmh/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lrh/o;->n:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmh/j;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lrh/o;->F:Lmh/i;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lmh/i;->o(I)Lmh/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lrh/o;->n:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public final w(I)Lnh/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrh/o;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrh/o;->F:Lmh/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmh/i;->p(I)Lnh/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lrh/o;->o:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnh/b;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lrh/o;->F:Lmh/i;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lmh/i;->p(I)Lnh/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lrh/o;->o:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public final x()F
    .locals 5

    .line 1
    iget-object v0, p0, Lrh/o;->p:Lrh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrh/c;->getRowHeightOfText()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0}, Lrh/c;->getProps()Lrh/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    mul-float/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v2, 0x7f0800af

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    cmpg-float v4, v1, v2

    .line 46
    .line 47
    if-gtz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    int-to-float v2, v3

    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v2, v0

    .line 53
    mul-float/2addr v2, v1

    .line 54
    :cond_2
    :goto_0
    return v2
.end method

.method public final y(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/o;->p:Lrh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrh/c;->getProps()Lrh/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrh/c;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final z(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/o;->p:Lrh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrh/c;->getProps()Lrh/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lrh/c;->getRowHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/2addr v0, p1

    .line 15
    return v0
.end method
