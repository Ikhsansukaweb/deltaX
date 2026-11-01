.class public abstract Lwd/t;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "italicsUrl"

    .line 4
    .line 5
    const-string v2, "boldItalicsUrl"

    .line 6
    .line 7
    const-string v3, "imageUrl"

    .line 8
    .line 9
    const-string v4, "regularUrl"

    .line 10
    .line 11
    const-string v5, "boldUrl"

    .line 12
    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lwd/t;->a:Ljava/util/HashSet;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput v2, v0, v3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aput v2, v0, v4

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    aput v2, v0, v5

    .line 16
    .line 17
    :try_start_1
    const-string v2, "margin"

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static {p2, v0}, Lwd/t;->i(Lorg/json/JSONArray;[I)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    aget v1, v0, v1

    .line 36
    .line 37
    invoke-static {p2, v1}, La/a;->k(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    aget v1, v0, v4

    .line 49
    .line 50
    invoke-static {p2, v1}, La/a;->k(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    aget v1, v0, v3

    .line 62
    .line 63
    invoke-static {p2, v1}, La/a;->k(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aget p2, v0, v5

    .line 74
    .line 75
    invoke-static {p1, p2}, La/a;->k(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :catch_0
    move-exception p0

    .line 83
    const-string p1, "InAppViewUtil"

    .line 84
    .line 85
    const-string p2, "Error in adding margin"

    .line 86
    .line 87
    invoke-static {p1, p2, p0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static b(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput v2, v0, v3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aput v2, v0, v4

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    aput v2, v0, v5

    .line 16
    .line 17
    :try_start_1
    const-string v2, "padding"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v0}, Lwd/t;->i(Lorg/json/JSONArray;[I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aget v1, v0, v1

    .line 36
    .line 37
    invoke-static {p1, v1}, La/a;->k(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aget v2, v0, v3

    .line 46
    .line 47
    invoke-static {v1, v2}, La/a;->k(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aget v3, v0, v4

    .line 56
    .line 57
    invoke-static {v2, v3}, La/a;->k(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aget v0, v0, v5

    .line 66
    .line 67
    invoke-static {v3, v0}, La/a;->k(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    const-string p1, "InAppViewUtil"

    .line 77
    .line 78
    const-string v0, "Error in adding padding"

    .line 79
    .line 80
    invoke-static {p1, v0, p0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static c(Landroid/widget/TextView;Ljava/lang/String;Lwd/y;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lwd/y;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lwd/t;->h(Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lwd/y;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v1}, Lwd/t;->h(Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lwd/y;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4, v1}, Lwd/t;->h(Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, v0, Lwd/y;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lwd/t;->h(Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x3f

    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    invoke-static {v5, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-class v6, Landroid/text/style/StyleSpan;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual {v5, v7, v1, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [Landroid/text/style/StyleSpan;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    move v8, v7

    .line 60
    :goto_0
    if-ge v8, v6, :cond_e

    .line 61
    .line 62
    array-length v9, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    move v10, v7

    .line 64
    move v11, v10

    .line 65
    move v12, v11

    .line 66
    :goto_1
    const/4 v14, 0x1

    .line 67
    if-ge v10, v9, :cond_2

    .line 68
    .line 69
    aget-object v15, v1, v10

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v5, v15}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v5, v15}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-virtual {v15}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-lt v8, v7, :cond_1

    .line 84
    .line 85
    if-ge v8, v13, :cond_1

    .line 86
    .line 87
    if-ne v15, v14, :cond_0

    .line 88
    .line 89
    move v11, v14

    .line 90
    :cond_0
    const/4 v7, 0x2

    .line 91
    if-ne v15, v7, :cond_1

    .line 92
    .line 93
    move v12, v14

    .line 94
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    add-int/lit8 v7, v8, 0x1

    .line 99
    .line 100
    :goto_2
    if-ge v7, v6, :cond_8

    .line 101
    .line 102
    array-length v9, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    :goto_3
    if-ge v10, v9, :cond_6

    .line 107
    .line 108
    aget-object v14, v1, v10

    .line 109
    .line 110
    move-object/from16 v16, v0

    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v5, v14}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    move-object/from16 v17, v1

    .line 117
    .line 118
    invoke-virtual {v5, v14}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v14}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-lt v7, v0, :cond_4

    .line 127
    .line 128
    if-ge v7, v1, :cond_4

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    if-ne v14, v0, :cond_3

    .line 132
    .line 133
    move v13, v0

    .line 134
    :cond_3
    const/4 v1, 0x2

    .line 135
    if-ne v14, v1, :cond_5

    .line 136
    .line 137
    move v15, v0

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const/4 v0, 0x1

    .line 140
    const/4 v1, 0x2

    .line 141
    :cond_5
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    move v14, v0

    .line 144
    move-object/from16 v0, v16

    .line 145
    .line 146
    move-object/from16 v1, v17

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object/from16 v16, v0

    .line 150
    .line 151
    move-object/from16 v17, v1

    .line 152
    .line 153
    move v0, v14

    .line 154
    const/4 v1, 0x2

    .line 155
    if-ne v13, v11, :cond_9

    .line 156
    .line 157
    if-eq v15, v12, :cond_7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    move v14, v0

    .line 163
    move-object/from16 v0, v16

    .line 164
    .line 165
    move-object/from16 v1, v17

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    move-object/from16 v16, v0

    .line 169
    .line 170
    move-object/from16 v17, v1

    .line 171
    .line 172
    :cond_9
    :goto_5
    if-eqz v11, :cond_a

    .line 173
    .line 174
    if-eqz v12, :cond_a

    .line 175
    .line 176
    move-object/from16 v0, v16

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    if-eqz v11, :cond_b

    .line 180
    .line 181
    move-object v0, v3

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    if-eqz v12, :cond_c

    .line 184
    .line 185
    move-object v0, v4

    .line 186
    goto :goto_6

    .line 187
    :cond_c
    move-object v0, v2

    .line 188
    :goto_6
    if-eqz v0, :cond_d

    .line 189
    .line 190
    new-instance v1, Lwd/a;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lwd/a;-><init>(Landroid/graphics/Typeface;)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x21

    .line 196
    .line 197
    invoke-virtual {v5, v1, v8, v7, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 198
    .line 199
    .line 200
    :cond_d
    move v8, v7

    .line 201
    move-object/from16 v0, v16

    .line 202
    .line 203
    move-object/from16 v1, v17

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_e
    move-object/from16 v0, p0

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string v1, "InAppViewUtil"

    .line 216
    .line 217
    const-string v2, "Error in setting fonts to text"

    .line 218
    .line 219
    invoke-static {v1, v2, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/graphics/Bitmap;IIILjava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    int-to-float p2, p4

    .line 7
    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {p4, p5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    new-instance p5, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {p5, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput p2, v1, v2

    .line 36
    .line 37
    aput p2, v1, v0

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aput p2, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    aput p2, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    aput p2, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    aput p2, v1, v2

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    aput p2, v1, v2

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    aput p2, v1, v2

    .line 56
    .line 57
    new-instance p2, Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v4, v4

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 79
    .line 80
    invoke-virtual {p2, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 92
    .line 93
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    invoke-direct {p2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, p1, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    if-lez p6, :cond_0

    .line 105
    .line 106
    new-instance p2, Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    .line 115
    .line 116
    int-to-float p6, p6

    .line 117
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    const/high16 p3, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr p6, p3

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    int-to-float p3, p3

    .line 131
    new-instance v0, Landroid/graphics/RectF;

    .line 132
    .line 133
    sub-float/2addr p3, p6

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    int-to-float p1, p1

    .line 139
    sub-float/2addr p1, p6

    .line 140
    invoke-direct {v0, p6, p6, p3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Landroid/graphics/Path;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p5, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p1, p0, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method

.method public static e(Ljava/lang/Object;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    :try_start_0
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lwd/t;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    instance-of v1, v2, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    instance-of v1, v2, Lorg/json/JSONObject;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    instance-of v1, v2, Lorg/json/JSONArray;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    :cond_2
    invoke-static {v2, p1}, Lwd/t;->e(Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p0, Lorg/json/JSONArray;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ge v0, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, p1}, Lwd/t;->e(Ljava/lang/Object;Ljava/util/HashSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-void

    .line 90
    :catch_0
    move-exception p0

    .line 91
    const-string p1, "InAppViewUtil"

    .line 92
    .line 93
    const-string v0, "Error is extracting URLs"

    .line 94
    .line 95
    invoke-static {p1, v0, p0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static f(Landroid/content/Context;Lw5/c;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p2}, Lxa/a;->v(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    iget-object p1, p1, Lw5/c;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lwk/b;

    .line 49
    .line 50
    const-string p2, "proactive_pushnotification_defaults"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lwk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lw5/f;->s(Ljava/lang/String;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "largeNotificationIconId"

    .line 66
    .line 67
    invoke-static {p2, p3, p1}, Lxa/a;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const-string v0, "left"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const p0, 0x800003

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const-string v0, "right"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const p0, 0x800005

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const-string/jumbo v0, "top"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/16 p0, 0x31

    .line 44
    .line 45
    return p0

    .line 46
    :cond_3
    const-string v0, "bottom"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    const/16 p0, 0x51

    .line 55
    .line 56
    return p0

    .line 57
    :cond_4
    return v1
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/io/File;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "InAppViewUtil"

    .line 31
    .line 32
    const-string v0, "Error in getting typeface"

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static i(Lorg/json/JSONArray;[I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    if-ge v0, v2, :cond_3

    .line 18
    .line 19
    aput p0, p1, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne v1, v2, :cond_4

    .line 25
    .line 26
    move v1, v0

    .line 27
    :goto_1
    if-ge v1, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, -0x1

    .line 34
    if-ne v4, v5, :cond_2

    .line 35
    .line 36
    aput v0, p1, v1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    aput v4, p1, v1

    .line 40
    .line 41
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    return v3

    .line 45
    :cond_4
    :goto_3
    return v0
.end method

.method public static j(Landroid/content/Context;Lorg/json/JSONArray;[F)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p0, p1}, La/a;->k(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    invoke-static {p2, p0}, Ljava/util/Arrays;->fill([FF)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    const/16 v3, 0x8

    .line 26
    .line 27
    if-ne v1, v3, :cond_4

    .line 28
    .line 29
    :goto_0
    if-ge v0, v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gez v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput v1, p2, v0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p0, v1}, La/a;->k(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    aput v1, p2, v0

    .line 47
    .line 48
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    :goto_2
    return v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string/jumbo v1, "wrap_content"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const-string v1, "match_parent"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    return p0

    .line 29
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p0, p1}, La/a;->k(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string p1, "InAppViewUtil"

    .line 40
    .line 41
    const-string v1, "Error in getting dimension"

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public static l(Lw5/c;Landroid/widget/LinearLayout;Lorg/json/JSONObject;Ljava/util/Map;IILc8/g;)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const-string v0, "imageUrl"

    .line 8
    .line 9
    const-string v5, "aspectRatio"

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v6, "background"

    .line 19
    .line 20
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move-object/from16 v8, p3

    .line 33
    .line 34
    invoke-static {v7, p0, v0, v8}, Lwd/t;->f(Landroid/content/Context;Lw5/c;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    const-string p0, "#FFFFFF"

    .line 41
    .line 42
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v6, "radius"

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v0, v6}, La/a;->k(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v8, "strokeWidth"

    .line 81
    .line 82
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {v0, v8}, La/a;->k(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const-string v0, "strokeColor"

    .line 91
    .line 92
    const-string v9, "#FF000000"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v10, 0x1

    .line 103
    const/4 v11, -0x1

    .line 104
    const/4 v12, -0x2

    .line 105
    if-eq v4, v12, :cond_3

    .line 106
    .line 107
    if-eq v4, v11, :cond_3

    .line 108
    .line 109
    move v13, v10

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v13, v7

    .line 112
    :goto_1
    if-eqz v13, :cond_5

    .line 113
    .line 114
    if-nez v9, :cond_6

    .line 115
    .line 116
    if-eq v2, v12, :cond_4

    .line 117
    .line 118
    if-eq v2, v11, :cond_4

    .line 119
    .line 120
    move v7, v10

    .line 121
    :cond_4
    if-eqz v7, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object v7, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    int-to-double v9, v4

    .line 133
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 134
    .line 135
    invoke-virtual {v3, v5, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    div-double/2addr v9, v2

    .line 140
    double-to-int v2, v9

    .line 141
    :cond_7
    move v5, v2

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v3, p0

    .line 147
    move-object v7, v0

    .line 148
    invoke-static/range {v2 .. v8}, Lwd/t;->d(Landroid/content/Context;Landroid/graphics/Bitmap;IIILjava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_3
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    double-to-float v4, v4

    .line 161
    new-instance v10, Lzd/c;

    .line 162
    .line 163
    new-instance v0, Lwd/s;

    .line 164
    .line 165
    move-object v5, p0

    .line 166
    move-object v1, p1

    .line 167
    move-object/from16 v9, p6

    .line 168
    .line 169
    invoke-direct/range {v0 .. v9}, Lwd/s;-><init>(Landroid/widget/LinearLayout;ILorg/json/JSONObject;FLandroid/graphics/Bitmap;ILjava/lang/String;ILc8/g;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v10, v0}, Lzd/c;-><init>(Lwd/s;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    const-string v0, "InAppViewUtil"

    .line 189
    .line 190
    const-string v1, "Error in setting image"

    .line 191
    .line 192
    invoke-static {v0, v1, p0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static m(Landroid/widget/TextView;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "maxHeight"

    .line 2
    .line 3
    const-string v1, "maxWidth"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lxa/a;->v(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v1}, Lwd/t;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lxa/a;->v(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, p1}, Lwd/t;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxHeight(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string p1, "InAppViewUtil"

    .line 60
    .line 61
    const-string v0, "Error in setting max width and height"

    .line 62
    .line 63
    invoke-static {p1, v0, p0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static n(Lwd/g;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "maxWidth"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lxa/a;->v(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lwd/t;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v0, "maxHeight"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lxa/a;->v(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Lwd/t;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string p1, "InAppViewUtil"

    .line 56
    .line 57
    const-string v0, "Error in setting max width and height"

    .line 58
    .line 59
    invoke-static {p1, v0, p0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static o(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "minWidth"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxa/a;->v(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lwd/t;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "minHeight"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lxa/a;->v(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Lwd/t;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "InAppViewUtil"

    .line 50
    .line 51
    const-string v0, "Error in setting max width and height"

    .line 52
    .line 53
    invoke-static {p1, v0, p0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static p(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "right"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "left"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p1, 0x4

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static q(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "gone"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "invisible"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
