.class public final Lue/n;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lue/r;


# instance fields
.field public final a:Ljavax/security/auth/x500/X500Principal;

.field public final b:Lue/a;

.field public final c:Landroid/content/Context;

.field public final d:Lue/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lue/b;Lue/a;Lue/s;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-string v5, "context"

    .line 12
    .line 13
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "glInfoStore"

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "analyticsDataSource"

    .line 24
    .line 25
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "storeDataSource"

    .line 29
    .line 30
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lue/n;->c:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v2, v1, Lue/n;->b:Lue/a;

    .line 39
    .line 40
    iput-object v3, v1, Lue/n;->d:Lue/s;

    .line 41
    .line 42
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    .line 43
    .line 44
    const-string v3, "CN=Android Debug,O=Android,C=US"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Lue/n;->a:Ljavax/security/auth/x500/X500Principal;

    .line 50
    .line 51
    invoke-static {}, Lsg/k2;->L()Lsg/i2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "newBuilder()"

    .line 56
    .line 57
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "context.packageName"

    .line 65
    .line 66
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v7, v2, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 73
    .line 74
    check-cast v7, Lsg/k2;

    .line 75
    .line 76
    invoke-static {v7, v5}, Lsg/k2;->D(Lsg/k2;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v7, 0x0

    .line 88
    :try_start_0
    invoke-virtual {v0, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    if-nez v8, :cond_0

    .line 95
    .line 96
    const-string v0, "FakeVersionName"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    :try_start_1
    invoke-virtual {v0, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 104
    .line 105
    :goto_0
    const-string/jumbo v5, "{\n            if (pm.get\u2026e\n            }\n        }"

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v5, "Error getting package info"

    .line 114
    .line 115
    invoke-static {v0, v5}, Leg/c;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v4

    .line 119
    :goto_1
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v2, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 123
    .line 124
    check-cast v5, Lsg/k2;

    .line 125
    .line 126
    invoke-static {v5, v0}, Lsg/k2;->E(Lsg/k2;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v5, "Could not find name"

    .line 130
    .line 131
    iget-object v0, v1, Lue/n;->c:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const-string v9, "context.packageManager"

    .line 138
    .line 139
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x2

    .line 150
    const/4 v10, 0x1

    .line 151
    :try_start_2
    invoke-virtual {v8, v9, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v11, "pm.getApplicationInfo(pkgName, 0)"

    .line 156
    .line 157
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget v11, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 161
    .line 162
    and-int/2addr v11, v6

    .line 163
    iput v11, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    .line 165
    move v0, v7

    .line 166
    if-eqz v11, :cond_1

    .line 167
    .line 168
    move v11, v10

    .line 169
    goto :goto_2

    .line 170
    :cond_1
    move v11, v0

    .line 171
    goto :goto_2

    .line 172
    :catch_1
    move-exception v0

    .line 173
    invoke-static {v0, v5}, Leg/c;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move v11, v7

    .line 177
    move v0, v10

    .line 178
    :goto_2
    const-string v12, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 179
    .line 180
    const-string v13, "X.509"

    .line 181
    .line 182
    const/16 v14, 0x40

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    :try_start_3
    invoke-virtual {v8, v9, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 191
    .line 192
    const-string v8, "signatures"

    .line 193
    .line 194
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    array-length v8, v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 198
    move v9, v7

    .line 199
    :goto_3
    if-ge v9, v8, :cond_2

    .line 200
    .line 201
    aget-object v15, v0, v9

    .line 202
    .line 203
    move/from16 p1, v7

    .line 204
    .line 205
    :try_start_4
    invoke-static {v13}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    new-instance v14, Ljava/io/ByteArrayInputStream;

    .line 210
    .line 211
    invoke-virtual {v15}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-direct {v14, v15}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v14}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v12, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v14, v1, Lue/n;->a:Ljavax/security/auth/x500/X500Principal;

    .line 232
    .line 233
    invoke-static {v7, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 237
    if-nez v11, :cond_3

    .line 238
    .line 239
    add-int/lit8 v9, v9, 0x1

    .line 240
    .line 241
    move/from16 v7, p1

    .line 242
    .line 243
    const/16 v14, 0x40

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :catch_2
    move-exception v0

    .line 247
    goto :goto_4

    .line 248
    :catch_3
    move-exception v0

    .line 249
    goto :goto_5

    .line 250
    :cond_2
    move/from16 p1, v7

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catch_4
    move-exception v0

    .line 254
    move/from16 p1, v7

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catch_5
    move-exception v0

    .line 258
    move/from16 p1, v7

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :goto_4
    const-string v5, "Certificate exception"

    .line 262
    .line 263
    invoke-static {v0, v5}, Leg/c;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :goto_5
    invoke-static {v0, v5}, Leg/c;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_3
    :goto_6
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 274
    .line 275
    check-cast v0, Lsg/k2;

    .line 276
    .line 277
    invoke-static {v0, v11}, Lsg/k2;->F(Lsg/k2;Z)V

    .line 278
    .line 279
    .line 280
    :try_start_5
    invoke-static {}, Lue/n;->a()Z

    .line 281
    .line 282
    .line 283
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 284
    goto :goto_7

    .line 285
    :catch_6
    move-exception v0

    .line 286
    const-string v5, "Rooted check failed"

    .line 287
    .line 288
    invoke-static {v0, v5}, Leg/c;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move/from16 v0, p1

    .line 292
    .line 293
    :goto_7
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 294
    .line 295
    .line 296
    iget-object v5, v2, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 297
    .line 298
    check-cast v5, Lsg/k2;

    .line 299
    .line 300
    invoke-static {v5, v0}, Lsg/k2;->G(Lsg/k2;Z)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 304
    .line 305
    if-nez v0, :cond_4

    .line 306
    .line 307
    move-object v0, v4

    .line 308
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 309
    .line 310
    .line 311
    iget-object v5, v2, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 312
    .line 313
    check-cast v5, Lsg/k2;

    .line 314
    .line 315
    invoke-static {v5, v0}, Lsg/k2;->H(Lsg/k2;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 319
    .line 320
    if-nez v0, :cond_5

    .line 321
    .line 322
    move-object v0, v4

    .line 323
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 324
    .line 325
    .line 326
    iget-object v5, v2, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 327
    .line 328
    check-cast v5, Lsg/k2;

    .line 329
    .line 330
    invoke-static {v5, v0}, Lsg/k2;->I(Lsg/k2;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 334
    .line 335
    if-nez v0, :cond_6

    .line 336
    .line 337
    move-object v0, v4

    .line 338
    :cond_6
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 339
    .line 340
    .line 341
    iget-object v5, v2, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 342
    .line 343
    check-cast v5, Lsg/k2;

    .line 344
    .line 345
    invoke-static {v5, v0}, Lsg/k2;->J(Lsg/k2;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :try_start_6
    iget-object v0, v1, Lue/n;->c:Landroid/content/Context;

    .line 349
    .line 350
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string/jumbo v5, "{\n        WebSettings.ge\u2026tUserAgent(context)\n    }"

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :catch_7
    move-exception v0

    .line 362
    const-string v5, "Exception getting webview user agent"

    .line 363
    .line 364
    invoke-static {v0, v5}, Leg/c;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object v0, v4

    .line 368
    :goto_8
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 369
    .line 370
    .line 371
    iget-object v5, v2, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 372
    .line 373
    check-cast v5, Lsg/k2;

    .line 374
    .line 375
    invoke-static {v5, v0}, Lsg/k2;->s(Lsg/k2;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v1, Lue/n;->c:Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/4 v5, -0x1

    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_7

    .line 392
    .line 393
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_7
    move v0, v5

    .line 397
    :goto_9
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 398
    .line 399
    .line 400
    iget-object v7, v2, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 401
    .line 402
    check-cast v7, Lsg/k2;

    .line 403
    .line 404
    invoke-static {v7, v0}, Lsg/k2;->t(Lsg/k2;I)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v1, Lue/n;->c:Landroid/content/Context;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_8

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_8

    .line 420
    .line 421
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_8
    move v0, v5

    .line 425
    :goto_a
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 426
    .line 427
    .line 428
    iget-object v7, v2, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 429
    .line 430
    check-cast v7, Lsg/k2;

    .line 431
    .line 432
    invoke-static {v7, v0}, Lsg/k2;->u(Lsg/k2;I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, Lue/n;->c:Landroid/content/Context;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_9

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_9

    .line 448
    .line 449
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_9
    move v0, v5

    .line 453
    :goto_b
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 454
    .line 455
    .line 456
    iget-object v7, v2, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 457
    .line 458
    check-cast v7, Lsg/k2;

    .line 459
    .line 460
    invoke-static {v7, v0}, Lsg/k2;->v(Lsg/k2;I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v1, Lue/n;->c:Landroid/content/Context;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 476
    .line 477
    .line 478
    iget-object v7, v2, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 479
    .line 480
    check-cast v7, Lsg/k2;

    .line 481
    .line 482
    invoke-static {v7, v0}, Lsg/k2;->w(Lsg/k2;I)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v2, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 486
    .line 487
    check-cast v0, Lsg/k2;

    .line 488
    .line 489
    invoke-virtual {v0}, Lsg/k2;->K()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const-string v7, "_builder.getStoresList()"

    .line 498
    .line 499
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, Lue/n;->d:Lue/s;

    .line 503
    .line 504
    check-cast v0, Lue/o;

    .line 505
    .line 506
    sget-object v7, Loi/s;->i:Loi/s;

    .line 507
    .line 508
    invoke-virtual {v0, v7}, Lue/o;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 513
    .line 514
    .line 515
    iget-object v7, v2, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 516
    .line 517
    check-cast v7, Lsg/k2;

    .line 518
    .line 519
    invoke-static {v7, v0}, Lsg/k2;->x(Lsg/k2;Ljava/util/ArrayList;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v1, Lue/n;->c:Landroid/content/Context;

    .line 523
    .line 524
    sget-object v7, Lue/m;->b:[I

    .line 525
    .line 526
    aget v7, v7, p1

    .line 527
    .line 528
    if-eq v7, v10, :cond_b

    .line 529
    .line 530
    if-eq v7, v6, :cond_a

    .line 531
    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v7, "Unhandled storagetype: "

    .line 535
    .line 536
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string v7, "EXTERNAL"

    .line 540
    .line 541
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Leg/c;->c(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    goto :goto_c

    .line 553
    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    goto :goto_c

    .line 558
    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :goto_c
    const-wide/16 v14, -0x1

    .line 563
    .line 564
    if-eqz v0, :cond_c

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_c

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 573
    .line 574
    .line 575
    move-result-wide v16

    .line 576
    const-wide/16 v18, 0x400

    .line 577
    .line 578
    div-long v8, v16, v18

    .line 579
    .line 580
    long-to-float v0, v8

    .line 581
    invoke-static {v0}, Ldj/a;->z(F)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    int-to-long v7, v0

    .line 586
    goto :goto_d

    .line 587
    :cond_c
    move-wide v7, v14

    .line 588
    :goto_d
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 589
    .line 590
    .line 591
    iget-object v0, v2, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 592
    .line 593
    check-cast v0, Lsg/k2;

    .line 594
    .line 595
    invoke-static {v0, v7, v8}, Lsg/k2;->y(Lsg/k2;J)V

    .line 596
    .line 597
    .line 598
    sget-object v0, Lue/m;->a:[I

    .line 599
    .line 600
    aget v0, v0, p1

    .line 601
    .line 602
    if-eq v0, v10, :cond_e

    .line 603
    .line 604
    if-ne v0, v6, :cond_d

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_d
    new-instance v0, La2/d;

    .line 608
    .line 609
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_e
    move v6, v10

    .line 614
    :goto_e
    :try_start_7
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 615
    .line 616
    const-string v0, "/proc/meminfo"

    .line 617
    .line 618
    const-string v8, "r"

    .line 619
    .line 620
    invoke-direct {v7, v0, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_9

    .line 621
    .line 622
    .line 623
    move/from16 v0, p1

    .line 624
    .line 625
    const/4 v8, 0x0

    .line 626
    :goto_f
    if-ge v0, v6, :cond_f

    .line 627
    .line 628
    :try_start_8
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 632
    add-int/lit8 v0, v0, 0x1

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :catchall_0
    move-exception v0

    .line 636
    move-object v6, v0

    .line 637
    :try_start_9
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 638
    :catchall_1
    move-exception v0

    .line 639
    :try_start_a
    invoke-static {v7, v6}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :catch_8
    move-exception v0

    .line 644
    goto :goto_10

    .line 645
    :cond_f
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_8

    .line 646
    .line 647
    .line 648
    goto :goto_11

    .line 649
    :catch_9
    move-exception v0

    .line 650
    const/4 v8, 0x0

    .line 651
    :goto_10
    const-string v6, "Error reading memory info"

    .line 652
    .line 653
    invoke-static {v0, v6}, Leg/c;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :goto_11
    if-eqz v8, :cond_11

    .line 657
    .line 658
    const-string v0, "(\\d+)"

    .line 659
    .line 660
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const/4 v8, 0x0

    .line 669
    :goto_12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-eqz v6, :cond_10

    .line 674
    .line 675
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    goto :goto_12

    .line 680
    :cond_10
    if-eqz v8, :cond_12

    .line 681
    .line 682
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 683
    .line 684
    .line 685
    move-result-wide v14

    .line 686
    goto :goto_13

    .line 687
    :cond_11
    const-wide/16 v14, 0x0

    .line 688
    .line 689
    :cond_12
    :goto_13
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 690
    .line 691
    .line 692
    iget-object v0, v2, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 693
    .line 694
    check-cast v0, Lsg/k2;

    .line 695
    .line 696
    invoke-static {v0, v14, v15}, Lsg/k2;->z(Lsg/k2;J)V

    .line 697
    .line 698
    .line 699
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 700
    .line 701
    const/16 v6, 0x1f

    .line 702
    .line 703
    if-lt v0, v6, :cond_13

    .line 704
    .line 705
    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 706
    .line 707
    const-string/jumbo v6, "{\n            Build.SOC_MODEL\n        }"

    .line 708
    .line 709
    .line 710
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    goto :goto_14

    .line 714
    :cond_13
    :try_start_b
    new-instance v0, Ljava/io/File;

    .line 715
    .line 716
    const-string v6, "/proc/cpuinfo"

    .line 717
    .line 718
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    sget-object v6, Lkj/a;->a:Ljava/nio/charset/Charset;

    .line 722
    .line 723
    const-string v7, "charset"

    .line 724
    .line 725
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    new-instance v7, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 731
    .line 732
    .line 733
    new-instance v8, Lyi/k;

    .line 734
    .line 735
    const/4 v9, 0x0

    .line 736
    invoke-direct {v8, v9, v7}, Lyi/k;-><init>(ILjava/util/ArrayList;)V

    .line 737
    .line 738
    .line 739
    new-instance v9, Ljava/io/BufferedReader;

    .line 740
    .line 741
    new-instance v10, Ljava/io/InputStreamReader;

    .line 742
    .line 743
    new-instance v11, Ljava/io/FileInputStream;

    .line 744
    .line 745
    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 746
    .line 747
    .line 748
    invoke-direct {v10, v11, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 749
    .line 750
    .line 751
    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v9, v8}, Lol/a;->r(Ljava/io/BufferedReader;Lbj/c;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v7}, Loi/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_a

    .line 762
    .line 763
    goto :goto_14

    .line 764
    :catch_a
    move-exception v0

    .line 765
    const-string v6, "Error reading CPU model"

    .line 766
    .line 767
    invoke-static {v0, v6}, Leg/c;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    move-object v0, v4

    .line 771
    :goto_14
    const-string/jumbo v6, "value"

    .line 772
    .line 773
    .line 774
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 778
    .line 779
    .line 780
    iget-object v6, v2, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 781
    .line 782
    check-cast v6, Lsg/k2;

    .line 783
    .line 784
    invoke-static {v6, v0}, Lsg/k2;->A(Lsg/k2;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    int-to-long v6, v0

    .line 796
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 797
    .line 798
    .line 799
    iget-object v0, v2, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 800
    .line 801
    check-cast v0, Lsg/k2;

    .line 802
    .line 803
    invoke-static {v0, v6, v7}, Lsg/k2;->B(Lsg/k2;J)V

    .line 804
    .line 805
    .line 806
    invoke-static {}, Lsg/h2;->K()Lsg/g2;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 814
    .line 815
    invoke-virtual {v6}, Lcom/google/protobuf/x;->c()V

    .line 816
    .line 817
    .line 818
    iget-object v3, v6, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 819
    .line 820
    check-cast v3, Lsg/h2;

    .line 821
    .line 822
    invoke-static {v3, v0}, Lsg/h2;->s(Lsg/h2;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6}, Lcom/google/protobuf/x;->c()V

    .line 826
    .line 827
    .line 828
    iget-object v0, v6, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 829
    .line 830
    check-cast v0, Lsg/h2;

    .line 831
    .line 832
    invoke-static {v0}, Lsg/h2;->A(Lsg/h2;)V

    .line 833
    .line 834
    .line 835
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 836
    .line 837
    if-nez v0, :cond_14

    .line 838
    .line 839
    move-object v0, v4

    .line 840
    :cond_14
    invoke-virtual {v6}, Lcom/google/protobuf/x;->c()V

    .line 841
    .line 842
    .line 843
    iget-object v3, v6, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 844
    .line 845
    check-cast v3, Lsg/h2;

    .line 846
    .line 847
    invoke-static {v3, v0}, Lsg/h2;->I(Lsg/h2;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    iget-object v3, v1, Lue/n;->c:Landroid/content/Context;

    .line 851
    .line 852
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    if-nez v0, :cond_15

    .line 865
    .line 866
    move-object v0, v4

    .line 867
    :cond_15
    invoke-virtual {v6}, Lcom/google/protobuf/x;->c()V

    .line 868
    .line 869
    .line 870
    iget-object v7, v6, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 871
    .line 872
    check-cast v7, Lsg/h2;

    .line 873
    .line 874
    invoke-static {v7, v0}, Lsg/h2;->J(Lsg/h2;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    const/16 v8, 0x40

    .line 886
    .line 887
    :try_start_c
    invoke-virtual {v0, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 892
    .line 893
    if-eqz v0, :cond_17

    .line 894
    .line 895
    array-length v7, v0

    .line 896
    if-nez v7, :cond_16

    .line 897
    .line 898
    goto :goto_15

    .line 899
    :cond_16
    invoke-static {v13}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 904
    .line 905
    aget-object v0, v0, p1

    .line 906
    .line 907
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 922
    .line 923
    const-string v7, "SHA-1"

    .line 924
    .line 925
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v7, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v0}, La9/a;->l([B)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const-string/jumbo v7, "toHexString(publicKey)"

    .line 942
    .line 943
    .line 944
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 945
    .line 946
    .line 947
    goto :goto_16

    .line 948
    :catch_b
    move-exception v0

    .line 949
    const-string v7, "Exception when signing certificate fingerprint"

    .line 950
    .line 951
    invoke-static {v0, v7}, Leg/c;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    :cond_17
    :goto_15
    move-object v0, v4

    .line 955
    :goto_16
    invoke-virtual {v6}, Lcom/google/protobuf/x;->c()V

    .line 956
    .line 957
    .line 958
    iget-object v7, v6, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 959
    .line 960
    check-cast v7, Lsg/h2;

    .line 961
    .line 962
    invoke-static {v7, v0}, Lsg/h2;->t(Lsg/h2;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 966
    .line 967
    if-nez v0, :cond_18

    .line 968
    .line 969
    move-object v0, v4

    .line 970
    :cond_18
    invoke-virtual {v6}, Lcom/google/protobuf/x;->c()V

    .line 971
    .line 972
    .line 973
    iget-object v7, v6, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 974
    .line 975
    check-cast v7, Lsg/h2;

    .line 976
    .line 977
    invoke-static {v7, v0}, Lsg/h2;->u(Lsg/h2;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 981
    .line 982
    if-nez v0, :cond_19

    .line 983
    .line 984
    move-object v0, v4

    .line 985
    :cond_19
    invoke-virtual {v6}, Lcom/google/protobuf/x;->c()V

    .line 986
    .line 987
    .line 988
    iget-object v7, v6, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 989
    .line 990
    check-cast v7, Lsg/h2;

    .line 991
    .line 992
    invoke-static {v7, v0}, Lsg/h2;->v(Lsg/h2;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 996
    .line 997
    if-nez v0, :cond_1a

    .line 998
    .line 999
    move-object v0, v4

    .line 1000
    :cond_1a
    invoke-virtual {v6}, Lcom/google/protobuf/x;->c()V

    .line 1001
    .line 1002
    .line 1003
    iget-object v7, v6, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 1004
    .line 1005
    check-cast v7, Lsg/h2;

    .line 1006
    .line 1007
    invoke-static {v7, v0}, Lsg/h2;->w(Lsg/h2;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 1011
    .line 1012
    if-nez v0, :cond_1b

    .line 1013
    .line 1014
    move-object v0, v4

    .line 1015
    :cond_1b
    invoke-virtual {v6}, Lcom/google/protobuf/x;->c()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v7, v6, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 1019
    .line 1020
    check-cast v7, Lsg/h2;

    .line 1021
    .line 1022
    invoke-static {v7, v0}, Lsg/h2;->x(Lsg/h2;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1026
    .line 1027
    if-nez v0, :cond_1c

    .line 1028
    .line 1029
    move-object v0, v4

    .line 1030
    :cond_1c
    invoke-virtual {v6}, Lcom/google/protobuf/x;->c()V

    .line 1031
    .line 1032
    .line 1033
    iget-object v7, v6, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 1034
    .line 1035
    check-cast v7, Lsg/h2;

    .line 1036
    .line 1037
    invoke-static {v7, v0}, Lsg/h2;->y(Lsg/h2;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1041
    .line 1042
    if-nez v0, :cond_1d

    .line 1043
    .line 1044
    move-object v0, v4

    .line 1045
    :cond_1d
    invoke-virtual {v6}, Lcom/google/protobuf/x;->c()V

    .line 1046
    .line 1047
    .line 1048
    iget-object v7, v6, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 1049
    .line 1050
    check-cast v7, Lsg/h2;

    .line 1051
    .line 1052
    invoke-static {v7, v0}, Lsg/h2;->z(Lsg/h2;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 1056
    .line 1057
    if-nez v0, :cond_1e

    .line 1058
    .line 1059
    move-object v0, v4

    .line 1060
    :cond_1e
    invoke-virtual {v6}, Lcom/google/protobuf/x;->c()V

    .line 1061
    .line 1062
    .line 1063
    iget-object v7, v6, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 1064
    .line 1065
    check-cast v7, Lsg/h2;

    .line 1066
    .line 1067
    invoke-static {v7, v0}, Lsg/h2;->B(Lsg/h2;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 1071
    .line 1072
    if-nez v0, :cond_1f

    .line 1073
    .line 1074
    move-object v0, v4

    .line 1075
    :cond_1f
    invoke-virtual {v6}, Lcom/google/protobuf/x;->c()V

    .line 1076
    .line 1077
    .line 1078
    iget-object v7, v6, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 1079
    .line 1080
    check-cast v7, Lsg/h2;

    .line 1081
    .line 1082
    invoke-static {v7, v0}, Lsg/h2;->C(Lsg/h2;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1086
    .line 1087
    if-nez v0, :cond_20

    .line 1088
    .line 1089
    goto :goto_17

    .line 1090
    :cond_20
    move-object v4, v0

    .line 1091
    :goto_17
    invoke-virtual {v6}, Lcom/google/protobuf/x;->c()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v6, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 1095
    .line 1096
    check-cast v0, Lsg/h2;

    .line 1097
    .line 1098
    invoke-static {v0, v4}, Lsg/h2;->D(Lsg/h2;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1102
    .line 1103
    const/16 v4, 0x1e

    .line 1104
    .line 1105
    if-lt v0, v4, :cond_21

    .line 1106
    .line 1107
    invoke-static {v4}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    :cond_21
    invoke-virtual {v6}, Lcom/google/protobuf/x;->c()V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v6, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 1115
    .line 1116
    check-cast v0, Lsg/h2;

    .line 1117
    .line 1118
    invoke-static {v0, v5}, Lsg/h2;->F(Lsg/h2;I)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1122
    .line 1123
    if-eqz v0, :cond_22

    .line 1124
    .line 1125
    invoke-virtual {v6}, Lcom/google/protobuf/x;->c()V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v6, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 1129
    .line 1130
    check-cast v0, Lsg/h2;

    .line 1131
    .line 1132
    invoke-static {v0}, Lsg/h2;->E(Lsg/h2;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_22
    const-string v0, "phone"

    .line 1136
    .line 1137
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    const-string v5, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 1142
    .line 1143
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 1147
    .line 1148
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    invoke-virtual {v6}, Lcom/google/protobuf/x;->c()V

    .line 1153
    .line 1154
    .line 1155
    iget-object v7, v6, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 1156
    .line 1157
    check-cast v7, Lsg/h2;

    .line 1158
    .line 1159
    invoke-static {v7, v4}, Lsg/h2;->G(Lsg/h2;I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    const-string v3, "telephonyManager.simOperator"

    .line 1176
    .line 1177
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v6}, Lcom/google/protobuf/x;->c()V

    .line 1181
    .line 1182
    .line 1183
    iget-object v3, v6, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 1184
    .line 1185
    check-cast v3, Lsg/h2;

    .line 1186
    .line 1187
    invoke-static {v3, v0}, Lsg/h2;->H(Lsg/h2;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v6}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/z;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Lsg/h2;

    .line 1195
    .line 1196
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 1197
    .line 1198
    .line 1199
    iget-object v3, v2, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 1200
    .line 1201
    check-cast v3, Lsg/k2;

    .line 1202
    .line 1203
    invoke-static {v3, v0}, Lsg/k2;->C(Lsg/k2;Lsg/h2;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/z;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Lsg/k2;

    .line 1211
    .line 1212
    return-void
.end method

.method public static a()Z
    .locals 10

    .line 1
    const-string v0, "PATH"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const-string v2, ":"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "compile(...)"

    .line 17
    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    move v4, v1

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-object v0, v3

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x1

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v2, v3

    .line 128
    invoke-static {v2, v0}, Loi/l;->y0(ILjava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    sget-object v0, Loi/s;->i:Loi/s;

    .line 134
    .line 135
    :goto_2
    new-array v2, v1, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, [Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    array-length v2, v0

    .line 146
    move v4, v1

    .line 147
    :goto_3
    if-ge v4, v2, :cond_6

    .line 148
    .line 149
    aget-object v5, v0, v4

    .line 150
    .line 151
    new-instance v6, Ljava/io/File;

    .line 152
    .line 153
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    array-length v6, v5

    .line 175
    move v7, v1

    .line 176
    :goto_4
    if-ge v7, v6, :cond_5

    .line 177
    .line 178
    aget-object v8, v5, v7

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v9, "su"

    .line 185
    .line 186
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_4

    .line 191
    .line 192
    return v3

    .line 193
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    return v1
.end method
