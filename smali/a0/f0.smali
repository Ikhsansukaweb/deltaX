.class public final La0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lhm/b;
.implements Lu3/v;
.implements Lxf/g;
.implements Lxl/c;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, La0/f0;->i:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 32
    iput v0, p0, La0/f0;->s:I

    .line 33
    sget v0, Lq/g;->a:I

    .line 34
    new-instance v0, Lq/n;

    const/4 v1, 0x6

    .line 35
    invoke-direct {v0, v1}, Lq/n;-><init>(I)V

    .line 36
    iput-object v0, p0, La0/f0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    const/16 v0, 0xf

    iput v0, p0, La0/f0;->i:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    .line 14
    iput p1, p0, La0/f0;->s:I

    const v0, 0x3ffff

    add-int/2addr v0, p1

    const/high16 v1, 0x40000

    .line 15
    div-int/2addr v0, v1

    .line 16
    new-array v2, v0, [[F

    iput-object v2, p0, La0/f0;->t:Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_0

    mul-int/2addr v3, v1

    sub-int v3, p1, v3

    goto :goto_1

    :cond_0
    move v3, v1

    .line 17
    :goto_1
    iget-object v4, p0, La0/f0;->t:Ljava/lang/Object;

    check-cast v4, [[F

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [F

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid size: "

    .line 19
    invoke-static {p1, v1}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, La0/f0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, La0/f0;->i:I

    iput p1, p0, La0/f0;->s:I

    iput-object p2, p0, La0/f0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La0/f0;->i:I

    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Li/h;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, La0/f0;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, La0/f0;->i:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Li/d;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 29
    invoke-static {p1, p2}, Li/h;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Li/d;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, La0/f0;->t:Ljava/lang/Object;

    .line 30
    iput p2, p0, La0/f0;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, La0/f0;->i:I

    iput-object p1, p0, La0/f0;->t:Ljava/lang/Object;

    iput p2, p0, La0/f0;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, La0/f0;->i:I

    iput-object p1, p0, La0/f0;->t:Ljava/lang/Object;

    iput p3, p0, La0/f0;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La0/f0;->i:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, La0/f0;->t:Ljava/lang/Object;

    .line 10
    iput p2, p0, La0/f0;->s:I

    if-ltz p2, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p2, p1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid shiftLeft"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La0/f0;->i:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/f0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll0/m;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, La0/f0;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, La0/f0;->t:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, La0/f0;->s:I

    return-void
.end method

.method public static j(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La0/f0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_22

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x6

    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    const-string v5, "selector"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v1}, Lj3/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, La0/f0;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v10, v0, v2, v9}, La0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ": unsupported complex color tag "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_21

    .line 104
    .line 105
    sget-object v4, Lg3/a;->d:[I

    .line 106
    .line 107
    invoke-static {v0, v1, v3, v4}, Lj3/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 112
    .line 113
    const-string v8, "startX"

    .line 114
    .line 115
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v11, 0x0

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    const/16 v8, 0x8

    .line 123
    .line 124
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    move v13, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v13, v11

    .line 131
    :goto_1
    const-string v8, "startY"

    .line 132
    .line 133
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    const/16 v8, 0x9

    .line 140
    .line 141
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    move v14, v8

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v14, v11

    .line 148
    :goto_2
    const-string v8, "endX"

    .line 149
    .line 150
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    const/16 v8, 0xa

    .line 157
    .line 158
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    move v15, v8

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v15, v11

    .line 165
    :goto_3
    const-string v8, "endY"

    .line 166
    .line 167
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    const/16 v8, 0xb

    .line 174
    .line 175
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    move/from16 v16, v8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move/from16 v16, v11

    .line 183
    .line 184
    :goto_4
    const-string v8, "centerX"

    .line 185
    .line 186
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const/4 v12, 0x3

    .line 191
    if-eqz v8, :cond_7

    .line 192
    .line 193
    invoke-virtual {v4, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move v8, v11

    .line 199
    :goto_5
    const-string v10, "centerY"

    .line 200
    .line 201
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-eqz v10, :cond_8

    .line 206
    .line 207
    const/4 v10, 0x4

    .line 208
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    move v10, v11

    .line 214
    :goto_6
    const-string/jumbo v12, "type"

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v7, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const/4 v11, 0x0

    .line 222
    if-eqz v12, :cond_9

    .line 223
    .line 224
    invoke-virtual {v4, v6, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    move v12, v11

    .line 230
    :goto_7
    const-string v6, "startColor"

    .line 231
    .line 232
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    invoke-virtual {v4, v11, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    goto :goto_8

    .line 243
    :cond_a
    move v6, v11

    .line 244
    :goto_8
    const-string v9, "centerColor"

    .line 245
    .line 246
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    if-eqz v20, :cond_b

    .line 251
    .line 252
    move/from16 v20, v5

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_b
    move/from16 v20, v11

    .line 256
    .line 257
    :goto_9
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-eqz v9, :cond_c

    .line 262
    .line 263
    const/4 v9, 0x7

    .line 264
    invoke-virtual {v4, v9, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    goto :goto_a

    .line 269
    :cond_c
    move v9, v11

    .line 270
    :goto_a
    const-string v5, "endColor"

    .line 271
    .line 272
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_d

    .line 277
    .line 278
    const/4 v5, 0x1

    .line 279
    invoke-virtual {v4, v5, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 280
    .line 281
    .line 282
    move-result v22

    .line 283
    move/from16 v5, v22

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_d
    move v5, v11

    .line 287
    :goto_b
    const-string/jumbo v11, "tileMode"

    .line 288
    .line 289
    .line 290
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    if-eqz v11, :cond_e

    .line 295
    .line 296
    move/from16 v22, v13

    .line 297
    .line 298
    const/4 v11, 0x6

    .line 299
    const/4 v13, 0x0

    .line 300
    invoke-virtual {v4, v11, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 301
    .line 302
    .line 303
    move-result v23

    .line 304
    move/from16 v13, v23

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_e
    move/from16 v22, v13

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    :goto_c
    const-string v11, "gradientRadius"

    .line 311
    .line 312
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-eqz v7, :cond_f

    .line 317
    .line 318
    const/4 v7, 0x5

    .line 319
    const/4 v11, 0x0

    .line 320
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    move v11, v7

    .line 325
    goto :goto_d

    .line 326
    :cond_f
    const/4 v11, 0x0

    .line 327
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const/4 v7, 0x1

    .line 335
    add-int/2addr v4, v7

    .line 336
    new-instance v7, Ljava/util/ArrayList;

    .line 337
    .line 338
    move-object/from16 v23, v2

    .line 339
    .line 340
    const/16 v2, 0x14

    .line 341
    .line 342
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    move/from16 v24, v11

    .line 346
    .line 347
    new-instance v11, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    :goto_e
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    move/from16 v25, v14

    .line 357
    .line 358
    const/4 v14, 0x1

    .line 359
    if-eq v2, v14, :cond_15

    .line 360
    .line 361
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    move/from16 v26, v15

    .line 366
    .line 367
    if-ge v14, v4, :cond_10

    .line 368
    .line 369
    const/4 v15, 0x3

    .line 370
    if-eq v2, v15, :cond_16

    .line 371
    .line 372
    :cond_10
    const/4 v15, 0x2

    .line 373
    if-eq v2, v15, :cond_12

    .line 374
    .line 375
    :cond_11
    :goto_f
    move/from16 v14, v25

    .line 376
    .line 377
    move/from16 v15, v26

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_12
    if-gt v14, v4, :cond_11

    .line 381
    .line 382
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v14, "item"

    .line 387
    .line 388
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_13

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_13
    sget-object v2, Lg3/a;->e:[I

    .line 396
    .line 397
    invoke-static {v0, v1, v3, v2}, Lj3/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/4 v14, 0x0

    .line 402
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    const/4 v14, 0x1

    .line 407
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 408
    .line 409
    .line 410
    move-result v21

    .line 411
    if-eqz v15, :cond_14

    .line 412
    .line 413
    if-eqz v21, :cond_14

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 417
    .line 418
    .line 419
    move-result v27

    .line 420
    const/4 v15, 0x0

    .line 421
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 422
    .line 423
    .line 424
    move-result v28

    .line 425
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 426
    .line 427
    .line 428
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 444
    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_15
    move/from16 v26, v15

    .line 471
    .line 472
    :cond_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-lez v0, :cond_17

    .line 477
    .line 478
    new-instance v0, Lc8/g;

    .line 479
    .line 480
    invoke-direct {v0, v11, v7}, Lc8/g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 481
    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_17
    const/4 v0, 0x0

    .line 485
    :goto_10
    if-eqz v0, :cond_18

    .line 486
    .line 487
    :goto_11
    const/4 v14, 0x1

    .line 488
    goto :goto_12

    .line 489
    :cond_18
    if-eqz v20, :cond_19

    .line 490
    .line 491
    new-instance v0, Lc8/g;

    .line 492
    .line 493
    invoke-direct {v0, v6, v9, v5}, Lc8/g;-><init>(III)V

    .line 494
    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_19
    new-instance v0, Lc8/g;

    .line 498
    .line 499
    invoke-direct {v0, v6, v5}, Lc8/g;-><init>(II)V

    .line 500
    .line 501
    .line 502
    goto :goto_11

    .line 503
    :goto_12
    if-eq v12, v14, :cond_1d

    .line 504
    .line 505
    const/4 v15, 0x2

    .line 506
    if-eq v12, v15, :cond_1c

    .line 507
    .line 508
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 509
    .line 510
    iget-object v1, v0, Lc8/g;->s:Ljava/lang/Object;

    .line 511
    .line 512
    move-object/from16 v17, v1

    .line 513
    .line 514
    check-cast v17, [I

    .line 515
    .line 516
    iget-object v0, v0, Lc8/g;->t:Ljava/lang/Object;

    .line 517
    .line 518
    move-object/from16 v18, v0

    .line 519
    .line 520
    check-cast v18, [F

    .line 521
    .line 522
    if-eq v13, v14, :cond_1b

    .line 523
    .line 524
    if-eq v13, v15, :cond_1a

    .line 525
    .line 526
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 527
    .line 528
    :goto_13
    move-object/from16 v19, v0

    .line 529
    .line 530
    move/from16 v13, v22

    .line 531
    .line 532
    move/from16 v14, v25

    .line 533
    .line 534
    move/from16 v15, v26

    .line 535
    .line 536
    goto :goto_14

    .line 537
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 541
    .line 542
    goto :goto_13

    .line 543
    :goto_14
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 544
    .line 545
    .line 546
    goto :goto_17

    .line 547
    :cond_1c
    new-instance v12, Landroid/graphics/SweepGradient;

    .line 548
    .line 549
    iget-object v1, v0, Lc8/g;->s:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, [I

    .line 552
    .line 553
    iget-object v0, v0, Lc8/g;->t:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, [F

    .line 556
    .line 557
    invoke-direct {v12, v8, v10, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 558
    .line 559
    .line 560
    goto :goto_17

    .line 561
    :cond_1d
    const/16 v18, 0x0

    .line 562
    .line 563
    cmpg-float v1, v24, v18

    .line 564
    .line 565
    if-lez v1, :cond_20

    .line 566
    .line 567
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 568
    .line 569
    iget-object v1, v0, Lc8/g;->s:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, [I

    .line 572
    .line 573
    iget-object v0, v0, Lc8/g;->t:Ljava/lang/Object;

    .line 574
    .line 575
    move-object/from16 v22, v0

    .line 576
    .line 577
    check-cast v22, [F

    .line 578
    .line 579
    const/4 v14, 0x1

    .line 580
    if-eq v13, v14, :cond_1f

    .line 581
    .line 582
    const/4 v15, 0x2

    .line 583
    if-eq v13, v15, :cond_1e

    .line 584
    .line 585
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 586
    .line 587
    :goto_15
    move-object/from16 v23, v0

    .line 588
    .line 589
    move-object/from16 v21, v1

    .line 590
    .line 591
    move/from16 v18, v8

    .line 592
    .line 593
    move/from16 v19, v10

    .line 594
    .line 595
    move/from16 v20, v24

    .line 596
    .line 597
    goto :goto_16

    .line 598
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 599
    .line 600
    goto :goto_15

    .line 601
    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 602
    .line 603
    goto :goto_15

    .line 604
    :goto_16
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v12, v17

    .line 608
    .line 609
    :goto_17
    new-instance v0, La0/f0;

    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    const/4 v11, 0x6

    .line 613
    const/4 v13, 0x0

    .line 614
    invoke-direct {v0, v12, v1, v13, v11}, La0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 619
    .line 620
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 621
    .line 622
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_21
    move-object/from16 v23, v2

    .line 627
    .line 628
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 629
    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v2, ": invalid gradient color tag "

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 659
    .line 660
    const-string v1, "No start tag found"

    .line 661
    .line 662
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0
.end method

.method public static n(La0/f0;Lw2/g;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "anchor"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La0/f0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lw2/e;

    .line 14
    .line 15
    iget-object v2, v1, Lw2/e;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v3, Lw2/c;

    .line 18
    .line 19
    invoke-direct {v3, v1, p0, p1, v0}, Lw2/c;-><init>(Lw2/e;La0/f0;Lw2/g;F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget p1, p0, La0/f0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La0/f0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    iget v1, p0, La0/f0;->s:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object p1, p0, La0/f0;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 20
    .line 21
    iget v1, p0, La0/f0;->s:I

    .line 22
    .line 23
    if-eq v1, v0, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v3, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/view/View;

    .line 47
    .line 48
    new-instance v4, Lcom/google/android/material/datepicker/e;

    .line 49
    .line 50
    invoke-direct {v4, p1, v1, v2}, Lcom/google/android/material/datepicker/e;-><init>(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-static {v3}, Lt3/k0;->b(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/e;->run()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return v0

    .line 85
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "STATE_"

    .line 88
    .line 89
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-ne v1, v0, :cond_5

    .line 93
    .line 94
    const-string v0, "DRAGGING"

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const-string v0, "SETTLING"

    .line 98
    .line 99
    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " should not be set externally."

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, La0/f0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll0/m;->q(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1}, Ll0/m;->o(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr v1, p1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public c()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, La0/f0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwk/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwk/b;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, La0/f0;->s:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Luf/e;->b(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v3, "callType"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public count()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/f0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll0/m;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, La0/f0;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La0/f0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll0/m;->o(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, La0/f0;->s:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p0, v1}, La0/f0;->k(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, La0/f0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [C

    .line 19
    .line 20
    iget v2, p0, La0/f0;->s:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, La0/f0;->s:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, La0/f0;->s:I

    .line 34
    .line 35
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    iget-object v0, p0, La0/f0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrh/t;

    .line 4
    .line 5
    iget-object v1, v0, Lrh/t;->b:Lrh/p;

    .line 6
    .line 7
    iget-object v2, v0, Lrh/t;->a:Lrh/c;

    .line 8
    .line 9
    iget v3, p0, La0/f0;->s:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v3, v5, :cond_1

    .line 14
    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lrh/c;->getInsertHandleDescriptor()Lzh/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lrh/c;->getRightHandleDescriptor()Lzh/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Lrh/c;->getLeftHandleDescriptor()Lzh/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    iget v6, p0, La0/f0;->s:I

    .line 32
    .line 33
    if-ne v6, v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lrh/c;->getRightHandleDescriptor()Lzh/d;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v2}, Lrh/c;->getLeftHandleDescriptor()Lzh/d;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_1
    iget-object v7, v1, Lrh/p;->b:Landroid/widget/OverScroller;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrX()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-float v7, v7

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    add-float/2addr v8, v7

    .line 56
    iget v7, v3, Lzh/d;->b:I

    .line 57
    .line 58
    iget-object v9, v3, Lzh/d;->a:Landroid/graphics/RectF;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v7, v10

    .line 69
    :goto_2
    iget v3, v3, Lzh/d;->b:I

    .line 70
    .line 71
    if-ne v3, v5, :cond_4

    .line 72
    .line 73
    move v3, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/4 v3, -0x1

    .line 76
    :goto_3
    int-to-float v3, v3

    .line 77
    mul-float/2addr v7, v3

    .line 78
    add-float/2addr v7, v8

    .line 79
    iget-object v1, v1, Lrh/p;->b:Landroid/widget/OverScroller;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-float/2addr p1, v1

    .line 91
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sub-float/2addr p1, v1

    .line 96
    iget-object v1, v2, Lrh/c;->A:Luh/d;

    .line 97
    .line 98
    invoke-virtual {v2}, Lrh/c;->U()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-float/2addr v10, v3

    .line 103
    invoke-interface {v1, v10, p1}, Luh/e;->c(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    const/16 v1, 0x20

    .line 108
    .line 109
    shr-long/2addr v10, v1

    .line 110
    long-to-int v3, v10

    .line 111
    if-ltz v3, :cond_12

    .line 112
    .line 113
    invoke-virtual {v2}, Lrh/c;->getLineCount()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ge v3, v1, :cond_12

    .line 118
    .line 119
    iget-object v1, v2, Lrh/c;->A:Luh/d;

    .line 120
    .line 121
    invoke-virtual {v2}, Lrh/c;->U()F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    sub-float/2addr v7, v8

    .line 126
    invoke-interface {v1, v7, p1}, Luh/e;->c(FF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    const-wide v10, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v7, v10

    .line 136
    long-to-int p1, v7

    .line 137
    iget v1, p0, La0/f0;->s:I

    .line 138
    .line 139
    if-ne v1, v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, Lrh/c;->getCursor()Lmh/m;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, Lmh/m;->d:Lmh/c;

    .line 146
    .line 147
    iget v1, v1, Lmh/c;->b:I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-virtual {v2}, Lrh/c;->getCursor()Lmh/m;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, Lmh/m;->c:Lmh/c;

    .line 155
    .line 156
    iget v1, v1, Lmh/c;->b:I

    .line 157
    .line 158
    :goto_4
    iget v7, p0, La0/f0;->s:I

    .line 159
    .line 160
    if-ne v7, v4, :cond_6

    .line 161
    .line 162
    invoke-virtual {v2}, Lrh/c;->getCursor()Lmh/m;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v7, v7, Lmh/m;->d:Lmh/c;

    .line 167
    .line 168
    iget v7, v7, Lmh/c;->c:I

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    invoke-virtual {v2}, Lrh/c;->getCursor()Lmh/m;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v7, v7, Lmh/m;->c:Lmh/c;

    .line 176
    .line 177
    iget v7, v7, Lmh/c;->c:I

    .line 178
    .line 179
    :goto_5
    iget v8, p0, La0/f0;->s:I

    .line 180
    .line 181
    if-eq v8, v4, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2}, Lrh/c;->getCursor()Lmh/m;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-object v8, v8, Lmh/m;->d:Lmh/c;

    .line 188
    .line 189
    iget v8, v8, Lmh/c;->b:I

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_7
    invoke-virtual {v2}, Lrh/c;->getCursor()Lmh/m;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget-object v8, v8, Lmh/m;->c:Lmh/c;

    .line 197
    .line 198
    iget v8, v8, Lmh/c;->b:I

    .line 199
    .line 200
    :goto_6
    iget v10, p0, La0/f0;->s:I

    .line 201
    .line 202
    if-eq v10, v4, :cond_8

    .line 203
    .line 204
    invoke-virtual {v2}, Lrh/c;->getCursor()Lmh/m;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget-object v10, v10, Lmh/m;->d:Lmh/c;

    .line 209
    .line 210
    iget v10, v10, Lmh/c;->c:I

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_8
    invoke-virtual {v2}, Lrh/c;->getCursor()Lmh/m;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iget-object v10, v10, Lmh/m;->c:Lmh/c;

    .line 218
    .line 219
    iget v10, v10, Lmh/c;->c:I

    .line 220
    .line 221
    :goto_7
    if-ne v3, v1, :cond_9

    .line 222
    .line 223
    if-eq p1, v7, :cond_12

    .line 224
    .line 225
    :cond_9
    iget v1, p0, La0/f0;->s:I

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    if-ne v3, v8, :cond_a

    .line 230
    .line 231
    if-eq p1, v10, :cond_12

    .line 232
    .line 233
    :cond_a
    const/4 v7, 0x0

    .line 234
    if-eqz v1, :cond_11

    .line 235
    .line 236
    if-eq v1, v5, :cond_e

    .line 237
    .line 238
    if-eq v1, v4, :cond_b

    .line 239
    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_b
    if-gt v8, v3, :cond_c

    .line 243
    .line 244
    if-ne v8, v3, :cond_d

    .line 245
    .line 246
    if-le v10, p1, :cond_d

    .line 247
    .line 248
    :cond_c
    move v1, v8

    .line 249
    move v8, v5

    .line 250
    move v5, v1

    .line 251
    move v1, v4

    .line 252
    move v4, p1

    .line 253
    move-object p1, v6

    .line 254
    move v6, v10

    .line 255
    goto :goto_8

    .line 256
    :cond_d
    move v5, v8

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v7, 0x2

    .line 259
    move v4, v5

    .line 260
    move v5, v3

    .line 261
    move v3, v4

    .line 262
    move v6, p1

    .line 263
    move v4, v10

    .line 264
    invoke-virtual/range {v2 .. v8}, Lrh/c;->m0(IIIIIZ)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :goto_8
    iget-object p1, p1, Lzh/d;->a:Landroid/graphics/RectF;

    .line 269
    .line 270
    invoke-static {v9, p1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_12

    .line 275
    .line 276
    iget p1, v0, Lrh/t;->e:I

    .line 277
    .line 278
    invoke-virtual {v0, p1, v7}, Lrh/t;->d(IZ)V

    .line 279
    .line 280
    .line 281
    iput v8, v0, Lrh/t;->e:I

    .line 282
    .line 283
    invoke-virtual {v0, v8, v8}, Lrh/t;->d(IZ)V

    .line 284
    .line 285
    .line 286
    iput v8, p0, La0/f0;->s:I

    .line 287
    .line 288
    iget-object p1, v0, Lrh/t;->u:La0/f0;

    .line 289
    .line 290
    iput v1, p1, La0/f0;->s:I

    .line 291
    .line 292
    iget-object v1, v0, Lrh/t;->v:La0/f0;

    .line 293
    .line 294
    iput-object p1, v0, Lrh/t;->v:La0/f0;

    .line 295
    .line 296
    iput-object v1, v0, Lrh/t;->u:La0/f0;

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v7, 0x2

    .line 300
    invoke-virtual/range {v2 .. v8}, Lrh/c;->m0(IIIIIZ)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_e
    move v1, v8

    .line 305
    move v8, v5

    .line 306
    move v5, v1

    .line 307
    move v1, v4

    .line 308
    move v4, p1

    .line 309
    move-object p1, v6

    .line 310
    move v6, v10

    .line 311
    if-lt v5, v3, :cond_10

    .line 312
    .line 313
    if-ne v5, v3, :cond_f

    .line 314
    .line 315
    if-ge v6, v4, :cond_f

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_f
    const/4 v8, 0x0

    .line 319
    const/4 v7, 0x2

    .line 320
    invoke-virtual/range {v2 .. v8}, Lrh/c;->m0(IIIIIZ)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_10
    :goto_9
    iget-object p1, p1, Lzh/d;->a:Landroid/graphics/RectF;

    .line 325
    .line 326
    invoke-static {v9, p1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_12

    .line 331
    .line 332
    iget p1, v0, Lrh/t;->e:I

    .line 333
    .line 334
    invoke-virtual {v0, p1, v7}, Lrh/t;->d(IZ)V

    .line 335
    .line 336
    .line 337
    iput v1, v0, Lrh/t;->e:I

    .line 338
    .line 339
    invoke-virtual {v0, v1, v8}, Lrh/t;->d(IZ)V

    .line 340
    .line 341
    .line 342
    iput v1, p0, La0/f0;->s:I

    .line 343
    .line 344
    iget-object p1, v0, Lrh/t;->v:La0/f0;

    .line 345
    .line 346
    iput v8, p1, La0/f0;->s:I

    .line 347
    .line 348
    iget-object v1, v0, Lrh/t;->u:La0/f0;

    .line 349
    .line 350
    iput-object v1, v0, Lrh/t;->v:La0/f0;

    .line 351
    .line 352
    iput-object p1, v0, Lrh/t;->u:La0/f0;

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v7, 0x2

    .line 356
    move v12, v5

    .line 357
    move v5, v3

    .line 358
    move v3, v12

    .line 359
    move v12, v6

    .line 360
    move v6, v4

    .line 361
    move v4, v12

    .line 362
    invoke-virtual/range {v2 .. v8}, Lrh/c;->m0(IIIIIZ)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_11
    move v1, v4

    .line 367
    move v4, p1

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    iput-wide v5, v2, Lrh/c;->Q0:J

    .line 373
    .line 374
    invoke-virtual {v2, v3, v4, v1, v7}, Lrh/c;->k0(IIIZ)V

    .line 375
    .line 376
    .line 377
    :cond_12
    :goto_a
    return-void
.end method

.method public h(Ljava/lang/Float;I)Lt/i0;
    .locals 37

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Lt/i0;

    .line 4
    .line 5
    sget-object v2, Lt/x;->d:Lt/w;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Lt/i0;-><init>(Ljava/lang/Float;Lt/v;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v3, v2, La0/f0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lq/n;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, -0x3361d2af    # -8.293031E7f

    .line 26
    .line 27
    .line 28
    mul-int/2addr v4, v5

    .line 29
    shl-int/lit8 v6, v4, 0x10

    .line 30
    .line 31
    xor-int/2addr v4, v6

    .line 32
    ushr-int/lit8 v6, v4, 0x7

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x7f

    .line 35
    .line 36
    iget v7, v3, Lq/n;->d:I

    .line 37
    .line 38
    and-int v8, v6, v7

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_0
    iget-object v11, v3, Lq/n;->a:[J

    .line 42
    .line 43
    shr-int/lit8 v12, v8, 0x3

    .line 44
    .line 45
    and-int/lit8 v13, v8, 0x7

    .line 46
    .line 47
    shl-int/lit8 v13, v13, 0x3

    .line 48
    .line 49
    aget-wide v14, v11, v12

    .line 50
    .line 51
    ushr-long/2addr v14, v13

    .line 52
    const/16 v16, 0x1

    .line 53
    .line 54
    add-int/lit8 v12, v12, 0x1

    .line 55
    .line 56
    aget-wide v17, v11, v12

    .line 57
    .line 58
    rsub-int/lit8 v11, v13, 0x40

    .line 59
    .line 60
    shl-long v11, v17, v11

    .line 61
    .line 62
    move/from16 v17, v10

    .line 63
    .line 64
    const/16 p1, 0x0

    .line 65
    .line 66
    int-to-long v9, v13

    .line 67
    neg-long v9, v9

    .line 68
    const/16 v13, 0x3f

    .line 69
    .line 70
    shr-long/2addr v9, v13

    .line 71
    and-long/2addr v9, v11

    .line 72
    or-long/2addr v9, v14

    .line 73
    int-to-long v11, v4

    .line 74
    const-wide v13, 0x101010101010101L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-long v18, v11, v13

    .line 80
    .line 81
    move-wide/from16 v20, v13

    .line 82
    .line 83
    xor-long v13, v9, v18

    .line 84
    .line 85
    sub-long v18, v13, v20

    .line 86
    .line 87
    not-long v13, v13

    .line 88
    and-long v13, v18, v13

    .line 89
    .line 90
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long v13, v13, v18

    .line 96
    .line 97
    :goto_1
    const-wide/16 v20, 0x0

    .line 98
    .line 99
    cmp-long v15, v13, v20

    .line 100
    .line 101
    if-eqz v15, :cond_1

    .line 102
    .line 103
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    shr-int/lit8 v15, v15, 0x3

    .line 108
    .line 109
    add-int/2addr v15, v8

    .line 110
    and-int/2addr v15, v7

    .line 111
    move/from16 v22, v5

    .line 112
    .line 113
    iget-object v5, v3, Lq/n;->b:[I

    .line 114
    .line 115
    aget v5, v5, v15

    .line 116
    .line 117
    if-ne v5, v0, :cond_0

    .line 118
    .line 119
    move-object/from16 v19, v1

    .line 120
    .line 121
    goto/16 :goto_f

    .line 122
    .line 123
    :cond_0
    const-wide/16 v20, 0x1

    .line 124
    .line 125
    sub-long v20, v13, v20

    .line 126
    .line 127
    and-long v13, v13, v20

    .line 128
    .line 129
    move/from16 v5, v22

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move/from16 v22, v5

    .line 133
    .line 134
    not-long v13, v9

    .line 135
    const/4 v5, 0x6

    .line 136
    shl-long/2addr v13, v5

    .line 137
    and-long/2addr v9, v13

    .line 138
    and-long v9, v9, v18

    .line 139
    .line 140
    cmp-long v5, v9, v20

    .line 141
    .line 142
    const/16 v9, 0x8

    .line 143
    .line 144
    if-eqz v5, :cond_f

    .line 145
    .line 146
    invoke-virtual {v3, v6}, Lq/n;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget v5, v3, Lq/n;->f:I

    .line 151
    .line 152
    const-wide/16 v13, 0xff

    .line 153
    .line 154
    if-nez v5, :cond_2

    .line 155
    .line 156
    iget-object v5, v3, Lq/n;->a:[J

    .line 157
    .line 158
    shr-int/lit8 v15, v4, 0x3

    .line 159
    .line 160
    aget-wide v20, v5, v15

    .line 161
    .line 162
    and-int/lit8 v5, v4, 0x7

    .line 163
    .line 164
    shl-int/lit8 v5, v5, 0x3

    .line 165
    .line 166
    shr-long v20, v20, v5

    .line 167
    .line 168
    and-long v20, v20, v13

    .line 169
    .line 170
    const-wide/16 v23, 0xfe

    .line 171
    .line 172
    cmp-long v5, v20, v23

    .line 173
    .line 174
    if-nez v5, :cond_3

    .line 175
    .line 176
    :cond_2
    move-object/from16 v19, v1

    .line 177
    .line 178
    move-wide/from16 v30, v11

    .line 179
    .line 180
    move-wide/from16 v28, v13

    .line 181
    .line 182
    const-wide/16 v20, 0x80

    .line 183
    .line 184
    const/16 v32, 0x7

    .line 185
    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_3
    iget v4, v3, Lq/n;->d:I

    .line 189
    .line 190
    if-le v4, v9, :cond_b

    .line 191
    .line 192
    iget v5, v3, Lq/n;->e:I

    .line 193
    .line 194
    const-wide/16 v20, 0x80

    .line 195
    .line 196
    int-to-long v7, v5

    .line 197
    const-wide/16 v25, 0x20

    .line 198
    .line 199
    mul-long v7, v7, v25

    .line 200
    .line 201
    int-to-long v4, v4

    .line 202
    const-wide/16 v25, 0x19

    .line 203
    .line 204
    mul-long v4, v4, v25

    .line 205
    .line 206
    const-wide/high16 v25, -0x8000000000000000L

    .line 207
    .line 208
    xor-long v7, v7, v25

    .line 209
    .line 210
    xor-long v4, v4, v25

    .line 211
    .line 212
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-gtz v4, :cond_a

    .line 217
    .line 218
    iget-object v4, v3, Lq/n;->a:[J

    .line 219
    .line 220
    iget v5, v3, Lq/n;->d:I

    .line 221
    .line 222
    iget-object v7, v3, Lq/n;->b:[I

    .line 223
    .line 224
    iget-object v8, v3, Lq/n;->c:[Ljava/lang/Object;

    .line 225
    .line 226
    add-int/lit8 v15, v5, 0x7

    .line 227
    .line 228
    shr-int/lit8 v15, v15, 0x3

    .line 229
    .line 230
    move/from16 v27, v9

    .line 231
    .line 232
    move/from16 v9, p1

    .line 233
    .line 234
    :goto_2
    if-ge v9, v15, :cond_4

    .line 235
    .line 236
    aget-wide v28, v4, v9

    .line 237
    .line 238
    move-wide/from16 v30, v11

    .line 239
    .line 240
    const/4 v12, 0x7

    .line 241
    and-long v10, v28, v18

    .line 242
    .line 243
    move-wide/from16 v28, v13

    .line 244
    .line 245
    move v14, v12

    .line 246
    not-long v12, v10

    .line 247
    ushr-long/2addr v10, v14

    .line 248
    add-long/2addr v12, v10

    .line 249
    const-wide v10, -0x101010101010102L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    and-long/2addr v10, v12

    .line 255
    aput-wide v10, v4, v9

    .line 256
    .line 257
    add-int/lit8 v9, v9, 0x1

    .line 258
    .line 259
    move-wide/from16 v13, v28

    .line 260
    .line 261
    move-wide/from16 v11, v30

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    move-wide/from16 v30, v11

    .line 265
    .line 266
    move-wide/from16 v28, v13

    .line 267
    .line 268
    const/4 v14, 0x7

    .line 269
    invoke-static {v4}, Loi/k;->w0([J)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    add-int/lit8 v10, v9, -0x1

    .line 274
    .line 275
    aget-wide v11, v4, v10

    .line 276
    .line 277
    const-wide v17, 0xffffffffffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    and-long v11, v11, v17

    .line 283
    .line 284
    const-wide/high16 v32, -0x100000000000000L

    .line 285
    .line 286
    or-long v11, v11, v32

    .line 287
    .line 288
    aput-wide v11, v4, v10

    .line 289
    .line 290
    aget-wide v10, v4, p1

    .line 291
    .line 292
    aput-wide v10, v4, v9

    .line 293
    .line 294
    move/from16 v9, p1

    .line 295
    .line 296
    :goto_3
    if-eq v9, v5, :cond_9

    .line 297
    .line 298
    shr-int/lit8 v10, v9, 0x3

    .line 299
    .line 300
    aget-wide v11, v4, v10

    .line 301
    .line 302
    and-int/lit8 v13, v9, 0x7

    .line 303
    .line 304
    shl-int/lit8 v13, v13, 0x3

    .line 305
    .line 306
    shr-long/2addr v11, v13

    .line 307
    and-long v11, v11, v28

    .line 308
    .line 309
    cmp-long v15, v11, v20

    .line 310
    .line 311
    if-nez v15, :cond_5

    .line 312
    .line 313
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_5
    cmp-long v11, v11, v23

    .line 317
    .line 318
    if-eqz v11, :cond_6

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_6
    aget v11, v7, v9

    .line 322
    .line 323
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    mul-int v11, v11, v22

    .line 328
    .line 329
    shl-int/lit8 v12, v11, 0x10

    .line 330
    .line 331
    xor-int/2addr v11, v12

    .line 332
    ushr-int/lit8 v12, v11, 0x7

    .line 333
    .line 334
    invoke-virtual {v3, v12}, Lq/n;->a(I)I

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    and-int/2addr v12, v5

    .line 339
    sub-int v19, v15, v12

    .line 340
    .line 341
    and-int v19, v19, v5

    .line 342
    .line 343
    move/from16 v32, v14

    .line 344
    .line 345
    div-int/lit8 v14, v19, 0x8

    .line 346
    .line 347
    sub-int v12, v9, v12

    .line 348
    .line 349
    and-int/2addr v12, v5

    .line 350
    div-int/lit8 v12, v12, 0x8

    .line 351
    .line 352
    if-ne v14, v12, :cond_7

    .line 353
    .line 354
    and-int/lit8 v11, v11, 0x7f

    .line 355
    .line 356
    int-to-long v11, v11

    .line 357
    aget-wide v14, v4, v10

    .line 358
    .line 359
    move-object/from16 v19, v1

    .line 360
    .line 361
    shl-long v0, v28, v13

    .line 362
    .line 363
    not-long v0, v0

    .line 364
    and-long/2addr v0, v14

    .line 365
    shl-long/2addr v11, v13

    .line 366
    or-long/2addr v0, v11

    .line 367
    aput-wide v0, v4, v10

    .line 368
    .line 369
    array-length v0, v4

    .line 370
    add-int/lit8 v0, v0, -0x1

    .line 371
    .line 372
    aget-wide v10, v4, p1

    .line 373
    .line 374
    and-long v10, v10, v17

    .line 375
    .line 376
    or-long v10, v10, v25

    .line 377
    .line 378
    aput-wide v10, v4, v0

    .line 379
    .line 380
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 381
    .line 382
    move/from16 v0, p2

    .line 383
    .line 384
    move-object/from16 v1, v19

    .line 385
    .line 386
    move/from16 v14, v32

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_7
    move-object/from16 v19, v1

    .line 390
    .line 391
    shr-int/lit8 v0, v15, 0x3

    .line 392
    .line 393
    aget-wide v33, v4, v0

    .line 394
    .line 395
    and-int/lit8 v1, v15, 0x7

    .line 396
    .line 397
    shl-int/lit8 v1, v1, 0x3

    .line 398
    .line 399
    shr-long v35, v33, v1

    .line 400
    .line 401
    and-long v35, v35, v28

    .line 402
    .line 403
    cmp-long v12, v35, v20

    .line 404
    .line 405
    if-nez v12, :cond_8

    .line 406
    .line 407
    and-int/lit8 v11, v11, 0x7f

    .line 408
    .line 409
    int-to-long v11, v11

    .line 410
    move v14, v0

    .line 411
    move/from16 v35, v1

    .line 412
    .line 413
    shl-long v0, v28, v35

    .line 414
    .line 415
    not-long v0, v0

    .line 416
    and-long v0, v33, v0

    .line 417
    .line 418
    shl-long v11, v11, v35

    .line 419
    .line 420
    or-long/2addr v0, v11

    .line 421
    aput-wide v0, v4, v14

    .line 422
    .line 423
    aget-wide v0, v4, v10

    .line 424
    .line 425
    shl-long v11, v28, v13

    .line 426
    .line 427
    not-long v11, v11

    .line 428
    and-long/2addr v0, v11

    .line 429
    shl-long v11, v20, v13

    .line 430
    .line 431
    or-long/2addr v0, v11

    .line 432
    aput-wide v0, v4, v10

    .line 433
    .line 434
    aget v0, v7, v9

    .line 435
    .line 436
    aput v0, v7, v15

    .line 437
    .line 438
    aput p1, v7, v9

    .line 439
    .line 440
    aget-object v0, v8, v9

    .line 441
    .line 442
    aput-object v0, v8, v15

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    aput-object v0, v8, v9

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_8
    move v14, v0

    .line 449
    move/from16 v35, v1

    .line 450
    .line 451
    and-int/lit8 v0, v11, 0x7f

    .line 452
    .line 453
    int-to-long v0, v0

    .line 454
    shl-long v10, v28, v35

    .line 455
    .line 456
    not-long v10, v10

    .line 457
    and-long v10, v33, v10

    .line 458
    .line 459
    shl-long v0, v0, v35

    .line 460
    .line 461
    or-long/2addr v0, v10

    .line 462
    aput-wide v0, v4, v14

    .line 463
    .line 464
    aget v0, v7, v15

    .line 465
    .line 466
    aget v1, v7, v9

    .line 467
    .line 468
    aput v1, v7, v15

    .line 469
    .line 470
    aput v0, v7, v9

    .line 471
    .line 472
    aget-object v0, v8, v15

    .line 473
    .line 474
    aget-object v1, v8, v9

    .line 475
    .line 476
    aput-object v1, v8, v15

    .line 477
    .line 478
    aput-object v0, v8, v9

    .line 479
    .line 480
    add-int/lit8 v9, v9, -0x1

    .line 481
    .line 482
    :goto_6
    array-length v0, v4

    .line 483
    add-int/lit8 v0, v0, -0x1

    .line 484
    .line 485
    aget-wide v10, v4, p1

    .line 486
    .line 487
    and-long v10, v10, v17

    .line 488
    .line 489
    or-long v10, v10, v25

    .line 490
    .line 491
    aput-wide v10, v4, v0

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_9
    move-object/from16 v19, v1

    .line 495
    .line 496
    move/from16 v32, v14

    .line 497
    .line 498
    iget v0, v3, Lq/n;->d:I

    .line 499
    .line 500
    invoke-static {v0}, Lq/v;->a(I)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    iget v1, v3, Lq/n;->e:I

    .line 505
    .line 506
    sub-int/2addr v0, v1

    .line 507
    iput v0, v3, Lq/n;->f:I

    .line 508
    .line 509
    goto/16 :goto_b

    .line 510
    .line 511
    :cond_a
    :goto_7
    move-object/from16 v19, v1

    .line 512
    .line 513
    move-wide/from16 v30, v11

    .line 514
    .line 515
    move-wide/from16 v28, v13

    .line 516
    .line 517
    const/16 v32, 0x7

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_b
    const-wide/16 v20, 0x80

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :goto_8
    iget v0, v3, Lq/n;->d:I

    .line 524
    .line 525
    invoke-static {v0}, Lq/v;->b(I)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iget-object v1, v3, Lq/n;->a:[J

    .line 530
    .line 531
    iget-object v4, v3, Lq/n;->b:[I

    .line 532
    .line 533
    iget-object v5, v3, Lq/n;->c:[Ljava/lang/Object;

    .line 534
    .line 535
    iget v7, v3, Lq/n;->d:I

    .line 536
    .line 537
    invoke-virtual {v3, v0}, Lq/n;->c(I)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v3, Lq/n;->a:[J

    .line 541
    .line 542
    iget-object v8, v3, Lq/n;->b:[I

    .line 543
    .line 544
    iget-object v9, v3, Lq/n;->c:[Ljava/lang/Object;

    .line 545
    .line 546
    iget v10, v3, Lq/n;->d:I

    .line 547
    .line 548
    move/from16 v11, p1

    .line 549
    .line 550
    :goto_9
    if-ge v11, v7, :cond_d

    .line 551
    .line 552
    shr-int/lit8 v12, v11, 0x3

    .line 553
    .line 554
    aget-wide v12, v1, v12

    .line 555
    .line 556
    and-int/lit8 v14, v11, 0x7

    .line 557
    .line 558
    shl-int/lit8 v14, v14, 0x3

    .line 559
    .line 560
    shr-long/2addr v12, v14

    .line 561
    and-long v12, v12, v28

    .line 562
    .line 563
    cmp-long v12, v12, v20

    .line 564
    .line 565
    if-gez v12, :cond_c

    .line 566
    .line 567
    aget v12, v4, v11

    .line 568
    .line 569
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    mul-int v13, v13, v22

    .line 574
    .line 575
    shl-int/lit8 v14, v13, 0x10

    .line 576
    .line 577
    xor-int/2addr v13, v14

    .line 578
    ushr-int/lit8 v14, v13, 0x7

    .line 579
    .line 580
    invoke-virtual {v3, v14}, Lq/n;->a(I)I

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    and-int/lit8 v13, v13, 0x7f

    .line 585
    .line 586
    move-object/from16 v17, v0

    .line 587
    .line 588
    move-object v15, v1

    .line 589
    int-to-long v0, v13

    .line 590
    shr-int/lit8 v13, v14, 0x3

    .line 591
    .line 592
    and-int/lit8 v18, v14, 0x7

    .line 593
    .line 594
    shl-int/lit8 v18, v18, 0x3

    .line 595
    .line 596
    aget-wide v23, v17, v13

    .line 597
    .line 598
    move-wide/from16 v25, v0

    .line 599
    .line 600
    shl-long v0, v28, v18

    .line 601
    .line 602
    not-long v0, v0

    .line 603
    and-long v0, v23, v0

    .line 604
    .line 605
    shl-long v23, v25, v18

    .line 606
    .line 607
    or-long v0, v0, v23

    .line 608
    .line 609
    aput-wide v0, v17, v13

    .line 610
    .line 611
    add-int/lit8 v13, v14, -0x7

    .line 612
    .line 613
    and-int/2addr v13, v10

    .line 614
    and-int/lit8 v18, v10, 0x7

    .line 615
    .line 616
    add-int v13, v13, v18

    .line 617
    .line 618
    shr-int/lit8 v13, v13, 0x3

    .line 619
    .line 620
    aput-wide v0, v17, v13

    .line 621
    .line 622
    aput v12, v8, v14

    .line 623
    .line 624
    aget-object v0, v5, v11

    .line 625
    .line 626
    aput-object v0, v9, v14

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_c
    move-object/from16 v17, v0

    .line 630
    .line 631
    move-object v15, v1

    .line 632
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 633
    .line 634
    move-object v1, v15

    .line 635
    move-object/from16 v0, v17

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_d
    :goto_b
    invoke-virtual {v3, v6}, Lq/n;->a(I)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    move v15, v0

    .line 643
    goto :goto_d

    .line 644
    :goto_c
    move v15, v4

    .line 645
    :goto_d
    iget v0, v3, Lq/n;->e:I

    .line 646
    .line 647
    add-int/lit8 v0, v0, 0x1

    .line 648
    .line 649
    iput v0, v3, Lq/n;->e:I

    .line 650
    .line 651
    iget v0, v3, Lq/n;->f:I

    .line 652
    .line 653
    iget-object v1, v3, Lq/n;->a:[J

    .line 654
    .line 655
    shr-int/lit8 v4, v15, 0x3

    .line 656
    .line 657
    aget-wide v5, v1, v4

    .line 658
    .line 659
    and-int/lit8 v7, v15, 0x7

    .line 660
    .line 661
    shl-int/lit8 v7, v7, 0x3

    .line 662
    .line 663
    shr-long v8, v5, v7

    .line 664
    .line 665
    and-long v8, v8, v28

    .line 666
    .line 667
    cmp-long v8, v8, v20

    .line 668
    .line 669
    if-nez v8, :cond_e

    .line 670
    .line 671
    move/from16 v9, v16

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_e
    move/from16 v9, p1

    .line 675
    .line 676
    :goto_e
    sub-int/2addr v0, v9

    .line 677
    iput v0, v3, Lq/n;->f:I

    .line 678
    .line 679
    iget v0, v3, Lq/n;->d:I

    .line 680
    .line 681
    shl-long v8, v28, v7

    .line 682
    .line 683
    not-long v8, v8

    .line 684
    and-long/2addr v5, v8

    .line 685
    shl-long v7, v30, v7

    .line 686
    .line 687
    or-long/2addr v5, v7

    .line 688
    aput-wide v5, v1, v4

    .line 689
    .line 690
    add-int/lit8 v4, v15, -0x7

    .line 691
    .line 692
    and-int/2addr v4, v0

    .line 693
    and-int/lit8 v0, v0, 0x7

    .line 694
    .line 695
    add-int/2addr v4, v0

    .line 696
    shr-int/lit8 v0, v4, 0x3

    .line 697
    .line 698
    aput-wide v5, v1, v0

    .line 699
    .line 700
    :goto_f
    iget-object v0, v3, Lq/n;->b:[I

    .line 701
    .line 702
    aput p2, v0, v15

    .line 703
    .line 704
    iget-object v0, v3, Lq/n;->c:[Ljava/lang/Object;

    .line 705
    .line 706
    aput-object v19, v0, v15

    .line 707
    .line 708
    return-object v19

    .line 709
    :cond_f
    move-object/from16 v19, v1

    .line 710
    .line 711
    move/from16 v27, v9

    .line 712
    .line 713
    add-int/lit8 v10, v17, 0x8

    .line 714
    .line 715
    add-int/2addr v8, v10

    .line 716
    and-int/2addr v8, v7

    .line 717
    move/from16 v0, p2

    .line 718
    .line 719
    move/from16 v5, v22

    .line 720
    .line 721
    goto/16 :goto_0
.end method

.method public i()Li/h;
    .locals 11

    .line 1
    new-instance v0, Li/h;

    .line 2
    .line 3
    iget-object v1, p0, La0/f0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li/d;

    .line 6
    .line 7
    iget-object v2, v1, Li/d;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v3, p0, La0/f0;->s:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Li/h;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Li/d;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, v0, Li/h;->w:Li/g;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v2, v3, Li/g;->p:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, Li/d;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-object v2, v3, Li/g;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v5, v3, Li/g;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, v1, Li/d;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-object v2, v3, Li/g;->l:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v5, v3, Li/g;->m:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, Li/g;->m:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Li/d;->i:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    iget-object v2, v1, Li/d;->b:Landroid/view/LayoutInflater;

    .line 62
    .line 63
    iget v7, v3, Li/g;->t:I

    .line 64
    .line 65
    invoke-virtual {v2, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 70
    .line 71
    iget-boolean v7, v1, Li/d;->l:Z

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    iget v7, v3, Li/g;->u:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v7, v3, Li/g;->v:I

    .line 79
    .line 80
    :goto_1
    iget-object v8, v1, Li/d;->i:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v8, Li/f;

    .line 86
    .line 87
    iget-object v9, v1, Li/d;->a:Landroid/view/ContextThemeWrapper;

    .line 88
    .line 89
    const v10, 0x1020014

    .line 90
    .line 91
    .line 92
    invoke-direct {v8, v9, v7, v10, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iput-object v8, v3, Li/g;->q:Landroid/widget/ListAdapter;

    .line 96
    .line 97
    iget v7, v1, Li/d;->m:I

    .line 98
    .line 99
    iput v7, v3, Li/g;->r:I

    .line 100
    .line 101
    iget-object v7, v1, Li/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    new-instance v7, Li/c;

    .line 106
    .line 107
    invoke-direct {v7, v1, v3}, Li/c;-><init>(Li/d;Li/g;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-boolean v7, v1, Li/d;->l:Z

    .line 114
    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iput-object v2, v3, Li/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 121
    .line 122
    :cond_7
    iget-object v2, v1, Li/d;->k:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    iput-object v2, v3, Li/g;->f:Landroid/view/View;

    .line 127
    .line 128
    iput-boolean v4, v3, Li/g;->g:Z

    .line 129
    .line 130
    :cond_8
    iget-boolean v2, v1, Li/d;->f:Z

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 133
    .line 134
    .line 135
    iget-boolean v2, v1, Li/d;->f:Z

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Li/d;->g:Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda3;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, Li/d;->h:Lm/k;

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    return-object v0
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/f0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [C

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_1

    .line 7
    .line 8
    iget v1, p0, La0/f0;->s:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    move p1, v1

    .line 15
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La0/f0;->t:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public l(II)F
    .locals 9

    .line 1
    iget-object v0, p0, La0/f0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[F

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    aget p2, v0, p2

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    sub-float/2addr p2, p1

    .line 17
    return p2

    .line 18
    :cond_0
    const/high16 v1, 0x40000

    .line 19
    .line 20
    div-int v2, p1, v1

    .line 21
    .line 22
    div-int v3, p2, v1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-gt v2, v3, :cond_2

    .line 26
    .line 27
    mul-int v5, v2, v1

    .line 28
    .line 29
    add-int/lit8 v6, v2, 0x1

    .line 30
    .line 31
    mul-int v7, v6, v1

    .line 32
    .line 33
    iget v8, p0, La0/f0;->s:I

    .line 34
    .line 35
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ge v8, v7, :cond_1

    .line 48
    .line 49
    aget-object v2, v0, v2

    .line 50
    .line 51
    sub-int/2addr v7, v5

    .line 52
    aget v7, v2, v7

    .line 53
    .line 54
    sub-int/2addr v8, v5

    .line 55
    aget v2, v2, v8

    .line 56
    .line 57
    sub-float/2addr v7, v2

    .line 58
    add-float/2addr v7, v4

    .line 59
    move v4, v7

    .line 60
    :cond_1
    move v2, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v4
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, La0/f0;->s:I

    .line 2
    .line 3
    iget-object v1, p0, La0/f0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

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

.method public o()V
    .locals 5

    .line 1
    sget-object v0, Lbk/c;->a:Lbk/c;

    .line 2
    .line 3
    iget-object v1, p0, La0/f0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [C

    .line 6
    .line 7
    const-string v2, "array"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget v2, Lbk/c;->c:I

    .line 14
    .line 15
    array-length v3, v1

    .line 16
    add-int/2addr v3, v2

    .line 17
    sget v4, Lbk/c;->d:I

    .line 18
    .line 19
    if-lt v3, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v3, v1

    .line 23
    add-int/2addr v2, v3

    .line 24
    sput v2, Lbk/c;->c:I

    .line 25
    .line 26
    sget-object v2, Lbk/c;->b:Loi/j;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Loi/j;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, La0/f0;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "OnigResult [indexInScanner="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, La0/f0;->s:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", region="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La0/f0;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ll0/m;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "]"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "AnimationResult(endReason="

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, La0/f0;->s:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v1, v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v1, v2, :cond_0

    .line 59
    .line 60
    const-string v1, "null"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v1, "Finished"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v1, "BoundReached"

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", endState="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, La0/f0;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lt/j;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :sswitch_2
    iget-object v0, p0, La0/f0;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, [C

    .line 96
    .line 97
    iget v1, p0, La0/f0;->s:I

    .line 98
    .line 99
    new-instance v2, Ljava/lang/String;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xc -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
