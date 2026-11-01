.class public final synthetic Ldk/f;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldk/f;->i:I

    iput-object p2, p0, Ldk/f;->s:Ljava/lang/Object;

    iput-object p3, p0, Ldk/f;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo0/d2;Lbj/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Ldk/f;->i:I

    iput-object p1, p0, Ldk/f;->t:Ljava/lang/Object;

    iput-object p2, p0, Ldk/f;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ldk/f;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ldk/f;->s:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljk/w;

    .line 12
    .line 13
    iget-object v0, v1, Ldk/f;->t:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Landroid/content/Context;

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    check-cast v5, Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const-string v0, "context"

    .line 25
    .line 26
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Landroidx/lifecycle/q0;->j(Landroidx/lifecycle/x0;)Lq4/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lcg/u0;

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v2 .. v7}, Lcg/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v6, v4, v2, v3}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Lni/o;->a:Lni/o;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, v1, Ldk/f;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lo0/s0;

    .line 51
    .line 52
    iget-object v2, v1, Ldk/f;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lbj/c;

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    check-cast v3, La0/j;

    .line 59
    .line 60
    const-string v4, "$this$LazyVerticalGrid"

    .line 61
    .line 62
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    new-instance v5, Ldk/r0;

    .line 76
    .line 77
    const/16 v6, 0xc

    .line 78
    .line 79
    invoke-direct {v5, v6, v0}, Ldk/r0;-><init>(ILjava/util/List;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lvk/p;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct {v6, v0, v2, v7}, Lvk/p;-><init>(Ljava/util/List;Lbj/c;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lw0/a;

    .line 89
    .line 90
    const v2, 0x29b3c0fe

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    invoke-direct {v0, v2, v6, v7}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v3, La0/j;->i:Lb0/s0;

    .line 98
    .line 99
    new-instance v3, La0/h;

    .line 100
    .line 101
    sget-object v6, La0/i;->s:La0/i;

    .line 102
    .line 103
    invoke-direct {v3, v6, v5, v0}, La0/h;-><init>(Lbj/e;Ldk/r0;Lw0/a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4, v3}, Lb0/s0;->c(ILb0/n;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object v0, Lni/o;->a:Lni/o;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_1
    iget-object v0, v1, Ldk/f;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lo0/d2;

    .line 115
    .line 116
    iget-object v2, v1, Ldk/f;->s:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lbj/c;

    .line 119
    .line 120
    move-object/from16 v3, p1

    .line 121
    .line 122
    check-cast v3, Lz/e;

    .line 123
    .line 124
    const-string v4, "$this$LazyRow"

    .line 125
    .line 126
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    new-instance v5, Ldk/r0;

    .line 140
    .line 141
    const/16 v6, 0xf

    .line 142
    .line 143
    invoke-direct {v5, v6, v0}, Ldk/r0;-><init>(ILjava/util/List;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lvk/p;

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    invoke-direct {v6, v0, v2, v7}, Lvk/p;-><init>(Ljava/util/List;Lbj/c;I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lw0/a;

    .line 153
    .line 154
    const v2, -0x25b7f321

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v2, v6, v7}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-virtual {v3, v4, v2, v5, v0}, Lz/e;->F(ILbj/c;Lbj/c;Lw0/a;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_2
    iget-object v0, v1, Ldk/f;->s:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lo0/s0;

    .line 168
    .line 169
    iget-object v2, v1, Ldk/f;->t:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lo0/s0;

    .line 172
    .line 173
    move-object/from16 v3, p1

    .line 174
    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    const-string v4, "it"

    .line 178
    .line 179
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v3}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_1

    .line 190
    .line 191
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-interface {v2, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    sget-object v0, Lni/o;->a:Lni/o;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_3
    iget-object v0, v1, Ldk/f;->s:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ly0/q;

    .line 202
    .line 203
    iget-object v2, v1, Ldk/f;->t:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lt4/a0;

    .line 206
    .line 207
    move-object/from16 v3, p1

    .line 208
    .line 209
    check-cast v3, Lz/e;

    .line 210
    .line 211
    const-string v4, "$this$LazyColumn"

    .line 212
    .line 213
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ly0/q;->size()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    new-instance v5, Ldk/r0;

    .line 221
    .line 222
    const/4 v6, 0x6

    .line 223
    invoke-direct {v5, v6, v0}, Ldk/r0;-><init>(ILjava/util/List;)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Lok/g;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-direct {v6, v7, v0, v2}, Lok/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lw0/a;

    .line 233
    .line 234
    const v2, -0x25b7f321

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    invoke-direct {v0, v2, v6, v7}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-virtual {v3, v4, v2, v5, v0}, Lz/e;->F(ILbj/c;Lbj/c;Lw0/a;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_4
    iget-object v0, v1, Ldk/f;->s:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroid/content/Context;

    .line 250
    .line 251
    iget-object v2, v1, Ldk/f;->t:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v3, p1

    .line 256
    .line 257
    check-cast v3, Lf/a;

    .line 258
    .line 259
    const-string v4, "result"

    .line 260
    .line 261
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget v4, v3, Lf/a;->i:I

    .line 265
    .line 266
    const/4 v5, -0x1

    .line 267
    if-ne v4, v5, :cond_3

    .line 268
    .line 269
    iget-object v3, v3, Lf/a;->s:Landroid/content/Intent;

    .line 270
    .line 271
    if-eqz v3, :cond_3

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_3

    .line 278
    .line 279
    new-instance v4, Ljava/io/File;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const-string/jumbo v6, "tombstones/"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_2

    .line 304
    .line 305
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 306
    .line 307
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    .line 310
    :try_start_1
    invoke-static {v3, v2}, Lnb/a1;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    .line 312
    .line 313
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    .line 315
    .line 316
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    move-object v3, v0

    .line 322
    goto :goto_1

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    move-object v4, v0

    .line 325
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    :try_start_4
    invoke-static {v3, v4}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 331
    :goto_1
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 332
    :catchall_3
    move-exception v0

    .line 333
    invoke-static {v2, v3}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_2
    :goto_2
    const-string v2, "Saved on Android 14+"

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 345
    .line 346
    .line 347
    :cond_3
    sget-object v0, Lni/o;->a:Lni/o;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_5
    iget-object v0, v1, Ldk/f;->s:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lm0/k5;

    .line 353
    .line 354
    iget-object v2, v1, Ldk/f;->t:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v4, v2

    .line 357
    check-cast v4, Lg1/a0;

    .line 358
    .line 359
    move-object/from16 v3, p1

    .line 360
    .line 361
    check-cast v3, Li1/d;

    .line 362
    .line 363
    const-string v2, "$this$Canvas"

    .line 364
    .line 365
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-wide v5, Lg1/t;->d:J

    .line 369
    .line 370
    const v2, 0x3e99999a    # 0.3f

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v6, v2}, Lg1/t;->b(JF)J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    invoke-interface {v3}, Li1/d;->d()J

    .line 378
    .line 379
    .line 380
    move-result-wide v10

    .line 381
    const/high16 v2, 0x41200000    # 10.0f

    .line 382
    .line 383
    invoke-static {v2, v2}, Luf/d;->a(FF)J

    .line 384
    .line 385
    .line 386
    move-result-wide v12

    .line 387
    const/4 v14, 0x0

    .line 388
    const/16 v15, 0xf2

    .line 389
    .line 390
    const-wide/16 v8, 0x0

    .line 391
    .line 392
    move-object v5, v3

    .line 393
    invoke-static/range {v5 .. v15}, Li1/d;->x(Li1/d;JJJJLi1/e;I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v3}, Li1/d;->d()J

    .line 397
    .line 398
    .line 399
    move-result-wide v5

    .line 400
    invoke-static {v5, v6}, Lf1/f;->d(J)F

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-virtual {v0}, Lm0/k5;->a()Lhj/a;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget v0, v0, Lhj/a;->b:F

    .line 409
    .line 410
    mul-float/2addr v0, v5

    .line 411
    invoke-interface {v3}, Li1/d;->d()J

    .line 412
    .line 413
    .line 414
    move-result-wide v5

    .line 415
    invoke-static {v5, v6}, Lf1/f;->b(J)F

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-static {v0, v5}, Landroidx/work/t;->d(FF)J

    .line 420
    .line 421
    .line 422
    move-result-wide v7

    .line 423
    invoke-static {v2, v2}, Luf/d;->a(FF)J

    .line 424
    .line 425
    .line 426
    move-result-wide v9

    .line 427
    const/4 v11, 0x0

    .line 428
    const/16 v12, 0xf2

    .line 429
    .line 430
    const-wide/16 v5, 0x0

    .line 431
    .line 432
    invoke-static/range {v3 .. v12}, Li1/d;->j0(Li1/d;Lg1/p;JJJLi1/e;I)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_6
    iget-object v0, v1, Ldk/f;->s:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Ldk/u0;

    .line 440
    .line 441
    iget-object v2, v1, Ldk/f;->t:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Lo0/s0;

    .line 444
    .line 445
    move-object/from16 v3, p1

    .line 446
    .line 447
    check-cast v3, Ljava/lang/String;

    .line 448
    .line 449
    const-string v4, "filename"

    .line 450
    .line 451
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v4, v0, Ldk/u0;->h:Lpj/h1;

    .line 455
    .line 456
    const-string v5, "File created: "

    .line 457
    .line 458
    invoke-static {v3}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    const/4 v7, 0x0

    .line 463
    if-eqz v6, :cond_4

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    const-string v0, "Filename cannot be empty"

    .line 469
    .line 470
    invoke-virtual {v4, v7, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_4
    const/4 v6, 0x0

    .line 475
    const-string v8, ".lua"

    .line 476
    .line 477
    invoke-static {v3, v8, v6}, Lkj/o;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_5

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_5
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    :goto_3
    new-instance v6, Ljava/io/File;

    .line 489
    .line 490
    sget-object v8, Ldk/u0;->j:Ljava/lang/String;

    .line 491
    .line 492
    invoke-direct {v6, v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-nez v8, :cond_6

    .line 500
    .line 501
    :try_start_6
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ldk/u0;->h()V

    .line 505
    .line 506
    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v4, v0}, Lpj/h1;->j(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :catch_0
    move-exception v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v3, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v5, "Error creating file: "

    .line 531
    .line 532
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v4, v0}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    const-string v0, "File already exists"

    .line 550
    .line 551
    invoke-virtual {v4, v7, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-interface {v2, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :pswitch_7
    iget-object v0, v1, Ldk/f;->s:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lbj/c;

    .line 564
    .line 565
    iget-object v2, v1, Ldk/f;->t:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Ldk/p;

    .line 568
    .line 569
    move-object/from16 v3, p1

    .line 570
    .line 571
    check-cast v3, Ldk/p;

    .line 572
    .line 573
    const-string v4, "it"

    .line 574
    .line 575
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v0, v2}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
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
