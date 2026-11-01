.class public final Lha/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Z

.field public D:Landroid/graphics/Bitmap;

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:[I

.field public K:Z

.field public final L:Landroid/text/TextPaint;

.field public final M:Landroid/text/TextPaint;

.field public N:Landroid/animation/TimeInterpolator;

.field public O:Landroid/animation/TimeInterpolator;

.field public P:F

.field public Q:F

.field public R:F

.field public S:Landroid/content/res/ColorStateList;

.field public T:F

.field public U:F

.field public V:F

.field public W:Landroid/text/StaticLayout;

.field public X:F

.field public Y:Ljava/lang/CharSequence;

.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Lka/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lha/b;->g:I

    .line 7
    .line 8
    iput v0, p0, Lha/b;->h:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lha/b;->i:F

    .line 13
    .line 14
    iput v0, p0, Lha/b;->j:F

    .line 15
    .line 16
    iput-object p1, p0, Lha/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    new-instance v0, Landroid/text/TextPaint;

    .line 19
    .line 20
    const/16 v1, 0x81

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lha/b;->L:Landroid/text/TextPaint;

    .line 26
    .line 27
    new-instance v1, Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lha/b;->M:Landroid/text/TextPaint;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lha/b;->e:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lha/b;->d:Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lha/b;->f:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lha/b;->g(Landroid/content/res/Configuration;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static a(IFI)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p1

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p1

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p1

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p1

    .line 55
    add-float/2addr p2, p0

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static f(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lv9/a;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lha/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-static {v0}, Lt3/i0;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lr3/h;->d:Lcom/google/android/gms/internal/measurement/p3;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v0, Lr3/h;->c:Lcom/google/android/gms/internal/measurement/p3;

    .line 20
    .line 21
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/p3;->f(Ljava/lang/CharSequence;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final c(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lha/b;->A:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lha/b;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lha/b;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float v3, p1, v2

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 30
    .line 31
    .line 32
    cmpg-float v3, v3, v4

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-gez v3, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lha/b;->j:F

    .line 40
    .line 41
    iget p2, p0, Lha/b;->T:F

    .line 42
    .line 43
    iput v2, p0, Lha/b;->E:F

    .line 44
    .line 45
    iget-object v1, p0, Lha/b;->y:Landroid/graphics/Typeface;

    .line 46
    .line 47
    iget-object v3, p0, Lha/b;->s:Landroid/graphics/Typeface;

    .line 48
    .line 49
    if-eq v1, v3, :cond_1

    .line 50
    .line 51
    iput-object v3, p0, Lha/b;->y:Landroid/graphics/Typeface;

    .line 52
    .line 53
    move v1, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    move v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget v3, p0, Lha/b;->i:F

    .line 58
    .line 59
    iget v8, p0, Lha/b;->U:F

    .line 60
    .line 61
    iget-object v9, p0, Lha/b;->y:Landroid/graphics/Typeface;

    .line 62
    .line 63
    iget-object v10, p0, Lha/b;->v:Landroid/graphics/Typeface;

    .line 64
    .line 65
    if-eq v9, v10, :cond_3

    .line 66
    .line 67
    iput-object v10, p0, Lha/b;->y:Landroid/graphics/Typeface;

    .line 68
    .line 69
    move v9, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v9, v6

    .line 72
    :goto_0
    sub-float v10, p1, v5

    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    cmpg-float v4, v10, v4

    .line 79
    .line 80
    if-gez v4, :cond_4

    .line 81
    .line 82
    iput v2, p0, Lha/b;->E:F

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget v4, p0, Lha/b;->i:F

    .line 86
    .line 87
    iget v10, p0, Lha/b;->j:F

    .line 88
    .line 89
    iget-object v11, p0, Lha/b;->O:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-static {v4, v10, p1, v11}, Lha/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget v4, p0, Lha/b;->i:F

    .line 96
    .line 97
    div-float/2addr p1, v4

    .line 98
    iput p1, p0, Lha/b;->E:F

    .line 99
    .line 100
    :goto_1
    iget p1, p0, Lha/b;->j:F

    .line 101
    .line 102
    iget v4, p0, Lha/b;->i:F

    .line 103
    .line 104
    div-float/2addr p1, v4

    .line 105
    mul-float v4, v1, p1

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    :cond_5
    move v0, v1

    .line 110
    :goto_2
    move p1, v3

    .line 111
    move p2, v8

    .line 112
    move v1, v9

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    cmpl-float p2, v4, v0

    .line 115
    .line 116
    if-lez p2, :cond_5

    .line 117
    .line 118
    div-float/2addr v0, p1

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    move v0, p1

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    cmpl-float v3, v0, v5

    .line 126
    .line 127
    if-lez v3, :cond_b

    .line 128
    .line 129
    iget v3, p0, Lha/b;->F:F

    .line 130
    .line 131
    cmpl-float v3, v3, p1

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    move v3, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move v3, v6

    .line 138
    :goto_4
    iget v4, p0, Lha/b;->V:F

    .line 139
    .line 140
    cmpl-float v4, v4, p2

    .line 141
    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    move v4, v7

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move v4, v6

    .line 147
    :goto_5
    if-nez v3, :cond_a

    .line 148
    .line 149
    if-nez v4, :cond_a

    .line 150
    .line 151
    iget-boolean v3, p0, Lha/b;->K:Z

    .line 152
    .line 153
    if-nez v3, :cond_a

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    move v1, v6

    .line 159
    goto :goto_7

    .line 160
    :cond_a
    :goto_6
    move v1, v7

    .line 161
    :goto_7
    iput p1, p0, Lha/b;->F:F

    .line 162
    .line 163
    iput p2, p0, Lha/b;->V:F

    .line 164
    .line 165
    iput-boolean v6, p0, Lha/b;->K:Z

    .line 166
    .line 167
    :cond_b
    iget-object p1, p0, Lha/b;->B:Ljava/lang/CharSequence;

    .line 168
    .line 169
    if-eqz p1, :cond_d

    .line 170
    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_c
    :goto_8
    return-void

    .line 175
    :cond_d
    :goto_9
    iget p1, p0, Lha/b;->F:F

    .line 176
    .line 177
    iget-object p2, p0, Lha/b;->L:Landroid/text/TextPaint;

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lha/b;->y:Landroid/graphics/Typeface;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 185
    .line 186
    .line 187
    iget p1, p0, Lha/b;->V:F

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 190
    .line 191
    .line 192
    iget p1, p0, Lha/b;->E:F

    .line 193
    .line 194
    cmpl-float p1, p1, v2

    .line 195
    .line 196
    if-eqz p1, :cond_e

    .line 197
    .line 198
    move p1, v7

    .line 199
    goto :goto_a

    .line 200
    :cond_e
    move p1, v6

    .line 201
    :goto_a
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lha/b;->A:Ljava/lang/CharSequence;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lha/b;->b(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput-boolean p1, p0, Lha/b;->C:Z

    .line 211
    .line 212
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 213
    .line 214
    iget-object v3, p0, Lha/b;->A:Ljava/lang/CharSequence;

    .line 215
    .line 216
    float-to-int v0, v0

    .line 217
    new-instance v4, Lha/i;

    .line 218
    .line 219
    invoke-direct {v4, v3, p2, v0}, Lha/i;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 220
    .line 221
    .line 222
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 223
    .line 224
    iput-object p2, v4, Lha/i;->k:Landroid/text/TextUtils$TruncateAt;

    .line 225
    .line 226
    iput-boolean p1, v4, Lha/i;->j:Z

    .line 227
    .line 228
    iput-object v1, v4, Lha/i;->e:Landroid/text/Layout$Alignment;

    .line 229
    .line 230
    iput-boolean v6, v4, Lha/i;->i:Z

    .line 231
    .line 232
    iput v7, v4, Lha/i;->f:I

    .line 233
    .line 234
    iput v2, v4, Lha/i;->g:F

    .line 235
    .line 236
    iput v7, v4, Lha/i;->h:I

    .line 237
    .line 238
    invoke-virtual {v4}, Lha/i;->a()Landroid/text/StaticLayout;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lha/b;->W:Landroid/text/StaticLayout;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lha/b;->B:Ljava/lang/CharSequence;

    .line 252
    .line 253
    return-void
.end method

.method public final d()F
    .locals 2

    .line 1
    iget v0, p0, Lha/b;->j:F

    .line 2
    .line 3
    iget-object v1, p0, Lha/b;->M:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lha/b;->s:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lha/b;->T:F

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
.end method

.method public final e(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lha/b;->J:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lha/b;->u:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Li2/c;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lha/b;->t:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lha/b;->x:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Li2/c;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lha/b;->w:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lha/b;->t:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lha/b;->u:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lha/b;->s:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget-object p1, p0, Lha/b;->w:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lha/b;->x:Landroid/graphics/Typeface;

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lha/b;->v:Landroid/graphics/Typeface;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lha/b;->i(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha/b;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lha/b;->d:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-boolean v0, p0, Lha/b;->b:Z

    .line 33
    .line 34
    return-void
.end method

.method public final i(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lha/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_12

    .line 20
    .line 21
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lha/b;->c(FZ)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lha/b;->B:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v5, v0, Lha/b;->L:Landroid/text/TextPaint;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v6, v0, Lha/b;->W:Landroid/text/StaticLayout;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lha/b;->Y:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :cond_2
    iget-object v4, v0, Lha/b;->Y:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v5, v4, v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v0, Lha/b;->X:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v6, v0, Lha/b;->X:F

    .line 67
    .line 68
    :goto_0
    iget v4, v0, Lha/b;->h:I

    .line 69
    .line 70
    iget-boolean v8, v0, Lha/b;->C:Z

    .line 71
    .line 72
    invoke-static {v4, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    and-int/lit8 v8, v4, 0x70

    .line 77
    .line 78
    iget-object v9, v0, Lha/b;->e:Landroid/graphics/Rect;

    .line 79
    .line 80
    const/16 v10, 0x50

    .line 81
    .line 82
    const/16 v11, 0x30

    .line 83
    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eq v8, v11, :cond_5

    .line 87
    .line 88
    if-eq v8, v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    sub-float/2addr v8, v13

    .line 99
    div-float/2addr v8, v12

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    int-to-float v13, v13

    .line 105
    sub-float/2addr v13, v8

    .line 106
    iput v13, v0, Lha/b;->n:F

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    int-to-float v8, v8

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    add-float/2addr v13, v8

    .line 117
    iput v13, v0, Lha/b;->n:F

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    int-to-float v8, v8

    .line 123
    iput v8, v0, Lha/b;->n:F

    .line 124
    .line 125
    :goto_1
    const v8, 0x800007

    .line 126
    .line 127
    .line 128
    and-int/2addr v4, v8

    .line 129
    const/4 v13, 0x5

    .line 130
    const/4 v14, 0x1

    .line 131
    if-eq v4, v14, :cond_7

    .line 132
    .line 133
    if-eq v4, v13, :cond_6

    .line 134
    .line 135
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    int-to-float v4, v4

    .line 138
    iput v4, v0, Lha/b;->p:F

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    int-to-float v4, v4

    .line 144
    iget v15, v0, Lha/b;->X:F

    .line 145
    .line 146
    sub-float/2addr v4, v15

    .line 147
    iput v4, v0, Lha/b;->p:F

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v4, v4

    .line 155
    iget v15, v0, Lha/b;->X:F

    .line 156
    .line 157
    div-float/2addr v15, v12

    .line 158
    sub-float/2addr v4, v15

    .line 159
    iput v4, v0, Lha/b;->p:F

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v0, v6, v1}, Lha/b;->c(FZ)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lha/b;->W:Landroid/text/StaticLayout;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move v1, v6

    .line 175
    :goto_3
    iget-object v4, v0, Lha/b;->B:Ljava/lang/CharSequence;

    .line 176
    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    invoke-virtual {v5, v4, v7, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move v4, v6

    .line 189
    :goto_4
    iget-object v15, v0, Lha/b;->W:Landroid/text/StaticLayout;

    .line 190
    .line 191
    if-eqz v15, :cond_a

    .line 192
    .line 193
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    .line 194
    .line 195
    .line 196
    :cond_a
    iget v15, v0, Lha/b;->g:I

    .line 197
    .line 198
    move/from16 v16, v8

    .line 199
    .line 200
    iget-boolean v8, v0, Lha/b;->C:Z

    .line 201
    .line 202
    invoke-static {v15, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    and-int/lit8 v15, v8, 0x70

    .line 207
    .line 208
    move/from16 v17, v12

    .line 209
    .line 210
    iget-object v12, v0, Lha/b;->d:Landroid/graphics/Rect;

    .line 211
    .line 212
    if-eq v15, v11, :cond_c

    .line 213
    .line 214
    if-eq v15, v10, :cond_b

    .line 215
    .line 216
    div-float v1, v1, v17

    .line 217
    .line 218
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    int-to-float v10, v10

    .line 223
    sub-float/2addr v10, v1

    .line 224
    iput v10, v0, Lha/b;->m:F

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    .line 228
    .line 229
    int-to-float v10, v10

    .line 230
    sub-float/2addr v10, v1

    .line 231
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-float/2addr v1, v10

    .line 236
    iput v1, v0, Lha/b;->m:F

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 240
    .line 241
    int-to-float v1, v1

    .line 242
    iput v1, v0, Lha/b;->m:F

    .line 243
    .line 244
    :goto_5
    and-int v1, v8, v16

    .line 245
    .line 246
    if-eq v1, v14, :cond_e

    .line 247
    .line 248
    if-eq v1, v13, :cond_d

    .line 249
    .line 250
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 251
    .line 252
    int-to-float v1, v1

    .line 253
    iput v1, v0, Lha/b;->o:F

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_d
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 257
    .line 258
    int-to-float v1, v1

    .line 259
    sub-float/2addr v1, v4

    .line 260
    iput v1, v0, Lha/b;->o:F

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    int-to-float v1, v1

    .line 268
    div-float v4, v4, v17

    .line 269
    .line 270
    sub-float/2addr v1, v4

    .line 271
    iput v1, v0, Lha/b;->o:F

    .line 272
    .line 273
    :goto_6
    iget-object v1, v0, Lha/b;->D:Landroid/graphics/Bitmap;

    .line 274
    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    iput-object v1, v0, Lha/b;->D:Landroid/graphics/Bitmap;

    .line 282
    .line 283
    :cond_f
    iget v1, v0, Lha/b;->c:F

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lha/b;->m(F)V

    .line 286
    .line 287
    .line 288
    iget v1, v0, Lha/b;->c:F

    .line 289
    .line 290
    iget v4, v12, Landroid/graphics/Rect;->left:I

    .line 291
    .line 292
    int-to-float v4, v4

    .line 293
    iget v8, v9, Landroid/graphics/Rect;->left:I

    .line 294
    .line 295
    int-to-float v8, v8

    .line 296
    iget-object v10, v0, Lha/b;->N:Landroid/animation/TimeInterpolator;

    .line 297
    .line 298
    invoke-static {v4, v8, v1, v10}, Lha/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    iget-object v8, v0, Lha/b;->f:Landroid/graphics/RectF;

    .line 303
    .line 304
    iput v4, v8, Landroid/graphics/RectF;->left:F

    .line 305
    .line 306
    iget v4, v0, Lha/b;->m:F

    .line 307
    .line 308
    iget v10, v0, Lha/b;->n:F

    .line 309
    .line 310
    iget-object v11, v0, Lha/b;->N:Landroid/animation/TimeInterpolator;

    .line 311
    .line 312
    invoke-static {v4, v10, v1, v11}, Lha/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    iput v4, v8, Landroid/graphics/RectF;->top:F

    .line 317
    .line 318
    iget v4, v12, Landroid/graphics/Rect;->right:I

    .line 319
    .line 320
    int-to-float v4, v4

    .line 321
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 322
    .line 323
    int-to-float v10, v10

    .line 324
    iget-object v11, v0, Lha/b;->N:Landroid/animation/TimeInterpolator;

    .line 325
    .line 326
    invoke-static {v4, v10, v1, v11}, Lha/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    iput v4, v8, Landroid/graphics/RectF;->right:F

    .line 331
    .line 332
    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    .line 333
    .line 334
    int-to-float v4, v4

    .line 335
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 336
    .line 337
    int-to-float v9, v9

    .line 338
    iget-object v10, v0, Lha/b;->N:Landroid/animation/TimeInterpolator;

    .line 339
    .line 340
    invoke-static {v4, v9, v1, v10}, Lha/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    iput v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 345
    .line 346
    iget v4, v0, Lha/b;->o:F

    .line 347
    .line 348
    iget v8, v0, Lha/b;->p:F

    .line 349
    .line 350
    iget-object v9, v0, Lha/b;->N:Landroid/animation/TimeInterpolator;

    .line 351
    .line 352
    invoke-static {v4, v8, v1, v9}, Lha/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    iput v4, v0, Lha/b;->q:F

    .line 357
    .line 358
    iget v4, v0, Lha/b;->m:F

    .line 359
    .line 360
    iget v8, v0, Lha/b;->n:F

    .line 361
    .line 362
    iget-object v9, v0, Lha/b;->N:Landroid/animation/TimeInterpolator;

    .line 363
    .line 364
    invoke-static {v4, v8, v1, v9}, Lha/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    iput v4, v0, Lha/b;->r:F

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lha/b;->m(F)V

    .line 371
    .line 372
    .line 373
    sub-float v4, v3, v1

    .line 374
    .line 375
    sget-object v8, Lv9/a;->b:Lm4/a;

    .line 376
    .line 377
    invoke-static {v6, v3, v4, v8}, Lha/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 378
    .line 379
    .line 380
    sget-object v4, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 381
    .line 382
    invoke-static {v2}, Lt3/h0;->k(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v6, v1, v8}, Lha/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, Lt3/h0;->k(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v0, Lha/b;->l:Landroid/content/res/ColorStateList;

    .line 392
    .line 393
    iget-object v4, v0, Lha/b;->k:Landroid/content/res/ColorStateList;

    .line 394
    .line 395
    if-eq v3, v4, :cond_10

    .line 396
    .line 397
    invoke-virtual {v0, v4}, Lha/b;->e(Landroid/content/res/ColorStateList;)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    iget-object v4, v0, Lha/b;->l:Landroid/content/res/ColorStateList;

    .line 402
    .line 403
    invoke-virtual {v0, v4}, Lha/b;->e(Landroid/content/res/ColorStateList;)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-static {v3, v1, v4}, Lha/b;->a(IFI)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_10
    invoke-virtual {v0, v3}, Lha/b;->e(Landroid/content/res/ColorStateList;)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 420
    .line 421
    .line 422
    :goto_7
    iget v3, v0, Lha/b;->T:F

    .line 423
    .line 424
    iget v4, v0, Lha/b;->U:F

    .line 425
    .line 426
    cmpl-float v9, v3, v4

    .line 427
    .line 428
    if-eqz v9, :cond_11

    .line 429
    .line 430
    invoke-static {v4, v3, v1, v8}, Lha/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_11
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 439
    .line 440
    .line 441
    :goto_8
    iget v3, v0, Lha/b;->P:F

    .line 442
    .line 443
    invoke-static {v6, v3, v1}, Lv9/a;->a(FFF)F

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    iput v3, v0, Lha/b;->G:F

    .line 448
    .line 449
    iget v3, v0, Lha/b;->Q:F

    .line 450
    .line 451
    invoke-static {v6, v3, v1}, Lv9/a;->a(FFF)F

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    iput v3, v0, Lha/b;->H:F

    .line 456
    .line 457
    iget v3, v0, Lha/b;->R:F

    .line 458
    .line 459
    invoke-static {v6, v3, v1}, Lv9/a;->a(FFF)F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    iput v3, v0, Lha/b;->I:F

    .line 464
    .line 465
    iget-object v3, v0, Lha/b;->S:Landroid/content/res/ColorStateList;

    .line 466
    .line 467
    invoke-virtual {v0, v3}, Lha/b;->e(Landroid/content/res/ColorStateList;)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-static {v7, v1, v3}, Lha/b;->a(IFI)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    iget v3, v0, Lha/b;->G:F

    .line 476
    .line 477
    iget v4, v0, Lha/b;->H:F

    .line 478
    .line 479
    iget v6, v0, Lha/b;->I:F

    .line 480
    .line 481
    invoke-virtual {v5, v3, v4, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 482
    .line 483
    .line 484
    invoke-static {v2}, Lt3/h0;->k(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    :cond_12
    return-void
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha/b;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lha/b;->l:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lha/b;->i(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lha/b;->z:Lka/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lka/a;->d:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lha/b;->u:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lha/b;->u:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lha/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Li2/c;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lha/b;->t:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lha/b;->u:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lha/b;->s:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final l(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v1, p1, v2

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Lha/b;->c:F

    .line 16
    .line 17
    cmpl-float v1, p1, v1

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iput p1, p0, Lha/b;->c:F

    .line 22
    .line 23
    iget-object v1, p0, Lha/b;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    iget-object v4, p0, Lha/b;->e:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v5, v5

    .line 33
    iget-object v6, p0, Lha/b;->N:Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    invoke-static {v3, v5, p1, v6}, Lha/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v5, p0, Lha/b;->f:Landroid/graphics/RectF;

    .line 40
    .line 41
    iput v3, v5, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v3, p0, Lha/b;->m:F

    .line 44
    .line 45
    iget v6, p0, Lha/b;->n:F

    .line 46
    .line 47
    iget-object v7, p0, Lha/b;->N:Landroid/animation/TimeInterpolator;

    .line 48
    .line 49
    invoke-static {v3, v6, p1, v7}, Lha/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    int-to-float v6, v6

    .line 61
    iget-object v7, p0, Lha/b;->N:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    invoke-static {v3, v6, p1, v7}, Lha/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v5, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    iget-object v4, p0, Lha/b;->N:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    invoke-static {v1, v3, p1, v4}, Lha/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    iget v1, p0, Lha/b;->o:F

    .line 84
    .line 85
    iget v3, p0, Lha/b;->p:F

    .line 86
    .line 87
    iget-object v4, p0, Lha/b;->N:Landroid/animation/TimeInterpolator;

    .line 88
    .line 89
    invoke-static {v1, v3, p1, v4}, Lha/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lha/b;->q:F

    .line 94
    .line 95
    iget v1, p0, Lha/b;->m:F

    .line 96
    .line 97
    iget v3, p0, Lha/b;->n:F

    .line 98
    .line 99
    iget-object v4, p0, Lha/b;->N:Landroid/animation/TimeInterpolator;

    .line 100
    .line 101
    invoke-static {v1, v3, p1, v4}, Lha/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, Lha/b;->r:F

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lha/b;->m(F)V

    .line 108
    .line 109
    .line 110
    sub-float v1, v2, p1

    .line 111
    .line 112
    sget-object v3, Lv9/a;->b:Lm4/a;

    .line 113
    .line 114
    invoke-static {v0, v2, v1, v3}, Lha/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 115
    .line 116
    .line 117
    sget-object v1, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 118
    .line 119
    iget-object v1, p0, Lha/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 120
    .line 121
    invoke-static {v1}, Lt3/h0;->k(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0, p1, v3}, Lha/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lt3/h0;->k(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lha/b;->l:Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    iget-object v4, p0, Lha/b;->k:Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    iget-object v5, p0, Lha/b;->L:Landroid/text/TextPaint;

    .line 135
    .line 136
    if-eq v2, v4, :cond_2

    .line 137
    .line 138
    invoke-virtual {p0, v4}, Lha/b;->e(Landroid/content/res/ColorStateList;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v4, p0, Lha/b;->l:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    invoke-virtual {p0, v4}, Lha/b;->e(Landroid/content/res/ColorStateList;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v2, p1, v4}, Lha/b;->a(IFI)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {p0, v2}, Lha/b;->e(Landroid/content/res/ColorStateList;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget v2, p0, Lha/b;->T:F

    .line 164
    .line 165
    iget v4, p0, Lha/b;->U:F

    .line 166
    .line 167
    cmpl-float v6, v2, v4

    .line 168
    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    invoke-static {v4, v2, p1, v3}, Lha/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 180
    .line 181
    .line 182
    :goto_2
    iget v2, p0, Lha/b;->P:F

    .line 183
    .line 184
    invoke-static {v0, v2, p1}, Lv9/a;->a(FFF)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iput v2, p0, Lha/b;->G:F

    .line 189
    .line 190
    iget v2, p0, Lha/b;->Q:F

    .line 191
    .line 192
    invoke-static {v0, v2, p1}, Lv9/a;->a(FFF)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iput v2, p0, Lha/b;->H:F

    .line 197
    .line 198
    iget v2, p0, Lha/b;->R:F

    .line 199
    .line 200
    invoke-static {v0, v2, p1}, Lv9/a;->a(FFF)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, Lha/b;->I:F

    .line 205
    .line 206
    iget-object v0, p0, Lha/b;->S:Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lha/b;->e(Landroid/content/res/ColorStateList;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-static {v2, p1, v0}, Lha/b;->a(IFI)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iget v0, p0, Lha/b;->G:F

    .line 218
    .line 219
    iget v2, p0, Lha/b;->H:F

    .line 220
    .line 221
    iget v3, p0, Lha/b;->I:F

    .line 222
    .line 223
    invoke-virtual {v5, v0, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lt3/h0;->k(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lha/b;->c(FZ)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iget-object p1, p0, Lha/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    invoke-static {p1}, Lt3/h0;->k(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lha/b;->k(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lha/b;->x:Landroid/graphics/Typeface;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lha/b;->x:Landroid/graphics/Typeface;

    .line 11
    .line 12
    iget-object v1, p0, Lha/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Li2/c;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lha/b;->w:Landroid/graphics/Typeface;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lha/b;->x:Landroid/graphics/Typeface;

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lha/b;->v:Landroid/graphics/Typeface;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v2

    .line 41
    :goto_0
    if-nez v0, :cond_3

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lha/b;->i(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
