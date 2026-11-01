.class public final synthetic Ldk/x;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld/j;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Ldk/x;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/x;->t:Ljava/lang/Object;

    iput-object p2, p0, Ldk/x;->u:Ljava/lang/Object;

    iput-object p3, p0, Ldk/x;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ldk/x;->i:I

    iput-object p1, p0, Ldk/x;->t:Ljava/lang/Object;

    iput-object p2, p0, Ldk/x;->s:Ljava/lang/Object;

    iput-object p3, p0, Ldk/x;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Ldk/x;->i:I

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lni/o;->a:Lni/o;

    .line 8
    .line 9
    iget-object v5, p0, Ldk/x;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Ldk/x;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Ldk/x;->t:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v9, v7

    .line 19
    check-cast v9, Ljk/w;

    .line 20
    .line 21
    check-cast v6, Landroid/content/Context;

    .line 22
    .line 23
    check-cast v5, Lo0/d2;

    .line 24
    .line 25
    invoke-interface {v5}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    invoke-interface {v5}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/Script;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const-string v0, "scriptName"

    .line 52
    .line 53
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Landroidx/lifecycle/q0;->j(Landroidx/lifecycle/x0;)Lq4/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v8, Ljk/r;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-direct/range {v8 .. v13}, Ljk/r;-><init>(Ljk/w;JLjava/lang/String;Lri/c;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v0, v3, v2, v8, v1}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_0
    check-cast v7, Ljk/a0;

    .line 75
    .line 76
    check-cast v6, Lo0/s0;

    .line 77
    .line 78
    check-cast v5, Lo0/s0;

    .line 79
    .line 80
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/ThemeVariable;

    .line 81
    .line 82
    invoke-interface {v6}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v5}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, "getDefault(...)"

    .line 99
    .line 100
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string/jumbo v8, "toUpperCase(...)"

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v8, "0xFF"

    .line 114
    .line 115
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v0, v1, v2}, Llauncher/powerkuy/growlauncher/manager/ThemeVariable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v7, Ljk/a0;->c:Lpj/h1;

    .line 123
    .line 124
    invoke-virtual {v1}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-static {v2, v0}, Loi/l;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v3, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljk/a0;->i()V

    .line 138
    .line 139
    .line 140
    const-string v0, ""

    .line 141
    .line 142
    invoke-interface {v5, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :pswitch_1
    check-cast v7, Ljk/a0;

    .line 150
    .line 151
    check-cast v6, Llauncher/powerkuy/growlauncher/manager/ThemeVariable;

    .line 152
    .line 153
    check-cast v5, Lo0/s0;

    .line 154
    .line 155
    invoke-virtual {v6}, Llauncher/powerkuy/growlauncher/manager/ThemeVariable;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v6}, Llauncher/powerkuy/growlauncher/manager/ThemeVariable;->getHex()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "str"

    .line 164
    .line 165
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "hex"

    .line 169
    .line 170
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v7, Ljk/a0;->c:Lpj/h1;

    .line 174
    .line 175
    invoke-virtual {v2}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v8, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_1

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    move-object v10, v9

    .line 201
    check-cast v10, Llauncher/powerkuy/growlauncher/manager/ThemeVariable;

    .line 202
    .line 203
    invoke-virtual {v10}, Llauncher/powerkuy/growlauncher/manager/ThemeVariable;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_0

    .line 212
    .line 213
    invoke-virtual {v10}, Llauncher/powerkuy/growlauncher/manager/ThemeVariable;->getHex()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_0

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {v2, v3, v8}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Ljk/a0;->i()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5, v3}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :pswitch_2
    check-cast v7, Lbj/a;

    .line 239
    .line 240
    check-cast v6, Lo0/s0;

    .line 241
    .line 242
    check-cast v5, Lo0/s0;

    .line 243
    .line 244
    invoke-interface {v6}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v5}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v0, v1}, Lsk/a0;->b(Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v7}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    return-object v4

    .line 267
    :pswitch_3
    check-cast v7, Llauncher/powerkuy/growlauncher/module/EditTextActivity;

    .line 268
    .line 269
    check-cast v6, Lo0/d2;

    .line 270
    .line 271
    check-cast v5, Lo0/s0;

    .line 272
    .line 273
    sget v0, Llauncher/powerkuy/growlauncher/module/EditTextActivity;->i:I

    .line 274
    .line 275
    invoke-interface {v6}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_2

    .line 286
    .line 287
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-interface {v5, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_2
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 294
    .line 295
    .line 296
    :goto_1
    return-object v4

    .line 297
    :pswitch_4
    check-cast v7, Lo0/s0;

    .line 298
    .line 299
    check-cast v6, Lo0/s0;

    .line 300
    .line 301
    check-cast v5, Lo0/s0;

    .line 302
    .line 303
    invoke-interface {v7}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/io/File;

    .line 308
    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    invoke-interface {v6}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lk2/u;

    .line 316
    .line 317
    iget-object v0, v0, Lk2/u;->a:Ld2/e;

    .line 318
    .line 319
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {v5}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_3

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_5
    check-cast v7, Ljk/g;

    .line 340
    .line 341
    check-cast v6, Ljava/lang/String;

    .line 342
    .line 343
    check-cast v5, Lo0/s0;

    .line 344
    .line 345
    iget-object v0, v7, Ljk/g;->f:Lpj/h1;

    .line 346
    .line 347
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/Iterable;

    .line 352
    .line 353
    invoke-static {v1, v6}, Loi/l;->s0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v3, v1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    sget-object v0, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 361
    .line 362
    const-string v2, "ctx"

    .line 363
    .line 364
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v1}, Lrg/a;->v(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v5, v3}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v4

    .line 374
    :pswitch_6
    check-cast v7, Lpk/g;

    .line 375
    .line 376
    check-cast v6, Lo0/s0;

    .line 377
    .line 378
    check-cast v5, Lo0/s0;

    .line 379
    .line 380
    iget-object v0, v7, Lpk/g;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v0}, Llauncher/powerkuy/growlauncher/api/JavaForNative;->removeScriptGuardEntry(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lpk/a;->d()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v6, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v5, v3}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-object v4

    .line 396
    :pswitch_7
    check-cast v7, Landroid/content/Context;

    .line 397
    .line 398
    check-cast v5, Ld/j;

    .line 399
    .line 400
    check-cast v6, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v7, v5, v6}, Lok/h;->a(Landroid/content/Context;Ld/j;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-object v4

    .line 406
    :pswitch_8
    check-cast v7, Landroid/content/Context;

    .line 407
    .line 408
    check-cast v6, Llauncher/powerkuy/growlauncher/api/model/Configuration;

    .line 409
    .line 410
    check-cast v5, Lo0/s0;

    .line 411
    .line 412
    invoke-virtual {v6}, Llauncher/powerkuy/growlauncher/api/model/Configuration;->getNotification_version()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const-string v1, "configuration_cache_pref"

    .line 420
    .line 421
    invoke-virtual {v7, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v2, "getSharedPreferences(...)"

    .line 426
    .line 427
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v2, "last_notification_version"

    .line 435
    .line 436
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 437
    .line 438
    .line 439
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 440
    .line 441
    .line 442
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-interface {v5, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-object v4

    .line 448
    :pswitch_9
    check-cast v7, Lbj/c;

    .line 449
    .line 450
    check-cast v6, Ljava/lang/String;

    .line 451
    .line 452
    check-cast v5, Lbj/a;

    .line 453
    .line 454
    invoke-interface {v7, v6}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-interface {v5}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    return-object v4

    .line 461
    :pswitch_a
    check-cast v7, Ljk/o;

    .line 462
    .line 463
    check-cast v6, Ljava/lang/String;

    .line 464
    .line 465
    check-cast v5, Lbj/a;

    .line 466
    .line 467
    const-string v1, "Preset \""

    .line 468
    .line 469
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 470
    .line 471
    invoke-static {v6}, Ljk/o;->s(Ljava/lang/String;)Ljava/io/File;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lyi/j;->T(Ljava/io/File;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    const-string v0, "keys(...)"

    .line 487
    .line 488
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_7

    .line 496
    .line 497
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    move-object v9, v0

    .line 502
    check-cast v9, Ljava/lang/String;

    .line 503
    .line 504
    iget-object v0, v7, Ljk/o;->q:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ldk/d2;

    .line 511
    .line 512
    if-nez v0, :cond_5

    .line 513
    .line 514
    goto :goto_2

    .line 515
    :cond_5
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-static {v0}, Ljk/o;->t(Ldk/d2;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    if-eqz v11, :cond_6

    .line 524
    .line 525
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    goto :goto_3

    .line 530
    :cond_6
    move-object v11, v3

    .line 531
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    if-nez v11, :cond_4

    .line 540
    .line 541
    :try_start_1
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v9, v0, v10}, Ljk/o;->n(Ljava/lang/String;Ldk/d2;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 545
    .line 546
    .line 547
    goto :goto_2

    .line 548
    :catch_0
    move-exception v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v10, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v11, "Preset value for "

    .line 556
    .line 557
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v9, " skipped: "

    .line 564
    .line 565
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const-string v9, "MenuViewModel"

    .line 576
    .line 577
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    goto :goto_2

    .line 581
    :cond_7
    iget-object v0, v7, Ljk/o;->E:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_8

    .line 588
    .line 589
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const-string/jumbo v2, "toString(...)"

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object v2, v7, Ljk/o;->i:Lpj/h1;

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    sget-object v8, Loi/s;->i:Loi/s;

    .line 605
    .line 606
    invoke-virtual {v2, v3, v8}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    sget-object v2, Ljk/o;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, Lf8/a;->G(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_8
    invoke-virtual {v7}, Ljk/o;->u()V

    .line 618
    .line 619
    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v1, "\" loaded"

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v7, v0}, Ljk/o;->D(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto :goto_4

    .line 641
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v1, "\" can\'t be read"

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v7, v0}, Ljk/o;->D(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :goto_4
    invoke-interface {v5}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    return-object v4

    .line 665
    :pswitch_b
    check-cast v7, Landroid/content/Context;

    .line 666
    .line 667
    check-cast v6, Ljava/lang/String;

    .line 668
    .line 669
    check-cast v5, Lbj/a;

    .line 670
    .line 671
    invoke-static {v7, v6}, Lu6/i;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v5}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    return-object v4

    .line 678
    :pswitch_c
    move-object v11, v7

    .line 679
    check-cast v11, Llauncher/powerkuy/growlauncher/DeeplinkActivity;

    .line 680
    .line 681
    move-object v10, v6

    .line 682
    check-cast v10, Ljava/lang/String;

    .line 683
    .line 684
    move-object v9, v5

    .line 685
    check-cast v9, Ljava/lang/String;

    .line 686
    .line 687
    sget v0, Llauncher/powerkuy/growlauncher/DeeplinkActivity;->s:I

    .line 688
    .line 689
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v11, Llauncher/powerkuy/growlauncher/DeeplinkActivity;->i:Lo0/z0;

    .line 696
    .line 697
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v11}, Landroidx/lifecycle/q0;->h(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    sget-object v1, Lmj/h0;->b:Ltj/c;

    .line 707
    .line 708
    new-instance v8, Lag/o;

    .line 709
    .line 710
    const/4 v13, 0x6

    .line 711
    const/4 v14, 0x0

    .line 712
    const/4 v12, 0x0

    .line 713
    invoke-direct/range {v8 .. v14}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;IZ)V

    .line 714
    .line 715
    .line 716
    const/4 v3, 0x2

    .line 717
    invoke-static {v0, v1, v2, v8, v3}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 718
    .line 719
    .line 720
    return-object v4

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
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
