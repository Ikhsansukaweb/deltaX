.class public final Lx5/k;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lxf/g;


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc8/i0;

    invoke-direct {v0}, Lc8/i0;-><init>()V

    iput-object v0, p0, Lx5/k;->i:Ljava/lang/Object;

    .line 3
    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 4
    iget-object v0, v0, Lc8/i0;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/k;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lzf/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/k;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfg/c;

    .line 4
    .line 5
    const-string/jumbo v1, "user.nonbehavioral.value"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfg/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "user.nonBehavioral.value"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lfg/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lzf/a;->valueOf(Ljava/lang/String;)Lzf/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    instance-of v1, v0, Lni/h;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v0, Lzf/a;->t:Lzf/a;

    .line 52
    .line 53
    :cond_1
    check-cast v0, Lzf/a;

    .line 54
    .line 55
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 15

    .line 1
    iget-object v0, p0, Lx5/k;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxf/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxf/c;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkg/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    const-string v3, "bundleId"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "Could not find name"

    .line 27
    .line 28
    sget-object v3, Lkg/a;->b:Landroid/content/Context;

    .line 29
    .line 30
    const-string v4, "X.509"

    .line 31
    .line 32
    const/16 v5, 0x40

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v8, Lkg/a;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :try_start_0
    invoke-virtual {v3, v8, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget v10, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 53
    .line 54
    and-int/lit8 v10, v10, 0x2

    .line 55
    .line 56
    iput v10, v9, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    move v9, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v9, v7

    .line 63
    :goto_1
    move v10, v7

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v9

    .line 66
    invoke-static {v9, v1}, Leg/c;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move v10, v6

    .line 70
    move v9, v7

    .line 71
    :goto_2
    if-eqz v10, :cond_4

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v3, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 78
    .line 79
    array-length v8, v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    move v10, v7

    .line 81
    :goto_3
    if-ge v10, v8, :cond_4

    .line 82
    .line 83
    aget-object v11, v3, v10

    .line 84
    .line 85
    :try_start_2
    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 90
    .line 91
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-direct {v13, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v13}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Ljava/security/cert/X509Certificate;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    sget-object v12, Lkg/a;->a:Ljavax/security/auth/x500/X500Principal;

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_1
    move-exception v1

    .line 121
    goto :goto_4

    .line 122
    :catch_2
    move-exception v3

    .line 123
    goto :goto_5

    .line 124
    :goto_4
    const-string v3, "Certificate exception"

    .line 125
    .line 126
    invoke-static {v1, v3}, Leg/c;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :goto_5
    invoke-static {v3, v1}, Leg/c;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_3
    move v9, v7

    .line 135
    :cond_4
    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v3, "encrypted"

    .line 140
    .line 141
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :try_start_3
    invoke-static {}, Lwf/b;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 148
    goto :goto_7

    .line 149
    :catch_3
    move-exception v1

    .line 150
    const-string v3, "Rooted check failed"

    .line 151
    .line 152
    invoke-static {v1, v3}, Leg/c;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move v1, v7

    .line 156
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v3, "rooted"

    .line 161
    .line 162
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v1, "osVersion"

    .line 166
    .line 167
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v1, "deviceModel"

    .line 173
    .line 174
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v3, "language"

    .line 188
    .line 189
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object v1, Lkg/a;->b:Landroid/content/Context;

    .line 193
    .line 194
    const-string v3, "connectivity"

    .line 195
    .line 196
    const-string v8, "phone"

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 205
    .line 206
    if-nez v1, :cond_5

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_5
    sget-object v9, Lkg/a;->b:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Landroid/telephony/TelephonyManager;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    if-eqz v10, :cond_7

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_7

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    if-nez v9, :cond_6

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_6
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getType()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-ne v1, v6, :cond_7

    .line 247
    .line 248
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    const-string/jumbo v1, "wifi"

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_7
    :goto_8
    sget-object v1, Lkg/a;->b:Landroid/content/Context;

    .line 259
    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 267
    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    const-string v1, "cellular"

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_8
    const-string v1, "none"

    .line 286
    .line 287
    :goto_9
    const-string v9, "connectionType"

    .line 288
    .line 289
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object v1, Lkg/a;->b:Landroid/content/Context;

    .line 293
    .line 294
    const/4 v9, -0x1

    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_9
    move v1, v9

    .line 309
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v10, "screenHeight"

    .line 314
    .line 315
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    sget-object v1, Lkg/a;->b:Landroid/content/Context;

    .line 319
    .line 320
    if-eqz v1, :cond_a

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_a
    move v1, v9

    .line 334
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v10, "screenWidth"

    .line 339
    .line 340
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const-string v1, "deviceMake"

    .line 344
    .line 345
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    sget-object v1, Lkg/a;->b:Landroid/content/Context;

    .line 351
    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_b
    move v1, v9

    .line 366
    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v10, "screenDensity"

    .line 371
    .line 372
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    sget-object v1, Lkg/a;->b:Landroid/content/Context;

    .line 376
    .line 377
    if-eqz v1, :cond_c

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_c
    move v1, v9

    .line 391
    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v10, "screenSize"

    .line 396
    .line 397
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    sget-object v1, Lna/e;->i:Lna/e;

    .line 401
    .line 402
    if-nez v1, :cond_d

    .line 403
    .line 404
    new-instance v1, Lna/e;

    .line 405
    .line 406
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    sput-object v1, Lna/e;->i:Lna/e;

    .line 410
    .line 411
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 412
    .line 413
    const-string v10, "limitAdTracking"

    .line 414
    .line 415
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    sget-object v1, Lkg/a;->b:Landroid/content/Context;

    .line 419
    .line 420
    if-eqz v1, :cond_e

    .line 421
    .line 422
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    goto :goto_e

    .line 433
    :cond_e
    move-object v1, v2

    .line 434
    :goto_e
    const-string v10, "networkOperator"

    .line 435
    .line 436
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    sget-object v1, Lkg/a;->b:Landroid/content/Context;

    .line 440
    .line 441
    const-string v10, "audio"

    .line 442
    .line 443
    if-eqz v1, :cond_10

    .line 444
    .line 445
    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Landroid/media/AudioManager;

    .line 450
    .line 451
    if-eqz v1, :cond_f

    .line 452
    .line 453
    invoke-virtual {v1, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    goto :goto_f

    .line 458
    :cond_f
    const/4 v1, -0x2

    .line 459
    goto :goto_f

    .line 460
    :cond_10
    move v1, v9

    .line 461
    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string/jumbo v11, "volume"

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    sget-object v1, Lkg/a;->b:Landroid/content/Context;

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_11

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    if-eqz v11, :cond_11

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    .line 486
    .line 487
    .line 488
    move-result-wide v11

    .line 489
    const-wide/16 v13, 0x400

    .line 490
    .line 491
    div-long/2addr v11, v13

    .line 492
    long-to-float v1, v11

    .line 493
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    int-to-long v11, v1

    .line 498
    goto :goto_10

    .line 499
    :cond_11
    const-wide/16 v11, -0x1

    .line 500
    .line 501
    :goto_10
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v11, "deviceFreeSpace"

    .line 506
    .line 507
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 511
    .line 512
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v11, "apiLevel"

    .line 517
    .line 518
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    sget-object v1, Lwf/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 522
    .line 523
    sget-object v11, Lkg/a;->b:Landroid/content/Context;

    .line 524
    .line 525
    if-eqz v11, :cond_12

    .line 526
    .line 527
    invoke-virtual {v11, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    check-cast v11, Landroid/telephony/TelephonyManager;

    .line 532
    .line 533
    :try_start_4
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 534
    .line 535
    .line 536
    move-result v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 537
    goto :goto_11

    .line 538
    :catch_4
    const-string v11, "getNetworkType"

    .line 539
    .line 540
    invoke-virtual {v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    if-nez v12, :cond_12

    .line 545
    .line 546
    const-string v12, "Unity Ads was not able to get current network type due to missing permission"

    .line 547
    .line 548
    invoke-static {v12}, Leg/c;->f(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    :cond_12
    move v1, v9

    .line 557
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v11, "networkType"

    .line 562
    .line 563
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    sget-object v1, Lkg/a;->b:Landroid/content/Context;

    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    sget-object v11, Lkg/a;->b:Landroid/content/Context;

    .line 573
    .line 574
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    const/4 v12, 0x0

    .line 579
    :try_start_5
    invoke-virtual {v11, v1, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    iget-object v13, v13, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 584
    .line 585
    if-nez v13, :cond_13

    .line 586
    .line 587
    const-string v1, "FakeVersionName"

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_13
    :try_start_6
    invoke-virtual {v11, v1, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :catch_5
    move-exception v1

    .line 598
    const-string v11, "Error getting package info"

    .line 599
    .line 600
    invoke-static {v1, v11}, Leg/c;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    move-object v1, v12

    .line 604
    :goto_12
    const-string v11, "bundleVersion"

    .line 605
    .line 606
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    :try_start_7
    const-string/jumbo v1, "timeZone"

    .line 610
    .line 611
    .line 612
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 617
    .line 618
    invoke-virtual {v11, v7, v7, v13}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_6

    .line 623
    .line 624
    .line 625
    goto :goto_13

    .line 626
    :catch_6
    move-exception v1

    .line 627
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    sget-object v11, Leg/c;->a:Ljava/util/HashMap;

    .line 632
    .line 633
    new-instance v11, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v13, "Could not read timeZone information: "

    .line 636
    .line 637
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v1}, Leg/c;->c(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :goto_13
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 655
    .line 656
    .line 657
    move-result-wide v13

    .line 658
    invoke-virtual {v1, v13, v14}, Ljava/util/TimeZone;->getOffset(J)I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    div-int/lit16 v1, v1, 0x3e8

    .line 663
    .line 664
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const-string/jumbo v11, "timeZoneOffset"

    .line 669
    .line 670
    .line 671
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    :try_start_8
    const-string/jumbo v1, "webviewUa"

    .line 675
    .line 676
    .line 677
    sget-object v11, Lkg/a;->b:Landroid/content/Context;

    .line 678
    .line 679
    invoke-static {v11}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 684
    .line 685
    .line 686
    goto :goto_14

    .line 687
    :catch_7
    move-exception v1

    .line 688
    const-string v11, "Error getting webview user agent"

    .line 689
    .line 690
    invoke-static {v1, v11}, Leg/c;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :goto_14
    sget-object v1, Lkg/a;->b:Landroid/content/Context;

    .line 694
    .line 695
    if-eqz v1, :cond_14

    .line 696
    .line 697
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 702
    .line 703
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    :cond_14
    const-string v1, "networkOperatorName"

    .line 708
    .line 709
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    sget-object v1, Lkg/a;->b:Landroid/content/Context;

    .line 713
    .line 714
    if-eqz v1, :cond_15

    .line 715
    .line 716
    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Landroid/media/AudioManager;

    .line 721
    .line 722
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    goto :goto_15

    .line 727
    :cond_15
    move v1, v7

    .line 728
    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-string/jumbo v2, "wiredHeadset"

    .line 733
    .line 734
    .line 735
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    sget-object v1, Lkg/c;->a:Lcom/google/android/gms/internal/measurement/p3;

    .line 739
    .line 740
    const v1, 0xa0f3

    .line 741
    .line 742
    .line 743
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const-string/jumbo v2, "versionCode"

    .line 748
    .line 749
    .line 750
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    const-string v1, "stores"

    .line 754
    .line 755
    const-string v2, "google"

    .line 756
    .line 757
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    const-wide/16 v1, 0x0

    .line 761
    .line 762
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string v2, "appStartTime"

    .line 767
    .line 768
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    const-string v1, "sdkVersionName"

    .line 772
    .line 773
    const-string v2, "4.12.3"

    .line 774
    .line 775
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 779
    .line 780
    .line 781
    move-result-wide v1

    .line 782
    const-wide/16 v10, 0x3e8

    .line 783
    .line 784
    div-long/2addr v1, v10

    .line 785
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-string v2, "eventTimeStamp"

    .line 790
    .line 791
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    int-to-long v1, v1

    .line 803
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const-string v2, "cpuCount"

    .line 808
    .line 809
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    sget-object v1, Lkg/a;->b:Landroid/content/Context;

    .line 813
    .line 814
    if-eqz v1, :cond_16

    .line 815
    .line 816
    new-instance v2, Landroid/content/IntentFilter;

    .line 817
    .line 818
    const-string v8, "android.hardware.usb.action.USB_STATE"

    .line 819
    .line 820
    invoke-direct {v2, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v12, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    if-eqz v1, :cond_16

    .line 828
    .line 829
    const-string v2, "connected"

    .line 830
    .line 831
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    goto :goto_16

    .line 836
    :cond_16
    move v1, v7

    .line 837
    :goto_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const-string/jumbo v2, "usbConnected"

    .line 842
    .line 843
    .line 844
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    sget-object v1, Lkg/a;->b:Landroid/content/Context;

    .line 848
    .line 849
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    sget-object v2, Lkg/a;->b:Landroid/content/Context;

    .line 854
    .line 855
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    :try_start_9
    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 864
    .line 865
    if-eqz v1, :cond_17

    .line 866
    .line 867
    array-length v2, v1

    .line 868
    if-lt v2, v6, :cond_17

    .line 869
    .line 870
    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 875
    .line 876
    aget-object v1, v1, v7

    .line 877
    .line 878
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 890
    .line 891
    const-string v2, "SHA-1"

    .line 892
    .line 893
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-static {v1}, La9/a;->l([B)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 909
    goto :goto_19

    .line 910
    :catch_8
    move-exception v1

    .line 911
    goto :goto_18

    .line 912
    :cond_17
    :goto_17
    move-object v1, v12

    .line 913
    goto :goto_19

    .line 914
    :goto_18
    const-string v2, "Exception when signing certificate fingerprint"

    .line 915
    .line 916
    invoke-static {v1, v2}, Leg/c;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    goto :goto_17

    .line 920
    :goto_19
    const-string v2, "apkDeveloperSigningCertificateHash"

    .line 921
    .line 922
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 926
    .line 927
    .line 928
    move-result-wide v1

    .line 929
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    const-string v2, "deviceUpTime"

    .line 934
    .line 935
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 939
    .line 940
    .line 941
    move-result-wide v1

    .line 942
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const-string v2, "deviceElapsedRealtime"

    .line 947
    .line 948
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    :try_start_a
    sget-object v1, Lkg/a;->b:Landroid/content/Context;

    .line 952
    .line 953
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    const-string v2, "adb_enabled"

    .line 958
    .line 959
    invoke-static {v1, v2, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 960
    .line 961
    .line 962
    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 963
    if-ne v6, v1, :cond_18

    .line 964
    .line 965
    goto :goto_1a

    .line 966
    :cond_18
    move v6, v7

    .line 967
    :goto_1a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    goto :goto_1b

    .line 972
    :catch_9
    move-exception v1

    .line 973
    const-string v2, "Problems fetching adb enabled status"

    .line 974
    .line 975
    invoke-static {v1, v2}, Leg/c;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    move-object v1, v12

    .line 979
    :goto_1b
    const-string v2, "adbEnabled"

    .line 980
    .line 981
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    const-string v1, "androidFingerprint"

    .line 985
    .line 986
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 987
    .line 988
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    sget-object v1, Lkg/a;->b:Landroid/content/Context;

    .line 992
    .line 993
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 994
    .line 995
    if-eqz v1, :cond_19

    .line 996
    .line 997
    new-instance v4, Landroid/content/IntentFilter;

    .line 998
    .line 999
    invoke-direct {v4, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v12, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    if-eqz v1, :cond_19

    .line 1007
    .line 1008
    const-string v4, "status"

    .line 1009
    .line 1010
    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    goto :goto_1c

    .line 1015
    :cond_19
    move v1, v9

    .line 1016
    :goto_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const-string v4, "batteryStatus"

    .line 1021
    .line 1022
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    sget-object v1, Lkg/a;->b:Landroid/content/Context;

    .line 1026
    .line 1027
    if-eqz v1, :cond_1a

    .line 1028
    .line 1029
    new-instance v4, Landroid/content/IntentFilter;

    .line 1030
    .line 1031
    invoke-direct {v4, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v12, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    if-eqz v1, :cond_1a

    .line 1039
    .line 1040
    const-string v2, "level"

    .line 1041
    .line 1042
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    const-string v4, "scale"

    .line 1047
    .line 1048
    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    int-to-float v2, v2

    .line 1053
    int-to-float v1, v1

    .line 1054
    div-float/2addr v2, v1

    .line 1055
    goto :goto_1d

    .line 1056
    :cond_1a
    const/high16 v2, -0x40800000    # -1.0f

    .line 1057
    .line 1058
    :goto_1d
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    const-string v2, "batteryLevel"

    .line 1063
    .line 1064
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    sget-object v1, Lkg/a;->b:Landroid/content/Context;

    .line 1068
    .line 1069
    if-eqz v1, :cond_1c

    .line 1070
    .line 1071
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1076
    .line 1077
    if-nez v1, :cond_1b

    .line 1078
    .line 1079
    goto :goto_1e

    .line 1080
    :cond_1b
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v7

    .line 1084
    :cond_1c
    :goto_1e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    const-string v2, "networkMetered"

    .line 1089
    .line 1090
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    sget-object v1, Lkg/c;->a:Lcom/google/android/gms/internal/measurement/p3;

    .line 1094
    .line 1095
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1096
    .line 1097
    const-string v2, "test"

    .line 1098
    .line 1099
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    const-string v1, "callType"

    .line 1103
    .line 1104
    const-string/jumbo v2, "token_srr"

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    return-object v0
.end method
