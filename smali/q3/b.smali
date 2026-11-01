.class public abstract Lq3/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lah/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lah/b;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lah/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq3/b;->a:Lah/b;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/recyclerview/widget/b;)La0/f0;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_10

    .line 25
    .line 26
    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_f

    .line 33
    .line 34
    iget-object v3, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v4, 0x40

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    array-length v4, v1

    .line 50
    move v7, v5

    .line 51
    :goto_0
    if-ge v7, v4, :cond_0

    .line 52
    .line 53
    aget-object v8, v1, v7

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v1, Lq3/b;->a:Lah/b;

    .line 66
    .line 67
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget v4, v0, Landroidx/recyclerview/widget/b;->b:I

    .line 78
    .line 79
    invoke-static {v2, v4}, Lj3/b;->j(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    move v2, v5

    .line 84
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v8, 0x0

    .line 89
    if-ge v2, v7, :cond_4

    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eq v9, v10, :cond_2

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_2
    move v9, v5

    .line 117
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-ge v9, v10, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, [B

    .line 128
    .line 129
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, [B

    .line 134
    .line 135
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_3

    .line 140
    .line 141
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object v6, v8

    .line 148
    :cond_5
    const/4 v1, 0x1

    .line 149
    if-nez v6, :cond_6

    .line 150
    .line 151
    new-instance v0, La0/f0;

    .line 152
    .line 153
    const/16 v2, 0xa

    .line 154
    .line 155
    invoke-direct {v0, v1, v8, v2}, La0/f0;-><init>(ILjava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    iget-object v2, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v4, Landroid/net/Uri$Builder;

    .line 167
    .line 168
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v6, "content"

    .line 172
    .line 173
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    new-instance v4, Landroid/net/Uri$Builder;

    .line 186
    .line 187
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v4, "file"

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :try_start_0
    const-string v11, "_id"

    .line 209
    .line 210
    const-string v12, "file_id"

    .line 211
    .line 212
    const-string v13, "font_ttc_index"

    .line 213
    .line 214
    const-string v14, "font_variation_settings"

    .line 215
    .line 216
    const-string v15, "font_weight"

    .line 217
    .line 218
    const-string v16, "font_italic"

    .line 219
    .line 220
    const-string v17, "result_code"

    .line 221
    .line 222
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const-string v12, "query = ?"

    .line 231
    .line 232
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    filled-new-array {v0}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    invoke-static/range {v9 .. v15}, Lq3/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-eqz v8, :cond_c

    .line 247
    .line 248
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-lez v0, :cond_c

    .line 253
    .line 254
    const-string v0, "result_code"

    .line 255
    .line 256
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    new-instance v3, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v4, "_id"

    .line 266
    .line 267
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    const-string v6, "file_id"

    .line 272
    .line 273
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    const-string v7, "font_ttc_index"

    .line 278
    .line 279
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    const-string v9, "font_weight"

    .line 284
    .line 285
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    const-string v11, "font_italic"

    .line 290
    .line 291
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_c

    .line 300
    .line 301
    const/4 v12, -0x1

    .line 302
    if-eq v0, v12, :cond_7

    .line 303
    .line 304
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    move/from16 v17, v13

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    goto :goto_c

    .line 313
    :cond_7
    move/from16 v17, v5

    .line 314
    .line 315
    :goto_6
    if-eq v7, v12, :cond_8

    .line 316
    .line 317
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    move v14, v13

    .line 322
    goto :goto_7

    .line 323
    :cond_8
    move v14, v5

    .line 324
    :goto_7
    if-ne v6, v12, :cond_9

    .line 325
    .line 326
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v12

    .line 330
    invoke-static {v10, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    :goto_8
    move-object v13, v12

    .line 335
    const/4 v12, -0x1

    .line 336
    goto :goto_9

    .line 337
    :cond_9
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v12

    .line 341
    invoke-static {v2, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    goto :goto_8

    .line 346
    :goto_9
    if-eq v9, v12, :cond_a

    .line 347
    .line 348
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    goto :goto_a

    .line 353
    :cond_a
    const/16 v15, 0x190

    .line 354
    .line 355
    :goto_a
    if-eq v11, v12, :cond_b

    .line 356
    .line 357
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-ne v12, v1, :cond_b

    .line 362
    .line 363
    move/from16 v16, v1

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_b
    move/from16 v16, v5

    .line 367
    .line 368
    :goto_b
    new-instance v12, Lq3/g;

    .line 369
    .line 370
    invoke-direct/range {v12 .. v17}, Lq3/g;-><init>(Landroid/net/Uri;IIZI)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_c
    if-eqz v8, :cond_d

    .line 378
    .line 379
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 380
    .line 381
    .line 382
    :cond_d
    new-array v0, v5, [Lq3/g;

    .line 383
    .line 384
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, [Lq3/g;

    .line 389
    .line 390
    new-instance v1, La0/f0;

    .line 391
    .line 392
    const/16 v2, 0xa

    .line 393
    .line 394
    invoke-direct {v1, v5, v0, v2}, La0/f0;-><init>(ILjava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :goto_c
    if-eqz v8, :cond_e

    .line 399
    .line 400
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 401
    .line 402
    .line 403
    :cond_e
    throw v0

    .line 404
    :cond_f
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 405
    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v2, "Found content provider "

    .line 409
    .line 410
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v2, ", but package was not "

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_10
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 433
    .line 434
    const-string v1, "No package found for authority: "

    .line 435
    .line 436
    invoke-static {v1, v3}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0
.end method

.method public static d(Landroid/content/Context;Landroidx/recyclerview/widget/b;IZILandroid/os/Handler;Lq3/b;)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    new-instance v7, Lc8/g;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v7, v2, v1, v0}, Lc8/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    sget-object v9, Lq3/f;->a:Landroidx/recyclerview/widget/n1;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v10, p1, Landroidx/recyclerview/widget/b;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v10, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v10, "-"

    .line 32
    .line 33
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    sget-object v10, Lq3/f;->a:Landroidx/recyclerview/widget/n1;

    .line 44
    .line 45
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/n1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Landroid/graphics/Typeface;

    .line 50
    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    new-instance v3, Loe/n;

    .line 54
    .line 55
    invoke-direct {v3, v2, v1, v10, v5}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-object v10

    .line 62
    :cond_0
    const/4 v0, -0x1

    .line 63
    if-ne p4, v0, :cond_1

    .line 64
    .line 65
    invoke-static {v9, p0, p1, p2}, Lq3/f;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/recyclerview/widget/b;I)Lq3/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v7, v0}, Lc8/g;->k(Lq3/e;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lq3/e;->a:Landroid/graphics/Typeface;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    new-instance v0, Lq3/c;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v2, p0

    .line 79
    move-object v3, p1

    .line 80
    move v4, p2

    .line 81
    move-object v1, v9

    .line 82
    invoke-direct/range {v0 .. v5}, Lq3/c;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/recyclerview/widget/b;II)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    sget-object v1, Lq3/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 91
    int-to-long v1, p4

    .line 92
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 98
    :try_start_2
    check-cast v0, Lq3/e;

    .line 99
    .line 100
    invoke-virtual {v7, v0}, Lc8/g;->k(Lq3/e;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lq3/e;->a:Landroid/graphics/Typeface;

    .line 104
    .line 105
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 111
    .line 112
    const-string/jumbo v1, "timeout"

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :goto_0
    throw v0

    .line 120
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 126
    :catch_3
    iget-object v0, v7, Lc8/g;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/os/Handler;

    .line 129
    .line 130
    iget-object v1, v7, Lc8/g;->s:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lq3/b;

    .line 133
    .line 134
    new-instance v2, Lcom/google/android/material/datepicker/e;

    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    const/4 v4, -0x3

    .line 138
    invoke-direct {v2, v1, v4, v3}, Lcom/google/android/material/datepicker/e;-><init>(Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    return-object v8

    .line 145
    :cond_2
    sget-object v6, Lq3/f;->a:Landroidx/recyclerview/widget/n1;

    .line 146
    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v9, p1, Landroidx/recyclerview/widget/b;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v9, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v9, "-"

    .line 160
    .line 161
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v9, Lq3/f;->a:Landroidx/recyclerview/widget/n1;

    .line 172
    .line 173
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/n1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Landroid/graphics/Typeface;

    .line 178
    .line 179
    if-eqz v9, :cond_3

    .line 180
    .line 181
    new-instance v3, Loe/n;

    .line 182
    .line 183
    invoke-direct {v3, v2, v1, v9, v5}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    return-object v9

    .line 190
    :cond_3
    new-instance v0, Lq3/d;

    .line 191
    .line 192
    invoke-direct {v0, v5, v7}, Lq3/d;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lq3/f;->c:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v1

    .line 198
    :try_start_3
    sget-object v2, Lq3/f;->d:Lq/x;

    .line 199
    .line 200
    invoke-virtual {v2, v6}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/util/ArrayList;

    .line 205
    .line 206
    if-eqz v5, :cond_4

    .line 207
    .line 208
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    monitor-exit v1

    .line 212
    return-object v8

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v6, v5}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    new-instance v0, Lq3/c;

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    move-object v2, p0

    .line 231
    move-object v3, p1

    .line 232
    move v4, p2

    .line 233
    move-object v1, v6

    .line 234
    invoke-direct/range {v0 .. v5}, Lq3/c;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/recyclerview/widget/b;II)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lq3/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 238
    .line 239
    new-instance v3, Lq3/d;

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    invoke-direct {v3, v4, v1}, Lq3/d;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v1, :cond_5

    .line 250
    .line 251
    new-instance v1, Landroid/os/Handler;

    .line 252
    .line 253
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    new-instance v1, Landroid/os/Handler;

    .line 262
    .line 263
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 264
    .line 265
    .line 266
    :goto_2
    new-instance v4, Led/a;

    .line 267
    .line 268
    const/16 v5, 0xf

    .line 269
    .line 270
    invoke-direct {v4, v5}, Led/a;-><init>(I)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v4, Led/a;->s:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v3, v4, Led/a;->t:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v1, v4, Led/a;->u:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    return-object v8

    .line 283
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 284
    throw v0
.end method


# virtual methods
.method public abstract b(I)V
.end method

.method public abstract c(Landroid/graphics/Typeface;)V
.end method
