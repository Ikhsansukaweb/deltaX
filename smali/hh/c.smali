.class public final Lhh/c;
.super Lwh/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljh/d;


# static fields
.field public static final synthetic y:I


# instance fields
.field public u:Lem/f;

.field public v:Lfm/a;

.field public w:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

.field public final x:Ljh/e;


# direct methods
.method public constructor <init>(Ljh/e;Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwh/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/c;->x:Ljh/e;

    .line 5
    .line 6
    iput-object p2, p0, Lhh/c;->w:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lhh/c;->h(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lwh/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lhh/c;->x:Ljh/e;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Ljh/e;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljh/e;->j(Ljh/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lhh/c;->v:Lfm/a;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    check-cast v1, Lfm/c;

    .line 30
    .line 31
    const-string v2, "settings"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    const/16 v7, 0x13

    .line 40
    .line 41
    const/16 v8, 0x27

    .line 42
    .line 43
    const-string v9, "highlightedDelimitersForeground"

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    const/16 v11, 0x9

    .line 47
    .line 48
    const/16 v12, 0x1f

    .line 49
    .line 50
    const/4 v13, 0x6

    .line 51
    const/4 v14, 0x7

    .line 52
    const/4 v15, 0x1

    .line 53
    const/high16 v16, -0x1000000

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    const/high16 v17, -0x78000000

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    const v18, 0xffffff

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    const/4 v6, 0x0

    .line 64
    if-nez v1, :cond_17

    .line 65
    .line 66
    iget-object v1, v0, Lhh/c;->v:Lfm/a;

    .line 67
    .line 68
    check-cast v1, Lfm/c;

    .line 69
    .line 70
    const-string v2, "colors"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lfm/c;

    .line 77
    .line 78
    if-eqz v1, :cond_22

    .line 79
    .line 80
    invoke-virtual {v0, v15, v6}, Lwh/a;->g(II)V

    .line 81
    .line 82
    .line 83
    const-string v2, "editorCursor.foreground"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-static {v2}, Li8/a;->i(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v14, v2}, Lwh/a;->g(II)V

    .line 98
    .line 99
    .line 100
    :cond_2
    const-string v2, "editor.selectionBackground"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-static {v2}, Li8/a;->i(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v13, v2}, Lwh/a;->g(II)V

    .line 115
    .line 116
    .line 117
    :cond_3
    const-string v2, "editorWhitespace.foreground"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Li8/a;->i(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0, v12, v2}, Lwh/a;->g(II)V

    .line 132
    .line 133
    .line 134
    :cond_4
    const-string v2, "editor.lineHighlightBackground"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-static {v2}, Li8/a;->i(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v0, v11, v2}, Lwh/a;->g(II)V

    .line 149
    .line 150
    .line 151
    :cond_5
    const-string v2, "editor.background"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-static {v2}, Li8/a;->i(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v0, v3, v6}, Lwh/a;->g(II)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Li8/a;->i(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, v10, v2}, Lwh/a;->g(II)V

    .line 173
    .line 174
    .line 175
    :cond_6
    const-string v2, "editorLineNumber.foreground"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-static {v2}, Li8/a;->i(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v0, v4, v2}, Lwh/a;->g(II)V

    .line 190
    .line 191
    .line 192
    :cond_7
    const-string v2, "editorLineNumber.activeForeground"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    const/16 v6, 0x2d

    .line 203
    .line 204
    invoke-static {v2}, Li8/a;->i(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v0, v6, v2}, Lwh/a;->g(II)V

    .line 209
    .line 210
    .line 211
    :cond_8
    const-string v2, "editor.foreground"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    invoke-static {v2}, Li8/a;->i(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v0, v5, v2}, Lwh/a;->g(II)V

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    invoke-static {v2}, Li8/a;->i(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v0, v8, v2}, Lwh/a;->g(II)V

    .line 241
    .line 242
    .line 243
    :cond_a
    const-string/jumbo v2, "tooltipBackground"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    const/16 v6, 0x35

    .line 255
    .line 256
    invoke-static {v2}, Li8/a;->i(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0, v6, v2}, Lwh/a;->g(II)V

    .line 261
    .line 262
    .line 263
    :cond_b
    const-string/jumbo v2, "tooltipBriefMessageColor"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    const/16 v6, 0x36

    .line 275
    .line 276
    invoke-static {v2}, Li8/a;->i(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v0, v6, v2}, Lwh/a;->g(II)V

    .line 281
    .line 282
    .line 283
    :cond_c
    const-string/jumbo v2, "tooltipDetailedMessageColor"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v2, :cond_d

    .line 293
    .line 294
    const/16 v6, 0x37

    .line 295
    .line 296
    invoke-static {v2}, Li8/a;->i(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v0, v6, v2}, Lwh/a;->g(II)V

    .line 301
    .line 302
    .line 303
    :cond_d
    const-string/jumbo v2, "tooltipActionColor"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v2, :cond_e

    .line 313
    .line 314
    const/16 v6, 0x38

    .line 315
    .line 316
    invoke-static {v2}, Li8/a;->i(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v0, v6, v2}, Lwh/a;->g(II)V

    .line 321
    .line 322
    .line 323
    :cond_e
    const-string v2, "editorSuggestWidget.highlightForeground"

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v2, :cond_f

    .line 332
    .line 333
    const/16 v6, 0x43

    .line 334
    .line 335
    invoke-static {v2}, Li8/a;->i(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v0, v6, v2}, Lwh/a;->g(II)V

    .line 340
    .line 341
    .line 342
    :cond_f
    const-string v2, "editorSuggestWidget.background"

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v2, :cond_10

    .line 351
    .line 352
    invoke-static {v2}, Li8/a;->i(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {v0, v7, v2}, Lwh/a;->g(II)V

    .line 357
    .line 358
    .line 359
    :cond_10
    const-string v2, "editorSuggestWidget.foreground"

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v2, :cond_11

    .line 368
    .line 369
    const/16 v6, 0x2a

    .line 370
    .line 371
    invoke-static {v2}, Li8/a;->i(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-virtual {v0, v6, v2}, Lwh/a;->g(II)V

    .line 376
    .line 377
    .line 378
    :cond_11
    const-string v2, "editorSuggestWidget.selectedBackground"

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v2, :cond_12

    .line 387
    .line 388
    invoke-static {v2}, Li8/a;->i(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    const/16 v6, 0x2c

    .line 393
    .line 394
    invoke-virtual {v0, v6, v2}, Lwh/a;->g(II)V

    .line 395
    .line 396
    .line 397
    :cond_12
    const-string v2, "editorIndentGuide.background"

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v0, v3}, Lhh/c;->e(I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-virtual {v0, v5}, Lhh/c;->e(I)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    add-int/2addr v5, v3

    .line 414
    div-int/2addr v5, v4

    .line 415
    and-int v3, v5, v18

    .line 416
    .line 417
    or-int v4, v3, v17

    .line 418
    .line 419
    or-int v3, v3, v16

    .line 420
    .line 421
    if-eqz v2, :cond_13

    .line 422
    .line 423
    invoke-static {v2}, Li8/a;->i(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    const/16 v5, 0xe

    .line 428
    .line 429
    invoke-virtual {v0, v5, v2}, Lwh/a;->g(II)V

    .line 430
    .line 431
    .line 432
    goto :goto_0

    .line 433
    :cond_13
    const/16 v5, 0xe

    .line 434
    .line 435
    invoke-virtual {v0, v5, v4}, Lwh/a;->g(II)V

    .line 436
    .line 437
    .line 438
    :goto_0
    const-string v2, "editorIndentGuide.activeBackground"

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v2, :cond_14

    .line 447
    .line 448
    invoke-static {v2}, Li8/a;->i(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    const/16 v4, 0xf

    .line 453
    .line 454
    invoke-virtual {v0, v4, v2}, Lwh/a;->g(II)V

    .line 455
    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_14
    const/16 v4, 0xf

    .line 459
    .line 460
    invoke-virtual {v0, v4, v3}, Lwh/a;->g(II)V

    .line 461
    .line 462
    .line 463
    :goto_1
    const-string v2, "editor.wordHighlightStrongBackground"

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v2, :cond_15

    .line 472
    .line 473
    const/16 v3, 0x49

    .line 474
    .line 475
    invoke-static {v2}, Li8/a;->i(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v0, v3, v2}, Lwh/a;->g(II)V

    .line 480
    .line 481
    .line 482
    :cond_15
    const-string v2, "editor.wordHighlightBackground"

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v2, :cond_16

    .line 491
    .line 492
    const/16 v3, 0x4a

    .line 493
    .line 494
    invoke-static {v2}, Li8/a;->i(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-virtual {v0, v3, v2}, Lwh/a;->g(II)V

    .line 499
    .line 500
    .line 501
    :cond_16
    const-string v2, "editor.findMatchBackground"

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v1, :cond_22

    .line 510
    .line 511
    const/16 v2, 0x1d

    .line 512
    .line 513
    invoke-static {v1}, Li8/a;->i(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-virtual {v0, v2, v1}, Lwh/a;->g(II)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_17
    check-cast v1, Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lfm/c;

    .line 528
    .line 529
    if-eqz v1, :cond_18

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lem/b;

    .line 536
    .line 537
    check-cast v1, Lfm/c;

    .line 538
    .line 539
    :cond_18
    if-eqz v1, :cond_22

    .line 540
    .line 541
    invoke-virtual {v0, v15, v6}, Lwh/a;->g(II)V

    .line 542
    .line 543
    .line 544
    const-string v2, "caret"

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ljava/lang/String;

    .line 551
    .line 552
    if-eqz v2, :cond_19

    .line 553
    .line 554
    invoke-static {v2}, Li8/a;->i(Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-virtual {v0, v14, v2}, Lwh/a;->g(II)V

    .line 559
    .line 560
    .line 561
    :cond_19
    const-string v2, "selection"

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Ljava/lang/String;

    .line 568
    .line 569
    if-eqz v2, :cond_1a

    .line 570
    .line 571
    invoke-static {v2}, Li8/a;->i(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-virtual {v0, v13, v2}, Lwh/a;->g(II)V

    .line 576
    .line 577
    .line 578
    :cond_1a
    const-string v2, "invisibles"

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Ljava/lang/String;

    .line 585
    .line 586
    if-eqz v2, :cond_1b

    .line 587
    .line 588
    invoke-static {v2}, Li8/a;->i(Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-virtual {v0, v12, v2}, Lwh/a;->g(II)V

    .line 593
    .line 594
    .line 595
    :cond_1b
    const-string v2, "lineHighlight"

    .line 596
    .line 597
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v2, :cond_1c

    .line 604
    .line 605
    invoke-static {v2}, Li8/a;->i(Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-virtual {v0, v11, v2}, Lwh/a;->g(II)V

    .line 610
    .line 611
    .line 612
    :cond_1c
    const-string v2, "background"

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Ljava/lang/String;

    .line 619
    .line 620
    if-eqz v2, :cond_1d

    .line 621
    .line 622
    invoke-static {v2}, Li8/a;->i(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    invoke-virtual {v0, v3, v6}, Lwh/a;->g(II)V

    .line 627
    .line 628
    .line 629
    invoke-static {v2}, Li8/a;->i(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-virtual {v0, v10, v2}, Lwh/a;->g(II)V

    .line 634
    .line 635
    .line 636
    :cond_1d
    const-string v2, "foreground"

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Ljava/lang/String;

    .line 643
    .line 644
    if-eqz v2, :cond_1e

    .line 645
    .line 646
    invoke-static {v2}, Li8/a;->i(Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-virtual {v0, v5, v2}, Lwh/a;->g(II)V

    .line 651
    .line 652
    .line 653
    :cond_1e
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Ljava/lang/String;

    .line 658
    .line 659
    if-eqz v2, :cond_1f

    .line 660
    .line 661
    invoke-static {v2}, Li8/a;->i(Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-virtual {v0, v8, v2}, Lwh/a;->g(II)V

    .line 666
    .line 667
    .line 668
    :cond_1f
    const-string v2, "completionWindowBackground"

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Ljava/lang/String;

    .line 675
    .line 676
    if-eqz v2, :cond_20

    .line 677
    .line 678
    invoke-static {v2}, Li8/a;->i(Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    invoke-virtual {v0, v7, v2}, Lwh/a;->g(II)V

    .line 683
    .line 684
    .line 685
    :cond_20
    const-string v2, "completionWindowBackgroundCurrent"

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Ljava/lang/String;

    .line 692
    .line 693
    if-eqz v1, :cond_21

    .line 694
    .line 695
    invoke-static {v1}, Li8/a;->i(Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    const/16 v6, 0x2c

    .line 700
    .line 701
    invoke-virtual {v0, v6, v1}, Lwh/a;->g(II)V

    .line 702
    .line 703
    .line 704
    :cond_21
    invoke-virtual {v0, v3}, Lhh/c;->e(I)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    invoke-virtual {v0, v5}, Lhh/c;->e(I)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    add-int/2addr v2, v1

    .line 713
    div-int/2addr v2, v4

    .line 714
    and-int v1, v2, v18

    .line 715
    .line 716
    or-int v2, v1, v17

    .line 717
    .line 718
    const/16 v5, 0xe

    .line 719
    .line 720
    invoke-virtual {v0, v5, v2}, Lwh/a;->g(II)V

    .line 721
    .line 722
    .line 723
    or-int v1, v1, v16

    .line 724
    .line 725
    const/16 v4, 0xf

    .line 726
    .line 727
    invoke-virtual {v0, v4, v1}, Lwh/a;->g(II)V

    .line 728
    .line 729
    .line 730
    :cond_22
    :goto_2
    return-void
.end method

.method public final b(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhh/c;->h(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lrh/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lwh/a;->c(Lrh/c;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lhh/c;->x:Ljh/e;

    .line 5
    .line 6
    iget-object v1, p0, Lhh/c;->w:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljh/e;->H(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    iget-object v0, p0, Lhh/c;->w:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lhh/c;->h(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lrh/c;->O0:Lxg/c;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lxg/c;->b()Landroidx/fragment/app/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/h;->H()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d(Lrh/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lwh/a;->d(Lrh/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhh/c;->x:Ljh/e;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Ljh/e;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final e(I)I
    .locals 4

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    iget-object v1, p0, Lwh/a;->i:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    if-lt p1, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lhh/c;->u:Lem/f;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    add-int/lit16 v3, p1, -0xff

    .line 19
    .line 20
    :try_start_0
    iget-object v0, v0, Lem/f;->b:Lem/a;

    .line 21
    .line 22
    iget-object v0, v0, Lem/a;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v3, "@default"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Li8/a;->i(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :catch_0
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_1
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_2
    return v0

    .line 64
    :cond_3
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/c;->w:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->isDark()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final h(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhh/c;->w:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 2
    .line 3
    iget-object v0, p0, Lwh/a;->i:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getRawTheme()Lfm/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lhh/c;->v:Lfm/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getTheme()Lem/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lhh/c;->u:Lem/f;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getThemeSource()Lhm/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lhh/c;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
