.class public final synthetic Ldk/m;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldk/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldk/m;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldk/m;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldk/m;->u:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ldk/m;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, -0x25b7f321

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "$this$LazyColumn"

    .line 10
    .line 11
    sget-object v6, Lni/o;->a:Lni/o;

    .line 12
    .line 13
    iget-object v7, p0, Ldk/m;->u:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, p0, Ldk/m;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, p0, Ldk/m;->s:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Ld2/e;

    .line 24
    .line 25
    check-cast v8, Lo0/s0;

    .line 26
    .line 27
    check-cast v7, Lo0/s0;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, v9, Ld2/e;->u:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    if-ge v4, v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v5, v3

    .line 59
    check-cast v5, Ld2/d;

    .line 60
    .line 61
    iget-object v9, v5, Ld2/d;->a:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v9, v9, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    iget-object v9, v5, Ld2/d;->d:Ljava/lang/String;

    .line 68
    .line 69
    const-string v10, "URL"

    .line 70
    .line 71
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    iget v9, v5, Ld2/d;->b:I

    .line 78
    .line 79
    iget v5, v5, Ld2/d;->c:I

    .line 80
    .line 81
    invoke-static {p1, p1, v9, v5}, Ld2/f;->c(IIII)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v1, Loi/s;->i:Loi/s;

    .line 94
    .line 95
    :cond_2
    invoke-static {v1}, Loi/l;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ld2/d;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p1, Ld2/d;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v8, p1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {v7, p1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object v6

    .line 116
    :pswitch_0
    check-cast v9, Ljk/w;

    .line 117
    .line 118
    check-cast v8, Lt4/a0;

    .line 119
    .line 120
    check-cast v7, Landroidx/activity/v;

    .line 121
    .line 122
    check-cast p1, Lt4/y;

    .line 123
    .line 124
    sget v0, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 125
    .line 126
    const-string v0, "$this$NavHost"

    .line 127
    .line 128
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Luk/j;

    .line 132
    .line 133
    invoke-direct {v0, v9, v8, v7}, Luk/j;-><init>(Ljk/w;Lt4/a0;Landroidx/activity/v;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lw0/a;

    .line 137
    .line 138
    const v4, -0x28c86736

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v4, v0, v10}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x7e

    .line 145
    .line 146
    const-string v4, "main_screen"

    .line 147
    .line 148
    invoke-static {p1, v4, v3, v2, v0}, Lqm/a;->o(Lt4/y;Ljava/lang/String;Ljava/util/List;Lw0/a;I)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lt4/e;

    .line 152
    .line 153
    new-instance v2, Landroidx/appcompat/widget/q;

    .line 154
    .line 155
    const/16 v3, 0x18

    .line 156
    .line 157
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/q;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget v4, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 161
    .line 162
    iget-object v2, v2, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Landroidx/appcompat/widget/m;

    .line 165
    .line 166
    sget-object v4, Lt4/g0;->b:Lt4/f0;

    .line 167
    .line 168
    iput-object v4, v2, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v2, v2, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lt4/g0;

    .line 173
    .line 174
    sget-object v4, Lt4/g0;->d:Lt4/f0;

    .line 175
    .line 176
    if-nez v2, :cond_4

    .line 177
    .line 178
    move-object v2, v4

    .line 179
    :cond_4
    new-instance v5, Lt4/f;

    .line 180
    .line 181
    invoke-direct {v5, v2}, Lt4/f;-><init>(Lt4/g0;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "scriptId"

    .line 185
    .line 186
    invoke-direct {v0, v2, v5}, Lt4/e;-><init>(Ljava/lang/String;Lt4/f;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Luk/j;

    .line 194
    .line 195
    invoke-direct {v2, v9, v7, v8, v10}, Luk/j;-><init>(Ljk/w;Landroidx/activity/v;Lt4/a0;I)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Lw0/a;

    .line 199
    .line 200
    const v11, -0x6ab92ccd

    .line 201
    .line 202
    .line 203
    invoke-direct {v5, v11, v2, v10}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 204
    .line 205
    .line 206
    const-string v2, "script_info/{scriptId}"

    .line 207
    .line 208
    const/16 v11, 0x7c

    .line 209
    .line 210
    invoke-static {p1, v2, v0, v5, v11}, Lqm/a;->o(Lt4/y;Ljava/lang/String;Ljava/util/List;Lw0/a;I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lt4/e;

    .line 214
    .line 215
    new-instance v2, Landroidx/appcompat/widget/q;

    .line 216
    .line 217
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/q;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v2, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Landroidx/appcompat/widget/m;

    .line 223
    .line 224
    sget v3, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 225
    .line 226
    sget-object v3, Lt4/g0;->a:Lt4/f0;

    .line 227
    .line 228
    iput-object v3, v2, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v2, v2, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lt4/g0;

    .line 233
    .line 234
    if-nez v2, :cond_5

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    move-object v4, v2

    .line 238
    :goto_1
    new-instance v2, Lt4/f;

    .line 239
    .line 240
    invoke-direct {v2, v4}, Lt4/f;-><init>(Lt4/g0;)V

    .line 241
    .line 242
    .line 243
    const-string v3, "creatorId"

    .line 244
    .line 245
    invoke-direct {v0, v3, v2}, Lt4/e;-><init>(Ljava/lang/String;Lt4/f;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, Luk/j;

    .line 253
    .line 254
    invoke-direct {v2, v9, v7, v8, v1}, Luk/j;-><init>(Ljk/w;Landroidx/activity/v;Lt4/a0;I)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lw0/a;

    .line 258
    .line 259
    const v3, 0x32815c12

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, v3, v2, v10}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 263
    .line 264
    .line 265
    const-string v2, "creator_profile_screen/{creatorId}"

    .line 266
    .line 267
    invoke-static {p1, v2, v0, v1, v11}, Lqm/a;->o(Lt4/y;Ljava/lang/String;Ljava/util/List;Lw0/a;I)V

    .line 268
    .line 269
    .line 270
    return-object v6

    .line 271
    :pswitch_1
    check-cast v9, Lo0/d2;

    .line 272
    .line 273
    check-cast v8, Ljk/a0;

    .line 274
    .line 275
    check-cast v7, Lo0/s0;

    .line 276
    .line 277
    check-cast p1, Lz/e;

    .line 278
    .line 279
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v9}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    new-instance v4, Ldk/r0;

    .line 293
    .line 294
    const/16 v5, 0xb

    .line 295
    .line 296
    invoke-direct {v4, v5, v0}, Ldk/r0;-><init>(ILjava/util/List;)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Llk/m;

    .line 300
    .line 301
    invoke-direct {v5, v0, v8, v7, v10}, Llk/m;-><init>(Ljava/util/List;Landroidx/lifecycle/x0;Lo0/s0;I)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lw0/a;

    .line 305
    .line 306
    invoke-direct {v0, v2, v5, v10}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1, v3, v4, v0}, Lz/e;->F(ILbj/c;Lbj/c;Lw0/a;)V

    .line 310
    .line 311
    .line 312
    return-object v6

    .line 313
    :pswitch_2
    check-cast v9, Lw4/b;

    .line 314
    .line 315
    check-cast v8, Lbj/c;

    .line 316
    .line 317
    check-cast v7, Lbj/a;

    .line 318
    .line 319
    check-cast p1, Lz/e;

    .line 320
    .line 321
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v9, Lw4/b;->b:Lo0/z0;

    .line 325
    .line 326
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lv4/n;

    .line 331
    .line 332
    invoke-virtual {v0}, Lv4/n;->d()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    new-instance v1, Ldk/d;

    .line 337
    .line 338
    invoke-direct {v1, v9, v8, v7, v10}, Ldk/d;-><init>(Ljava/lang/Object;Lbj/c;Lni/a;I)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Lw0/a;

    .line 342
    .line 343
    const v3, 0x541307f3

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, v3, v1, v10}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 347
    .line 348
    .line 349
    invoke-static {p1, v0, v2}, Lz/e;->G(Lz/e;ILw0/a;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v9, Lw4/b;->d:Lo0/z0;

    .line 353
    .line 354
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lv4/d;

    .line 359
    .line 360
    iget-object v0, v0, Lv4/d;->c:Lv4/r;

    .line 361
    .line 362
    instance-of v0, v0, Lv4/p;

    .line 363
    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    sget-object v0, Lmk/c;->d:Lw0/a;

    .line 367
    .line 368
    invoke-static {p1, v0}, Lz/e;->E(Lz/e;Lw0/a;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    return-object v6

    .line 372
    :pswitch_3
    check-cast v9, Ljava/util/List;

    .line 373
    .line 374
    check-cast v8, Ljk/o;

    .line 375
    .line 376
    check-cast v7, Lo0/d2;

    .line 377
    .line 378
    check-cast p1, Lz/e;

    .line 379
    .line 380
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Ldk/f0;

    .line 384
    .line 385
    const/4 v1, 0x7

    .line 386
    invoke-direct {v0, v1}, Ldk/f0;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    new-instance v3, La0/u;

    .line 394
    .line 395
    const/16 v4, 0xe

    .line 396
    .line 397
    invoke-direct {v3, v4, v0, v9}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Ldk/r0;

    .line 401
    .line 402
    const/4 v4, 0x5

    .line 403
    invoke-direct {v0, v4, v9}, Ldk/r0;-><init>(ILjava/util/List;)V

    .line 404
    .line 405
    .line 406
    new-instance v4, Llk/c;

    .line 407
    .line 408
    invoke-direct {v4, v9, v8, v7, v10}, Llk/c;-><init>(Ljava/util/List;Ljk/o;Lo0/d2;I)V

    .line 409
    .line 410
    .line 411
    new-instance v5, Lw0/a;

    .line 412
    .line 413
    invoke-direct {v5, v2, v4, v10}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v1, v3, v0, v5}, Lz/e;->F(ILbj/c;Lbj/c;Lw0/a;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_7

    .line 424
    .line 425
    sget-object v0, Llk/f;->d:Lw0/a;

    .line 426
    .line 427
    invoke-static {p1, v0}, Lz/e;->E(Lz/e;Lw0/a;)V

    .line 428
    .line 429
    .line 430
    :cond_7
    sget-object v0, Llk/f;->e:Lw0/a;

    .line 431
    .line 432
    invoke-static {p1, v0}, Lz/e;->E(Lz/e;Lw0/a;)V

    .line 433
    .line 434
    .line 435
    return-object v6

    .line 436
    :pswitch_4
    check-cast v9, Ljava/util/List;

    .line 437
    .line 438
    check-cast v8, Ljk/o;

    .line 439
    .line 440
    check-cast v7, Lo0/s0;

    .line 441
    .line 442
    check-cast p1, Lz/e;

    .line 443
    .line 444
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    new-instance v1, Ldk/r0;

    .line 452
    .line 453
    const/4 v5, 0x3

    .line 454
    invoke-direct {v1, v5, v9}, Ldk/r0;-><init>(ILjava/util/List;)V

    .line 455
    .line 456
    .line 457
    new-instance v5, Llk/m;

    .line 458
    .line 459
    invoke-direct {v5, v9, v8, v7, v4}, Llk/m;-><init>(Ljava/util/List;Landroidx/lifecycle/x0;Lo0/s0;I)V

    .line 460
    .line 461
    .line 462
    new-instance v4, Lw0/a;

    .line 463
    .line 464
    invoke-direct {v4, v2, v5, v10}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v0, v3, v1, v4}, Lz/e;->F(ILbj/c;Lbj/c;Lw0/a;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Llk/f;->c:Lw0/a;

    .line 471
    .line 472
    invoke-static {p1, v0}, Lz/e;->E(Lz/e;Lw0/a;)V

    .line 473
    .line 474
    .line 475
    return-object v6

    .line 476
    :pswitch_5
    check-cast v9, Lo0/s0;

    .line 477
    .line 478
    check-cast v8, Ljk/o;

    .line 479
    .line 480
    check-cast v7, Lo0/d2;

    .line 481
    .line 482
    check-cast p1, Lz/e;

    .line 483
    .line 484
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v9}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    new-instance v9, Ldk/r0;

    .line 498
    .line 499
    invoke-direct {v9, v1, v0}, Ldk/r0;-><init>(ILjava/util/List;)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Llk/c;

    .line 503
    .line 504
    invoke-direct {v1, v0, v8, v7, v4}, Llk/c;-><init>(Ljava/util/List;Ljk/o;Lo0/d2;I)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lw0/a;

    .line 508
    .line 509
    invoke-direct {v0, v2, v1, v10}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v5, v3, v9, v0}, Lz/e;->F(ILbj/c;Lbj/c;Lw0/a;)V

    .line 513
    .line 514
    .line 515
    return-object v6

    .line 516
    :pswitch_6
    check-cast v9, Ljava/util/List;

    .line 517
    .line 518
    check-cast v8, Lbj/c;

    .line 519
    .line 520
    check-cast v7, Lbj/c;

    .line 521
    .line 522
    check-cast p1, Lz/e;

    .line 523
    .line 524
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    new-instance v1, Ldk/d;

    .line 532
    .line 533
    invoke-direct {v1, v9, v8, v7, v4}, Ldk/d;-><init>(Ljava/lang/Object;Lbj/c;Lni/a;I)V

    .line 534
    .line 535
    .line 536
    new-instance v2, Lw0/a;

    .line 537
    .line 538
    const v3, 0x62d58d1e

    .line 539
    .line 540
    .line 541
    invoke-direct {v2, v3, v1, v10}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 542
    .line 543
    .line 544
    invoke-static {p1, v0, v2}, Lz/e;->G(Lz/e;ILw0/a;)V

    .line 545
    .line 546
    .line 547
    return-object v6

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
