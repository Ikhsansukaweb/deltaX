.class public final Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/d;->i:I

    iput-object p2, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/fragment/app/d;->i:I

    iput-object p2, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/j;Ljava/util/ArrayList;Landroidx/fragment/app/w0;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Landroidx/fragment/app/d;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lme/a;Lcom/google/android/gms/internal/measurement/c0;Lme/a;)V
    .locals 0

    const/16 p3, 0x15

    iput p3, p0, Landroidx/fragment/app/d;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "admob_app_id"

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lo9/y0;

    .line 9
    .line 10
    iget-object v4, v3, Lo9/y0;->y:Lo9/r0;

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Lo9/i1;

    .line 16
    .line 17
    iget-object v6, v3, Lo9/y0;->A:Lo9/x0;

    .line 18
    .line 19
    iget-object v7, v3, Lo9/y0;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iget-object v8, v3, Lo9/y0;->z:Lo9/i0;

    .line 22
    .line 23
    invoke-static {v6}, Lo9/y0;->k(Lo9/d1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Lo9/x0;->E()V

    .line 27
    .line 28
    .line 29
    iget-object v9, v3, Lo9/y0;->x:Lo9/g;

    .line 30
    .line 31
    iget-object v0, v9, Ll0/m;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lo9/y0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lo9/m;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Lo9/d1;-><init>(Lo9/y0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lo9/d1;->H()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v3, Lo9/y0;->M:Lo9/m;

    .line 47
    .line 48
    new-instance v10, Lo9/c0;

    .line 49
    .line 50
    iget-wide v11, v5, Lo9/i1;->f:J

    .line 51
    .line 52
    invoke-direct {v10, v3, v11, v12}, Lo9/c0;-><init>(Lo9/y0;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Lo9/p0;->G()V

    .line 56
    .line 57
    .line 58
    iput-object v10, v3, Lo9/y0;->N:Lo9/c0;

    .line 59
    .line 60
    new-instance v0, Lo9/d0;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Lo9/d0;-><init>(Lo9/y0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lo9/p0;->G()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v3, Lo9/y0;->K:Lo9/d0;

    .line 69
    .line 70
    new-instance v0, Lo9/k2;

    .line 71
    .line 72
    invoke-direct {v0, v3}, Lo9/k2;-><init>(Lo9/y0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lo9/p0;->G()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v3, Lo9/y0;->L:Lo9/k2;

    .line 79
    .line 80
    iget-object v11, v3, Lo9/y0;->C:Lo9/c3;

    .line 81
    .line 82
    iget-boolean v0, v11, Lo9/d1;->t:Z

    .line 83
    .line 84
    iget-object v12, v11, Ll0/m;->s:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, Lo9/y0;

    .line 87
    .line 88
    const-string v13, "Can\'t initialize twice"

    .line 89
    .line 90
    if-nez v0, :cond_3a

    .line 91
    .line 92
    invoke-virtual {v11}, Ll0/m;->E()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/security/SecureRandom;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    cmp-long v18, v14, v16

    .line 107
    .line 108
    if-nez v18, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    cmp-long v0, v14, v16

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    iget-object v0, v11, Ll0/m;->s:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lo9/y0;

    .line 121
    .line 122
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 123
    .line 124
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lo9/i0;->A:Ld9/d0;

    .line 128
    .line 129
    const-string v1, "Utils falling back to Random for random id"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    iget-object v0, v11, Lo9/c3;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 135
    .line 136
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Lo9/y0;->a()V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    iput-boolean v1, v11, Lo9/d1;->t:Z

    .line 144
    .line 145
    iget-boolean v0, v4, Lo9/d1;->t:Z

    .line 146
    .line 147
    if-nez v0, :cond_39

    .line 148
    .line 149
    iget-object v0, v4, Ll0/m;->s:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lo9/y0;

    .line 152
    .line 153
    iget-object v0, v0, Lo9/y0;->i:Landroid/content/Context;

    .line 154
    .line 155
    const-string v14, "com.google.android.gms.measurement.prefs"

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-virtual {v0, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v4, Lo9/r0;->u:Landroid/content/SharedPreferences;

    .line 163
    .line 164
    const-string v14, "has_been_opened"

    .line 165
    .line 166
    invoke-interface {v0, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, v4, Lo9/r0;->G:Z

    .line 171
    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    iget-object v0, v4, Lo9/r0;->u:Landroid/content/SharedPreferences;

    .line 175
    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v15, 0x1

    .line 181
    invoke-interface {v0, v14, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    .line 186
    .line 187
    :cond_1
    new-instance v0, Lo9/q0;

    .line 188
    .line 189
    sget-object v14, Lo9/z;->c:Lo9/y;

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    invoke-virtual {v14, v15}, Lo9/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    const-wide/16 v1, 0x0

    .line 205
    .line 206
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-direct {v0, v4, v1, v2}, Lo9/q0;-><init>(Lo9/r0;J)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v4, Lo9/r0;->v:Lo9/q0;

    .line 214
    .line 215
    iget-object v0, v4, Ll0/m;->s:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lo9/y0;

    .line 218
    .line 219
    invoke-virtual {v0}, Lo9/y0;->a()V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    iput-boolean v1, v4, Lo9/d1;->t:Z

    .line 224
    .line 225
    iget-object v1, v3, Lo9/y0;->N:Lo9/c0;

    .line 226
    .line 227
    iget-boolean v0, v1, Lo9/p0;->t:Z

    .line 228
    .line 229
    iget-object v2, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lo9/y0;

    .line 232
    .line 233
    if-nez v0, :cond_38

    .line 234
    .line 235
    iget-object v0, v2, Lo9/y0;->i:Landroid/content/Context;

    .line 236
    .line 237
    iget-object v13, v2, Lo9/y0;->J:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v14, v2, Lo9/y0;->s:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v15, v2, Lo9/y0;->z:Lo9/i0;

    .line 242
    .line 243
    move-object/from16 v18, v6

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    move-object/from16 v19, v7

    .line 250
    .line 251
    iget-object v7, v2, Lo9/y0;->i:Landroid/content/Context;

    .line 252
    .line 253
    move-object/from16 v20, v10

    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    move-object/from16 v21, v11

    .line 260
    .line 261
    const-string v0, ""

    .line 262
    .line 263
    const-string/jumbo v23, "unknown"

    .line 264
    .line 265
    .line 266
    const-string v24, "Unknown"

    .line 267
    .line 268
    if-nez v10, :cond_2

    .line 269
    .line 270
    invoke-static {v15}, Lo9/y0;->k(Lo9/d1;)V

    .line 271
    .line 272
    .line 273
    iget-object v11, v15, Lo9/i0;->x:Ld9/d0;

    .line 274
    .line 275
    move-object/from16 v26, v9

    .line 276
    .line 277
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 278
    .line 279
    move-object/from16 v27, v4

    .line 280
    .line 281
    invoke-static {v6}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v11, v9, v4}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v28, v10

    .line 289
    .line 290
    :goto_0
    move-object/from16 v9, v23

    .line 291
    .line 292
    move-object/from16 v10, v24

    .line 293
    .line 294
    const/high16 v4, -0x80000000

    .line 295
    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :cond_2
    move-object/from16 v27, v4

    .line 299
    .line 300
    move-object/from16 v26, v9

    .line 301
    .line 302
    :try_start_0
    invoke-virtual {v10, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v23
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_1
    move-object/from16 v4, v23

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :catch_0
    invoke-static {v15}, Lo9/y0;->k(Lo9/d1;)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v15, Lo9/i0;->x:Ld9/d0;

    .line 313
    .line 314
    const-string v9, "Error retrieving app installer package name. appId"

    .line 315
    .line 316
    invoke-static {v6}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v4, v9, v11}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :goto_2
    if-nez v4, :cond_4

    .line 325
    .line 326
    const-string v4, "manual_install"

    .line 327
    .line 328
    :cond_3
    move-object/from16 v23, v4

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_4
    const-string v9, "com.android.vending"

    .line 332
    .line 333
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_3

    .line 338
    .line 339
    move-object/from16 v23, v0

    .line 340
    .line 341
    :goto_3
    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-virtual {v10, v4, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-eqz v4, :cond_6

    .line 351
    .line 352
    iget-object v9, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 353
    .line 354
    invoke-virtual {v10, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-nez v11, :cond_5

    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 368
    goto :goto_4

    .line 369
    :cond_5
    move-object/from16 v9, v24

    .line 370
    .line 371
    :goto_4
    :try_start_2
    iget-object v11, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 372
    .line 373
    :try_start_3
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 374
    .line 375
    move-object/from16 v24, v11

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :catch_1
    move-object/from16 v24, v11

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_6
    const/high16 v4, -0x80000000

    .line 382
    .line 383
    :goto_5
    move-object/from16 v28, v10

    .line 384
    .line 385
    move-object/from16 v9, v23

    .line 386
    .line 387
    move-object/from16 v10, v24

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :catch_2
    move-object/from16 v9, v24

    .line 391
    .line 392
    :catch_3
    :goto_6
    invoke-static {v15}, Lo9/y0;->k(Lo9/d1;)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v15, Lo9/i0;->x:Ld9/d0;

    .line 396
    .line 397
    const-string v11, "Error retrieving package info. appId, appName"

    .line 398
    .line 399
    move-object/from16 v28, v10

    .line 400
    .line 401
    invoke-static {v6}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-virtual {v4, v10, v9, v11}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_0

    .line 409
    :goto_7
    iput-object v6, v1, Lo9/c0;->u:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v9, v1, Lo9/c0;->x:Ljava/lang/String;

    .line 412
    .line 413
    iput-object v10, v1, Lo9/c0;->v:Ljava/lang/String;

    .line 414
    .line 415
    iput v4, v1, Lo9/c0;->w:I

    .line 416
    .line 417
    const-wide/16 v9, 0x0

    .line 418
    .line 419
    iput-wide v9, v1, Lo9/c0;->y:J

    .line 420
    .line 421
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_7

    .line 426
    .line 427
    const-string v4, "am"

    .line 428
    .line 429
    iget-object v11, v2, Lo9/y0;->t:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_7

    .line 436
    .line 437
    const/4 v4, 0x1

    .line 438
    goto :goto_8

    .line 439
    :cond_7
    const/4 v4, 0x0

    .line 440
    :goto_8
    invoke-virtual {v2}, Lo9/y0;->l()I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    packed-switch v11, :pswitch_data_0

    .line 445
    .line 446
    .line 447
    invoke-static {v15}, Lo9/y0;->k(Lo9/d1;)V

    .line 448
    .line 449
    .line 450
    move-wide/from16 v22, v9

    .line 451
    .line 452
    iget-object v9, v15, Lo9/i0;->D:Ld9/d0;

    .line 453
    .line 454
    const-string v10, "App measurement disabled due to denied storage consent"

    .line 455
    .line 456
    invoke-virtual {v9, v10}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_9

    .line 460
    .line 461
    :pswitch_0
    move-wide/from16 v22, v9

    .line 462
    .line 463
    invoke-static {v15}, Lo9/y0;->k(Lo9/d1;)V

    .line 464
    .line 465
    .line 466
    iget-object v9, v15, Lo9/i0;->D:Ld9/d0;

    .line 467
    .line 468
    const-string v10, "App measurement disabled via the global data collection setting"

    .line 469
    .line 470
    invoke-virtual {v9, v10}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :pswitch_1
    move-wide/from16 v22, v9

    .line 475
    .line 476
    invoke-static {v15}, Lo9/y0;->k(Lo9/d1;)V

    .line 477
    .line 478
    .line 479
    iget-object v9, v15, Lo9/i0;->C:Ld9/d0;

    .line 480
    .line 481
    const-string v10, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 482
    .line 483
    invoke-virtual {v9, v10}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :pswitch_2
    move-wide/from16 v22, v9

    .line 488
    .line 489
    invoke-static {v15}, Lo9/y0;->k(Lo9/d1;)V

    .line 490
    .line 491
    .line 492
    iget-object v9, v15, Lo9/i0;->F:Ld9/d0;

    .line 493
    .line 494
    const-string v10, "App measurement disabled via the init parameters"

    .line 495
    .line 496
    invoke-virtual {v9, v10}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :pswitch_3
    move-wide/from16 v22, v9

    .line 501
    .line 502
    invoke-static {v15}, Lo9/y0;->k(Lo9/d1;)V

    .line 503
    .line 504
    .line 505
    iget-object v9, v15, Lo9/i0;->D:Ld9/d0;

    .line 506
    .line 507
    const-string v10, "App measurement disabled via the manifest"

    .line 508
    .line 509
    invoke-virtual {v9, v10}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :pswitch_4
    move-wide/from16 v22, v9

    .line 514
    .line 515
    invoke-static {v15}, Lo9/y0;->k(Lo9/d1;)V

    .line 516
    .line 517
    .line 518
    iget-object v9, v15, Lo9/i0;->D:Ld9/d0;

    .line 519
    .line 520
    const-string v10, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 521
    .line 522
    invoke-virtual {v9, v10}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :pswitch_5
    move-wide/from16 v22, v9

    .line 527
    .line 528
    invoke-static {v15}, Lo9/y0;->k(Lo9/d1;)V

    .line 529
    .line 530
    .line 531
    iget-object v9, v15, Lo9/i0;->F:Ld9/d0;

    .line 532
    .line 533
    const-string v10, "App measurement deactivated via the init parameters"

    .line 534
    .line 535
    invoke-virtual {v9, v10}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :pswitch_6
    move-wide/from16 v22, v9

    .line 540
    .line 541
    invoke-static {v15}, Lo9/y0;->k(Lo9/d1;)V

    .line 542
    .line 543
    .line 544
    iget-object v9, v15, Lo9/i0;->D:Ld9/d0;

    .line 545
    .line 546
    const-string v10, "App measurement deactivated via the manifest"

    .line 547
    .line 548
    invoke-virtual {v9, v10}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :pswitch_7
    move-wide/from16 v22, v9

    .line 553
    .line 554
    invoke-static {v15}, Lo9/y0;->k(Lo9/d1;)V

    .line 555
    .line 556
    .line 557
    iget-object v9, v15, Lo9/i0;->F:Ld9/d0;

    .line 558
    .line 559
    const-string v10, "App measurement collection enabled"

    .line 560
    .line 561
    invoke-virtual {v9, v10}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :goto_9
    iput-object v0, v1, Lo9/c0;->D:Ljava/lang/String;

    .line 565
    .line 566
    iput-object v0, v1, Lo9/c0;->E:Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v4, :cond_8

    .line 569
    .line 570
    iput-object v14, v1, Lo9/c0;->E:Ljava/lang/String;

    .line 571
    .line 572
    :cond_8
    const/4 v4, 0x0

    .line 573
    :try_start_4
    invoke-static {v7, v13}, Lo9/f1;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    const/4 v14, 0x1

    .line 582
    if-eq v14, v10, :cond_9

    .line 583
    .line 584
    move-object v0, v9

    .line 585
    :cond_9
    iput-object v0, v1, Lo9/c0;->D:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_c

    .line 592
    .line 593
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-nez v9, :cond_a

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_a
    invoke-static {v7}, Lo9/f1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    :goto_a
    const-string v9, "string"
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6

    .line 609
    .line 610
    move-object/from16 v10, v16

    .line 611
    .line 612
    :try_start_5
    invoke-virtual {v0, v10, v9, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v9
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 616
    if-nez v9, :cond_b

    .line 617
    .line 618
    :catch_4
    move-object v0, v4

    .line 619
    goto :goto_b

    .line 620
    :cond_b
    :try_start_6
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    .line 624
    :goto_b
    :try_start_7
    iput-object v0, v1, Lo9/c0;->E:Ljava/lang/String;

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :catch_5
    move-exception v0

    .line 628
    goto :goto_e

    .line 629
    :catch_6
    move-exception v0

    .line 630
    move-object/from16 v10, v16

    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_c
    move-object/from16 v10, v16

    .line 634
    .line 635
    :goto_c
    if-nez v11, :cond_e

    .line 636
    .line 637
    invoke-static {v15}, Lo9/y0;->k(Lo9/d1;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v15, Lo9/i0;->F:Ld9/d0;

    .line 641
    .line 642
    const-string v9, "App measurement enabled for app package, google app id"

    .line 643
    .line 644
    iget-object v11, v1, Lo9/c0;->u:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v13, v1, Lo9/c0;->D:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v13

    .line 652
    if-eqz v13, :cond_d

    .line 653
    .line 654
    iget-object v13, v1, Lo9/c0;->E:Ljava/lang/String;

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_d
    iget-object v13, v1, Lo9/c0;->D:Ljava/lang/String;

    .line 658
    .line 659
    :goto_d
    invoke-virtual {v0, v11, v13, v9}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    .line 660
    .line 661
    .line 662
    goto :goto_f

    .line 663
    :goto_e
    invoke-static {v15}, Lo9/y0;->k(Lo9/d1;)V

    .line 664
    .line 665
    .line 666
    iget-object v9, v15, Lo9/i0;->x:Ld9/d0;

    .line 667
    .line 668
    const-string v11, "Fetching Google App Id failed with exception. appId"

    .line 669
    .line 670
    invoke-static {v6}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-virtual {v9, v6, v0, v11}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_e
    :goto_f
    iput-object v4, v1, Lo9/c0;->A:Ljava/util/List;

    .line 678
    .line 679
    iget-object v0, v2, Lo9/y0;->x:Lo9/g;

    .line 680
    .line 681
    iget-object v6, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v6, Lo9/y0;

    .line 684
    .line 685
    const-string v9, "analytics.safelisted_events"

    .line 686
    .line 687
    invoke-static {v9}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Lo9/g;->L()Landroid/os/Bundle;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-nez v0, :cond_f

    .line 695
    .line 696
    iget-object v0, v6, Lo9/y0;->z:Lo9/i0;

    .line 697
    .line 698
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 702
    .line 703
    const-string v9, "Failed to load metadata: Metadata bundle is null"

    .line 704
    .line 705
    invoke-virtual {v0, v9}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :goto_10
    move-object v0, v4

    .line 709
    goto :goto_11

    .line 710
    :cond_f
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v11

    .line 714
    if-nez v11, :cond_10

    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_10
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    :goto_11
    if-eqz v0, :cond_11

    .line 726
    .line 727
    :try_start_8
    iget-object v9, v6, Lo9/y0;->i:Landroid/content/Context;

    .line 728
    .line 729
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-nez v0, :cond_12

    .line 742
    .line 743
    :cond_11
    :goto_12
    move-object v0, v4

    .line 744
    goto :goto_13

    .line 745
    :cond_12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v0
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_7

    .line 749
    goto :goto_13

    .line 750
    :catch_7
    move-exception v0

    .line 751
    iget-object v6, v6, Lo9/y0;->z:Lo9/i0;

    .line 752
    .line 753
    invoke-static {v6}, Lo9/y0;->k(Lo9/d1;)V

    .line 754
    .line 755
    .line 756
    iget-object v6, v6, Lo9/i0;->x:Ld9/d0;

    .line 757
    .line 758
    const-string v9, "Failed to load string array from metadata: resource not found"

    .line 759
    .line 760
    invoke-virtual {v6, v9, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    goto :goto_12

    .line 764
    :goto_13
    if-nez v0, :cond_13

    .line 765
    .line 766
    goto :goto_14

    .line 767
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-eqz v6, :cond_14

    .line 772
    .line 773
    invoke-static {v15}, Lo9/y0;->k(Lo9/d1;)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v15, Lo9/i0;->C:Ld9/d0;

    .line 777
    .line 778
    const-string v6, "Safelisted event list is empty. Ignoring"

    .line 779
    .line 780
    invoke-virtual {v0, v6}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto :goto_15

    .line 784
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    if-eqz v9, :cond_16

    .line 793
    .line 794
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    check-cast v9, Ljava/lang/String;

    .line 799
    .line 800
    iget-object v11, v2, Lo9/y0;->C:Lo9/c3;

    .line 801
    .line 802
    invoke-static {v11}, Lo9/y0;->h(Ll0/m;)V

    .line 803
    .line 804
    .line 805
    const-string v13, "safelisted event"

    .line 806
    .line 807
    invoke-virtual {v11, v13, v9}, Lo9/c3;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    if-nez v9, :cond_15

    .line 812
    .line 813
    goto :goto_15

    .line 814
    :cond_16
    :goto_14
    iput-object v0, v1, Lo9/c0;->A:Ljava/util/List;

    .line 815
    .line 816
    :goto_15
    if-eqz v28, :cond_17

    .line 817
    .line 818
    invoke-static {v7}, La9/a;->g(Landroid/content/Context;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    iput v0, v1, Lo9/c0;->C:I

    .line 823
    .line 824
    goto :goto_16

    .line 825
    :cond_17
    const/4 v9, 0x0

    .line 826
    iput v9, v1, Lo9/c0;->C:I

    .line 827
    .line 828
    :goto_16
    invoke-virtual {v2}, Lo9/y0;->a()V

    .line 829
    .line 830
    .line 831
    const/4 v14, 0x1

    .line 832
    iput-boolean v14, v1, Lo9/p0;->t:Z

    .line 833
    .line 834
    invoke-static {v8}, Lo9/y0;->k(Lo9/d1;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v8, Lo9/i0;->D:Ld9/d0;

    .line 838
    .line 839
    invoke-virtual/range {v26 .. v26}, Lo9/g;->J()V

    .line 840
    .line 841
    .line 842
    const-wide/32 v1, 0x11d28

    .line 843
    .line 844
    .line 845
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const-string v2, "App measurement initialized, version"

    .line 850
    .line 851
    invoke-virtual {v0, v2, v1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v8}, Lo9/y0;->k(Lo9/d1;)V

    .line 855
    .line 856
    .line 857
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 858
    .line 859
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {v20 .. v20}, Lo9/c0;->I()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iget-object v2, v3, Lo9/y0;->s:Ljava/lang/String;

    .line 867
    .line 868
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_1a

    .line 873
    .line 874
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_18

    .line 879
    .line 880
    const/4 v2, 0x0

    .line 881
    goto :goto_17

    .line 882
    :cond_18
    iget-object v2, v12, Lo9/y0;->x:Lo9/g;

    .line 883
    .line 884
    const-string v6, "debug.firebase.analytics.app"

    .line 885
    .line 886
    invoke-virtual {v2, v6}, Lo9/g;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    :goto_17
    if-eqz v2, :cond_19

    .line 895
    .line 896
    invoke-static {v8}, Lo9/y0;->k(Lo9/d1;)V

    .line 897
    .line 898
    .line 899
    const-string v1, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 900
    .line 901
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto :goto_18

    .line 905
    :cond_19
    invoke-static {v8}, Lo9/y0;->k(Lo9/d1;)V

    .line 906
    .line 907
    .line 908
    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 909
    .line 910
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :cond_1a
    :goto_18
    invoke-static {v8}, Lo9/y0;->k(Lo9/d1;)V

    .line 922
    .line 923
    .line 924
    iget-object v0, v8, Lo9/i0;->E:Ld9/d0;

    .line 925
    .line 926
    const-string v1, "Debug-level message logging enabled"

    .line 927
    .line 928
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    iget v0, v3, Lo9/y0;->V:I

    .line 932
    .line 933
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eq v0, v1, :cond_1b

    .line 938
    .line 939
    invoke-static {v8}, Lo9/y0;->k(Lo9/d1;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v8, Lo9/i0;->x:Ld9/d0;

    .line 943
    .line 944
    iget v1, v3, Lo9/y0;->V:I

    .line 945
    .line 946
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    const-string v6, "Not all components initialized"

    .line 959
    .line 960
    invoke-virtual {v0, v1, v2, v6}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    :cond_1b
    const/4 v14, 0x1

    .line 964
    iput-boolean v14, v3, Lo9/y0;->O:Z

    .line 965
    .line 966
    iget-object v0, v5, Lo9/i1;->g:Lcom/google/android/gms/internal/measurement/r0;

    .line 967
    .line 968
    iget-object v1, v3, Lo9/y0;->i:Landroid/content/Context;

    .line 969
    .line 970
    iget-wide v5, v3, Lo9/y0;->X:J

    .line 971
    .line 972
    iget-object v2, v3, Lo9/y0;->G:Lo9/u1;

    .line 973
    .line 974
    invoke-static/range {v18 .. v18}, Lo9/y0;->k(Lo9/d1;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual/range {v18 .. v18}, Lo9/x0;->E()V

    .line 978
    .line 979
    .line 980
    invoke-static/range {v27 .. v27}, Lo9/y0;->h(Ll0/m;)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v7, v27

    .line 984
    .line 985
    iget-object v9, v7, Lo9/r0;->K:Ldm/j;

    .line 986
    .line 987
    iget-object v11, v7, Lo9/r0;->x:Ldm/j;

    .line 988
    .line 989
    iget-object v12, v7, Lo9/r0;->w:Lo9/o0;

    .line 990
    .line 991
    invoke-virtual {v7}, Lo9/r0;->J()Lo9/i;

    .line 992
    .line 993
    .line 994
    move-result-object v13

    .line 995
    invoke-virtual {v7}, Ll0/m;->E()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v7}, Lo9/r0;->I()Landroid/content/SharedPreferences;

    .line 999
    .line 1000
    .line 1001
    move-result-object v14

    .line 1002
    const-string v15, "consent_source"

    .line 1003
    .line 1004
    const/16 v4, 0x64

    .line 1005
    .line 1006
    invoke-interface {v14, v15, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v14

    .line 1010
    move-object/from16 v15, v26

    .line 1011
    .line 1012
    iget-object v4, v15, Ll0/m;->s:Ljava/lang/Object;

    .line 1013
    .line 1014
    const-string v4, "google_analytics_default_allow_ad_storage"

    .line 1015
    .line 1016
    invoke-virtual {v15, v4}, Lo9/g;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    move-object/from16 v19, v13

    .line 1021
    .line 1022
    const-string v13, "google_analytics_default_allow_analytics_storage"

    .line 1023
    .line 1024
    invoke-virtual {v15, v13}, Lo9/g;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v13

    .line 1028
    move-object/from16 v20, v9

    .line 1029
    .line 1030
    const/16 v9, -0xa

    .line 1031
    .line 1032
    if-nez v4, :cond_1c

    .line 1033
    .line 1034
    if-eqz v13, :cond_1d

    .line 1035
    .line 1036
    :cond_1c
    invoke-virtual {v7, v9}, Lo9/r0;->M(I)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v24

    .line 1040
    if-eqz v24, :cond_1d

    .line 1041
    .line 1042
    new-instance v0, Lo9/i;

    .line 1043
    .line 1044
    invoke-direct {v0, v4, v13}, Lo9/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1045
    .line 1046
    .line 1047
    move v4, v9

    .line 1048
    goto :goto_19

    .line 1049
    :cond_1d
    invoke-virtual {v3}, Lo9/y0;->o()Lo9/c0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-virtual {v4}, Lo9/c0;->J()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    const/16 v13, 0x1e

    .line 1062
    .line 1063
    if-nez v4, :cond_20

    .line 1064
    .line 1065
    if-eqz v14, :cond_1e

    .line 1066
    .line 1067
    if-eq v14, v13, :cond_1e

    .line 1068
    .line 1069
    const/16 v4, 0xa

    .line 1070
    .line 1071
    if-eq v14, v4, :cond_1e

    .line 1072
    .line 1073
    if-eq v14, v13, :cond_1e

    .line 1074
    .line 1075
    if-eq v14, v13, :cond_1e

    .line 1076
    .line 1077
    const/16 v4, 0x28

    .line 1078
    .line 1079
    if-ne v14, v4, :cond_20

    .line 1080
    .line 1081
    :cond_1e
    invoke-static {v2}, Lo9/y0;->i(Lo9/p0;)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v0, Lo9/i;->b:Lo9/i;

    .line 1085
    .line 1086
    invoke-virtual {v2, v0, v9, v5, v6}, Lo9/u1;->R(Lo9/i;IJ)V

    .line 1087
    .line 1088
    .line 1089
    :cond_1f
    const/4 v0, 0x0

    .line 1090
    const/16 v4, 0x64

    .line 1091
    .line 1092
    goto :goto_19

    .line 1093
    :cond_20
    invoke-virtual {v3}, Lo9/y0;->o()Lo9/c0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    invoke-virtual {v4}, Lo9/c0;->J()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-eqz v4, :cond_1f

    .line 1106
    .line 1107
    if-eqz v0, :cond_1f

    .line 1108
    .line 1109
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r0;->x:Landroid/os/Bundle;

    .line 1110
    .line 1111
    if-eqz v0, :cond_1f

    .line 1112
    .line 1113
    invoke-virtual {v7, v13}, Lo9/r0;->M(I)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    if-eqz v4, :cond_1f

    .line 1118
    .line 1119
    invoke-static {v0}, Lo9/i;->a(Landroid/os/Bundle;)Lo9/i;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    sget-object v4, Lo9/i;->b:Lo9/i;

    .line 1124
    .line 1125
    invoke-virtual {v0, v4}, Lo9/i;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    if-nez v4, :cond_1f

    .line 1130
    .line 1131
    move v4, v13

    .line 1132
    :goto_19
    if-eqz v0, :cond_21

    .line 1133
    .line 1134
    invoke-static {v2}, Lo9/y0;->i(Lo9/p0;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2, v0, v4, v5, v6}, Lo9/u1;->R(Lo9/i;IJ)V

    .line 1138
    .line 1139
    .line 1140
    move-object v13, v0

    .line 1141
    goto :goto_1a

    .line 1142
    :cond_21
    move-object/from16 v13, v19

    .line 1143
    .line 1144
    :goto_1a
    invoke-static {v2}, Lo9/y0;->i(Lo9/p0;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2, v13}, Lo9/u1;->S(Lo9/i;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v12}, Lo9/o0;->a()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v13

    .line 1154
    cmp-long v0, v13, v22

    .line 1155
    .line 1156
    if-nez v0, :cond_22

    .line 1157
    .line 1158
    invoke-static {v8}, Lo9/y0;->k(Lo9/d1;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v8, Lo9/i0;->F:Ld9/d0;

    .line 1162
    .line 1163
    const-string v4, "Persisting first open"

    .line 1164
    .line 1165
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v9

    .line 1169
    invoke-virtual {v0, v4, v9}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v12, v5, v6}, Lo9/o0;->b(J)V

    .line 1173
    .line 1174
    .line 1175
    :cond_22
    invoke-static {v2}, Lo9/y0;->i(Lo9/p0;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v2, Lo9/u1;->F:Landroidx/appcompat/widget/q;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->C()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    if-eqz v4, :cond_23

    .line 1185
    .line 1186
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->D()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-eqz v4, :cond_23

    .line 1191
    .line 1192
    iget-object v0, v0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Lo9/y0;

    .line 1195
    .line 1196
    iget-object v0, v0, Lo9/y0;->y:Lo9/r0;

    .line 1197
    .line 1198
    invoke-static {v0}, Lo9/y0;->h(Ll0/m;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v0, Lo9/r0;->L:Ldm/j;

    .line 1202
    .line 1203
    const/4 v4, 0x0

    .line 1204
    invoke-virtual {v0, v4}, Ldm/j;->m(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_23
    invoke-virtual {v3}, Lo9/y0;->g()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-nez v0, :cond_2a

    .line 1212
    .line 1213
    invoke-virtual {v3}, Lo9/y0;->d()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_37

    .line 1218
    .line 1219
    invoke-static/range {v21 .. v21}, Lo9/y0;->h(Ll0/m;)V

    .line 1220
    .line 1221
    .line 1222
    const-string v0, "android.permission.INTERNET"

    .line 1223
    .line 1224
    move-object/from16 v4, v21

    .line 1225
    .line 1226
    invoke-virtual {v4, v0}, Lo9/c3;->k0(Ljava/lang/String;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-nez v0, :cond_24

    .line 1231
    .line 1232
    invoke-static {v8}, Lo9/y0;->k(Lo9/d1;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v0, v8, Lo9/i0;->x:Ld9/d0;

    .line 1236
    .line 1237
    const-string v2, "App is missing INTERNET permission"

    .line 1238
    .line 1239
    invoke-virtual {v0, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_24
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1243
    .line 1244
    invoke-virtual {v4, v0}, Lo9/c3;->k0(Ljava/lang/String;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-nez v0, :cond_25

    .line 1249
    .line 1250
    invoke-static {v8}, Lo9/y0;->k(Lo9/d1;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v8, Lo9/i0;->x:Ld9/d0;

    .line 1254
    .line 1255
    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1256
    .line 1257
    invoke-virtual {v0, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_25
    invoke-static {v1}, La9/c;->a(Landroid/content/Context;)La9/b;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v0}, La9/b;->h()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-nez v0, :cond_29

    .line 1269
    .line 1270
    invoke-virtual {v15}, Lo9/g;->S()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-nez v0, :cond_29

    .line 1275
    .line 1276
    invoke-static {v1}, Lo9/c3;->p0(Landroid/content/Context;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-nez v0, :cond_26

    .line 1281
    .line 1282
    invoke-static {v8}, Lo9/y0;->k(Lo9/d1;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v0, v8, Lo9/i0;->x:Ld9/d0;

    .line 1286
    .line 1287
    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 1288
    .line 1289
    invoke-virtual {v0, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_26
    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 1293
    .line 1294
    :try_start_9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    if-nez v2, :cond_27

    .line 1299
    .line 1300
    goto :goto_1b

    .line 1301
    :cond_27
    new-instance v3, Landroid/content/ComponentName;

    .line 1302
    .line 1303
    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    const/4 v9, 0x0

    .line 1307
    invoke-virtual {v2, v3, v9}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    if-eqz v0, :cond_28

    .line 1312
    .line 1313
    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_8

    .line 1314
    .line 1315
    if-eqz v0, :cond_28

    .line 1316
    .line 1317
    const/16 v25, 0x1

    .line 1318
    .line 1319
    goto :goto_1c

    .line 1320
    :catch_8
    :cond_28
    :goto_1b
    const/16 v25, 0x0

    .line 1321
    .line 1322
    :goto_1c
    if-nez v25, :cond_29

    .line 1323
    .line 1324
    invoke-static {v8}, Lo9/y0;->k(Lo9/d1;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v0, v8, Lo9/i0;->x:Ld9/d0;

    .line 1328
    .line 1329
    const-string v1, "AppMeasurementService not registered/enabled"

    .line 1330
    .line 1331
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_29
    invoke-static {v8}, Lo9/y0;->k(Lo9/d1;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v0, v8, Lo9/i0;->x:Ld9/d0;

    .line 1338
    .line 1339
    const-string v1, "Uploading is not possible. App measurement disabled"

    .line 1340
    .line 1341
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_23

    .line 1345
    .line 1346
    :cond_2a
    move-object/from16 v4, v21

    .line 1347
    .line 1348
    invoke-virtual {v3}, Lo9/y0;->o()Lo9/c0;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v0}, Lo9/c0;->J()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_2c

    .line 1361
    .line 1362
    invoke-virtual {v3}, Lo9/y0;->o()Lo9/c0;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v0}, Lo9/p0;->F()V

    .line 1367
    .line 1368
    .line 1369
    iget-object v0, v0, Lo9/c0;->E:Ljava/lang/String;

    .line 1370
    .line 1371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-nez v0, :cond_2b

    .line 1376
    .line 1377
    goto :goto_1d

    .line 1378
    :cond_2b
    move-object/from16 v27, v7

    .line 1379
    .line 1380
    goto/16 :goto_1f

    .line 1381
    .line 1382
    :cond_2c
    :goto_1d
    invoke-static {v4}, Lo9/y0;->h(Ll0/m;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v3}, Lo9/y0;->o()Lo9/c0;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v0}, Lo9/c0;->J()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-virtual {v7}, Ll0/m;->E()V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v7}, Lo9/r0;->I()Landroid/content/SharedPreferences;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    const-string v9, "gmp_app_id"

    .line 1401
    .line 1402
    const/4 v13, 0x0

    .line 1403
    invoke-interface {v1, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-virtual {v3}, Lo9/y0;->o()Lo9/c0;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v14

    .line 1411
    invoke-virtual {v14}, Lo9/p0;->F()V

    .line 1412
    .line 1413
    .line 1414
    iget-object v14, v14, Lo9/c0;->E:Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-virtual {v7}, Ll0/m;->E()V

    .line 1417
    .line 1418
    .line 1419
    move-object/from16 v27, v7

    .line 1420
    .line 1421
    invoke-virtual/range {v27 .. v27}, Lo9/r0;->I()Landroid/content/SharedPreferences;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    invoke-interface {v7, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7

    .line 1429
    invoke-static {v0, v1, v14, v7}, Lo9/c3;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_2f

    .line 1434
    .line 1435
    invoke-static {v8}, Lo9/y0;->k(Lo9/d1;)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v0, v8, Lo9/i0;->D:Ld9/d0;

    .line 1439
    .line 1440
    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    .line 1441
    .line 1442
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual/range {v27 .. v27}, Ll0/m;->E()V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual/range {v27 .. v27}, Ll0/m;->E()V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual/range {v27 .. v27}, Lo9/r0;->I()Landroid/content/SharedPreferences;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    const-string v1, "measurement_enabled"

    .line 1456
    .line 1457
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-eqz v0, :cond_2d

    .line 1462
    .line 1463
    invoke-virtual/range {v27 .. v27}, Lo9/r0;->I()Landroid/content/SharedPreferences;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    const/4 v14, 0x1

    .line 1468
    invoke-interface {v0, v1, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    goto :goto_1e

    .line 1477
    :cond_2d
    const/4 v0, 0x0

    .line 1478
    :goto_1e
    invoke-virtual/range {v27 .. v27}, Lo9/r0;->I()Landroid/content/SharedPreferences;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v7

    .line 1482
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v7

    .line 1486
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1490
    .line 1491
    .line 1492
    if-eqz v0, :cond_2e

    .line 1493
    .line 1494
    invoke-virtual/range {v27 .. v27}, Ll0/m;->E()V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual/range {v27 .. v27}, Lo9/r0;->I()Landroid/content/SharedPreferences;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7

    .line 1501
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v7

    .line 1505
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1510
    .line 1511
    .line 1512
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1513
    .line 1514
    .line 1515
    :cond_2e
    invoke-virtual {v3}, Lo9/y0;->p()Lo9/d0;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-virtual {v0}, Lo9/d0;->J()V

    .line 1520
    .line 1521
    .line 1522
    iget-object v0, v3, Lo9/y0;->L:Lo9/k2;

    .line 1523
    .line 1524
    invoke-virtual {v0}, Lo9/k2;->U()V

    .line 1525
    .line 1526
    .line 1527
    iget-object v0, v3, Lo9/y0;->L:Lo9/k2;

    .line 1528
    .line 1529
    invoke-virtual {v0}, Lo9/k2;->T()V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v12, v5, v6}, Lo9/o0;->b(J)V

    .line 1533
    .line 1534
    .line 1535
    const/4 v13, 0x0

    .line 1536
    invoke-virtual {v11, v13}, Ldm/j;->m(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_2f
    invoke-virtual {v3}, Lo9/y0;->o()Lo9/c0;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-virtual {v0}, Lo9/c0;->J()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-virtual/range {v27 .. v27}, Ll0/m;->E()V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual/range {v27 .. v27}, Lo9/r0;->I()Landroid/content/SharedPreferences;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1559
    .line 1560
    .line 1561
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v3}, Lo9/y0;->o()Lo9/c0;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-virtual {v0}, Lo9/p0;->F()V

    .line 1569
    .line 1570
    .line 1571
    iget-object v0, v0, Lo9/c0;->E:Ljava/lang/String;

    .line 1572
    .line 1573
    invoke-virtual/range {v27 .. v27}, Ll0/m;->E()V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual/range {v27 .. v27}, Lo9/r0;->I()Landroid/content/SharedPreferences;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1585
    .line 1586
    .line 1587
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1588
    .line 1589
    .line 1590
    :goto_1f
    invoke-virtual/range {v27 .. v27}, Lo9/r0;->J()Lo9/i;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    sget-object v1, Lo9/h;->t:Lo9/h;

    .line 1595
    .line 1596
    invoke-virtual {v0, v1}, Lo9/i;->f(Lo9/h;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-nez v0, :cond_30

    .line 1601
    .line 1602
    const/4 v13, 0x0

    .line 1603
    invoke-virtual {v11, v13}, Ldm/j;->m(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    :cond_30
    invoke-static {v2}, Lo9/y0;->i(Lo9/p0;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v11}, Ldm/j;->l()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    iget-object v1, v2, Lo9/u1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1614
    .line 1615
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->s:Lcom/google/android/gms/internal/measurement/x6;

    .line 1619
    .line 1620
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x6;->i:Lcom/google/android/gms/internal/measurement/u3;

    .line 1621
    .line 1622
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u3;->a()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    check-cast v0, Lcom/google/android/gms/internal/measurement/y6;

    .line 1627
    .line 1628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    sget-object v0, Lo9/z;->b0:Lo9/y;

    .line 1632
    .line 1633
    const/4 v13, 0x0

    .line 1634
    invoke-virtual {v15, v13, v0}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_31

    .line 1639
    .line 1640
    invoke-static {v4}, Lo9/y0;->h(Ll0/m;)V

    .line 1641
    .line 1642
    .line 1643
    :try_start_a
    iget-object v0, v4, Ll0/m;->s:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v0, Lo9/y0;

    .line 1646
    .line 1647
    iget-object v0, v0, Lo9/y0;->i:Landroid/content/Context;

    .line 1648
    .line 1649
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    const-string v1, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 1654
    .line 1655
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_9

    .line 1656
    .line 1657
    .line 1658
    goto :goto_20

    .line 1659
    :catch_9
    invoke-virtual/range {v20 .. v20}, Ldm/j;->l()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    if-nez v0, :cond_31

    .line 1668
    .line 1669
    invoke-static {v8}, Lo9/y0;->k(Lo9/d1;)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v0, v8, Lo9/i0;->A:Ld9/d0;

    .line 1673
    .line 1674
    const-string v1, "Remote config removed with active feature rollouts"

    .line 1675
    .line 1676
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    move-object/from16 v0, v20

    .line 1680
    .line 1681
    const/4 v13, 0x0

    .line 1682
    invoke-virtual {v0, v13}, Ldm/j;->m(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    :cond_31
    :goto_20
    invoke-virtual {v3}, Lo9/y0;->o()Lo9/c0;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-virtual {v0}, Lo9/c0;->J()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    if-eqz v0, :cond_33

    .line 1698
    .line 1699
    invoke-virtual {v3}, Lo9/y0;->o()Lo9/c0;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v0}, Lo9/p0;->F()V

    .line 1704
    .line 1705
    .line 1706
    iget-object v0, v0, Lo9/c0;->E:Ljava/lang/String;

    .line 1707
    .line 1708
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    if-nez v0, :cond_32

    .line 1713
    .line 1714
    goto :goto_21

    .line 1715
    :cond_32
    move-object/from16 v7, v27

    .line 1716
    .line 1717
    goto :goto_23

    .line 1718
    :cond_33
    :goto_21
    invoke-virtual {v3}, Lo9/y0;->d()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    move-object/from16 v7, v27

    .line 1723
    .line 1724
    iget-object v1, v7, Lo9/r0;->u:Landroid/content/SharedPreferences;

    .line 1725
    .line 1726
    if-nez v1, :cond_34

    .line 1727
    .line 1728
    const/4 v9, 0x0

    .line 1729
    goto :goto_22

    .line 1730
    :cond_34
    const-string v4, "deferred_analytics_collection"

    .line 1731
    .line 1732
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v9

    .line 1736
    :goto_22
    if-nez v9, :cond_35

    .line 1737
    .line 1738
    invoke-virtual {v15}, Lo9/g;->Q()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    if-nez v1, :cond_35

    .line 1743
    .line 1744
    xor-int/lit8 v1, v0, 0x1

    .line 1745
    .line 1746
    invoke-virtual {v7, v1}, Lo9/r0;->K(Z)V

    .line 1747
    .line 1748
    .line 1749
    :cond_35
    if-eqz v0, :cond_36

    .line 1750
    .line 1751
    invoke-static {v2}, Lo9/y0;->i(Lo9/p0;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v2}, Lo9/u1;->a0()V

    .line 1755
    .line 1756
    .line 1757
    :cond_36
    iget-object v0, v3, Lo9/y0;->B:Lo9/s2;

    .line 1758
    .line 1759
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 1760
    .line 1761
    .line 1762
    iget-object v0, v0, Lo9/s2;->v:Lbe/p;

    .line 1763
    .line 1764
    invoke-virtual {v0}, Lbe/p;->G()V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v3}, Lo9/y0;->s()Lo9/k2;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1772
    .line 1773
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v0, v1}, Lo9/k2;->V(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v3}, Lo9/y0;->s()Lo9/k2;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v9

    .line 1783
    iget-object v0, v7, Lo9/r0;->N:Loc/q;

    .line 1784
    .line 1785
    invoke-virtual {v0}, Loc/q;->i()Landroid/os/Bundle;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v11

    .line 1789
    invoke-virtual {v9}, Lo9/x;->E()V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v9}, Lo9/p0;->F()V

    .line 1793
    .line 1794
    .line 1795
    const/4 v1, 0x0

    .line 1796
    invoke-virtual {v9, v1}, Lo9/k2;->N(Z)Lo9/e3;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v10

    .line 1800
    new-instance v8, Led/a;

    .line 1801
    .line 1802
    const/16 v12, 0xc

    .line 1803
    .line 1804
    const/4 v13, 0x0

    .line 1805
    invoke-direct/range {v8 .. v13}, Led/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v9, v8}, Lo9/k2;->Q(Ljava/lang/Runnable;)V

    .line 1809
    .line 1810
    .line 1811
    :cond_37
    :goto_23
    iget-object v0, v7, Lo9/r0;->E:Lo9/n0;

    .line 1812
    .line 1813
    const/4 v14, 0x1

    .line 1814
    invoke-virtual {v0, v14}, Lo9/n0;->a(Z)V

    .line 1815
    .line 1816
    .line 1817
    return-void

    .line 1818
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1819
    .line 1820
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    throw v0

    .line 1824
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1825
    .line 1826
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    throw v0

    .line 1830
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1831
    .line 1832
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    throw v0

    .line 1836
    nop

    .line 1837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo9/k2;

    .line 5
    .line 6
    iget-object v2, v1, Lo9/k2;->v:Lo9/b0;

    .line 7
    .line 8
    iget-object v0, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo9/y0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 15
    .line 16
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 20
    .line 21
    const-string v1, "Failed to send current screen to service"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    iget-object v3, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lo9/y1;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lo9/y0;->i:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-interface/range {v2 .. v7}, Lo9/b0;->I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v5, v3

    .line 50
    iget-wide v3, v5, Lo9/y1;->c:J

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    iget-object v5, v6, Lo9/y1;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v6, Lo9/y1;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lo9/y0;->i:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface/range {v2 .. v7}, Lo9/b0;->I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1}, Lo9/k2;->P()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    iget-object v1, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lo9/y0;

    .line 73
    .line 74
    iget-object v1, v1, Lo9/y0;->z:Lo9/i0;

    .line 75
    .line 76
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lo9/i0;->x:Ld9/d0;

    .line 80
    .line 81
    const-string v2, "Failed to send current screen to the service"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/fragment/app/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 11
    .line 12
    iget-object v0, v0, Lo9/y0;->G:Lo9/u1;

    .line 13
    .line 14
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ly7/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo9/x;->E()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lo9/p0;->F()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lo9/u1;->v:Ly7/c;

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    const-string v3, "EventInterceptor already set."

    .line 37
    .line 38
    invoke-static {v3, v2}, Lt8/a0;->j(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, v0, Lo9/u1;->v:Ly7/c;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lo9/y2;

    .line 47
    .line 48
    invoke-virtual {v0}, Lo9/y2;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {v0}, Lo9/y2;->b()Lo9/x0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lo9/x0;->E()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lo9/y2;->G:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lo9/y2;->G:Ljava/util/ArrayList;

    .line 72
    .line 73
    :cond_2
    iget-object v2, v0, Lo9/y2;->G:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lo9/y2;->u()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lo9/j2;

    .line 85
    .line 86
    iget-object v0, v0, Lo9/j2;->c:Lo9/k2;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/content/ComponentName;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lo9/k2;->S(Lo9/k2;Landroid/content/ComponentName;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    invoke-direct {p0}, Landroidx/fragment/app/d;->b()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lo9/u1;

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Boolean;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-virtual {v0, v1, v2}, Lo9/u1;->V(Ljava/lang/Boolean;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lo9/u1;

    .line 116
    .line 117
    iget-object v1, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lo9/y0;

    .line 124
    .line 125
    invoke-virtual {v2}, Lo9/y0;->o()Lo9/c0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, v2, Lo9/c0;->H:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    :cond_3
    iput-object v1, v2, Lo9/c0;->H:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lo9/y0;

    .line 148
    .line 149
    invoke-virtual {v0}, Lo9/y0;->o()Lo9/c0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lo9/c0;->K()V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void

    .line 157
    :pswitch_5
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lo9/c1;

    .line 160
    .line 161
    iget-object v0, v0, Lo9/c1;->d:Lo9/y2;

    .line 162
    .line 163
    invoke-virtual {v0}, Lo9/y2;->a()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lo9/c;

    .line 169
    .line 170
    iget-object v2, v1, Lo9/c;->t:Lo9/z2;

    .line 171
    .line 172
    invoke-virtual {v2}, Lo9/z2;->h()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v2, v1, Lo9/c;->i:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v2}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lo9/y2;->z(Ljava/lang/String;)Lo9/e3;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lo9/y2;->o(Lo9/c;Lo9/e3;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Lo9/c;->i:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v2}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lo9/y2;->z(Ljava/lang/String;)Lo9/e3;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Lo9/y2;->r(Lo9/c;Lo9/e3;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_1
    return-void

    .line 214
    :pswitch_6
    invoke-direct {p0}, Landroidx/fragment/app/d;->a()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_7
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lme/a;

    .line 221
    .line 222
    iget-object v1, v0, Lme/a;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lbe/p;

    .line 225
    .line 226
    iget-object v0, v0, Lme/a;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v2, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    .line 233
    .line 234
    iget-object v1, v1, Lbe/p;->i:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lo9/y0;

    .line 237
    .line 238
    iget-object v3, v1, Lo9/y0;->A:Lo9/x0;

    .line 239
    .line 240
    invoke-static {v3}, Lo9/y0;->k(Lo9/d1;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lo9/x0;->E()V

    .line 244
    .line 245
    .line 246
    new-instance v3, Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v4, "package_name"

    .line 252
    .line 253
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :try_start_0
    check-cast v2, Lcom/google/android/gms/internal/measurement/a0;

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x;->b0()Landroid/os/Parcel;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 263
    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/x;->c0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Landroid/os/Bundle;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 279
    .line 280
    .line 281
    if-nez v2, :cond_7

    .line 282
    .line 283
    iget-object v0, v1, Lo9/y0;->z:Lo9/i0;

    .line 284
    .line 285
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 289
    .line 290
    const-string v2, "Install Referrer Service returned a null response"

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ld9/d0;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :catch_0
    move-exception v0

    .line 297
    iget-object v2, v1, Lo9/y0;->z:Lo9/i0;

    .line 298
    .line 299
    invoke-static {v2}, Lo9/y0;->k(Lo9/d1;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v2, Lo9/i0;->x:Ld9/d0;

    .line 303
    .line 304
    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2, v3, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    :goto_2
    iget-object v0, v1, Lo9/y0;->A:Lo9/x0;

    .line 314
    .line 315
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lo9/x0;->E()V

    .line 319
    .line 320
    .line 321
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string v1, "Unexpected call on client side"

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :pswitch_8
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lo9/e1;

    .line 332
    .line 333
    invoke-interface {v0}, Lo9/e1;->f()Lo9/v;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lo9/v;->b()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lo9/e1;

    .line 345
    .line 346
    invoke-interface {v0}, Lo9/e1;->b()Lo9/x0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, p0}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lo9/l;

    .line 357
    .line 358
    iget-wide v0, v0, Lo9/l;->c:J

    .line 359
    .line 360
    const-wide/16 v2, 0x0

    .line 361
    .line 362
    cmp-long v0, v0, v2

    .line 363
    .line 364
    if-eqz v0, :cond_9

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    goto :goto_3

    .line 368
    :cond_9
    const/4 v0, 0x0

    .line 369
    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lo9/l;

    .line 372
    .line 373
    iput-wide v2, v1, Lo9/l;->c:J

    .line 374
    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lo9/l;

    .line 380
    .line 381
    invoke-virtual {v0}, Lo9/l;->b()V

    .line 382
    .line 383
    .line 384
    :cond_a
    :goto_4
    return-void

    .line 385
    :pswitch_9
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    .line 389
    iget-object v1, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lo5/p;

    .line 392
    .line 393
    iget-object v2, v1, Lo5/p;->v:Lw5/p;

    .line 394
    .line 395
    :try_start_1
    iget-object v3, v1, Lo5/p;->H:Ly5/j;

    .line 396
    .line 397
    invoke-virtual {v3}, Ly5/h;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Landroidx/work/l;

    .line 402
    .line 403
    if-nez v3, :cond_b

    .line 404
    .line 405
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    sget-object v4, Lo5/p;->J:Ljava/lang/String;

    .line 410
    .line 411
    new-instance v5, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v2, v2, Lw5/p;->c:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v2, " returned a null result. Treating it as a failure."

    .line 422
    .line 423
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v3, v4, v2}, Landroidx/work/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    goto :goto_9

    .line 436
    :catch_1
    move-exception v2

    .line 437
    goto :goto_6

    .line 438
    :catch_2
    move-exception v2

    .line 439
    goto :goto_6

    .line 440
    :catch_3
    move-exception v2

    .line 441
    goto :goto_7

    .line 442
    :cond_b
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    sget-object v5, Lo5/p;->J:Ljava/lang/String;

    .line 447
    .line 448
    new-instance v6, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v2, v2, Lw5/p;->c:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v2, " returned a "

    .line 459
    .line 460
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v2, "."

    .line 467
    .line 468
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v4, v5, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iput-object v3, v1, Lo5/p;->y:Landroidx/work/l;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    .line 480
    :cond_c
    :goto_5
    invoke-virtual {v1}, Lo5/p;->b()V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :goto_6
    :try_start_2
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    sget-object v4, Lo5/p;->J:Ljava/lang/String;

    .line 489
    .line 490
    new-instance v5, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v0, " failed because it threw an exception/error"

    .line 499
    .line 500
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v3, v4, v0, v2}, Landroidx/work/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :goto_7
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    sget-object v4, Lo5/p;->J:Ljava/lang/String;

    .line 516
    .line 517
    new-instance v5, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v0, " was cancelled"

    .line 526
    .line 527
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget v3, v3, Landroidx/work/n;->a:I

    .line 535
    .line 536
    const/4 v5, 0x4

    .line 537
    if-gt v3, v5, :cond_c

    .line 538
    .line 539
    invoke-static {v4, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 540
    .line 541
    .line 542
    goto :goto_5

    .line 543
    :goto_8
    return-void

    .line 544
    :goto_9
    invoke-virtual {v1}, Lo5/p;->b()V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :pswitch_a
    const-string v0, "Starting work for "

    .line 549
    .line 550
    iget-object v1, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Lo5/p;

    .line 553
    .line 554
    iget-object v1, v1, Lo5/p;->H:Ly5/j;

    .line 555
    .line 556
    iget-object v1, v1, Ly5/h;->i:Ljava/lang/Object;

    .line 557
    .line 558
    instance-of v1, v1, Ly5/a;

    .line 559
    .line 560
    if-eqz v1, :cond_d

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_d
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Lwa/a;

    .line 566
    .line 567
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    sget-object v2, Lo5/p;->J:Ljava/lang/String;

    .line 575
    .line 576
    new-instance v3, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lo5/p;

    .line 584
    .line 585
    iget-object v0, v0, Lo5/p;->v:Lw5/p;

    .line 586
    .line 587
    iget-object v0, v0, Lw5/p;->c:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v1, v2, v0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lo5/p;

    .line 602
    .line 603
    iget-object v1, v0, Lo5/p;->H:Ly5/j;

    .line 604
    .line 605
    iget-object v0, v0, Lo5/p;->w:Landroidx/work/m;

    .line 606
    .line 607
    invoke-virtual {v0}, Landroidx/work/m;->startWork()Lwa/a;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v1, v0}, Ly5/j;->k(Lwa/a;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 612
    .line 613
    .line 614
    goto :goto_a

    .line 615
    :catchall_1
    move-exception v0

    .line 616
    iget-object v1, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Lo5/p;

    .line 619
    .line 620
    iget-object v1, v1, Lo5/p;->H:Ly5/j;

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Ly5/j;->j(Ljava/lang/Throwable;)Z

    .line 623
    .line 624
    .line 625
    :goto_a
    return-void

    .line 626
    :pswitch_b
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lmj/g;

    .line 629
    .line 630
    iget-object v1, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lnj/d;

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Lmj/g;->D(Lmj/t;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_c
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lmj/g;

    .line 641
    .line 642
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Lmj/t0;

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Lmj/g;->D(Lmj/t;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_d
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Llb/j;

    .line 653
    .line 654
    invoke-virtual {v0}, Llb/j;->call()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lt9/i;

    .line 659
    .line 660
    new-instance v1, Lbe/p;

    .line 661
    .line 662
    invoke-direct {v1, p0}, Lbe/p;-><init>(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    check-cast v0, Lt9/p;

    .line 666
    .line 667
    sget-object v2, Lt9/k;->a:Lk7/q;

    .line 668
    .line 669
    invoke-virtual {v0, v2, v1}, Lt9/p;->h(Ljava/util/concurrent/Executor;Lt9/a;)Lt9/p;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 670
    .line 671
    .line 672
    goto :goto_b

    .line 673
    :catch_4
    move-exception v0

    .line 674
    iget-object v1, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Lt9/j;

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Lt9/j;->a(Ljava/lang/Exception;)V

    .line 679
    .line 680
    .line 681
    :goto_b
    return-void

    .line 682
    :pswitch_e
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Llb/q;

    .line 685
    .line 686
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Lnb/e0;

    .line 689
    .line 690
    invoke-static {v0, v1}, Llb/q;->a(Llb/q;Lnb/e0;)Lt9/p;

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_f
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lkn/p;

    .line 697
    .line 698
    invoke-static {v0}, Lrf/a;->p(Lri/c;)Lri/c;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iget-object v1, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Ljava/lang/Exception;

    .line 705
    .line 706
    invoke-static {v1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-interface {v0, v1}, Lri/c;->resumeWith(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_10
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lw5/i;

    .line 717
    .line 718
    iget-object v1, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Ljava/lang/Runnable;

    .line 721
    .line 722
    iget-object v0, v0, Lw5/i;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lcf/e;

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    :try_start_5
    new-instance v0, Luf/n;

    .line 730
    .line 731
    invoke-direct {v0, v1}, Luf/n;-><init>(Ljava/lang/Runnable;)V

    .line 732
    .line 733
    .line 734
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    if-ne v1, v2, :cond_e

    .line 743
    .line 744
    invoke-virtual {v0}, Luf/n;->run()V

    .line 745
    .line 746
    .line 747
    goto :goto_d

    .line 748
    :catch_5
    move-exception v0

    .line 749
    goto :goto_c

    .line 750
    :cond_e
    new-instance v1, Landroid/os/Handler;

    .line 751
    .line 752
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 760
    .line 761
    .line 762
    goto :goto_d

    .line 763
    :goto_c
    const-string v1, "HSUIThreader"

    .line 764
    .line 765
    const-string v2, "Error executing task in UI threader"

    .line 766
    .line 767
    invoke-static {v1, v2, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 771
    .line 772
    const/4 v1, 0x0

    .line 773
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 774
    .line 775
    .line 776
    :goto_d
    return-void

    .line 777
    :pswitch_11
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 778
    .line 779
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 780
    .line 781
    :try_start_6
    sget-object v2, Lh3/i;->d:Ljava/lang/reflect/Method;

    .line 782
    .line 783
    if-eqz v2, :cond_f

    .line 784
    .line 785
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 786
    .line 787
    const-string v4, "AppCompat recreation"

    .line 788
    .line 789
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    goto :goto_10

    .line 797
    :catchall_2
    move-exception v0

    .line 798
    goto :goto_e

    .line 799
    :catch_6
    move-exception v0

    .line 800
    goto :goto_f

    .line 801
    :cond_f
    sget-object v2, Lh3/i;->e:Ljava/lang/reflect/Method;

    .line 802
    .line 803
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 804
    .line 805
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 810
    .line 811
    .line 812
    goto :goto_10

    .line 813
    :goto_e
    const-string v1, "ActivityRecreator"

    .line 814
    .line 815
    const-string v2, "Exception while invoking performStopActivity"

    .line 816
    .line 817
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 818
    .line 819
    .line 820
    goto :goto_10

    .line 821
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const-class v2, Ljava/lang/RuntimeException;

    .line 826
    .line 827
    if-ne v1, v2, :cond_11

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    if-eqz v1, :cond_11

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const-string v2, "Unable to stop"

    .line 840
    .line 841
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_10

    .line 846
    .line 847
    goto :goto_10

    .line 848
    :cond_10
    throw v0

    .line 849
    :cond_11
    :goto_10
    return-void

    .line 850
    :pswitch_12
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Landroid/app/Application;

    .line 853
    .line 854
    iget-object v1, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Lh3/h;

    .line 857
    .line 858
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_13
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lh3/h;

    .line 865
    .line 866
    iget-object v1, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 867
    .line 868
    iput-object v1, v0, Lh3/h;->i:Ljava/lang/Object;

    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_14
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 874
    .line 875
    iget-object v1, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, Landroidx/appcompat/widget/q;

    .line 878
    .line 879
    :try_start_7
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iget-object v2, v1, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, Lgb/h;

    .line 886
    .line 887
    if-nez v0, :cond_12

    .line 888
    .line 889
    sget-object v0, Lv2/h;->x:Ljava/lang/Object;

    .line 890
    .line 891
    :cond_12
    sget-object v3, Lv2/h;->w:Lrf/a;

    .line 892
    .line 893
    const/4 v4, 0x0

    .line 894
    invoke-virtual {v3, v2, v4, v0}, Lrf/a;->i(Lv2/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_13

    .line 899
    .line 900
    invoke-static {v2}, Lv2/h;->d(Lv2/h;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 901
    .line 902
    .line 903
    goto :goto_11

    .line 904
    :catch_7
    move-exception v0

    .line 905
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/q;->B(Ljava/lang/Exception;)V

    .line 906
    .line 907
    .line 908
    :cond_13
    :goto_11
    return-void

    .line 909
    :pswitch_15
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Lgb/a;

    .line 912
    .line 913
    iget-object v1, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, Ljava/lang/Runnable;

    .line 916
    .line 917
    iget v2, v0, Lgb/a;->c:I

    .line 918
    .line 919
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v0, Lgb/a;->b:Landroid/os/StrictMode$ThreadPolicy;

    .line 923
    .line 924
    if-eqz v0, :cond_14

    .line 925
    .line 926
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 927
    .line 928
    .line 929
    :cond_14
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_16
    const-string v0, "app_set_id_storage"

    .line 934
    .line 935
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, Lf9/e;

    .line 938
    .line 939
    iget-object v2, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, Lt9/j;

    .line 942
    .line 943
    const-string v3, "Failed to store app set ID creation time for App "

    .line 944
    .line 945
    const-string v4, "AppSet"

    .line 946
    .line 947
    const-string v5, "Failed to store app set ID generated for App "

    .line 948
    .line 949
    iget-object v1, v1, Lf9/e;->s:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, Landroid/content/Context;

    .line 952
    .line 953
    invoke-static {v1}, Lf9/e;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    const-string v7, "app_set_id"

    .line 958
    .line 959
    const/4 v8, 0x0

    .line 960
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    invoke-static {v1}, Lf9/e;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    const-string v9, "app_set_id_last_used_time"

    .line 969
    .line 970
    const-wide/16 v10, -0x1

    .line 971
    .line 972
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 973
    .line 974
    .line 975
    move-result-wide v8

    .line 976
    cmp-long v12, v8, v10

    .line 977
    .line 978
    if-eqz v12, :cond_15

    .line 979
    .line 980
    const-wide v10, 0x7d8702800L

    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    add-long/2addr v10, v8

    .line 986
    :cond_15
    if-eqz v6, :cond_17

    .line 987
    .line 988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 989
    .line 990
    .line 991
    move-result-wide v8

    .line 992
    cmp-long v8, v8, v10

    .line 993
    .line 994
    if-lez v8, :cond_16

    .line 995
    .line 996
    goto :goto_12

    .line 997
    :cond_16
    :try_start_8
    invoke-static {v1}, Lf9/e;->M(Landroid/content/Context;)V
    :try_end_8
    .catch Lf9/d; {:try_start_8 .. :try_end_8} :catch_8

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_15

    .line 1001
    .line 1002
    :catch_8
    move-exception v0

    .line 1003
    invoke-virtual {v2, v0}, Lt9/j;->a(Ljava/lang/Exception;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_17

    .line 1007
    .line 1008
    :cond_17
    :goto_12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    const/4 v8, 0x0

    .line 1017
    :try_start_9
    invoke-virtual {v1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    invoke-interface {v9, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    if-nez v7, :cond_19

    .line 1034
    .line 1035
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-eqz v1, :cond_18

    .line 1048
    .line 1049
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    goto :goto_13

    .line 1054
    :catch_9
    move-exception v0

    .line 1055
    goto :goto_16

    .line 1056
    :cond_18
    new-instance v0, Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    :goto_13
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1062
    .line 1063
    .line 1064
    new-instance v0, Lf9/d;

    .line 1065
    .line 1066
    const-string v1, "Failed to store the app set ID."

    .line 1067
    .line 1068
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v0

    .line 1072
    :cond_19
    invoke-static {v1}, Lf9/e;->M(Landroid/content/Context;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v7

    .line 1083
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    const-string v5, "app_set_id_creation_time"

    .line 1088
    .line 1089
    invoke-interface {v0, v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_1b

    .line 1098
    .line 1099
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_1a

    .line 1112
    .line 1113
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    goto :goto_14

    .line 1118
    :cond_1a
    new-instance v0, Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    :goto_14
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1124
    .line 1125
    .line 1126
    new-instance v0, Lf9/d;

    .line 1127
    .line 1128
    const-string v1, "Failed to store the app set ID creation time."

    .line 1129
    .line 1130
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    throw v0
    :try_end_9
    .catch Lf9/d; {:try_start_9 .. :try_end_9} :catch_9

    .line 1134
    :cond_1b
    :goto_15
    new-instance v0, Ll8/a;

    .line 1135
    .line 1136
    const/4 v1, 0x1

    .line 1137
    invoke-direct {v0, v6, v1}, Ll8/a;-><init>(Ljava/lang/String;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v0}, Lt9/j;->b(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_17

    .line 1144
    :goto_16
    invoke-virtual {v2, v0}, Lt9/j;->a(Ljava/lang/Exception;)V

    .line 1145
    .line 1146
    .line 1147
    :goto_17
    return-void

    .line 1148
    :pswitch_17
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lld/a;

    .line 1151
    .line 1152
    iget-object v1, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v1, Ljava/lang/String;

    .line 1155
    .line 1156
    iget-object v0, v0, Lld/a;->c:Lxf/e;

    .line 1157
    .line 1158
    iget-object v0, v0, Lxf/e;->s:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Lw5/c;

    .line 1161
    .line 1162
    const-string v2, "language"

    .line 1163
    .line 1164
    invoke-virtual {v0, v2, v1}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :pswitch_18
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Lze/w0;

    .line 1171
    .line 1172
    iget-object v1, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-virtual {v0, v1}, Lze/w0;->j(Ljava/lang/String;)Z

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :pswitch_19
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Lw5/q;

    .line 1183
    .line 1184
    iget-object v1, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v1, Lb9/a;

    .line 1187
    .line 1188
    invoke-static {v1}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    check-cast v1, Landroid/view/View;

    .line 1193
    .line 1194
    iget-object v0, v0, Lw5/q;->k:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Ly7/g;

    .line 1197
    .line 1198
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :pswitch_1a
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, Lbe/o;

    .line 1205
    .line 1206
    const-string v1, "eventSessionId"

    .line 1207
    .line 1208
    iget-object v2, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v2, Lbe/v;

    .line 1211
    .line 1212
    iget-object v2, v2, Lbe/v;->j:Lbe/x;

    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    invoke-static {}, Lke/a;->a()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    const-string v3, "getSessionId()"

    .line 1222
    .line 1223
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0, v1, v2}, Lbe/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Lbe/o;

    .line 1232
    .line 1233
    const-string v1, "essn"

    .line 1234
    .line 1235
    iget-object v2, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v2, Lbe/v;

    .line 1238
    .line 1239
    iget-object v2, v2, Lbe/v;->j:Lbe/x;

    .line 1240
    .line 1241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    const/4 v2, -0x1

    .line 1245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    invoke-virtual {v0, v1, v3}, Lbe/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Lbe/v;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    const-string v0, "none"

    .line 1260
    .line 1261
    iget-object v1, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v1, Lbe/v;

    .line 1264
    .line 1265
    iget-object v3, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v3, Lbe/o;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    iget v1, v3, Lbe/o;->a:I

    .line 1273
    .line 1274
    const/16 v3, 0x34

    .line 1275
    .line 1276
    const/16 v4, 0x33

    .line 1277
    .line 1278
    const/16 v5, 0x32

    .line 1279
    .line 1280
    const/16 v6, 0x29

    .line 1281
    .line 1282
    const/16 v7, 0x28

    .line 1283
    .line 1284
    if-eq v1, v7, :cond_1c

    .line 1285
    .line 1286
    if-eq v1, v6, :cond_1c

    .line 1287
    .line 1288
    if-eq v1, v5, :cond_1c

    .line 1289
    .line 1290
    if-eq v1, v4, :cond_1c

    .line 1291
    .line 1292
    if-eq v1, v3, :cond_1c

    .line 1293
    .line 1294
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v1, Lbe/o;

    .line 1297
    .line 1298
    const-string v8, "connectionType"

    .line 1299
    .line 1300
    invoke-virtual {v1, v8, v0}, Lbe/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_1c
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Lbe/v;

    .line 1306
    .line 1307
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v1, Lbe/o;

    .line 1310
    .line 1311
    monitor-enter v0

    .line 1312
    :try_start_a
    iget-object v8, v0, Lbe/v;->e:Ljava/util/HashSet;

    .line 1313
    .line 1314
    iget v1, v1, Lbe/o;->a:I

    .line 1315
    .line 1316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1324
    monitor-exit v0

    .line 1325
    if-eqz v1, :cond_1d

    .line 1326
    .line 1327
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, Lbe/o;

    .line 1330
    .line 1331
    iget-object v1, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v1, Lbe/v;

    .line 1334
    .line 1335
    monitor-enter v1

    .line 1336
    :try_start_b
    iget v8, v0, Lbe/o;->a:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1337
    .line 1338
    monitor-exit v1

    .line 1339
    const v1, 0x15f90

    .line 1340
    .line 1341
    .line 1342
    add-int/2addr v8, v1

    .line 1343
    iput v8, v0, Lbe/o;->a:I

    .line 1344
    .line 1345
    goto :goto_18

    .line 1346
    :catchall_3
    move-exception v0

    .line 1347
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1348
    throw v0

    .line 1349
    :cond_1d
    :goto_18
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, Lbe/v;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    const-string v0, "NETWORK_TYPE_UNKNOWN"

    .line 1357
    .line 1358
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v1, Lbe/o;

    .line 1361
    .line 1362
    const-string v8, "rawConnectionType"

    .line 1363
    .line 1364
    invoke-virtual {v1, v8, v0}, Lbe/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, Lbe/v;

    .line 1370
    .line 1371
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v1, Lbe/o;

    .line 1374
    .line 1375
    iget v1, v1, Lbe/o;->a:I

    .line 1376
    .line 1377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    const/16 v0, 0x3e8

    .line 1381
    .line 1382
    const/16 v8, 0x7d0

    .line 1383
    .line 1384
    if-lt v1, v0, :cond_1e

    .line 1385
    .line 1386
    if-lt v1, v8, :cond_1f

    .line 1387
    .line 1388
    :cond_1e
    const v0, 0x16378

    .line 1389
    .line 1390
    .line 1391
    const v9, 0x16760

    .line 1392
    .line 1393
    .line 1394
    if-lt v1, v0, :cond_20

    .line 1395
    .line 1396
    if-ge v1, v9, :cond_20

    .line 1397
    .line 1398
    :cond_1f
    const/4 v0, 0x3

    .line 1399
    goto :goto_19

    .line 1400
    :cond_20
    const/16 v0, 0xbb8

    .line 1401
    .line 1402
    if-lt v1, v8, :cond_21

    .line 1403
    .line 1404
    if-lt v1, v0, :cond_22

    .line 1405
    .line 1406
    :cond_21
    const v8, 0x16b48

    .line 1407
    .line 1408
    .line 1409
    if-lt v1, v9, :cond_23

    .line 1410
    .line 1411
    if-ge v1, v8, :cond_23

    .line 1412
    .line 1413
    :cond_22
    const/4 v0, 0x2

    .line 1414
    goto :goto_19

    .line 1415
    :cond_23
    const/16 v9, 0xfa0

    .line 1416
    .line 1417
    if-lt v1, v0, :cond_24

    .line 1418
    .line 1419
    if-lt v1, v9, :cond_25

    .line 1420
    .line 1421
    :cond_24
    const v0, 0x16f30

    .line 1422
    .line 1423
    .line 1424
    if-lt v1, v8, :cond_26

    .line 1425
    .line 1426
    if-ge v1, v0, :cond_26

    .line 1427
    .line 1428
    :cond_25
    const/4 v0, 0x5

    .line 1429
    goto :goto_19

    .line 1430
    :cond_26
    if-lt v1, v9, :cond_27

    .line 1431
    .line 1432
    const/16 v8, 0x1388

    .line 1433
    .line 1434
    if-lt v1, v8, :cond_28

    .line 1435
    .line 1436
    :cond_27
    if-lt v1, v0, :cond_2a

    .line 1437
    .line 1438
    const v0, 0x17318

    .line 1439
    .line 1440
    .line 1441
    if-ge v1, v0, :cond_2a

    .line 1442
    .line 1443
    :cond_28
    const/4 v0, 0x4

    .line 1444
    :goto_19
    const/4 v1, 0x2

    .line 1445
    if-eq v0, v1, :cond_2b

    .line 1446
    .line 1447
    const/4 v1, 0x3

    .line 1448
    if-eq v0, v1, :cond_2b

    .line 1449
    .line 1450
    const/4 v1, 0x4

    .line 1451
    if-eq v0, v1, :cond_2b

    .line 1452
    .line 1453
    const/4 v1, 0x5

    .line 1454
    if-ne v0, v1, :cond_29

    .line 1455
    .line 1456
    const/16 v1, 0x8

    .line 1457
    .line 1458
    goto :goto_1a

    .line 1459
    :cond_29
    const/4 v0, 0x0

    .line 1460
    throw v0

    .line 1461
    :cond_2a
    const/4 v1, -0x1

    .line 1462
    :cond_2b
    :goto_1a
    if-eq v1, v2, :cond_2c

    .line 1463
    .line 1464
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, Lbe/o;

    .line 1467
    .line 1468
    const-string v2, "adUnit"

    .line 1469
    .line 1470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    invoke-virtual {v0, v2, v1}, Lbe/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_2c
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, Lbe/v;

    .line 1480
    .line 1481
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v1, Lbe/o;

    .line 1484
    .line 1485
    const-string v2, "reason"

    .line 1486
    .line 1487
    invoke-static {v0, v1, v2}, Lbe/v;->b(Lbe/v;Lbe/o;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v0, Lbe/v;

    .line 1493
    .line 1494
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v1, Lbe/o;

    .line 1497
    .line 1498
    const-string v2, "ext1"

    .line 1499
    .line 1500
    invoke-static {v0, v1, v2}, Lbe/v;->b(Lbe/v;Lbe/o;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v0, Lbe/v;

    .line 1506
    .line 1507
    iget-object v0, v0, Lbe/v;->a:Ljava/util/HashMap;

    .line 1508
    .line 1509
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-nez v0, :cond_2e

    .line 1514
    .line 1515
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v0, Lbe/v;

    .line 1518
    .line 1519
    iget-object v0, v0, Lbe/v;->a:Ljava/util/HashMap;

    .line 1520
    .line 1521
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    :cond_2d
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    if-eqz v1, :cond_2e

    .line 1534
    .line 1535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    check-cast v1, Ljava/util/Map$Entry;

    .line 1540
    .line 1541
    iget-object v2, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v2, Lbe/o;

    .line 1544
    .line 1545
    iget-object v2, v2, Lbe/o;->d:Lorg/json/JSONObject;

    .line 1546
    .line 1547
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v8

    .line 1551
    check-cast v8, Ljava/lang/String;

    .line 1552
    .line 1553
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    if-nez v2, :cond_2d

    .line 1558
    .line 1559
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    const-string v8, "eventId"

    .line 1564
    .line 1565
    if-eq v2, v8, :cond_2d

    .line 1566
    .line 1567
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    const-string/jumbo v8, "timestamp"

    .line 1572
    .line 1573
    .line 1574
    if-eq v2, v8, :cond_2d

    .line 1575
    .line 1576
    iget-object v2, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v2, Lbe/o;

    .line 1579
    .line 1580
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v8

    .line 1584
    check-cast v8, Ljava/lang/String;

    .line 1585
    .line 1586
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    invoke-virtual {v2, v8, v1}, Lbe/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_1b

    .line 1594
    :cond_2e
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v0, Lbe/v;

    .line 1597
    .line 1598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, Lbe/v;

    .line 1604
    .line 1605
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v1, Lbe/o;

    .line 1608
    .line 1609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    iget v0, v1, Lbe/o;->a:I

    .line 1613
    .line 1614
    const/16 v1, 0xe

    .line 1615
    .line 1616
    if-eq v0, v1, :cond_31

    .line 1617
    .line 1618
    const/16 v1, 0x72

    .line 1619
    .line 1620
    if-eq v0, v1, :cond_31

    .line 1621
    .line 1622
    const/16 v1, 0x202

    .line 1623
    .line 1624
    if-eq v0, v1, :cond_31

    .line 1625
    .line 1626
    const/16 v1, 0x203

    .line 1627
    .line 1628
    if-eq v0, v1, :cond_31

    .line 1629
    .line 1630
    const/16 v1, 0x204

    .line 1631
    .line 1632
    if-eq v0, v1, :cond_31

    .line 1633
    .line 1634
    const/16 v1, 0x8c

    .line 1635
    .line 1636
    if-eq v0, v1, :cond_31

    .line 1637
    .line 1638
    if-eq v0, v7, :cond_31

    .line 1639
    .line 1640
    if-eq v0, v6, :cond_31

    .line 1641
    .line 1642
    if-eq v0, v5, :cond_31

    .line 1643
    .line 1644
    if-eq v0, v4, :cond_31

    .line 1645
    .line 1646
    if-eq v0, v3, :cond_31

    .line 1647
    .line 1648
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v0, Lbe/v;

    .line 1651
    .line 1652
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v1, Lbe/o;

    .line 1655
    .line 1656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    iget-object v0, v1, Lbe/o;->d:Lorg/json/JSONObject;

    .line 1660
    .line 1661
    if-nez v0, :cond_2f

    .line 1662
    .line 1663
    const/4 v0, 0x0

    .line 1664
    goto :goto_1c

    .line 1665
    :cond_2f
    const-string v1, "sessionDepth"

    .line 1666
    .line 1667
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    :goto_1c
    if-nez v0, :cond_31

    .line 1672
    .line 1673
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v0, Lbe/v;

    .line 1676
    .line 1677
    iget-object v0, v0, Lbe/v;->k:Lbe/m;

    .line 1678
    .line 1679
    sget-object v1, Lee/a;->u:Lee/a;

    .line 1680
    .line 1681
    monitor-enter v0

    .line 1682
    :try_start_d
    iget-object v2, v0, Lbe/m;->a:Ljava/util/HashMap;

    .line 1683
    .line 1684
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    check-cast v1, Ljava/lang/Integer;

    .line 1689
    .line 1690
    if-nez v1, :cond_30

    .line 1691
    .line 1692
    const/4 v1, -0x1

    .line 1693
    goto :goto_1d

    .line 1694
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1695
    .line 1696
    .line 1697
    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1698
    :goto_1d
    monitor-exit v0

    .line 1699
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v0, Lbe/o;

    .line 1702
    .line 1703
    const-string v2, "sessionDepth"

    .line 1704
    .line 1705
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    invoke-virtual {v0, v2, v1}, Lbe/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_1e

    .line 1713
    :catchall_4
    move-exception v1

    .line 1714
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1715
    throw v1

    .line 1716
    :cond_31
    :goto_1e
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v0, Lbe/v;

    .line 1719
    .line 1720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1721
    .line 1722
    .line 1723
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v0, Lbe/v;

    .line 1726
    .line 1727
    iget-object v0, v0, Lbe/v;->j:Lbe/x;

    .line 1728
    .line 1729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1730
    .line 1731
    .line 1732
    sget-object v0, Lhe/a;->t:Lhe/a;

    .line 1733
    .line 1734
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v1, Lbe/o;

    .line 1737
    .line 1738
    invoke-virtual {v1}, Lbe/o;->toString()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    invoke-virtual {v0, v1}, Lhe/a;->b(Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v0, Lbe/v;

    .line 1748
    .line 1749
    iget-object v0, v0, Lbe/v;->i:Ljava/util/ArrayList;

    .line 1750
    .line 1751
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v1, Lbe/o;

    .line 1754
    .line 1755
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v0, Lbe/v;

    .line 1761
    .line 1762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1763
    .line 1764
    .line 1765
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v0, Lbe/v;

    .line 1768
    .line 1769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1770
    .line 1771
    .line 1772
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v0, Lbe/v;

    .line 1775
    .line 1776
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v1, Lbe/o;

    .line 1779
    .line 1780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1781
    .line 1782
    .line 1783
    iget v0, v1, Lbe/o;->a:I

    .line 1784
    .line 1785
    const/16 v1, 0xe

    .line 1786
    .line 1787
    if-eq v0, v1, :cond_33

    .line 1788
    .line 1789
    const/16 v1, 0x202

    .line 1790
    .line 1791
    if-eq v0, v1, :cond_33

    .line 1792
    .line 1793
    const/16 v1, 0x203

    .line 1794
    .line 1795
    if-eq v0, v1, :cond_33

    .line 1796
    .line 1797
    const/16 v1, 0x204

    .line 1798
    .line 1799
    if-eq v0, v1, :cond_33

    .line 1800
    .line 1801
    const/16 v1, 0x3eb

    .line 1802
    .line 1803
    if-eq v0, v1, :cond_33

    .line 1804
    .line 1805
    const/16 v1, 0x3ed

    .line 1806
    .line 1807
    if-eq v0, v1, :cond_33

    .line 1808
    .line 1809
    const/16 v1, 0x4b3

    .line 1810
    .line 1811
    if-eq v0, v1, :cond_33

    .line 1812
    .line 1813
    const/16 v1, 0x3f2

    .line 1814
    .line 1815
    if-eq v0, v1, :cond_33

    .line 1816
    .line 1817
    const/16 v1, 0x515

    .line 1818
    .line 1819
    if-eq v0, v1, :cond_33

    .line 1820
    .line 1821
    const/16 v1, 0x516

    .line 1822
    .line 1823
    if-ne v0, v1, :cond_32

    .line 1824
    .line 1825
    goto :goto_1f

    .line 1826
    :cond_32
    const/4 v0, 0x0

    .line 1827
    goto :goto_20

    .line 1828
    :cond_33
    :goto_1f
    const/4 v0, 0x1

    .line 1829
    :goto_20
    iget-object v1, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v1, Lbe/v;

    .line 1832
    .line 1833
    iget-boolean v2, v1, Lbe/v;->h:Z

    .line 1834
    .line 1835
    if-nez v2, :cond_34

    .line 1836
    .line 1837
    if-eqz v0, :cond_34

    .line 1838
    .line 1839
    const/4 v0, 0x1

    .line 1840
    iput-boolean v0, v1, Lbe/v;->h:Z

    .line 1841
    .line 1842
    :cond_34
    return-void

    .line 1843
    :catchall_5
    move-exception v1

    .line 1844
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1845
    throw v1

    .line 1846
    :pswitch_1b
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v0, Ly5/j;

    .line 1849
    .line 1850
    :try_start_10
    iget-object v1, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v1, Landroidx/work/Worker;

    .line 1853
    .line 1854
    invoke-virtual {v1}, Landroidx/work/Worker;->getForegroundInfo()Landroidx/work/f;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    invoke-virtual {v0, v1}, Ly5/j;->i(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1859
    .line 1860
    .line 1861
    goto :goto_21

    .line 1862
    :catchall_6
    move-exception v1

    .line 1863
    invoke-virtual {v0, v1}, Ly5/j;->j(Ljava/lang/Throwable;)Z

    .line 1864
    .line 1865
    .line 1866
    :goto_21
    return-void

    .line 1867
    :pswitch_1c
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v0, Ljava/util/ArrayList;

    .line 1870
    .line 1871
    iget-object v1, p0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v1, Landroidx/fragment/app/w0;

    .line 1874
    .line 1875
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v2

    .line 1879
    if-eqz v2, :cond_35

    .line 1880
    .line 1881
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1882
    .line 1883
    .line 1884
    iget-object v0, v1, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/r;

    .line 1885
    .line 1886
    iget-object v0, v0, Landroidx/fragment/app/r;->V:Landroid/view/View;

    .line 1887
    .line 1888
    iget v1, v1, Landroidx/fragment/app/w0;->a:I

    .line 1889
    .line 1890
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->a(Landroid/view/View;I)V

    .line 1891
    .line 1892
    .line 1893
    :cond_35
    return-void

    .line 1894
    nop

    .line 1895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
