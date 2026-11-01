.class public final synthetic Lg1/u;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lfb/d;
.implements Lh1/h;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/u;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .locals 0

    .line 2
    const/16 p1, 0x1a

    iput p1, p0, Lg1/u;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic b(Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/content/res/Configuration;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic g()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic j()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic k()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic l()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic m()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(D)D
    .locals 4

    .line 1
    iget v0, p0, Lg1/u;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-wide p1

    .line 7
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    neg-double v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v0, p1

    .line 16
    :goto_0
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v2, v0, v2

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v2, v0

    .line 31
    const-wide v0, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    add-double/2addr v2, v0

    .line 37
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v0, v2

    .line 53
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1

    .line 58
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    cmpg-double v0, p1, v0

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    neg-double v0, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-wide v0, p1

    .line 67
    :goto_2
    const-wide v2, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpl-double v2, v0, v2

    .line 73
    .line 74
    if-ltz v2, :cond_3

    .line 75
    .line 76
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    sub-double/2addr v0, v2

    .line 91
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :goto_3
    div-double/2addr v0, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    return-wide p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lfb/s;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lg1/u;->i:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-class v2, Lxa/f;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lfb/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Lxa/f;

    .line 18
    .line 19
    const-class v2, Lib/a;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lfb/s;->e(Ljava/lang/Class;)Lfb/p;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lza/a;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lfb/s;->e(Ljava/lang/Class;)Lfb/p;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v5, Ljc/d;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lfb/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljc/d;

    .line 38
    .line 39
    const-string v12, "FirebaseCrashlytics"

    .line 40
    .line 41
    const-string v13, ""

    .line 42
    .line 43
    invoke-virtual {v4}, Lxa/f;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v14, v4, Lxa/f;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v15, Lib/e;->i:Lib/e;

    .line 53
    .line 54
    const-string v6, "Initializing Firebase Crashlytics 18.2.13 for "

    .line 55
    .line 56
    invoke-static {v6, v5}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x4

    .line 61
    invoke-virtual {v15, v7}, Lib/e;->c(I)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v9, 0x0

    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    const-string v8, "FirebaseCrashlytics"

    .line 69
    .line 70
    invoke-static {v8, v6, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v10, Lqb/b;

    .line 74
    .line 75
    invoke-direct {v10, v14}, Lqb/b;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    move v6, v7

    .line 79
    new-instance v7, Lc3/f;

    .line 80
    .line 81
    invoke-direct {v7, v4}, Lc3/f;-><init>(Lxa/f;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Llb/x;

    .line 85
    .line 86
    invoke-direct {v8, v14, v5, v0, v7}, Llb/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljc/d;Lc3/f;)V

    .line 87
    .line 88
    .line 89
    move v0, v6

    .line 90
    new-instance v6, Lib/c;

    .line 91
    .line 92
    invoke-direct {v6, v2}, Lib/c;-><init>(Lfb/p;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lg4/f;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lg4/f;-><init>(Lfb/p;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "Crashlytics Exception Handler"

    .line 101
    .line 102
    invoke-static {v3}, Llb/f;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    new-instance v3, Llb/q;

    .line 107
    .line 108
    move-object v5, v8

    .line 109
    new-instance v8, Lhb/a;

    .line 110
    .line 111
    invoke-direct {v8, v2}, Lhb/a;-><init>(Lg4/f;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v16, v9

    .line 115
    .line 116
    new-instance v9, Lhb/a;

    .line 117
    .line 118
    invoke-direct {v9, v2}, Lhb/a;-><init>(Lg4/f;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v2, v16

    .line 122
    .line 123
    invoke-direct/range {v3 .. v11}, Llb/q;-><init>(Lxa/f;Llb/x;Lib/c;Lc3/f;Lhb/a;Lhb/a;Lqb/b;Ljava/util/concurrent/ExecutorService;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lxa/f;->a()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v4, Lxa/f;->c:Lxa/h;

    .line 130
    .line 131
    iget-object v4, v4, Lxa/h;->b:Ljava/lang/String;

    .line 132
    .line 133
    const-string v6, "com.google.firebase.crashlytics.mapping_file_id"

    .line 134
    .line 135
    const-string v8, "string"

    .line 136
    .line 137
    invoke-static {v14, v6, v8}, Llb/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_1

    .line 142
    .line 143
    const-string v6, "com.crashlytics.android.build_id"

    .line 144
    .line 145
    invoke-static {v14, v6, v8}, Llb/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    :cond_1
    if-eqz v6, :cond_2

    .line 150
    .line 151
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    move-object v9, v2

    .line 161
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v8, "Mapping file ID is: "

    .line 164
    .line 165
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v15, v6}, Lib/e;->d(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Lib/d;

    .line 179
    .line 180
    invoke-direct {v6, v14}, Lib/d;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    :try_start_0
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v5}, Llb/x;->d()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 192
    .line 193
    .line 194
    move-result-object v11
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_8

    .line 195
    move-object/from16 p1, v2

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    :try_start_1
    invoke-virtual {v11, v8, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    iget v2, v11, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v21

    .line 208
    iget-object v2, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v2, :cond_3

    .line 211
    .line 212
    const-string v2, "0.0"

    .line 213
    .line 214
    :cond_3
    move-object/from16 v22, v2

    .line 215
    .line 216
    new-instance v30, Landroidx/appcompat/widget/z3;

    .line 217
    .line 218
    move-object/from16 v17, v4

    .line 219
    .line 220
    move-object/from16 v23, v6

    .line 221
    .line 222
    move-object/from16 v20, v8

    .line 223
    .line 224
    move-object/from16 v18, v9

    .line 225
    .line 226
    move-object/from16 v16, v30

    .line 227
    .line 228
    invoke-direct/range {v16 .. v23}, Landroidx/appcompat/widget/z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_7

    .line 229
    .line 230
    .line 231
    move-object/from16 v9, v16

    .line 232
    .line 233
    move-object/from16 v2, v17

    .line 234
    .line 235
    move-object/from16 v4, v19

    .line 236
    .line 237
    move-object/from16 v6, v21

    .line 238
    .line 239
    move-object/from16 v8, v22

    .line 240
    .line 241
    new-instance v11, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v0, "Installer package name is: "

    .line 244
    .line 245
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v15, v0}, Lib/e;->e(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "com.google.firebase.crashlytics.startup"

    .line 259
    .line 260
    invoke-static {v0}, Llb/f;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v5}, Llb/x;->d()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v11, Lze/u;

    .line 269
    .line 270
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v15, Laa/h;

    .line 274
    .line 275
    invoke-direct {v15, v11}, Laa/h;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v17, v0

    .line 279
    .line 280
    new-instance v0, Landroidx/appcompat/widget/q;

    .line 281
    .line 282
    invoke-direct {v0, v10}, Landroidx/appcompat/widget/q;-><init>(Lqb/b;)V

    .line 283
    .line 284
    .line 285
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 286
    .line 287
    const-string v10, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 288
    .line 289
    const-string v1, "/settings"

    .line 290
    .line 291
    invoke-static {v10, v2, v1}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v10, Ld5/a;

    .line 296
    .line 297
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    if-eqz v1, :cond_16

    .line 301
    .line 302
    iput-object v1, v10, Ld5/a;->i:Ljava/lang/String;

    .line 303
    .line 304
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v21, v5

    .line 307
    .line 308
    sget-object v5, Llb/x;->h:Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v40, v12

    .line 311
    .line 312
    const-string v12, ""

    .line 313
    .line 314
    invoke-virtual {v1, v5, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 319
    .line 320
    move-object/from16 v30, v9

    .line 321
    .line 322
    const-string v9, ""

    .line 323
    .line 324
    invoke-virtual {v12, v5, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    const-string v12, "/"

    .line 329
    .line 330
    invoke-static {v1, v12, v9}, Ls/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 335
    .line 336
    const-string v9, ""

    .line 337
    .line 338
    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v19

    .line 342
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 343
    .line 344
    const-string v9, ""

    .line 345
    .line 346
    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v20

    .line 350
    const-string v1, "com.google.firebase.crashlytics.mapping_file_id"

    .line 351
    .line 352
    const-string v5, "string"

    .line 353
    .line 354
    invoke-static {v14, v1, v5}, Llb/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_4

    .line 359
    .line 360
    const-string v1, "com.crashlytics.android.build_id"

    .line 361
    .line 362
    invoke-static {v14, v1, v5}, Llb/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    :cond_4
    if-eqz v1, :cond_5

    .line 367
    .line 368
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    goto :goto_1

    .line 377
    :cond_5
    move-object/from16 v9, p1

    .line 378
    .line 379
    :goto_1
    filled-new-array {v9, v2, v8, v6}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v5, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    :goto_2
    const/4 v12, 0x4

    .line 390
    if-ge v9, v12, :cond_7

    .line 391
    .line 392
    aget-object v12, v1, v9

    .line 393
    .line 394
    move-object/from16 v22, v1

    .line 395
    .line 396
    if-eqz v12, :cond_6

    .line 397
    .line 398
    const-string v1, "-"

    .line 399
    .line 400
    invoke-virtual {v12, v1, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 405
    .line 406
    invoke-virtual {v1, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 414
    .line 415
    move-object/from16 v1, v22

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_7
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_8

    .line 435
    .line 436
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-lez v5, :cond_9

    .line 455
    .line 456
    invoke-static {v1}, Llb/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    move-object/from16 v22, v9

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_9
    move-object/from16 v22, p1

    .line 464
    .line 465
    :goto_4
    const/4 v1, 0x1

    .line 466
    if-eqz v17, :cond_a

    .line 467
    .line 468
    const/16 v16, 0x4

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_a
    move/from16 v16, v1

    .line 472
    .line 473
    :goto_5
    invoke-static/range {v16 .. v16}, Lk7/a;->a(I)I

    .line 474
    .line 475
    .line 476
    move-result v25

    .line 477
    new-instance v16, Lsb/c;

    .line 478
    .line 479
    move-object/from16 v17, v2

    .line 480
    .line 481
    move-object/from16 v24, v6

    .line 482
    .line 483
    move-object/from16 v23, v8

    .line 484
    .line 485
    invoke-direct/range {v16 .. v25}, Lsb/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llb/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v2, v16

    .line 489
    .line 490
    new-instance v5, Lnb/e0;

    .line 491
    .line 492
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 493
    .line 494
    .line 495
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 496
    .line 497
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 498
    .line 499
    .line 500
    iput-object v6, v5, Lnb/e0;->h:Ljava/lang/Object;

    .line 501
    .line 502
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 503
    .line 504
    new-instance v9, Lt9/j;

    .line 505
    .line 506
    invoke-direct {v9}, Lt9/j;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iput-object v8, v5, Lnb/e0;->i:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v14, v5, Lnb/e0;->a:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v2, v5, Lnb/e0;->b:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v11, v5, Lnb/e0;->d:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v15, v5, Lnb/e0;->c:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v0, v5, Lnb/e0;->e:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v10, v5, Lnb/e0;->f:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v7, v5, Lnb/e0;->g:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-static {v11}, Lze/w0;->i(Lze/u;)Lsb/a;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v5, Lnb/e0;->i:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 538
    .line 539
    iget-object v2, v5, Lnb/e0;->h:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 542
    .line 543
    iget-object v6, v5, Lnb/e0;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v6, Landroid/content/Context;

    .line 546
    .line 547
    const-string v7, "com.google.firebase.crashlytics"

    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    const-string v7, "existing_instance_identifier"

    .line 555
    .line 556
    invoke-interface {v6, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    iget-object v7, v5, Lnb/e0;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v7, Lsb/c;

    .line 563
    .line 564
    iget-object v7, v7, Lsb/c;->f:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    const/4 v7, 0x3

    .line 571
    if-eqz v6, :cond_b

    .line 572
    .line 573
    invoke-virtual {v5, v1}, Lnb/e0;->b(I)Lsb/a;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    if-eqz v6, :cond_b

    .line 578
    .line 579
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lt9/j;

    .line 587
    .line 588
    invoke-virtual {v0, v6}, Lt9/j;->d(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-static/range {p1 .. p1}, Landroidx/work/t;->n(Ljava/lang/Object;)Lt9/p;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    goto :goto_6

    .line 596
    :cond_b
    invoke-virtual {v5, v7}, Lnb/e0;->b(I)Lsb/a;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    if-eqz v6, :cond_c

    .line 601
    .line 602
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lt9/j;

    .line 610
    .line 611
    invoke-virtual {v0, v6}, Lt9/j;->d(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_c
    iget-object v0, v5, Lnb/e0;->g:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lc3/f;

    .line 617
    .line 618
    iget-object v2, v0, Lc3/f;->i:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Lt9/j;

    .line 621
    .line 622
    iget-object v2, v2, Lt9/j;->a:Lt9/p;

    .line 623
    .line 624
    iget-object v6, v0, Lc3/f;->f:Ljava/lang/Object;

    .line 625
    .line 626
    monitor-enter v6

    .line 627
    :try_start_2
    iget-object v0, v0, Lc3/f;->g:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lt9/j;

    .line 630
    .line 631
    iget-object v0, v0, Lt9/j;->a:Lt9/p;

    .line 632
    .line 633
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 634
    sget-object v6, Llb/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 635
    .line 636
    new-instance v6, Lt9/j;

    .line 637
    .line 638
    invoke-direct {v6}, Lt9/j;-><init>()V

    .line 639
    .line 640
    .line 641
    new-instance v8, Llb/z;

    .line 642
    .line 643
    const/4 v9, 0x0

    .line 644
    invoke-direct {v8, v6, v9}, Llb/z;-><init>(Lt9/j;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v4, v8}, Lt9/p;->h(Ljava/util/concurrent/Executor;Lt9/a;)Lt9/p;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v4, v8}, Lt9/p;->h(Ljava/util/concurrent/Executor;Lt9/a;)Lt9/p;

    .line 651
    .line 652
    .line 653
    iget-object v0, v6, Lt9/j;->a:Lt9/p;

    .line 654
    .line 655
    new-instance v2, Lbe/p;

    .line 656
    .line 657
    invoke-direct {v2, v5}, Lbe/p;-><init>(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v4, v2}, Lt9/p;->g(Ljava/util/concurrent/Executor;Lt9/h;)Lt9/p;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    :goto_6
    new-instance v2, Lze/w;

    .line 665
    .line 666
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v4, v2}, Lt9/p;->h(Ljava/util/concurrent/Executor;Lt9/a;)Lt9/p;

    .line 670
    .line 671
    .line 672
    iget-object v0, v3, Llb/q;->n:Loc/q;

    .line 673
    .line 674
    iget-object v2, v3, Llb/q;->j:Lqb/b;

    .line 675
    .line 676
    const-string v6, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    .line 677
    .line 678
    iget-object v8, v3, Llb/q;->a:Landroid/content/Context;

    .line 679
    .line 680
    const-string v9, "com.crashlytics.RequireBuildId"

    .line 681
    .line 682
    if-eqz v8, :cond_e

    .line 683
    .line 684
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    if-eqz v10, :cond_e

    .line 689
    .line 690
    const-string v11, "bool"

    .line 691
    .line 692
    invoke-static {v8, v9, v11}, Llb/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    if-lez v11, :cond_d

    .line 697
    .line 698
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    :goto_7
    move-object/from16 v10, v30

    .line 703
    .line 704
    goto :goto_8

    .line 705
    :cond_d
    const-string v10, "string"

    .line 706
    .line 707
    invoke-static {v8, v9, v10}, Llb/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    if-lez v9, :cond_e

    .line 712
    .line 713
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    goto :goto_7

    .line 722
    :cond_e
    move v9, v1

    .line 723
    goto :goto_7

    .line 724
    :goto_8
    iget-object v11, v10, Landroidx/appcompat/widget/z3;->s:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v11, Ljava/lang/String;

    .line 727
    .line 728
    const-string v12, "."

    .line 729
    .line 730
    const-string v13, ".     |  |"

    .line 731
    .line 732
    if-nez v9, :cond_f

    .line 733
    .line 734
    const-string v6, "Configured not to require a build ID."

    .line 735
    .line 736
    const/4 v9, 0x2

    .line 737
    move-object/from16 v14, v40

    .line 738
    .line 739
    invoke-static {v14, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    if-eqz v9, :cond_10

    .line 744
    .line 745
    move-object/from16 v9, p1

    .line 746
    .line 747
    invoke-static {v14, v6, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 748
    .line 749
    .line 750
    goto :goto_9

    .line 751
    :cond_f
    move-object/from16 v14, v40

    .line 752
    .line 753
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    if-nez v9, :cond_15

    .line 758
    .line 759
    :cond_10
    :goto_9
    new-instance v6, Llb/d;

    .line 760
    .line 761
    iget-object v9, v3, Llb/q;->i:Llb/x;

    .line 762
    .line 763
    invoke-direct {v6, v9}, Llb/d;-><init>(Llb/x;)V

    .line 764
    .line 765
    .line 766
    sget-object v6, Llb/d;->b:Ljava/lang/String;

    .line 767
    .line 768
    :try_start_3
    new-instance v9, Lcom/google/android/gms/internal/measurement/j3;

    .line 769
    .line 770
    const-string v11, "crash_marker"

    .line 771
    .line 772
    const/16 v12, 0x9

    .line 773
    .line 774
    invoke-direct {v9, v12, v11, v2}, Lcom/google/android/gms/internal/measurement/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iput-object v9, v3, Llb/q;->f:Lcom/google/android/gms/internal/measurement/j3;

    .line 778
    .line 779
    new-instance v9, Lcom/google/android/gms/internal/measurement/j3;

    .line 780
    .line 781
    const-string v11, "initialization_marker"

    .line 782
    .line 783
    invoke-direct {v9, v12, v11, v2}, Lcom/google/android/gms/internal/measurement/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    iput-object v9, v3, Llb/q;->e:Lcom/google/android/gms/internal/measurement/j3;

    .line 787
    .line 788
    new-instance v9, Landroidx/appcompat/widget/x;

    .line 789
    .line 790
    invoke-direct {v9, v6, v2, v0}, Landroidx/appcompat/widget/x;-><init>(Ljava/lang/String;Lqb/b;Loc/q;)V

    .line 791
    .line 792
    .line 793
    new-instance v11, Lmb/c;

    .line 794
    .line 795
    invoke-direct {v11, v2}, Lmb/c;-><init>(Lqb/b;)V

    .line 796
    .line 797
    .line 798
    new-instance v2, Lw5/s;

    .line 799
    .line 800
    new-instance v12, Lze/h;

    .line 801
    .line 802
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 803
    .line 804
    .line 805
    :try_start_4
    new-array v13, v1, [Ltb/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 806
    .line 807
    const/16 v26, 0x0

    .line 808
    .line 809
    :try_start_5
    aput-object v12, v13, v26
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 810
    .line 811
    :try_start_6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 812
    .line 813
    .line 814
    iput-object v13, v2, Lw5/s;->i:Ljava/lang/Object;

    .line 815
    .line 816
    new-instance v12, Lwf/i;

    .line 817
    .line 818
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 819
    .line 820
    .line 821
    iput-object v12, v2, Lw5/s;->s:Ljava/lang/Object;

    .line 822
    .line 823
    iget-object v12, v3, Llb/q;->a:Landroid/content/Context;

    .line 824
    .line 825
    iget-object v13, v3, Llb/q;->i:Llb/x;

    .line 826
    .line 827
    iget-object v15, v3, Llb/q;->j:Lqb/b;

    .line 828
    .line 829
    iget-object v7, v3, Llb/q;->c:Lo8/h;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 830
    .line 831
    move-object/from16 v33, v2

    .line 832
    .line 833
    move-object/from16 v34, v5

    .line 834
    .line 835
    move-object/from16 v35, v7

    .line 836
    .line 837
    move-object/from16 v32, v9

    .line 838
    .line 839
    move-object/from16 v30, v10

    .line 840
    .line 841
    move-object/from16 v31, v11

    .line 842
    .line 843
    move-object/from16 v27, v12

    .line 844
    .line 845
    move-object/from16 v28, v13

    .line 846
    .line 847
    move-object/from16 v29, v15

    .line 848
    .line 849
    :try_start_7
    invoke-static/range {v27 .. v35}, Ljh/c;->n(Landroid/content/Context;Llb/x;Lqb/b;Landroidx/appcompat/widget/z3;Lmb/c;Landroidx/appcompat/widget/x;Lw5/s;Lnb/e0;Lo8/h;)Ljh/c;

    .line 850
    .line 851
    .line 852
    move-result-object v37
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 853
    move-object/from16 v2, v34

    .line 854
    .line 855
    :try_start_8
    new-instance v27, Llb/n;

    .line 856
    .line 857
    iget-object v5, v3, Llb/q;->a:Landroid/content/Context;

    .line 858
    .line 859
    iget-object v7, v3, Llb/q;->n:Loc/q;

    .line 860
    .line 861
    iget-object v9, v3, Llb/q;->i:Llb/x;

    .line 862
    .line 863
    iget-object v10, v3, Llb/q;->b:Lc3/f;

    .line 864
    .line 865
    iget-object v11, v3, Llb/q;->j:Lqb/b;

    .line 866
    .line 867
    iget-object v12, v3, Llb/q;->f:Lcom/google/android/gms/internal/measurement/j3;

    .line 868
    .line 869
    iget-object v13, v3, Llb/q;->o:Lib/c;

    .line 870
    .line 871
    iget-object v15, v3, Llb/q;->l:Lhb/a;

    .line 872
    .line 873
    move-object/from16 v28, v5

    .line 874
    .line 875
    move-object/from16 v29, v7

    .line 876
    .line 877
    move-object/from16 v33, v12

    .line 878
    .line 879
    move-object/from16 v38, v13

    .line 880
    .line 881
    move-object/from16 v39, v15

    .line 882
    .line 883
    move-object/from16 v34, v30

    .line 884
    .line 885
    move-object/from16 v36, v31

    .line 886
    .line 887
    move-object/from16 v35, v32

    .line 888
    .line 889
    move-object/from16 v30, v9

    .line 890
    .line 891
    move-object/from16 v31, v10

    .line 892
    .line 893
    move-object/from16 v32, v11

    .line 894
    .line 895
    invoke-direct/range {v27 .. v39}, Llb/n;-><init>(Landroid/content/Context;Loc/q;Llb/x;Lc3/f;Lqb/b;Lcom/google/android/gms/internal/measurement/j3;Landroidx/appcompat/widget/z3;Landroidx/appcompat/widget/x;Lmb/c;Ljh/c;Lib/a;Ljb/a;)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v5, v27

    .line 899
    .line 900
    iput-object v5, v3, Llb/q;->h:Llb/n;

    .line 901
    .line 902
    iget-object v5, v3, Llb/q;->e:Lcom/google/android/gms/internal/measurement/j3;

    .line 903
    .line 904
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v7, Lqb/b;

    .line 907
    .line 908
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v5, Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    new-instance v9, Ljava/io/File;

    .line 916
    .line 917
    iget-object v7, v7, Lqb/b;->b:Ljava/io/File;

    .line 918
    .line 919
    invoke-direct {v9, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    new-instance v7, Llb/p;

    .line 927
    .line 928
    invoke-direct {v7, v3, v1}, Llb/p;-><init>(Llb/q;I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v7}, Loc/q;->g(Ljava/util/concurrent/Callable;)Lt9/p;

    .line 932
    .line 933
    .line 934
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 935
    :try_start_9
    invoke-static {v0}, Llb/a0;->a(Lt9/p;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Ljava/lang/Boolean;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 940
    .line 941
    :try_start_a
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 942
    .line 943
    invoke-virtual {v7, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    iput-boolean v0, v3, Llb/q;->g:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 948
    .line 949
    const/4 v9, 0x0

    .line 950
    goto :goto_a

    .line 951
    :catch_0
    const/4 v9, 0x0

    .line 952
    :try_start_b
    iput-boolean v9, v3, Llb/q;->g:Z

    .line 953
    .line 954
    :goto_a
    iget-object v0, v3, Llb/q;->h:Llb/n;

    .line 955
    .line 956
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    iget-object v10, v0, Llb/n;->e:Loc/q;

    .line 961
    .line 962
    new-instance v11, Llb/j;

    .line 963
    .line 964
    invoke-direct {v11, v1, v0, v6}, Llb/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v10, v11}, Loc/q;->g(Ljava/util/concurrent/Callable;)Lt9/p;

    .line 968
    .line 969
    .line 970
    new-instance v6, Landroidx/appcompat/widget/q;

    .line 971
    .line 972
    const/16 v10, 0xd

    .line 973
    .line 974
    invoke-direct {v6, v10, v0}, Landroidx/appcompat/widget/q;-><init>(ILjava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    new-instance v10, Llb/s;

    .line 978
    .line 979
    iget-object v11, v0, Llb/n;->j:Lib/a;

    .line 980
    .line 981
    invoke-direct {v10, v6, v2, v7, v11}, Llb/s;-><init>(Landroidx/appcompat/widget/q;Lnb/e0;Ljava/lang/Thread$UncaughtExceptionHandler;Lib/a;)V

    .line 982
    .line 983
    .line 984
    iput-object v10, v0, Llb/n;->m:Llb/s;

    .line 985
    .line 986
    invoke-static {v10}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 987
    .line 988
    .line 989
    if-eqz v5, :cond_13

    .line 990
    .line 991
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 992
    .line 993
    invoke-virtual {v8, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_11

    .line 998
    .line 999
    const-string v0, "connectivity"

    .line 1000
    .line 1001
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    if-eqz v0, :cond_13

    .line 1012
    .line 1013
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_13

    .line 1018
    .line 1019
    :cond_11
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1020
    .line 1021
    const/4 v1, 0x3

    .line 1022
    invoke-static {v14, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-eqz v1, :cond_12

    .line 1027
    .line 1028
    const/4 v1, 0x0

    .line 1029
    invoke-static {v14, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1030
    .line 1031
    .line 1032
    :cond_12
    invoke-virtual {v3, v2}, Llb/q;->b(Lnb/e0;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 1033
    .line 1034
    .line 1035
    goto :goto_e

    .line 1036
    :catch_1
    move-exception v0

    .line 1037
    goto :goto_d

    .line 1038
    :cond_13
    const-string v0, "Successfully configured exception handler."

    .line 1039
    .line 1040
    const/4 v5, 0x3

    .line 1041
    invoke-static {v14, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-eqz v5, :cond_14

    .line 1046
    .line 1047
    const/4 v9, 0x0

    .line 1048
    invoke-static {v14, v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1049
    .line 1050
    .line 1051
    :cond_14
    move v9, v1

    .line 1052
    goto :goto_e

    .line 1053
    :catch_2
    move-exception v0

    .line 1054
    :goto_b
    const/4 v9, 0x0

    .line 1055
    goto :goto_d

    .line 1056
    :catch_3
    move-exception v0

    .line 1057
    move-object/from16 v2, v34

    .line 1058
    .line 1059
    goto :goto_b

    .line 1060
    :catch_4
    move-exception v0

    .line 1061
    move-object v2, v5

    .line 1062
    goto :goto_b

    .line 1063
    :catch_5
    move-exception v0

    .line 1064
    move/from16 v9, v26

    .line 1065
    .line 1066
    :goto_c
    move-object v2, v5

    .line 1067
    goto :goto_d

    .line 1068
    :catch_6
    move-exception v0

    .line 1069
    const/4 v9, 0x0

    .line 1070
    goto :goto_c

    .line 1071
    :goto_d
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1072
    .line 1073
    invoke-static {v14, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1074
    .line 1075
    .line 1076
    const/4 v1, 0x0

    .line 1077
    iput-object v1, v3, Llb/q;->h:Llb/n;

    .line 1078
    .line 1079
    :goto_e
    new-instance v0, Lhb/c;

    .line 1080
    .line 1081
    invoke-direct {v0, v9, v3, v2}, Lhb/c;-><init>(ZLlb/q;Lnb/e0;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v4, v0}, Landroidx/work/t;->k(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lt9/p;

    .line 1085
    .line 1086
    .line 1087
    new-instance v9, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1088
    .line 1089
    invoke-direct {v9, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Llb/q;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_10

    .line 1093
    :cond_15
    invoke-static {v14, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1094
    .line 1095
    .line 1096
    const-string v0, ".     |  | "

    .line 1097
    .line 1098
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v14, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v14, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1105
    .line 1106
    .line 1107
    const-string v0, ".   \\ |  | /"

    .line 1108
    .line 1109
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1110
    .line 1111
    .line 1112
    const-string v0, ".    \\    /"

    .line 1113
    .line 1114
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    .line 1116
    .line 1117
    const-string v0, ".     \\  /"

    .line 1118
    .line 1119
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1120
    .line 1121
    .line 1122
    const-string v0, ".      \\/"

    .line 1123
    .line 1124
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v14, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v14, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v14, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1134
    .line 1135
    .line 1136
    const-string v0, ".      /\\"

    .line 1137
    .line 1138
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1139
    .line 1140
    .line 1141
    const-string v0, ".     /  \\"

    .line 1142
    .line 1143
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1144
    .line 1145
    .line 1146
    const-string v0, ".    /    \\"

    .line 1147
    .line 1148
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1149
    .line 1150
    .line 1151
    const-string v0, ".   / |  | \\"

    .line 1152
    .line 1153
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v14, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v14, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v14, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v14, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1166
    .line 1167
    .line 1168
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1169
    .line 1170
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v0

    .line 1174
    :catchall_0
    move-exception v0

    .line 1175
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1176
    throw v0

    .line 1177
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1178
    .line 1179
    const-string/jumbo v1, "url must not be null."

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v0

    .line 1186
    :catch_7
    move-exception v0

    .line 1187
    move-object/from16 v1, p1

    .line 1188
    .line 1189
    goto :goto_f

    .line 1190
    :catch_8
    move-exception v0

    .line 1191
    move-object v1, v2

    .line 1192
    :goto_f
    move-object v14, v12

    .line 1193
    const-string v2, "Error retrieving app package info."

    .line 1194
    .line 1195
    invoke-static {v14, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1196
    .line 1197
    .line 1198
    move-object v9, v1

    .line 1199
    :goto_10
    return-object v9

    .line 1200
    :pswitch_0
    new-instance v1, Lgc/d;

    .line 1201
    .line 1202
    const-class v2, Landroid/content/Context;

    .line 1203
    .line 1204
    invoke-virtual {v0, v2}, Lfb/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    check-cast v2, Landroid/content/Context;

    .line 1209
    .line 1210
    const-class v3, Lxa/f;

    .line 1211
    .line 1212
    invoke-virtual {v0, v3}, Lfb/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    check-cast v3, Lxa/f;

    .line 1217
    .line 1218
    invoke-virtual {v3}, Lxa/f;->c()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    const-class v4, Lgc/e;

    .line 1223
    .line 1224
    invoke-virtual {v0, v4}, Lfb/s;->d(Ljava/lang/Class;)Ljava/util/Set;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    const-class v5, Lqc/b;

    .line 1229
    .line 1230
    invoke-virtual {v0, v5}, Lfb/s;->b(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-direct {v1, v2, v3, v4, v0}, Lgc/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/inject/Provider;)V

    .line 1235
    .line 1236
    .line 1237
    return-object v1

    .line 1238
    nop

    .line 1239
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
