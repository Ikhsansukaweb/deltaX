.class public final Lb5/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 1

    .line 1
    const-string v0, "foreignKeys"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb5/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lb5/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lb5/e;->c:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p4, p0, Lb5/e;->d:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Le5/c;Ljava/lang/String;)Lb5/e;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v2, "type"

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "PRAGMA table_info(`"

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v4, "`)"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Le5/c;->t(Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    .line 32
    .line 33
    .line 34
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const-string v8, "name"

    .line 36
    .line 37
    if-gtz v5, :cond_0

    .line 38
    .line 39
    :try_start_1
    sget-object v2, Loi/t;->i:Loi/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v1, v0

    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :cond_0
    :try_start_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "notnull"

    .line 58
    .line 59
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "pk"

    .line 64
    .line 65
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "dflt_value"

    .line 70
    .line 71
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    new-instance v13, Lpi/f;

    .line 76
    .line 77
    invoke-direct {v13}, Lpi/f;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_2

    .line 85
    .line 86
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-eqz v16, :cond_1

    .line 99
    .line 100
    const/16 v18, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/16 v18, 0x0

    .line 104
    .line 105
    :goto_1
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v19

    .line 109
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v16, Lb5/a;

    .line 117
    .line 118
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v21, 0x2

    .line 122
    .line 123
    move-object/from16 v17, v15

    .line 124
    .line 125
    move-object/from16 v15, v16

    .line 126
    .line 127
    move-object/from16 v16, v14

    .line 128
    .line 129
    invoke-direct/range {v15 .. v21}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v14, v15}, Lpi/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v13}, Lpi/f;->c()Lpi/f;

    .line 137
    .line 138
    .line 139
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 141
    .line 142
    .line 143
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 146
    .line 147
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, v3}, Le5/c;->t(Ljava/lang/String;)Landroid/database/Cursor;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :try_start_3
    const-string v5, "id"

    .line 165
    .line 166
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const-string v9, "seq"

    .line 171
    .line 172
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    const-string v10, "table"

    .line 177
    .line 178
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    const-string v11, "on_delete"

    .line 183
    .line 184
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    const-string v12, "on_update"

    .line 189
    .line 190
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-static {v3}, Lrf/a;->x(Landroid/database/Cursor;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const/4 v14, -0x1

    .line 199
    invoke-interface {v3, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 200
    .line 201
    .line 202
    new-instance v15, Lpi/i;

    .line 203
    .line 204
    invoke-direct {v15}, Lpi/i;-><init>()V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_7

    .line 212
    .line 213
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_3

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    new-instance v7, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v14, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    move/from16 v23, v5

    .line 235
    .line 236
    new-instance v5, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v18

    .line 249
    if-eqz v18, :cond_5

    .line 250
    .line 251
    move/from16 v24, v9

    .line 252
    .line 253
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    move-object/from16 v25, v13

    .line 258
    .line 259
    move-object v13, v9

    .line 260
    check-cast v13, Lb5/c;

    .line 261
    .line 262
    iget v13, v13, Lb5/c;->i:I

    .line 263
    .line 264
    if-ne v13, v6, :cond_4

    .line 265
    .line 266
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_4
    move/from16 v9, v24

    .line 270
    .line 271
    move-object/from16 v13, v25

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move-object v1, v0

    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :cond_5
    move/from16 v24, v9

    .line 279
    .line 280
    move-object/from16 v25, v13

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_6

    .line 291
    .line 292
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Lb5/c;

    .line 297
    .line 298
    iget-object v9, v6, Lb5/c;->t:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    iget-object v6, v6, Lb5/c;->u:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_6
    new-instance v17, Lb5/b;

    .line 310
    .line 311
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const-string v6, "cursor.getString(tableColumnIndex)"

    .line 316
    .line 317
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const-string v9, "cursor.getString(onDeleteColumnIndex)"

    .line 325
    .line 326
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    const-string v13, "cursor.getString(onUpdateColumnIndex)"

    .line 334
    .line 335
    invoke-static {v13, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v18, v5

    .line 339
    .line 340
    move-object/from16 v19, v6

    .line 341
    .line 342
    move-object/from16 v21, v7

    .line 343
    .line 344
    move-object/from16 v20, v9

    .line 345
    .line 346
    move-object/from16 v22, v14

    .line 347
    .line 348
    invoke-direct/range {v17 .. v22}, Lb5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v5, v17

    .line 352
    .line 353
    invoke-virtual {v15, v5}, Lpi/i;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move/from16 v5, v23

    .line 357
    .line 358
    move/from16 v9, v24

    .line 359
    .line 360
    move-object/from16 v13, v25

    .line 361
    .line 362
    const/4 v14, -0x1

    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_7
    invoke-static {v15}, Lrg/a;->i(Lpi/i;)Lpi/i;

    .line 366
    .line 367
    .line 368
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 369
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 370
    .line 371
    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v6, "PRAGMA index_list(`"

    .line 375
    .line 376
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v0, v3}, Le5/c;->t(Ljava/lang/String;)Landroid/database/Cursor;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    :try_start_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    const-string v6, "origin"

    .line 398
    .line 399
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    const-string/jumbo v7, "unique"

    .line 404
    .line 405
    .line 406
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v10, -0x1

    .line 412
    if-eq v4, v10, :cond_d

    .line 413
    .line 414
    if-eq v6, v10, :cond_d

    .line 415
    .line 416
    if-ne v7, v10, :cond_8

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_8
    new-instance v10, Lpi/i;

    .line 420
    .line 421
    invoke-direct {v10}, Lpi/i;-><init>()V

    .line 422
    .line 423
    .line 424
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-eqz v11, :cond_c

    .line 429
    .line 430
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    const-string v12, "c"

    .line 435
    .line 436
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-nez v11, :cond_9

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    const/4 v13, 0x1

    .line 452
    if-ne v12, v13, :cond_a

    .line 453
    .line 454
    move v12, v13

    .line 455
    goto :goto_7

    .line 456
    :cond_a
    const/4 v12, 0x0

    .line 457
    :goto_7
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v11, v12}, Lrf/a;->y(Le5/c;Ljava/lang/String;Z)Lb5/d;

    .line 461
    .line 462
    .line 463
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 464
    if-nez v11, :cond_b

    .line 465
    .line 466
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_b
    :try_start_5
    invoke-virtual {v10, v11}, Lpi/i;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :catchall_2
    move-exception v0

    .line 475
    move-object v1, v0

    .line 476
    goto :goto_a

    .line 477
    :cond_c
    invoke-static {v10}, Lrg/a;->i(Lpi/i;)Lpi/i;

    .line 478
    .line 479
    .line 480
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 481
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 486
    .line 487
    .line 488
    :goto_9
    new-instance v0, Lb5/e;

    .line 489
    .line 490
    invoke-direct {v0, v1, v2, v5, v9}, Lb5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 495
    :catchall_3
    move-exception v0

    .line 496
    invoke-static {v3, v1}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 501
    :catchall_4
    move-exception v0

    .line 502
    invoke-static {v3, v1}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 507
    :catchall_5
    move-exception v0

    .line 508
    invoke-static {v3, v1}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lb5/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lb5/e;

    .line 10
    .line 11
    iget-object v0, p1, Lb5/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lb5/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lb5/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p1, Lb5/e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lb5/e;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v1, p1, Lb5/e;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    iget-object v0, p0, Lb5/e;->d:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object p1, p1, Lb5/e;->d:Ljava/util/Set;

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lb5/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lb5/e;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb5/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb5/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lb5/e;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lb5/e;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
