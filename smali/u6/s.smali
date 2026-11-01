.class public final Lu6/s;
.super Ljava/util/HashMap;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static t:I = 0x0

.field public static u:I = 0x1

.field public static v:I = 0x0

.field public static w:I = 0x1

.field public static final x:[C


# instance fields
.field public final i:Ljava/util/Map;

.field public final s:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xb8

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu6/s;->x:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 45
    .line 46
    .line 47
    sget v0, Lu6/s;->w:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x65

    .line 50
    .line 51
    rem-int/lit16 v0, v0, 0x80

    .line 52
    .line 53
    sput v0, Lu6/s;->v:I

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 2
        -0x7fd7s
        -0x13ffs
        0x5849s
        -0x3b4fs
        0x309ds
        -0x6332s
        0x937s
        0x7572s
        -0x1ebcs
        0x4d8es
        -0x460ds
        0x263ds
        -0x4d55s
        -0x217bs
        0x6ae4s
        -0x9d6s
        0x20bs
        -0x51b1s
        0x3bb1s
        0x47e8s
        -0x4d7ds
        -0x2155s
        0x6ad2s
        -0x9fcs
        0x23cs
        -0x5196s
        0x3bdfs
        0x47cbs
        -0x2c08s
        0x7f2cs
        -0x74aas
        0x1492s
        -0x5f50s
        -0x330es
        0x581es
        -0x1bb6s
        0x7072s
        -0x6226s
        0x29c0s
        -0x4a03s
        -0x3ed1s
        0x6d1es
        -0x17cs
        0xab9s
        -0x690cs
        0x2252s
        0x4e54s
        -0x2587s
        0x67b5s
        -0xc22s
        0x1f47s
        -0x54cfs
        0x377ds
        0x4089s
        -0x1342s
        0x78f8s
        -0x7bf3s
        0x1047s
        -0x4390s
        -0x365es
        0x5587s
        -0x1ebes
        -0x6c3es
        -0xbs
        0x4b9bs
        -0x28b2s
        0x2366s
        -0x70d6s
        -0x4d38s
        -0x2148s
        0x6ad8s
        -0x9bas
        0x273s
        -0x4d7ds
        -0x2155s
        0x6ad2s
        -0x9fcs
        0x23cs
        -0x5196s
        0x3bdfs
        0x47cbs
        -0x2c08s
        0x7f2cs
        -0x74aas
        0x1492s
        -0x5f50s
        -0x330es
        0x581es
        -0x1bb6s
        0x7072s
        -0x6226s
        0x29c0s
        -0x4a03s
        -0x3ed1s
        0x6d1es
        -0x167s
        0xabds
        -0x691fs
        0x2207s
        0x4e46s
        -0x25d0s
        0x67b6s
        -0xc21s
        0x1f13s
        -0x54c4s
        0x3725s
        0x408fs
        -0x135ds
        0x78ebs
        -0x7be4s
        0x105es
        -0x4395s
        -0x365bs
        0x55d2s
        -0x1ef4s
        0xd69s
        -0x66e0s
        -0x4d7cs
        -0x215cs
        0x6adfs
        -0x9e6s
        0x236s
        -0x5199s
        0x3b9bs
        0x4782s
        -0x2c0cs
        0x7f2cs
        -0x74b9s
        0x1485s
        -0x5f41s
        -0x330es
        0x5859s
        -0x1bbbs
        0x7076s
        -0x6272s
        0x29c2s
        -0x4a09s
        -0x3ed9s
        0x6d10s
        -0x153s
        0xa9ds
        -0x6927s
        0x2226s
        0x4e66s
        -0x25bes
        0x6798s
        -0xc17s
        0x1f24s
        -0x54e4s
        0x3744s
        0x40a4s
        -0x1364s
        0x78cds
        -0x7bc3s
        -0x4d6fs
        -0x2151s
        0x6ad6s
        -0x9e8s
        0x23cs
        -0x5184s
        0x3b9es
        0x47d8s
        -0x2c18s
        0x7f30s
        -0x74aas
        -0x4d79s
        0x78c9s
        0x14b3s
        -0x4d7es
        -0x2151s
        0x6acfs
        -0x9c2s
        0x26bs
        -0x51a8s
        0x3b9es
        0x47c0s
        -0x2c18s
        0x7f27s
        -0x74eds
        0x1485s
        -0x5f5ds
        -0x330cs
        0x5818s
        -0x1baas
    .end array-data
.end method

.method public constructor <init>(Ljava/util/HashMap;Landroid/content/Context;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Lu6/s;->i:Ljava/util/Map;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, v1, Lu6/s;->s:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    sget v3, Lu6/s;->w:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x57

    .line 19
    .line 20
    rem-int/lit16 v3, v3, 0x80

    .line 21
    .line 22
    sput v3, Lu6/s;->v:I

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    add-int/lit16 v13, v13, 0x32ad

    .line 50
    .line 51
    int-to-char v13, v13

    .line 52
    new-array v14, v7, [Ljava/lang/Object;

    .line 53
    .line 54
    cmp-long v10, v10, v5

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0xd

    .line 57
    .line 58
    shr-int/lit8 v11, v12, 0x16

    .line 59
    .line 60
    invoke-static {v10, v11, v13, v14}, Lu6/s;->b(IIC[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aget-object v10, v14, v8

    .line 64
    .line 65
    check-cast v10, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    new-array v12, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string/jumbo v13, "\uf4f5\u566c\ub1e4\u1362\u7ed7"

    .line 86
    .line 87
    .line 88
    const v14, 0xa289

    .line 89
    .line 90
    .line 91
    add-int/2addr v11, v14

    .line 92
    invoke-static {v13, v11, v12}, Lu6/s;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    aget-object v11, v12, v8

    .line 96
    .line 97
    check-cast v11, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    sget v0, Lu6/s;->w:I

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x65

    .line 116
    .line 117
    rem-int/lit16 v11, v0, 0x80

    .line 118
    .line 119
    sput v11, Lu6/s;->v:I

    .line 120
    .line 121
    rem-int/lit8 v0, v0, 0x2

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v7, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    int-to-char v12, v12

    .line 138
    new-array v13, v7, [Ljava/lang/Object;

    .line 139
    .line 140
    ushr-int/lit8 v0, v0, 0x43

    .line 141
    .line 142
    const/16 v14, 0x1a

    .line 143
    .line 144
    rem-int/2addr v14, v0

    .line 145
    const/16 v0, 0x6b

    .line 146
    .line 147
    ushr-int/2addr v0, v11

    .line 148
    invoke-static {v14, v0, v12, v13}, Lu6/s;->b(IIC[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    aget-object v0, v13, v8

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_4

    .line 156
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    int-to-char v12, v12

    .line 169
    new-array v13, v7, [Ljava/lang/Object;

    .line 170
    .line 171
    shr-int/2addr v0, v3

    .line 172
    rsub-int/lit8 v0, v0, 0x8

    .line 173
    .line 174
    rsub-int/lit8 v11, v11, 0xc

    .line 175
    .line 176
    invoke-static {v0, v11, v12, v13}, Lu6/s;->b(IIC[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    .line 178
    .line 179
    aget-object v0, v13, v8

    .line 180
    .line 181
    :goto_0
    :try_start_3
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    filled-new-array {v9, v0, v10}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lu6/s;->d([Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    const/4 v10, 0x4

    .line 212
    if-le v9, v10, :cond_2

    .line 213
    .line 214
    invoke-virtual {v0, v10, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    :goto_1
    if-ge v9, v10, :cond_3

    .line 219
    .line 220
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    const/16 v11, 0x31

    .line 223
    .line 224
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 225
    .line 226
    .line 227
    sget v11, Lu6/s;->w:I

    .line 228
    .line 229
    add-int/lit8 v11, v11, 0xb

    .line 230
    .line 231
    rem-int/lit16 v11, v11, 0x80

    .line 232
    .line 233
    sput v11, Lu6/s;->v:I

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    :goto_2
    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    new-array v11, v7, [Ljava/lang/Object;

    .line 241
    .line 242
    const-string/jumbo v12, "\uf4fc\ub32f\u7b4b"

    .line 243
    .line 244
    .line 245
    cmp-long v9, v9, v5

    .line 246
    .line 247
    add-int/lit16 v9, v9, 0x47dc

    .line 248
    .line 249
    invoke-static {v12, v9, v11}, Lu6/s;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    aget-object v9, v11, v8

    .line 253
    .line 254
    check-cast v9, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 267
    :goto_3
    move-object v9, v0

    .line 268
    goto :goto_5

    .line 269
    :goto_4
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    int-to-byte v9, v9

    .line 274
    new-array v10, v7, [Ljava/lang/Object;

    .line 275
    .line 276
    const v11, 0xe044

    .line 277
    .line 278
    .line 279
    sub-int/2addr v11, v9

    .line 280
    const-string/jumbo v9, "\uf4b7\u14b5\u3478\u542c\u75d5\u95fc\ub542\ud511\uf6c6\u16da\u3643\u5601\u77c2\u977a\ub734\ud0f8\uf0e7\u1065\u3028\u51e6\u7196\u914c\ub118\ud2d0\uf286\u1244\u33f2\u53f0\u7370\u9323\ubce7\udcec\ufc5c\u1c17\u3dc4\u5dd8\u7d54\u9d07\ubedd\ude7c"

    .line 281
    .line 282
    .line 283
    invoke-static {v9, v11, v10}, Lu6/s;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    aget-object v9, v10, v8

    .line 287
    .line 288
    check-cast v9, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v9, v0}, Lt6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    new-instance v9, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    cmpl-float v12, v12, v4

    .line 315
    .line 316
    int-to-char v12, v12

    .line 317
    new-array v13, v7, [Ljava/lang/Object;

    .line 318
    .line 319
    add-int/lit8 v10, v10, 0x2a

    .line 320
    .line 321
    cmpl-float v11, v11, v4

    .line 322
    .line 323
    rsub-int/lit8 v11, v11, 0x14

    .line 324
    .line 325
    invoke-static {v10, v11, v12, v13}, Lu6/s;->b(IIC[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    aget-object v10, v13, v8

    .line 329
    .line 330
    check-cast v10, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lt6/h;->w(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    new-array v9, v7, [Ljava/lang/Object;

    .line 354
    .line 355
    shr-int/lit8 v0, v0, 0x8

    .line 356
    .line 357
    add-int/lit16 v0, v0, 0x2e7f

    .line 358
    .line 359
    const-string/jumbo v10, "\uf4fc\uda8d\ua80f\u7fd3\u4d52\u1cd5\ue254"

    .line 360
    .line 361
    .line 362
    invoke-static {v10, v0, v9}, Lu6/s;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    aget-object v0, v9, v8

    .line 366
    .line 367
    check-cast v0, Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_3

    .line 374
    :goto_5
    iget-object v10, v1, Lu6/s;->s:Landroid/content/Context;

    .line 375
    .line 376
    iget-object v11, v1, Lu6/s;->i:Ljava/util/Map;

    .line 377
    .line 378
    const/4 v12, 0x0

    .line 379
    const/16 v13, 0x30

    .line 380
    .line 381
    :try_start_5
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 390
    .line 391
    .line 392
    move-result-wide v15

    .line 393
    cmp-long v15, v15, v5

    .line 394
    .line 395
    add-int/lit16 v15, v15, 0x32ac

    .line 396
    .line 397
    int-to-char v15, v15

    .line 398
    move/from16 p2, v4

    .line 399
    .line 400
    new-array v4, v7, [Ljava/lang/Object;

    .line 401
    .line 402
    shr-int/2addr v0, v3

    .line 403
    rsub-int/lit8 v0, v0, 0xc

    .line 404
    .line 405
    shr-int/2addr v14, v3

    .line 406
    invoke-static {v0, v14, v15, v4}, Lu6/s;->b(IIC[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    aget-object v0, v4, v8

    .line 410
    .line 411
    check-cast v0, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    new-array v14, v7, [Ljava/lang/Object;

    .line 430
    .line 431
    const-string/jumbo v15, "\uf4f1\u379b\u722f\ubecb\uf977\u2422\u60a8\ua321\uefd1\u2a79\u550d\u9184\udc4a\u18c2\u5b74"

    .line 432
    .line 433
    .line 434
    const v16, 0xc365

    .line 435
    .line 436
    .line 437
    add-int v4, v4, v16

    .line 438
    .line 439
    invoke-static {v15, v4, v14}, Lu6/s;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    aget-object v4, v14, v8

    .line 443
    .line 444
    check-cast v4, Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 463
    .line 464
    .line 465
    move-result v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 466
    move-wide/from16 v16, v5

    .line 467
    .line 468
    :try_start_6
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    add-int/lit16 v5, v5, 0x2111

    .line 473
    .line 474
    int-to-char v5, v5

    .line 475
    new-array v6, v7, [Ljava/lang/Object;

    .line 476
    .line 477
    shr-int/lit8 v14, v14, 0x8

    .line 478
    .line 479
    add-int/lit8 v14, v14, 0x6

    .line 480
    .line 481
    shr-int/2addr v15, v3

    .line 482
    rsub-int/lit8 v15, v15, 0x3e

    .line 483
    .line 484
    invoke-static {v14, v15, v5, v6}, Lu6/s;->b(IIC[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    aget-object v5, v6, v8

    .line 488
    .line 489
    check-cast v5, Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    cmpl-float v15, v15, p2

    .line 508
    .line 509
    int-to-char v15, v15

    .line 510
    new-array v13, v7, [Ljava/lang/Object;

    .line 511
    .line 512
    rsub-int/lit8 v6, v6, 0x35

    .line 513
    .line 514
    const v18, 0x1000044

    .line 515
    .line 516
    .line 517
    add-int v14, v14, v18

    .line 518
    .line 519
    invoke-static {v6, v14, v15, v13}, Lu6/s;->b(IIC[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    aget-object v6, v13, v8

    .line 523
    .line 524
    check-cast v6, Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    new-instance v6, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 552
    :try_start_7
    const-string v4, "SHA-256"

    .line 553
    .line 554
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Ldj/a;->l([B)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 577
    goto :goto_6

    .line 578
    :catch_1
    move-exception v0

    .line 579
    :try_start_8
    const-string v4, "Error turning data to SHA-256 string"

    .line 580
    .line 581
    invoke-static {v4, v0}, Lt6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    move-object v0, v12

    .line 585
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 601
    :goto_7
    move-object v4, v0

    .line 602
    goto :goto_9

    .line 603
    :catch_2
    move-exception v0

    .line 604
    goto :goto_8

    .line 605
    :catch_3
    move-exception v0

    .line 606
    move-wide/from16 v16, v5

    .line 607
    .line 608
    :goto_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    new-array v5, v7, [Ljava/lang/Object;

    .line 613
    .line 614
    shr-int/2addr v4, v3

    .line 615
    rsub-int v4, v4, 0x535d

    .line 616
    .line 617
    const-string/jumbo v6, "\uf4f0\ua7af\u5259\u0ed6\ub9d1\u5410\u00d8\ub370\u6e0a\u1ab7\ub515\u600e\u1caa\ucf47\u7bed\u1681\uc123\u7d9a\u287a\udb15\u77bd\u2253\udd1b\u89ad\u245b\ud0eb\u838b\u3e3f\uea9b\u8575\u3014\uecb2\u9f17\u4a1c\ue6ac\u914c\u4df6\uf883"

    .line 618
    .line 619
    .line 620
    invoke-static {v6, v4, v5}, Lu6/s;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    aget-object v4, v5, v8

    .line 624
    .line 625
    check-cast v4, Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-static {v4, v0}, Lt6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    new-instance v4, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 648
    .line 649
    .line 650
    move-result v13

    .line 651
    int-to-char v13, v13

    .line 652
    new-array v14, v7, [Ljava/lang/Object;

    .line 653
    .line 654
    rsub-int/lit8 v5, v5, 0x2c

    .line 655
    .line 656
    shr-int/lit8 v6, v6, 0x8

    .line 657
    .line 658
    rsub-int/lit8 v6, v6, 0x49

    .line 659
    .line 660
    invoke-static {v5, v6, v13, v14}, Lu6/s;->b(IIC[Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    aget-object v5, v14, v8

    .line 664
    .line 665
    check-cast v5, Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Lt6/h;->w(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 690
    .line 691
    .line 692
    move-result-wide v4

    .line 693
    new-array v6, v7, [Ljava/lang/Object;

    .line 694
    .line 695
    cmp-long v4, v4, v16

    .line 696
    .line 697
    add-int/lit16 v4, v4, 0x50b6

    .line 698
    .line 699
    const-string/jumbo v5, "\uf4f5\ua441\u559b\u06d7\ub62a\u6761\u10ed\uc1a3\u711b\u22c8\ud3d5\u8373\u3c32\uedba\u9ea7\u4e1e\uffd6\ua888"

    .line 700
    .line 701
    .line 702
    invoke-static {v5, v4, v6}, Lu6/s;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    aget-object v4, v6, v8

    .line 706
    .line 707
    check-cast v4, Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    goto :goto_7

    .line 721
    :goto_9
    :try_start_9
    new-instance v0, Landroid/content/IntentFilter;

    .line 722
    .line 723
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 732
    .line 733
    .line 734
    move-result v13

    .line 735
    int-to-char v13, v13

    .line 736
    new-array v14, v7, [Ljava/lang/Object;

    .line 737
    .line 738
    shr-int/lit8 v5, v5, 0x8

    .line 739
    .line 740
    rsub-int/lit8 v5, v5, 0x25

    .line 741
    .line 742
    shr-int/lit8 v6, v6, 0x16

    .line 743
    .line 744
    rsub-int/lit8 v6, v6, 0x75

    .line 745
    .line 746
    invoke-static {v5, v6, v13, v14}, Lu6/s;->b(IIC[Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    aget-object v5, v14, v8

    .line 750
    .line 751
    check-cast v5, Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v10, v12, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const/16 v5, -0xa8c

    .line 765
    .line 766
    if-eqz v0, :cond_4

    .line 767
    .line 768
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 769
    .line 770
    .line 771
    move-result-wide v12

    .line 772
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 777
    .line 778
    .line 779
    move-result v14

    .line 780
    int-to-char v14, v14

    .line 781
    new-array v15, v7, [Ljava/lang/Object;

    .line 782
    .line 783
    cmp-long v12, v12, v16

    .line 784
    .line 785
    add-int/lit8 v12, v12, 0xa

    .line 786
    .line 787
    add-int/lit16 v6, v6, 0x9a

    .line 788
    .line 789
    invoke-static {v12, v6, v14, v15}, Lu6/s;->b(IIC[Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    aget-object v6, v15, v8

    .line 793
    .line 794
    check-cast v6, Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    goto :goto_a

    .line 805
    :catch_4
    move-exception v0

    .line 806
    move/from16 p2, v3

    .line 807
    .line 808
    goto/16 :goto_10

    .line 809
    .line 810
    :cond_4
    :goto_a
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 815
    .line 816
    if-eqz v0, :cond_5

    .line 817
    .line 818
    const/16 v6, 0x30

    .line 819
    .line 820
    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 821
    .line 822
    .line 823
    move-result v12

    .line 824
    new-array v6, v7, [Ljava/lang/Object;

    .line 825
    .line 826
    const-string/jumbo v13, "\uf4ef\udfc6\ua273"

    .line 827
    .line 828
    .line 829
    rsub-int v12, v12, 0x2b68

    .line 830
    .line 831
    invoke-static {v13, v12, v6}, Lu6/s;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    aget-object v6, v6, v8

    .line 835
    .line 836
    check-cast v6, Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_5

    .line 847
    .line 848
    move v0, v7

    .line 849
    :goto_b
    const/16 v6, 0x30

    .line 850
    .line 851
    goto :goto_c

    .line 852
    :cond_5
    move v0, v8

    .line 853
    goto :goto_b

    .line 854
    :goto_c
    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 855
    .line 856
    .line 857
    move-result v12

    .line 858
    new-array v6, v7, [Ljava/lang/Object;

    .line 859
    .line 860
    const-string/jumbo v13, "\uf4e4\u971b\u332b\udf5f\u7b5c\u0768"

    .line 861
    .line 862
    .line 863
    add-int/lit16 v12, v12, 0x63ea

    .line 864
    .line 865
    invoke-static {v13, v12, v6}, Lu6/s;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    aget-object v6, v6, v8

    .line 869
    .line 870
    check-cast v6, Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-virtual {v10, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    check-cast v6, Landroid/hardware/SensorManager;

    .line 881
    .line 882
    const/4 v10, -0x1

    .line 883
    invoke-virtual {v6, v10}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    new-instance v10, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 897
    .line 898
    .line 899
    move-result-wide v12

    .line 900
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 901
    .line 902
    .line 903
    move-result v14

    .line 904
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 905
    .line 906
    .line 907
    move-result-wide v18
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 908
    const-wide/16 v20, -0x1

    .line 909
    .line 910
    cmp-long v15, v18, v20

    .line 911
    .line 912
    sub-int/2addr v15, v7

    .line 913
    int-to-char v15, v15

    .line 914
    move/from16 p2, v3

    .line 915
    .line 916
    :try_start_a
    new-array v3, v7, [Ljava/lang/Object;

    .line 917
    .line 918
    cmp-long v12, v12, v16

    .line 919
    .line 920
    add-int/2addr v12, v7

    .line 921
    rsub-int v13, v14, 0xa5

    .line 922
    .line 923
    invoke-static {v12, v13, v15, v3}, Lu6/s;->b(IIC[Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    aget-object v3, v3, v8

    .line 927
    .line 928
    check-cast v3, Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    new-array v5, v7, [Ljava/lang/Object;

    .line 945
    .line 946
    const-string/jumbo v12, "\uf4b1\uc57e"

    .line 947
    .line 948
    .line 949
    add-int/lit16 v3, v3, 0x3191

    .line 950
    .line 951
    invoke-static {v12, v3, v5}, Lu6/s;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    aget-object v3, v5, v8

    .line 955
    .line 956
    check-cast v3, Ljava/lang/String;

    .line 957
    .line 958
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    shr-int/lit8 v5, v5, 0x8

    .line 981
    .line 982
    const v12, 0xca0a

    .line 983
    .line 984
    .line 985
    add-int/2addr v5, v12

    .line 986
    int-to-char v5, v5

    .line 987
    new-array v12, v7, [Ljava/lang/Object;

    .line 988
    .line 989
    add-int/lit8 v0, v0, 0x2

    .line 990
    .line 991
    const v13, -0xffff5a

    .line 992
    .line 993
    .line 994
    sub-int/2addr v13, v3

    .line 995
    invoke-static {v0, v13, v5, v12}, Lu6/s;->b(IIC[Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    aget-object v0, v12, v8

    .line 999
    .line 1000
    check-cast v0, Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    new-array v3, v7, [Ljava/lang/Object;

    .line 1017
    .line 1018
    const-string/jumbo v5, "\uf4b1\u8bd6"

    .line 1019
    .line 1020
    .line 1021
    rsub-int v0, v0, 0x7f31

    .line 1022
    .line 1023
    invoke-static {v5, v0, v3}, Lu6/s;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    aget-object v0, v3, v8

    .line 1027
    .line 1028
    check-cast v0, Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    move v5, v8

    .line 1065
    :goto_d
    array-length v6, v0

    .line 1066
    if-ge v5, v6, :cond_6

    .line 1067
    .line 1068
    aget-byte v6, v0, v5

    .line 1069
    .line 1070
    rem-int/lit8 v10, v5, 0x2

    .line 1071
    .line 1072
    add-int/lit8 v10, v10, 0x2a

    .line 1073
    .line 1074
    xor-int/2addr v6, v10

    .line 1075
    int-to-byte v6, v6

    .line 1076
    aput-byte v6, v0, v5

    .line 1077
    .line 1078
    add-int/lit8 v5, v5, 0x1

    .line 1079
    .line 1080
    goto :goto_d

    .line 1081
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    array-length v6, v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 1087
    move v10, v8

    .line 1088
    :goto_e
    if-ge v10, v6, :cond_9

    .line 1089
    .line 1090
    sget v11, Lu6/s;->w:I

    .line 1091
    .line 1092
    add-int/lit8 v11, v11, 0x25

    .line 1093
    .line 1094
    rem-int/lit16 v12, v11, 0x80

    .line 1095
    .line 1096
    sput v12, Lu6/s;->v:I

    .line 1097
    .line 1098
    rem-int/lit8 v11, v11, 0x2

    .line 1099
    .line 1100
    if-eqz v11, :cond_7

    .line 1101
    .line 1102
    aget-byte v11, v0, v10

    .line 1103
    .line 1104
    :try_start_b
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v11

    .line 1108
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1109
    .line 1110
    .line 1111
    move-result v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 1112
    if-ne v12, v7, :cond_8

    .line 1113
    .line 1114
    goto :goto_f

    .line 1115
    :catch_5
    move-exception v0

    .line 1116
    goto :goto_10

    .line 1117
    :cond_7
    aget-byte v11, v0, v10

    .line 1118
    .line 1119
    :try_start_c
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v11

    .line 1123
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1124
    .line 1125
    .line 1126
    move-result v12

    .line 1127
    if-ne v12, v7, :cond_8

    .line 1128
    .line 1129
    :goto_f
    const-string v12, "0"

    .line 1130
    .line 1131
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 1135
    sget v12, Lu6/s;->w:I

    .line 1136
    .line 1137
    add-int/lit8 v12, v12, 0x45

    .line 1138
    .line 1139
    rem-int/lit16 v12, v12, 0x80

    .line 1140
    .line 1141
    sput v12, Lu6/s;->v:I

    .line 1142
    .line 1143
    :cond_8
    :try_start_d
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    add-int/lit8 v10, v10, 0x1

    .line 1147
    .line 1148
    goto :goto_e

    .line 1149
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 1160
    goto/16 :goto_11

    .line 1161
    .line 1162
    :goto_10
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    shr-int/lit8 v6, v6, 0x10

    .line 1175
    .line 1176
    int-to-char v6, v6

    .line 1177
    new-array v10, v7, [Ljava/lang/Object;

    .line 1178
    .line 1179
    rsub-int/lit8 v3, v3, 0x10

    .line 1180
    .line 1181
    shr-int/lit8 v5, v5, 0x8

    .line 1182
    .line 1183
    add-int/lit16 v5, v5, 0xa8

    .line 1184
    .line 1185
    invoke-static {v3, v5, v6, v10}, Lu6/s;->b(IIC[Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    aget-object v3, v10, v8

    .line 1189
    .line 1190
    check-cast v3, Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-static {v3, v0}, Lt6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    const/16 v6, 0x30

    .line 1209
    .line 1210
    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1215
    .line 1216
    .line 1217
    move-result v6

    .line 1218
    int-to-char v6, v6

    .line 1219
    new-array v10, v7, [Ljava/lang/Object;

    .line 1220
    .line 1221
    add-int/lit8 v5, v5, 0x2c

    .line 1222
    .line 1223
    add-int/lit8 v2, v2, 0x4a

    .line 1224
    .line 1225
    invoke-static {v5, v2, v6, v10}, Lu6/s;->b(IIC[Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    aget-object v2, v10, v8

    .line 1229
    .line 1230
    check-cast v2, Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-static {v0}, Lt6/h;->w(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    new-array v3, v7, [Ljava/lang/Object;

    .line 1262
    .line 1263
    shr-int/lit8 v2, v2, 0x10

    .line 1264
    .line 1265
    const v4, 0xba41

    .line 1266
    .line 1267
    .line 1268
    add-int/2addr v2, v4

    .line 1269
    const-string/jumbo v4, "\uf4f1\u4ee6\u8064\uda64\u1de2\u57e3\ua961\ue361\u26ef\u78ec\ub22f\uf43f\u4ff3\u81ae\udb78\u1d35"

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v4, v2, v3}, Lu6/s;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    aget-object v2, v3, v8

    .line 1276
    .line 1277
    check-cast v2, Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    :goto_11
    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    return-void
.end method

.method public static b(IIC[Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-array v0, p0, [J

    .line 2
    .line 3
    sget v1, Lu6/s;->u:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x6f

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Lu6/s;->t:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, p0, :cond_0

    .line 14
    .line 15
    sget-object v3, Lu6/s;->x:[C

    .line 16
    .line 17
    add-int v4, v2, p1

    .line 18
    .line 19
    aget-char v3, v3, v4

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    const-wide v5, -0x23c534f92ee84d1bL    # -1.9474242828924747E136

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    xor-long/2addr v3, v5

    .line 28
    long-to-int v3, v3

    .line 29
    int-to-char v3, v3

    .line 30
    int-to-long v3, v3

    .line 31
    int-to-long v5, v2

    .line 32
    const-wide v7, -0x6782cade723393d1L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-long/2addr v5, v7

    .line 38
    xor-long/2addr v3, v5

    .line 39
    int-to-long v5, p2

    .line 40
    xor-long/2addr v3, v5

    .line 41
    aput-wide v3, v0, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array p1, p0, [C

    .line 47
    .line 48
    sget p2, Lu6/s;->u:I

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x6f

    .line 51
    .line 52
    rem-int/lit16 p2, p2, 0x80

    .line 53
    .line 54
    sput p2, Lu6/s;->t:I

    .line 55
    .line 56
    move p2, v1

    .line 57
    :goto_1
    if-ge p2, p0, :cond_2

    .line 58
    .line 59
    sget v2, Lu6/s;->u:I

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x4b

    .line 62
    .line 63
    rem-int/lit16 v3, v2, 0x80

    .line 64
    .line 65
    sput v3, Lu6/s;->t:I

    .line 66
    .line 67
    rem-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    aget-wide v2, v0, p2

    .line 72
    .line 73
    long-to-int v2, v2

    .line 74
    int-to-char v2, v2

    .line 75
    aput-char v2, p1, p2

    .line 76
    .line 77
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    aget-wide v1, v0, p2

    .line 81
    .line 82
    long-to-int p0, v1

    .line 83
    int-to-char p0, p0

    .line 84
    aput-char p0, p1, p2

    .line 85
    .line 86
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 87
    .line 88
    const-string p1, "divide by zero"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 97
    .line 98
    .line 99
    aput-object p0, p3, v1

    .line 100
    .line 101
    return-void
.end method

.method public static c(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    .line 1
    sget v0, Lu6/s;->t:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lu6/s;->u:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [C

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    new-array v1, v0, [J

    .line 17
    .line 18
    sget v2, Lu6/s;->t:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1d

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    rem-int/lit16 v2, v2, 0x80

    .line 25
    .line 26
    sput v2, Lu6/s;->u:I

    .line 27
    .line 28
    array-length v5, p0

    .line 29
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x55

    .line 32
    .line 33
    rem-int/lit16 v2, v2, 0x80

    .line 34
    .line 35
    sput v2, Lu6/s;->t:I

    .line 36
    .line 37
    aget-char v5, p0, v4

    .line 38
    .line 39
    int-to-long v5, v5

    .line 40
    int-to-long v7, v4

    .line 41
    int-to-long v9, p1

    .line 42
    mul-long/2addr v7, v9

    .line 43
    xor-long/2addr v5, v7

    .line 44
    const-wide v7, -0x630ada9858f20b69L    # -3.50197459628561E-169

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    xor-long/2addr v5, v7

    .line 50
    aput-wide v5, v1, v4

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x65

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-array p1, v0, [C

    .line 58
    .line 59
    move v0, v3

    .line 60
    :goto_1
    array-length v2, p0

    .line 61
    if-ge v0, v2, :cond_1

    .line 62
    .line 63
    aget-wide v4, v1, v0

    .line 64
    .line 65
    long-to-int v2, v4

    .line 66
    int-to-char v2, v2

    .line 67
    aput-char v2, p1, v0

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 75
    .line 76
    .line 77
    aput-object p0, p2, v3

    .line 78
    .line 79
    return-void
.end method

.method public static varargs d([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x3

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    sget v3, Lu6/s;->v:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x57

    .line 29
    .line 30
    rem-int/lit16 v3, v3, 0x80

    .line 31
    .line 32
    sput v3, Lu6/s;->w:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    move v4, v1

    .line 54
    :goto_1
    if-ge v4, v0, :cond_3

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    move v6, v1

    .line 58
    :goto_2
    if-ge v6, v3, :cond_2

    .line 59
    .line 60
    aget-object v7, p0, v6

    .line 61
    .line 62
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    xor-int/2addr v7, v5

    .line 74
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    sget v5, Lu6/s;->v:I

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x55

    .line 97
    .line 98
    rem-int/lit16 v5, v5, 0x80

    .line 99
    .line 100
    sput v5, Lu6/s;->w:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return-object v2
.end method
