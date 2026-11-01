.class public final Lpe/a3;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final f:Ljava/lang/String;

.field public static g:Lpe/a3;


# instance fields
.field public final a:Lpe/k1;

.field public final b:Lpe/h3;

.field public final c:Lpe/c1;

.field public final d:Lpe/r0;

.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lpe/a3;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpe/h3;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpe/k3;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    sget-object v1, Lpe/k3;->d:Lek/a;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpe/c1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpe/a3;->c:Lpe/c1;

    .line 17
    .line 18
    new-instance v1, Lpe/r0;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lpe/a3;->d:Lpe/r0;

    .line 24
    .line 25
    new-instance v2, Lpe/k1;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lpe/b5;->d()Lpe/n0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v2, Lpe/k1;->z:Lpe/n0;

    .line 35
    .line 36
    invoke-static {}, Lpe/b5;->d()Lpe/n0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, Lpe/k1;->t:Lpe/n0;

    .line 41
    .line 42
    iput-object v2, p0, Lpe/a3;->a:Lpe/k1;

    .line 43
    .line 44
    const-string v3, "12.10.0/Android"

    .line 45
    .line 46
    iput-object v3, v0, Lpe/c1;->F:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "Android"

    .line 49
    .line 50
    iput-object v3, v0, Lpe/c1;->w:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v0, Lpe/c1;->x:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v0, Lpe/c1;->u:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, v0, Lpe/c1;->v:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v0, Lpe/c1;->B:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v0, Lpe/c1;->C:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lpe/a3;->e:Landroid/content/Context;

    .line 89
    .line 90
    const-string/jumbo v3, "tjcPrefrences"

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v5, Ljava/io/File;

    .line 99
    .line 100
    invoke-static {p1}, Lpe/x2;->f(Landroid/content/Context;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "deviceid"

    .line 105
    .line 106
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v6, "tapjoyAnalyticsId"

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_0

    .line 127
    .line 128
    :try_start_0
    sget-object v8, Lpe/b;->a:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-static {v5, v8}, Lpe/i3;->b(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-object v5, v7

    .line 136
    :goto_0
    if-eqz v5, :cond_0

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_1

    .line 143
    .line 144
    :cond_0
    move-object v5, v7

    .line 145
    :cond_1
    if-nez v5, :cond_2

    .line 146
    .line 147
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :cond_2
    move-object v8, v5

    .line 156
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    .line 165
    .line 166
    :cond_3
    iput-object v8, v0, Lpe/c1;->t:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v3, Lpe/f2;->c:Lpe/f2;

    .line 169
    .line 170
    iget-object v3, v3, Lpe/f2;->a:Lpe/c2;

    .line 171
    .line 172
    const-string v5, "TJC_OPTION_DISABLE_ANDROID_ID_AS_ANALYTICS_ID"

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    invoke-virtual {v3, v5, v6}, Lpe/q2;->c(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v5, "android_id"

    .line 186
    .line 187
    invoke-static {v3, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v5, "9774d56d682e549c"

    .line 192
    .line 193
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_4

    .line 198
    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_5

    .line 206
    .line 207
    :cond_4
    move-object v3, v7

    .line 208
    :cond_5
    iput-object v3, v0, Lpe/c1;->I:Ljava/lang/String;

    .line 209
    .line 210
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v5, "phone"

    .line 215
    .line 216
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 221
    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_7

    .line 233
    .line 234
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 235
    .line 236
    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iput-object v6, v0, Lpe/c1;->G:Ljava/lang/String;

    .line 241
    .line 242
    :cond_7
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_8

    .line 251
    .line 252
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iput-object v5, v0, Lpe/c1;->H:Ljava/lang/String;

    .line 259
    .line 260
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, v0, Lpe/c1;->D:Ljava/lang/String;

    .line 265
    .line 266
    const/16 v5, 0x40

    .line 267
    .line 268
    :try_start_1
    invoke-virtual {v3, p1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :catch_1
    move-object v5, v7

    .line 276
    :goto_1
    const/4 v6, 0x2

    .line 277
    if-eqz v5, :cond_9

    .line 278
    .line 279
    array-length v8, v5

    .line 280
    if-lez v8, :cond_9

    .line 281
    .line 282
    aget-object v5, v5, v4

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    :try_start_2
    const-string v8, "SHA-1"

    .line 289
    .line 290
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 291
    .line 292
    .line 293
    move-result-object v8
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 294
    invoke-virtual {v8, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    goto :goto_2

    .line 303
    :catch_2
    move-exception p1

    .line 304
    new-instance p2, Ljava/lang/RuntimeException;

    .line 305
    .line 306
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw p2

    .line 310
    :cond_9
    move-object v5, v7

    .line 311
    :goto_2
    const-string v8, ""

    .line 312
    .line 313
    if-nez v5, :cond_a

    .line 314
    .line 315
    move-object v5, v8

    .line 316
    :cond_a
    iput-object v5, v0, Lpe/c1;->E:Ljava/lang/String;

    .line 317
    .line 318
    :try_start_3
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :catch_3
    move-object v5, v7

    .line 326
    :goto_3
    iput-object v5, v1, Lpe/r0;->t:Ljava/lang/String;

    .line 327
    .line 328
    :try_start_4
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :catch_4
    move v5, v4

    .line 336
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iput-object v5, v1, Lpe/r0;->u:Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-nez v9, :cond_b

    .line 351
    .line 352
    iput-object v5, v1, Lpe/r0;->w:Ljava/lang/String;

    .line 353
    .line 354
    :cond_b
    const/16 v5, 0x80

    .line 355
    .line 356
    :try_start_5
    invoke-virtual {v3, p1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 361
    .line 362
    if-eqz p1, :cond_c

    .line 363
    .line 364
    const-string v3, "com.tapjoy.appstore"

    .line 365
    .line 366
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-eqz p1, :cond_c

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 380
    goto :goto_5

    .line 381
    :catch_5
    :cond_c
    move-object p1, v7

    .line 382
    :goto_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_d

    .line 387
    .line 388
    iput-object p1, v1, Lpe/r0;->x:Ljava/lang/String;

    .line 389
    .line 390
    :cond_d
    invoke-virtual {p0}, Lpe/a3;->b()V

    .line 391
    .line 392
    .line 393
    iput-object p2, p0, Lpe/a3;->b:Lpe/h3;

    .line 394
    .line 395
    iget-object p1, p2, Lpe/h3;->g:Lpe/b2;

    .line 396
    .line 397
    iget-object v1, p2, Lpe/h3;->f:Landroid/content/SharedPreferences;

    .line 398
    .line 399
    iget-object v3, p2, Lpe/h3;->e:Landroid/content/Context;

    .line 400
    .line 401
    invoke-virtual {p1}, Lpe/b2;->K()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-eqz p1, :cond_e

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-lez v5, :cond_e

    .line 412
    .line 413
    const-string v5, " 12.10.0/Android"

    .line 414
    .line 415
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iput-object p1, v0, Lpe/c1;->F:Ljava/lang/String;

    .line 420
    .line 421
    :cond_e
    const-string p1, "ir"

    .line 422
    .line 423
    invoke-interface {v1, p1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_10

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-lez p1, :cond_f

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_f
    move-object v0, v7

    .line 437
    goto :goto_6

    .line 438
    :cond_10
    new-instance v5, Ljava/io/File;

    .line 439
    .line 440
    invoke-static {v3}, Lpe/x2;->f(Landroid/content/Context;)Ljava/io/File;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    const-string v10, "referrer"

    .line 445
    .line 446
    invoke-direct {v5, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-eqz v9, :cond_11

    .line 454
    .line 455
    :try_start_6
    sget-object v9, Lpe/b;->a:Ljava/nio/charset/Charset;

    .line 456
    .line 457
    invoke-static {v5, v9}, Lpe/i3;->b(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 461
    :catch_6
    :cond_11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    if-eqz v0, :cond_12

    .line 466
    .line 467
    move-object v8, v0

    .line 468
    :cond_12
    invoke-interface {v5, p1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 473
    .line 474
    .line 475
    if-eqz v0, :cond_f

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-lez p1, :cond_f

    .line 482
    .line 483
    :goto_6
    if-eqz v0, :cond_13

    .line 484
    .line 485
    iput-object v0, v2, Lpe/k1;->w:Ljava/lang/String;

    .line 486
    .line 487
    :cond_13
    const-string p1, "it"

    .line 488
    .line 489
    const-wide/16 v8, 0x0

    .line 490
    .line 491
    invoke-interface {v1, p1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 492
    .line 493
    .line 494
    move-result-wide v10

    .line 495
    cmp-long v0, v10, v8

    .line 496
    .line 497
    if-nez v0, :cond_18

    .line 498
    .line 499
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    :try_start_7
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 512
    .line 513
    cmp-long v0, v10, v8

    .line 514
    .line 515
    if-lez v0, :cond_14

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :catch_7
    :cond_14
    move-wide v10, v8

    .line 519
    :goto_7
    cmp-long v0, v10, v8

    .line 520
    .line 521
    if-nez v0, :cond_17

    .line 522
    .line 523
    new-instance v0, Ljava/io/File;

    .line 524
    .line 525
    invoke-static {v3}, Lpe/x2;->f(Landroid/content/Context;)Ljava/io/File;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    const-string v10, "install"

    .line 530
    .line 531
    invoke-direct {v0, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 535
    .line 536
    .line 537
    move-result-wide v10

    .line 538
    cmp-long v0, v10, v8

    .line 539
    .line 540
    if-nez v0, :cond_17

    .line 541
    .line 542
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    :try_start_8
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v0, :cond_15

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v3
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 562
    if-nez v3, :cond_16

    .line 563
    .line 564
    :catch_8
    :cond_15
    move-object v0, v7

    .line 565
    :cond_16
    new-instance v3, Ljava/io/File;

    .line 566
    .line 567
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 571
    .line 572
    .line 573
    move-result-wide v10

    .line 574
    cmp-long v0, v10, v8

    .line 575
    .line 576
    if-nez v0, :cond_17

    .line 577
    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 579
    .line 580
    .line 581
    move-result-wide v10

    .line 582
    :cond_17
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v0, p1, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 591
    .line 592
    .line 593
    :cond_18
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    iput-object p1, v2, Lpe/k1;->v:Ljava/lang/Long;

    .line 598
    .line 599
    iget-object p1, p2, Lpe/h3;->i:Lpe/k4;

    .line 600
    .line 601
    iget-object v0, p1, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Landroid/content/SharedPreferences;

    .line 604
    .line 605
    iget-object v1, p1, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Ljava/lang/String;

    .line 608
    .line 609
    iget p1, p1, Lpe/k4;->t:I

    .line 610
    .line 611
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    const/4 v0, 0x7

    .line 616
    invoke-static {v0, p1}, Lpe/a3;->a(II)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v2, Lpe/k1;->x:Ljava/lang/Integer;

    .line 625
    .line 626
    const/16 v0, 0x1e

    .line 627
    .line 628
    invoke-static {v0, p1}, Lpe/a3;->a(II)I

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    iput-object p1, v2, Lpe/k1;->y:Ljava/lang/Integer;

    .line 637
    .line 638
    iget-object p1, p2, Lpe/h3;->k:Lpe/k4;

    .line 639
    .line 640
    iget-object v0, p1, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Landroid/content/SharedPreferences;

    .line 643
    .line 644
    iget-object v1, p1, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Ljava/lang/String;

    .line 647
    .line 648
    iget p1, p1, Lpe/k4;->t:I

    .line 649
    .line 650
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    if-lez p1, :cond_19

    .line 655
    .line 656
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    iput-object p1, v2, Lpe/k1;->A:Ljava/lang/Integer;

    .line 661
    .line 662
    :cond_19
    iget-object p1, p2, Lpe/h3;->l:Lpe/b2;

    .line 663
    .line 664
    iget-object v0, p1, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Landroid/content/SharedPreferences;

    .line 667
    .line 668
    iget-object p1, p1, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p1, Ljava/lang/String;

    .line 671
    .line 672
    invoke-interface {v0, p1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 673
    .line 674
    .line 675
    move-result-wide v0

    .line 676
    cmp-long p1, v0, v8

    .line 677
    .line 678
    if-lez p1, :cond_1a

    .line 679
    .line 680
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    iput-object p1, v2, Lpe/k1;->B:Ljava/lang/Long;

    .line 685
    .line 686
    :cond_1a
    iget-object p1, p2, Lpe/h3;->m:Lpe/b2;

    .line 687
    .line 688
    iget-object v0, p1, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Landroid/content/SharedPreferences;

    .line 691
    .line 692
    iget-object p1, p1, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p1, Ljava/lang/String;

    .line 695
    .line 696
    invoke-interface {v0, p1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 697
    .line 698
    .line 699
    move-result-wide v0

    .line 700
    cmp-long p1, v0, v8

    .line 701
    .line 702
    if-lez p1, :cond_1b

    .line 703
    .line 704
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    iput-object p1, v2, Lpe/k1;->C:Ljava/lang/Long;

    .line 709
    .line 710
    :cond_1b
    iget-object p1, p2, Lpe/h3;->n:Lpe/b2;

    .line 711
    .line 712
    iget-object v0, p1, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Landroid/content/SharedPreferences;

    .line 715
    .line 716
    iget-object p1, p1, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p1, Ljava/lang/String;

    .line 719
    .line 720
    invoke-interface {v0, p1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 721
    .line 722
    .line 723
    move-result-wide v0

    .line 724
    cmp-long p1, v0, v8

    .line 725
    .line 726
    if-lez p1, :cond_1c

    .line 727
    .line 728
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    iput-object p1, v2, Lpe/k1;->D:Ljava/lang/Long;

    .line 733
    .line 734
    :cond_1c
    iget-object p1, p2, Lpe/h3;->o:Lpe/b2;

    .line 735
    .line 736
    invoke-virtual {p1}, Lpe/b2;->K()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    if-eqz p1, :cond_1d

    .line 741
    .line 742
    iput-object p1, v2, Lpe/k1;->E:Ljava/lang/String;

    .line 743
    .line 744
    :cond_1d
    iget-object p1, p2, Lpe/h3;->p:Lpe/k4;

    .line 745
    .line 746
    iget-object v0, p1, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Landroid/content/SharedPreferences;

    .line 749
    .line 750
    iget-object v1, p1, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Ljava/lang/String;

    .line 753
    .line 754
    iget p1, p1, Lpe/k4;->t:I

    .line 755
    .line 756
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    if-lez p1, :cond_1e

    .line 761
    .line 762
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    iput-object p1, v2, Lpe/k1;->F:Ljava/lang/Integer;

    .line 767
    .line 768
    :cond_1e
    iget-object p1, p2, Lpe/h3;->q:Lpe/b2;

    .line 769
    .line 770
    iget-object v0, p1, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Landroid/content/SharedPreferences;

    .line 773
    .line 774
    iget-object p1, p1, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast p1, Ljava/lang/String;

    .line 777
    .line 778
    invoke-interface {v0, p1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    const-wide/16 v0, 0x0

    .line 783
    .line 784
    if-eqz p1, :cond_1f

    .line 785
    .line 786
    :try_start_9
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 787
    .line 788
    .line 789
    move-result-wide v10
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    .line 790
    goto :goto_8

    .line 791
    :catch_9
    :cond_1f
    move-wide v10, v0

    .line 792
    :goto_8
    cmpl-double p1, v10, v0

    .line 793
    .line 794
    if-eqz p1, :cond_20

    .line 795
    .line 796
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    iput-object p1, v2, Lpe/k1;->G:Ljava/lang/Double;

    .line 801
    .line 802
    :cond_20
    iget-object p1, p2, Lpe/h3;->r:Lpe/b2;

    .line 803
    .line 804
    iget-object v3, p1, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v3, Landroid/content/SharedPreferences;

    .line 807
    .line 808
    iget-object p1, p1, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p1, Ljava/lang/String;

    .line 811
    .line 812
    invoke-interface {v3, p1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 813
    .line 814
    .line 815
    move-result-wide v10

    .line 816
    cmp-long p1, v10, v8

    .line 817
    .line 818
    if-lez p1, :cond_21

    .line 819
    .line 820
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    iput-object p1, v2, Lpe/k1;->H:Ljava/lang/Long;

    .line 825
    .line 826
    :cond_21
    iget-object p1, p2, Lpe/h3;->s:Lpe/b2;

    .line 827
    .line 828
    iget-object v3, p1, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v3, Landroid/content/SharedPreferences;

    .line 831
    .line 832
    iget-object p1, p1, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast p1, Ljava/lang/String;

    .line 835
    .line 836
    invoke-interface {v3, p1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    if-eqz p1, :cond_22

    .line 841
    .line 842
    :try_start_a
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 843
    .line 844
    .line 845
    move-result-wide v8
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    .line 846
    goto :goto_9

    .line 847
    :catch_a
    :cond_22
    move-wide v8, v0

    .line 848
    :goto_9
    cmpl-double p1, v8, v0

    .line 849
    .line 850
    if-eqz p1, :cond_23

    .line 851
    .line 852
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    iput-object p1, v2, Lpe/k1;->I:Ljava/lang/Double;

    .line 857
    .line 858
    :cond_23
    iget-object p1, p2, Lpe/h3;->j:Lpe/b2;

    .line 859
    .line 860
    invoke-virtual {p1}, Lpe/b2;->K()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    const-string p2, "bytes == null"

    .line 865
    .line 866
    if-eqz p1, :cond_24

    .line 867
    .line 868
    :try_start_b
    invoke-static {p1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    sget-object v0, Lpe/i1;->u:Lpe/s0;

    .line 873
    .line 874
    invoke-static {p2, p1}, Lpe/w4;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    new-instance v1, Lpe/m4;

    .line 878
    .line 879
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 880
    .line 881
    .line 882
    array-length v3, p1

    .line 883
    invoke-virtual {v1, v3, p1}, Lpe/m4;->c(I[B)V

    .line 884
    .line 885
    .line 886
    new-instance p1, Lpe/l0;

    .line 887
    .line 888
    invoke-direct {p1, v1}, Lpe/l0;-><init>(Lpe/o4;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, p1}, Lpe/s0;->c(Lpe/l0;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    check-cast p1, Lpe/i1;

    .line 896
    .line 897
    iget-object v0, v2, Lpe/k1;->z:Lpe/n0;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/util/AbstractList;->clear()V

    .line 900
    .line 901
    .line 902
    iget-object v0, v2, Lpe/k1;->z:Lpe/n0;

    .line 903
    .line 904
    iget-object p1, p1, Lpe/i1;->t:Ljava/util/List;

    .line 905
    .line 906
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 907
    .line 908
    .line 909
    goto :goto_a

    .line 910
    :catch_b
    iget-object p1, p0, Lpe/a3;->b:Lpe/h3;

    .line 911
    .line 912
    iget-object p1, p1, Lpe/h3;->j:Lpe/b2;

    .line 913
    .line 914
    invoke-virtual {p1}, Landroidx/fragment/app/h;->l()V

    .line 915
    .line 916
    .line 917
    goto :goto_a

    .line 918
    :catch_c
    iget-object p1, p0, Lpe/a3;->b:Lpe/h3;

    .line 919
    .line 920
    iget-object p1, p1, Lpe/h3;->j:Lpe/b2;

    .line 921
    .line 922
    invoke-virtual {p1}, Landroidx/fragment/app/h;->l()V

    .line 923
    .line 924
    .line 925
    :cond_24
    :goto_a
    iget-object p1, p0, Lpe/a3;->d:Lpe/r0;

    .line 926
    .line 927
    iget-object v0, p0, Lpe/a3;->b:Lpe/h3;

    .line 928
    .line 929
    iget-object v0, v0, Lpe/h3;->t:Lpe/b2;

    .line 930
    .line 931
    invoke-virtual {v0}, Lpe/b2;->K()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iput-object v0, p1, Lpe/r0;->v:Ljava/lang/String;

    .line 936
    .line 937
    iget-object p1, p0, Lpe/a3;->a:Lpe/k1;

    .line 938
    .line 939
    iget-object v0, p0, Lpe/a3;->b:Lpe/h3;

    .line 940
    .line 941
    iget-object v0, v0, Lpe/h3;->u:Lpe/b2;

    .line 942
    .line 943
    invoke-virtual {v0}, Lpe/b2;->K()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    iput-object v0, p1, Lpe/k1;->L:Ljava/lang/String;

    .line 948
    .line 949
    iget-object p1, p0, Lpe/a3;->b:Lpe/h3;

    .line 950
    .line 951
    iget-object p1, p1, Lpe/h3;->v:Lpe/k4;

    .line 952
    .line 953
    iget-object v0, p1, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Landroid/content/SharedPreferences;

    .line 956
    .line 957
    iget-object v1, p1, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, Ljava/lang/String;

    .line 960
    .line 961
    iget p1, p1, Lpe/k4;->t:I

    .line 962
    .line 963
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 964
    .line 965
    .line 966
    move-result p1

    .line 967
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    iget-object v1, p0, Lpe/a3;->a:Lpe/k1;

    .line 972
    .line 973
    const/4 v2, -0x1

    .line 974
    if-eq p1, v2, :cond_25

    .line 975
    .line 976
    goto :goto_b

    .line 977
    :cond_25
    move-object v0, v7

    .line 978
    :goto_b
    iput-object v0, v1, Lpe/k1;->M:Ljava/lang/Integer;

    .line 979
    .line 980
    iget-object p1, p0, Lpe/a3;->b:Lpe/h3;

    .line 981
    .line 982
    iget-object p1, p1, Lpe/h3;->w:Lpe/k4;

    .line 983
    .line 984
    iget-object v0, p1, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Landroid/content/SharedPreferences;

    .line 987
    .line 988
    iget-object v1, p1, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, Ljava/lang/String;

    .line 991
    .line 992
    iget p1, p1, Lpe/k4;->t:I

    .line 993
    .line 994
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 995
    .line 996
    .line 997
    move-result p1

    .line 998
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    iget-object v1, p0, Lpe/a3;->a:Lpe/k1;

    .line 1003
    .line 1004
    if-eq p1, v2, :cond_26

    .line 1005
    .line 1006
    goto :goto_c

    .line 1007
    :cond_26
    move-object v0, v7

    .line 1008
    :goto_c
    iput-object v0, v1, Lpe/k1;->N:Ljava/lang/Integer;

    .line 1009
    .line 1010
    iget-object p1, p0, Lpe/a3;->b:Lpe/h3;

    .line 1011
    .line 1012
    iget-object p1, p1, Lpe/h3;->x:Lpe/b2;

    .line 1013
    .line 1014
    invoke-virtual {p1}, Lpe/b2;->K()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    iput-object p1, v1, Lpe/k1;->O:Ljava/lang/String;

    .line 1019
    .line 1020
    iget-object p1, p0, Lpe/a3;->a:Lpe/k1;

    .line 1021
    .line 1022
    iget-object v0, p0, Lpe/a3;->b:Lpe/h3;

    .line 1023
    .line 1024
    iget-object v0, v0, Lpe/h3;->y:Lpe/b2;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Lpe/b2;->K()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    iput-object v0, p1, Lpe/k1;->P:Ljava/lang/String;

    .line 1031
    .line 1032
    iget-object p1, p0, Lpe/a3;->a:Lpe/k1;

    .line 1033
    .line 1034
    iget-object v0, p0, Lpe/a3;->b:Lpe/h3;

    .line 1035
    .line 1036
    iget-object v0, v0, Lpe/h3;->z:Lpe/b2;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Lpe/b2;->K()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    iput-object v0, p1, Lpe/k1;->Q:Ljava/lang/String;

    .line 1043
    .line 1044
    iget-object p1, p0, Lpe/a3;->a:Lpe/k1;

    .line 1045
    .line 1046
    iget-object v0, p0, Lpe/a3;->b:Lpe/h3;

    .line 1047
    .line 1048
    iget-object v0, v0, Lpe/h3;->A:Lpe/b2;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lpe/b2;->K()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    iput-object v0, p1, Lpe/k1;->R:Ljava/lang/String;

    .line 1055
    .line 1056
    iget-object p1, p0, Lpe/a3;->a:Lpe/k1;

    .line 1057
    .line 1058
    iget-object v0, p0, Lpe/a3;->b:Lpe/h3;

    .line 1059
    .line 1060
    iget-object v0, v0, Lpe/h3;->B:Lpe/b2;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Lpe/b2;->K()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    iput-object v0, p1, Lpe/k1;->S:Ljava/lang/String;

    .line 1067
    .line 1068
    iget-object p1, p0, Lpe/a3;->b:Lpe/h3;

    .line 1069
    .line 1070
    iget-object p1, p1, Lpe/h3;->C:Lpe/b2;

    .line 1071
    .line 1072
    invoke-virtual {p1}, Lpe/b2;->K()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    if-eqz p1, :cond_27

    .line 1077
    .line 1078
    :try_start_c
    invoke-static {p1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    sget-object v0, Lpe/j1;->u:Lpe/s0;

    .line 1083
    .line 1084
    invoke-static {p2, p1}, Lpe/w4;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance p2, Lpe/m4;

    .line 1088
    .line 1089
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    array-length v1, p1

    .line 1093
    invoke-virtual {p2, v1, p1}, Lpe/m4;->c(I[B)V

    .line 1094
    .line 1095
    .line 1096
    new-instance p1, Lpe/l0;

    .line 1097
    .line 1098
    invoke-direct {p1, p2}, Lpe/l0;-><init>(Lpe/o4;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, p1}, Lpe/s0;->c(Lpe/l0;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p1

    .line 1105
    check-cast p1, Lpe/j1;

    .line 1106
    .line 1107
    iget-object p2, p0, Lpe/a3;->a:Lpe/k1;

    .line 1108
    .line 1109
    iget-object p2, p2, Lpe/k1;->t:Lpe/n0;

    .line 1110
    .line 1111
    invoke-virtual {p2}, Ljava/util/AbstractList;->clear()V

    .line 1112
    .line 1113
    .line 1114
    iget-object p2, p0, Lpe/a3;->a:Lpe/k1;

    .line 1115
    .line 1116
    iget-object p2, p2, Lpe/k1;->t:Lpe/n0;

    .line 1117
    .line 1118
    iget-object p1, p1, Lpe/j1;->t:Ljava/util/List;

    .line 1119
    .line 1120
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    .line 1121
    .line 1122
    .line 1123
    goto :goto_d

    .line 1124
    :catch_d
    iget-object p1, p0, Lpe/a3;->b:Lpe/h3;

    .line 1125
    .line 1126
    iget-object p1, p1, Lpe/h3;->C:Lpe/b2;

    .line 1127
    .line 1128
    invoke-virtual {p1}, Landroidx/fragment/app/h;->l()V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_d

    .line 1132
    :catch_e
    iget-object p1, p0, Lpe/a3;->b:Lpe/h3;

    .line 1133
    .line 1134
    iget-object p1, p1, Lpe/h3;->C:Lpe/b2;

    .line 1135
    .line 1136
    invoke-virtual {p1}, Landroidx/fragment/app/h;->l()V

    .line 1137
    .line 1138
    .line 1139
    :cond_27
    :goto_d
    iget-object p1, p0, Lpe/a3;->b:Lpe/h3;

    .line 1140
    .line 1141
    iget-object p1, p1, Lpe/h3;->a:Lpe/b2;

    .line 1142
    .line 1143
    invoke-virtual {p1}, Lpe/b2;->K()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p1

    .line 1147
    iget-object p2, p0, Lpe/a3;->b:Lpe/h3;

    .line 1148
    .line 1149
    iget-object p2, p2, Lpe/h3;->b:Lpe/b2;

    .line 1150
    .line 1151
    iget-object v0, p2, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1154
    .line 1155
    iget-object p2, p2, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast p2, Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1160
    .line 1161
    .line 1162
    move-result p2

    .line 1163
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p2

    .line 1167
    iget-object v0, p0, Lpe/a3;->a:Lpe/k1;

    .line 1168
    .line 1169
    if-eqz p1, :cond_28

    .line 1170
    .line 1171
    iput-object p1, v0, Lpe/k1;->J:Ljava/lang/String;

    .line 1172
    .line 1173
    iput-object p2, v0, Lpe/k1;->K:Ljava/lang/Boolean;

    .line 1174
    .line 1175
    goto :goto_e

    .line 1176
    :cond_28
    iput-object v7, v0, Lpe/k1;->J:Ljava/lang/String;

    .line 1177
    .line 1178
    iput-object v7, v0, Lpe/k1;->K:Ljava/lang/Boolean;

    .line 1179
    .line 1180
    :goto_e
    iget-object p1, p0, Lpe/a3;->b:Lpe/h3;

    .line 1181
    .line 1182
    iget-object p1, p1, Lpe/h3;->c:Lpe/b2;

    .line 1183
    .line 1184
    iget-object p2, p1, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast p2, Landroid/content/SharedPreferences;

    .line 1187
    .line 1188
    iget-object p1, p1, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast p1, Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-interface {p2, p1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1193
    .line 1194
    .line 1195
    move-result p1

    .line 1196
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p1

    .line 1200
    iput-object p1, v0, Lpe/k1;->u:Ljava/lang/Boolean;

    .line 1201
    .line 1202
    return-void
.end method

.method public static a(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p0, v0, p0

    .line 3
    .line 4
    sub-int/2addr p0, v0

    .line 5
    and-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lpe/a3;->e:Landroid/content/Context;

    .line 8
    .line 9
    const-string/jumbo v2, "window"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lpe/m;->c:Lqc/c;

    .line 26
    .line 27
    iget-object v1, v1, Lqc/c;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast v1, Landroid/app/Activity;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lpe/m;->a()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 56
    .line 57
    new-instance v3, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    sub-int/2addr v2, v1

    .line 72
    iput v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    iget-object v1, p0, Lpe/a3;->c:Lpe/c1;

    .line 78
    .line 79
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Lpe/c1;->y:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v1, p0, Lpe/a3;->c:Lpe/c1;

    .line 88
    .line 89
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v1, Lpe/c1;->z:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v1, p0, Lpe/a3;->c:Lpe/c1;

    .line 98
    .line 99
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, Lpe/c1;->A:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :catch_0
    :try_start_1
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0
.end method

.method public final c()Lpe/e1;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpe/a3;->c:Lpe/c1;

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lpe/c1;->B:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lpe/a3;->c:Lpe/c1;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lpe/c1;->C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lpe/a3;->a:Lpe/k1;

    .line 31
    .line 32
    iget-object v2, v2, Lpe/k1;->z:Lpe/n0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lpe/h1;

    .line 51
    .line 52
    iget-object v4, v4, Lpe/h1;->u:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const-wide/32 v8, 0xf731400

    .line 59
    .line 60
    .line 61
    sub-long v8, v0, v8

    .line 62
    .line 63
    cmp-long v4, v6, v8

    .line 64
    .line 65
    if-gtz v4, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 68
    .line 69
    .line 70
    move v3, v5

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lpe/a3;->a:Lpe/k1;

    .line 77
    .line 78
    iget-object v0, v0, Lpe/k1;->z:Lpe/n0;

    .line 79
    .line 80
    sget-object v1, Lpe/p4;->v:Lpe/p4;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-string v2, "pushes"

    .line 85
    .line 86
    invoke-static {v2, v0}, Lpe/b5;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lpe/m4;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_1
    new-instance v3, Landroidx/appcompat/widget/q;

    .line 96
    .line 97
    const/16 v4, 0x14

    .line 98
    .line 99
    invoke-direct {v3, v4, v2}, Landroidx/appcompat/widget/q;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lpe/h1;->w:Lpe/s0;

    .line 103
    .line 104
    invoke-virtual {v4}, Lpe/k0;->d()Lpe/k0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v3, v5, v0}, Lpe/k0;->e(Landroidx/appcompat/widget/q;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/q;->q(Lpe/p4;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v2}, Lpe/m4;->p()[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lpe/a3;->b:Lpe/h3;

    .line 124
    .line 125
    iget-object v1, v1, Lpe/h3;->j:Lpe/b2;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lpe/b2;->L(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    new-instance v1, Ljava/lang/AssertionError;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string/jumbo v1, "unknownFields == null"

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_3
    :goto_1
    new-instance v0, Lpe/e1;

    .line 148
    .line 149
    iget-object v1, p0, Lpe/a3;->c:Lpe/c1;

    .line 150
    .line 151
    invoke-virtual {v1}, Lpe/c1;->K()Lpe/d1;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, Lpe/a3;->d:Lpe/r0;

    .line 156
    .line 157
    new-instance v3, Lpe/t0;

    .line 158
    .line 159
    iget-object v4, v2, Lpe/r0;->t:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v5, v2, Lpe/r0;->u:Ljava/lang/Integer;

    .line 162
    .line 163
    iget-object v6, v2, Lpe/r0;->v:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v7, v2, Lpe/r0;->w:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v8, v2, Lpe/r0;->x:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroidx/fragment/app/h;->h()Lpe/p4;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-direct/range {v3 .. v9}, Lpe/t0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpe/p4;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lpe/a3;->a:Lpe/k1;

    .line 177
    .line 178
    invoke-virtual {v2}, Lpe/k1;->K()Lpe/l1;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v4, Lpe/p4;->v:Lpe/p4;

    .line 183
    .line 184
    invoke-direct {v0, v1, v3, v2, v4}, Lpe/e1;-><init>(Lpe/d1;Lpe/t0;Lpe/l1;Lpe/p4;)V

    .line 185
    .line 186
    .line 187
    monitor-exit p0

    .line 188
    return-object v0

    .line 189
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    throw v0
.end method
