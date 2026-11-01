.class public final synthetic Ldk/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldk/b;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ldk/b;->s:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldk/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "$this$offset"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "it"

    .line 9
    .line 10
    sget-object v6, Lni/o;->a:Lni/o;

    .line 11
    .line 12
    iget-object v7, p0, Ldk/b;->s:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Ljk/w;

    .line 18
    .line 19
    check-cast p1, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 20
    .line 21
    const-string v0, "script"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v7, v0, v1}, Ljk/w;->h(J)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :pswitch_0
    check-cast v7, Llauncher/powerkuy/growlauncher/module/GooglePasteActivity;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    sget v0, Llauncher/powerkuy/growlauncher/module/GooglePasteActivity;->s:I

    .line 39
    .line 40
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v7, Llauncher/powerkuy/growlauncher/module/GooglePasteActivity;->i:Lo0/z0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :pswitch_1
    check-cast v7, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const-string v0, "params"

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, v7, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->w:Landroid/view/WindowManager$LayoutParams;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 66
    .line 67
    and-int/lit8 v1, v1, -0x9

    .line 68
    .line 69
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v4

    .line 76
    :cond_1
    iget-object p1, v7, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->w:Landroid/view/WindowManager$LayoutParams;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x8

    .line 83
    .line 84
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 85
    .line 86
    :goto_0
    iget-object p1, v7, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->u:Landroid/view/WindowManager;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object v1, v7, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->v:Lw1/a1;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v2, v7, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->w:Landroid/view/WindowManager$LayoutParams;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-interface {p1, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v4

    .line 106
    :cond_3
    const-string p1, "composeView"

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v4

    .line 112
    :cond_4
    const-string/jumbo p1, "windowManager"

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v4

    .line 119
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v4

    .line 123
    :pswitch_2
    check-cast v7, Loi/e;

    .line 124
    .line 125
    check-cast p1, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "(this Map)"

    .line 140
    .line 141
    if-ne v1, v7, :cond_6

    .line 142
    .line 143
    move-object v1, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x3d

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v7, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_3
    check-cast v7, Loi/a;

    .line 177
    .line 178
    if-ne p1, v7, :cond_8

    .line 179
    .line 180
    const-string p1, "(this Collection)"

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_3
    return-object p1

    .line 188
    :pswitch_4
    check-cast v7, Lo0/d2;

    .line 189
    .line 190
    check-cast p1, Lq2/b;

    .line 191
    .line 192
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v7}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lf1/c;

    .line 200
    .line 201
    iget-wide v0, p1, Lf1/c;->a:J

    .line 202
    .line 203
    invoke-static {v0, v1}, Lf1/c;->d(J)F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Ldj/a;->z(F)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {v0, v1}, Lf1/c;->e(J)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ldj/a;->z(F)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {p1, v0}, Lpl/a;->F(II)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    new-instance p1, Lq2/i;

    .line 224
    .line 225
    invoke-direct {p1, v0, v1}, Lq2/i;-><init>(J)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_5
    check-cast v7, Ljk/o;

    .line 230
    .line 231
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    const-string v0, "newValue"

    .line 234
    .line 235
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v7, Ljk/o;->D:Lpj/h1;

    .line 239
    .line 240
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ldk/r1;

    .line 245
    .line 246
    invoke-virtual {v1, p1}, Ldk/r1;->j(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ldk/r1;

    .line 254
    .line 255
    iget-object p1, p1, Ldk/r1;->h:Landroidx/activity/b;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroidx/activity/b;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ldk/r1;

    .line 265
    .line 266
    invoke-virtual {p1}, Ldk/r1;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-lez p1, :cond_9

    .line 275
    .line 276
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ldk/r1;

    .line 281
    .line 282
    invoke-virtual {p1}, Ldk/r1;->a()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto :goto_4

    .line 287
    :cond_9
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ldk/r1;

    .line 292
    .line 293
    invoke-virtual {p1}, Ldk/r1;->c()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :goto_4
    invoke-virtual {v7, p1}, Ljk/o;->v(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v6

    .line 301
    :pswitch_6
    check-cast v7, Ljk/x;

    .line 302
    .line 303
    check-cast p1, Lq2/b;

    .line 304
    .line 305
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-wide v0, v7, Ljk/x;->b:J

    .line 309
    .line 310
    invoke-static {v0, v1}, Lf1/c;->d(J)F

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-static {p1}, Ldj/a;->z(F)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-static {v0, v1}, Lf1/c;->e(J)F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ldj/a;->z(F)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {p1, v0}, Lpl/a;->F(II)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    new-instance p1, Lq2/i;

    .line 331
    .line 332
    invoke-direct {p1, v0, v1}, Lq2/i;-><init>(J)V

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_7
    check-cast v7, Le1/d;

    .line 337
    .line 338
    check-cast p1, Lf0/t0;

    .line 339
    .line 340
    const-string v0, "$this$KeyboardActions"

    .line 341
    .line 342
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    check-cast v7, Le1/e;

    .line 346
    .line 347
    invoke-virtual {v7, v1, v3}, Le1/e;->a(ZZ)V

    .line 348
    .line 349
    .line 350
    return-object v6

    .line 351
    :pswitch_8
    check-cast v7, Ldk/d2;

    .line 352
    .line 353
    check-cast p1, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    move-object v0, v7

    .line 360
    check-cast v0, Ldk/y1;

    .line 361
    .line 362
    iput p1, v0, Ldk/y1;->h:I

    .line 363
    .line 364
    invoke-virtual {v7}, Ldk/d2;->b()Lbj/a;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-interface {p1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    return-object v6

    .line 372
    :pswitch_9
    check-cast v7, Lkotlin/jvm/internal/b0;

    .line 373
    .line 374
    check-cast p1, Lij/m;

    .line 375
    .line 376
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v0, p1, Lij/m;->a:Lij/n;

    .line 383
    .line 384
    iget-object p1, p1, Lij/m;->b:Lij/k;

    .line 385
    .line 386
    if-nez v0, :cond_a

    .line 387
    .line 388
    const-string p1, "*"

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_a
    instance-of v1, p1, Lkotlin/jvm/internal/b0;

    .line 392
    .line 393
    if-eqz v1, :cond_b

    .line 394
    .line 395
    move-object v4, p1

    .line 396
    check-cast v4, Lkotlin/jvm/internal/b0;

    .line 397
    .line 398
    :cond_b
    if-eqz v4, :cond_d

    .line 399
    .line 400
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/b0;->b(Z)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-nez v1, :cond_c

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_c
    move-object p1, v1

    .line 408
    goto :goto_6

    .line 409
    :cond_d
    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_10

    .line 418
    .line 419
    if-eq v0, v3, :cond_f

    .line 420
    .line 421
    const/4 v1, 0x2

    .line 422
    if-ne v0, v1, :cond_e

    .line 423
    .line 424
    const-string v0, "out "

    .line 425
    .line 426
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    goto :goto_7

    .line 431
    :cond_e
    new-instance p1, La2/d;

    .line 432
    .line 433
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :cond_f
    const-string v0, "in "

    .line 438
    .line 439
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    :cond_10
    :goto_7
    return-object p1

    .line 444
    :pswitch_a
    check-cast v7, Lkj/f;

    .line 445
    .line 446
    check-cast p1, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    invoke-virtual {v7, p1}, Lkj/f;->f(I)Lkj/d;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    return-object p1

    .line 457
    :pswitch_b
    check-cast v7, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;

    .line 458
    .line 459
    check-cast p1, Landroid/content/Context;

    .line 460
    .line 461
    sget v0, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->w:I

    .line 462
    .line 463
    const-string v0, "context"

    .line 464
    .line 465
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Landroid/widget/FrameLayout;

    .line 469
    .line 470
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v7, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 474
    .line 475
    const-string/jumbo v2, "webView"

    .line 476
    .line 477
    .line 478
    if-eqz v1, :cond_1b

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    instance-of v3, v1, Landroid/widget/FrameLayout;

    .line 485
    .line 486
    if-eqz v3, :cond_11

    .line 487
    .line 488
    check-cast v1, Landroid/widget/FrameLayout;

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_11
    move-object v1, v4

    .line 492
    :goto_8
    if-eqz v1, :cond_13

    .line 493
    .line 494
    iget-object v3, v7, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 495
    .line 496
    if-eqz v3, :cond_12

    .line 497
    .line 498
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v4

    .line 506
    :cond_13
    :goto_9
    iget-object v1, v7, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 507
    .line 508
    if-eqz v1, :cond_1a

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    sget-object v1, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 514
    .line 515
    invoke-static {v0}, Lt3/k0;->c(Landroid/view/View;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_19

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_19

    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 536
    .line 537
    const/16 v1, 0x1a4

    .line 538
    .line 539
    int-to-float v1, v1

    .line 540
    mul-float/2addr v1, p1

    .line 541
    float-to-int p1, v1

    .line 542
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    int-to-float v1, v1

    .line 547
    int-to-float v3, p1

    .line 548
    div-float/2addr v1, v3

    .line 549
    iget-object v3, v7, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 550
    .line 551
    if-eqz v3, :cond_18

    .line 552
    .line 553
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    int-to-float v6, v6

    .line 560
    div-float/2addr v6, v1

    .line 561
    float-to-int v6, v6

    .line 562
    invoke-direct {v5, p1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    .line 567
    .line 568
    iget-object p1, v7, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 569
    .line 570
    if-eqz p1, :cond_17

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 574
    .line 575
    .line 576
    iget-object p1, v7, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 577
    .line 578
    if-eqz p1, :cond_16

    .line 579
    .line 580
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 581
    .line 582
    .line 583
    iget-object p1, v7, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 584
    .line 585
    if-eqz p1, :cond_15

    .line 586
    .line 587
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 588
    .line 589
    .line 590
    iget-object p1, v7, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 591
    .line 592
    if-eqz p1, :cond_14

    .line 593
    .line 594
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v4

    .line 602
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v4

    .line 606
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v4

    .line 610
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v4

    .line 614
    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v4

    .line 618
    :cond_19
    new-instance v1, Ldk/l2;

    .line 619
    .line 620
    invoke-direct {v1, p1, v0, v7}, Ldk/l2;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 624
    .line 625
    .line 626
    :goto_a
    return-object v0

    .line 627
    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v4

    .line 631
    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v4

    .line 635
    :pswitch_c
    check-cast v7, Ljava/util/Set;

    .line 636
    .line 637
    check-cast p1, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;

    .line 638
    .line 639
    sget-object v0, Ldk/u0;->j:Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->getHash()I

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    xor-int/2addr p1, v3

    .line 657
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    return-object p1

    .line 662
    :pswitch_d
    check-cast v7, Ldk/u0;

    .line 663
    .line 664
    check-cast p1, Landroid/net/Uri;

    .line 665
    .line 666
    if-eqz p1, :cond_1c

    .line 667
    .line 668
    invoke-static {v7}, Landroidx/lifecycle/q0;->j(Landroidx/lifecycle/x0;)Lq4/a;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    new-instance v2, Lag/p;

    .line 673
    .line 674
    const/16 v3, 0x9

    .line 675
    .line 676
    invoke-direct {v2, v7, p1, v4, v3}, Lag/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 677
    .line 678
    .line 679
    const/4 p1, 0x3

    .line 680
    invoke-static {v0, v4, v1, v2, p1}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 681
    .line 682
    .line 683
    :cond_1c
    return-object v6

    .line 684
    :pswitch_e
    check-cast v7, Llauncher/powerkuy/growlauncher/AssestReader;

    .line 685
    .line 686
    check-cast p1, Ldk/p;

    .line 687
    .line 688
    sget v0, Llauncher/powerkuy/growlauncher/AssestReader;->i:I

    .line 689
    .line 690
    const-string v0, "fileItem"

    .line 691
    .line 692
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    new-instance v0, Landroid/content/Intent;

    .line 696
    .line 697
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 698
    .line 699
    .line 700
    const-string v1, "fileClicked"

    .line 701
    .line 702
    iget-object p1, p1, Ldk/p;->b:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    .line 706
    .line 707
    const/4 p1, -0x1

    .line 708
    invoke-virtual {v7, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 712
    .line 713
    .line 714
    return-object v6

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
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
