.class public final Lcom/google/android/material/datepicker/p;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lcom/google/android/material/datepicker/o;

.field public b:Ljh/e;

.field public final c:Lcom/google/android/material/datepicker/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/v;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/google/android/material/datepicker/p;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->a:Lcom/google/android/material/datepicker/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/p;->c:Lcom/google/android/material/datepicker/b;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method


# virtual methods
.method public final a(I)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->a:Lcom/google/android/material/datepicker/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/o;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/o;->f()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr p1, v1

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/material/datepicker/o;->i:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->a:Lcom/google/android/material/datepicker/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/o;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, v0, Lcom/google/android/material/datepicker/o;->v:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    return v1
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->a:Lcom/google/android/material/datepicker/o;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/datepicker/o;->v:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/o;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/p;->a(I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->a:Lcom/google/android/material/datepicker/o;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/o;->u:I

    .line 4
    .line 5
    div-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->b:Ljh/e;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljh/e;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ljh/e;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/material/datepicker/p;->b:Ljh/e;

    .line 16
    .line 17
    :cond_0
    move-object v0, p2

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const v0, 0x7f0d0063

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->a:Lcom/google/android/material/datepicker/o;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/o;->f()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    sub-int p3, p1, p3

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-ltz p3, :cond_4

    .line 51
    .line 52
    iget v4, p2, Lcom/google/android/material/datepicker/o;->v:I

    .line 53
    .line 54
    if-lt p3, v4, :cond_2

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    add-int/2addr p3, v3

    .line 59
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "%d"

    .line 81
    .line 82
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p2, Lcom/google/android/material/datepicker/o;->i:Ljava/util/Calendar;

    .line 90
    .line 91
    invoke-static {v4}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v2, p3}, Ljava/util/Calendar;->set(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget p2, p2, Lcom/google/android/material/datepicker/o;->t:I

    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/material/datepicker/v;->b()Ljava/util/Calendar;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const/4 v6, 0x2

    .line 116
    invoke-virtual {p3, v6}, Ljava/util/Calendar;->get(I)I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const/4 v7, 0x7

    .line 124
    invoke-virtual {p3, v7}, Ljava/util/Calendar;->getMaximum(I)I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 131
    .line 132
    .line 133
    const-string p3, "UTC"

    .line 134
    .line 135
    if-ne p2, v6, :cond_3

    .line 136
    .line 137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v2, "MMMEd"

    .line 142
    .line 143
    invoke-static {v2, p2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p3}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p2, p3}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 152
    .line 153
    .line 154
    new-instance p3, Ljava/util/Date;

    .line 155
    .line 156
    invoke-direct {p3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p3}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string/jumbo v2, "yMMMEd"

    .line 172
    .line 173
    .line 174
    invoke-static {v2, p2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p3}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p2, p3}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 183
    .line 184
    .line 185
    new-instance p3, Ljava/util/Date;

    .line 186
    .line 187
    invoke-direct {p3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p3}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    :goto_1
    const/16 p2, 0x8

    .line 205
    .line 206
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/p;->a(I)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-nez p1, :cond_5

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->c:Lcom/google/android/material/datepicker/b;

    .line 227
    .line 228
    iget-object p3, p3, Lcom/google/android/material/datepicker/b;->t:Lcom/google/android/material/datepicker/c;

    .line 229
    .line 230
    iget-wide v4, p3, Lcom/google/android/material/datepicker/c;->i:J

    .line 231
    .line 232
    cmp-long p1, p1, v4

    .line 233
    .line 234
    if-gez p1, :cond_8

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->b:Ljh/e;

    .line 240
    .line 241
    iget-object p1, p1, Ljh/e;->u:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Landroidx/recyclerview/widget/b;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance p2, Lna/g;

    .line 249
    .line 250
    invoke-direct {p2}, Lna/g;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance p3, Lna/g;

    .line 254
    .line 255
    invoke-direct {p3}, Lna/g;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v1, p1, Landroidx/recyclerview/widget/b;->g:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lna/k;

    .line 261
    .line 262
    invoke-virtual {p2, v1}, Lna/g;->setShapeAppearanceModel(Lna/k;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, v1}, Lna/g;->setShapeAppearanceModel(Lna/k;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p1, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 271
    .line 272
    invoke-virtual {p2, v1}, Lna/g;->j(Landroid/content/res/ColorStateList;)V

    .line 273
    .line 274
    .line 275
    iget v1, p1, Landroidx/recyclerview/widget/b;->b:I

    .line 276
    .line 277
    int-to-float v1, v1

    .line 278
    iget-object v2, p1, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 281
    .line 282
    iget-object v3, p2, Lna/g;->i:Lna/f;

    .line 283
    .line 284
    iput v1, v3, Lna/f;->j:F

    .line 285
    .line 286
    invoke-virtual {p2}, Lna/g;->invalidateSelf()V

    .line 287
    .line 288
    .line 289
    iget-object v1, p2, Lna/g;->i:Lna/f;

    .line 290
    .line 291
    iget-object v3, v1, Lna/f;->d:Landroid/content/res/ColorStateList;

    .line 292
    .line 293
    if-eq v3, v2, :cond_7

    .line 294
    .line 295
    iput-object v2, v1, Lna/f;->d:Landroid/content/res/ColorStateList;

    .line 296
    .line 297
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p2, v1}, Lna/g;->onStateChange([I)Z

    .line 302
    .line 303
    .line 304
    :cond_7
    iget-object v1, p1, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 312
    .line 313
    const/16 v2, 0x1e

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v3, v1, p2, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 323
    .line 324
    iget-object p1, p1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Landroid/graphics/Rect;

    .line 327
    .line 328
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 329
    .line 330
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 333
    .line 334
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 335
    .line 336
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 340
    .line 341
    invoke-static {v0, v2}, Lt3/h0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    .line 344
    :goto_3
    return-object v0

    .line 345
    :cond_8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 346
    .line 347
    .line 348
    const/4 p1, 0x0

    .line 349
    throw p1
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
