.class public final Lag/f;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final s:Lag/m;


# direct methods
.method public synthetic constructor <init>(Lag/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lag/f;->i:I

    iput-object p1, p0, Lag/f;->s:Lag/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcf/d;Lag/m;I)V
    .locals 0

    .line 2
    iput p3, p0, Lag/f;->i:I

    iput-object p2, p0, Lag/f;->s:Lag/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lag/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lag/c;

    .line 7
    .line 8
    const-class v1, Lye/o;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lag/f;->s:Lag/m;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lye/o;

    .line 26
    .line 27
    new-instance v1, Lze/n;

    .line 28
    .line 29
    const-string v2, "sessionRepository"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    new-instance v0, Lag/c;

    .line 39
    .line 40
    const-class v1, Lmj/t;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "default_dispatcher"

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lag/f;->s:Lag/m;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lmj/t;

    .line 58
    .line 59
    new-instance v2, Lag/c;

    .line 60
    .line 61
    const-class v3, Lze/b0;

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, ""

    .line 68
    .line 69
    invoke-direct {v2, v4, v3}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lze/b0;

    .line 77
    .line 78
    new-instance v3, Lag/c;

    .line 79
    .line 80
    const-class v5, Lze/z;

    .line 81
    .line 82
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v3, v4, v5}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lze/z;

    .line 94
    .line 95
    new-instance v5, Lag/c;

    .line 96
    .line 97
    const-class v6, Lze/x;

    .line 98
    .line 99
    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "ad_req"

    .line 104
    .line 105
    invoke-direct {v5, v7, v6}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lze/x;

    .line 113
    .line 114
    new-instance v6, Lag/c;

    .line 115
    .line 116
    const-class v7, Lze/r0;

    .line 117
    .line 118
    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v6, v4, v7}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lze/r0;

    .line 130
    .line 131
    new-instance v7, Lag/c;

    .line 132
    .line 133
    const-class v8, Lye/o;

    .line 134
    .line 135
    invoke-static {v8}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-direct {v7, v4, v8}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lye/o;

    .line 147
    .line 148
    new-instance v8, Lag/c;

    .line 149
    .line 150
    const-class v9, Ljf/b;

    .line 151
    .line 152
    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-direct {v8, v4, v9}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v8}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Ljf/b;

    .line 164
    .line 165
    new-instance v9, Lag/c;

    .line 166
    .line 167
    const-class v10, Lye/a;

    .line 168
    .line 169
    invoke-static {v10}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-direct {v9, v4, v10}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v9}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lye/a;

    .line 181
    .line 182
    new-instance v4, Lze/i;

    .line 183
    .line 184
    const-string v9, "defaultDispatcher"

    .line 185
    .line 186
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "getAdRequest"

    .line 190
    .line 191
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "getAdPlayerConfigRequest"

    .line 195
    .line 196
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "getRequestPolicy"

    .line 200
    .line 201
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "handleGatewayAdResponse"

    .line 205
    .line 206
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "sessionRepository"

    .line 210
    .line 211
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "gatewayClient"

    .line 215
    .line 216
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "adRepository"

    .line 220
    .line 221
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    return-object v4

    .line 228
    :pswitch_1
    new-instance v0, Lag/c;

    .line 229
    .line 230
    const-class v1, Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v2, ""

    .line 237
    .line 238
    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lag/f;->s:Lag/m;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/content/Context;

    .line 248
    .line 249
    new-instance v2, Lag/c;

    .line 250
    .line 251
    const-class v3, Lmj/t;

    .line 252
    .line 253
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v4, "io_dispatcher"

    .line 258
    .line 259
    invoke-direct {v2, v4, v3}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lmj/t;

    .line 267
    .line 268
    const-string v2, "context"

    .line 269
    .line 270
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "dispatcher"

    .line 274
    .line 275
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const-string v2, "privacy.pb"

    .line 279
    .line 280
    invoke-static {v0, v1, v2}, Lcf/d;->f(Landroid/content/Context;Lmj/t;Ljava/lang/String;)Lc4/c0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_2
    new-instance v0, Lag/c;

    .line 286
    .line 287
    const-class v1, Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v2, ""

    .line 294
    .line 295
    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lag/f;->s:Lag/m;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/content/Context;

    .line 305
    .line 306
    new-instance v3, Lag/c;

    .line 307
    .line 308
    const-class v4, Lre/b;

    .line 309
    .line 310
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-direct {v3, v2, v4}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lre/b;

    .line 322
    .line 323
    new-instance v4, Lag/c;

    .line 324
    .line 325
    const-class v5, Lze/l;

    .line 326
    .line 327
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-direct {v4, v2, v5}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v4}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lze/l;

    .line 339
    .line 340
    new-instance v4, Lag/c;

    .line 341
    .line 342
    const-class v5, Lmj/t;

    .line 343
    .line 344
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    const-string v7, "main_dispatcher"

    .line 349
    .line 350
    invoke-direct {v4, v7, v6}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v4}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lmj/t;

    .line 358
    .line 359
    new-instance v6, Lag/c;

    .line 360
    .line 361
    const-string v7, "default_dispatcher"

    .line 362
    .line 363
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-direct {v6, v7, v5}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v6}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lmj/t;

    .line 375
    .line 376
    new-instance v5, Lze/g;

    .line 377
    .line 378
    const-string v6, "context"

    .line 379
    .line 380
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const-string v0, "androidWebViewClient"

    .line 384
    .line 385
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const-string v0, "sendWebViewClientErrorDiagnostics"

    .line 389
    .line 390
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "mainDispatcher"

    .line 394
    .line 395
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "defaultDispatcher"

    .line 399
    .line 400
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    return-object v5

    .line 407
    :pswitch_3
    new-instance v0, Lag/c;

    .line 408
    .line 409
    const-class v1, Lre/e;

    .line 410
    .line 411
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v2, ""

    .line 416
    .line 417
    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, p0, Lag/f;->s:Lag/m;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lre/e;

    .line 427
    .line 428
    new-instance v3, Lag/c;

    .line 429
    .line 430
    const-class v4, Lre/c;

    .line 431
    .line 432
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-direct {v3, v2, v4}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Lre/c;

    .line 444
    .line 445
    new-instance v4, Lag/c;

    .line 446
    .line 447
    const-class v5, Lze/k0;

    .line 448
    .line 449
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-direct {v4, v2, v5}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v4}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lze/k0;

    .line 461
    .line 462
    new-instance v2, Lre/b;

    .line 463
    .line 464
    invoke-direct {v2, v0, v3, v1}, Lre/b;-><init>(Lre/e;Lre/c;Lze/k0;)V

    .line 465
    .line 466
    .line 467
    return-object v2

    .line 468
    :pswitch_4
    new-instance v0, Lag/c;

    .line 469
    .line 470
    const-class v1, Lmj/t;

    .line 471
    .line 472
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v2, "default_dispatcher"

    .line 477
    .line 478
    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, p0, Lag/f;->s:Lag/m;

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lmj/t;

    .line 488
    .line 489
    new-instance v1, Lre/a;

    .line 490
    .line 491
    invoke-direct {v1, v0}, Lre/a;-><init>(Lmj/t;)V

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :pswitch_5
    new-instance v0, Lag/c;

    .line 496
    .line 497
    const-class v1, Landroid/content/Context;

    .line 498
    .line 499
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v2, ""

    .line 504
    .line 505
    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, p0, Lag/f;->s:Lag/m;

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Landroid/content/Context;

    .line 515
    .line 516
    new-instance v3, Lag/c;

    .line 517
    .line 518
    const-class v4, Lbg/a;

    .line 519
    .line 520
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-direct {v3, v2, v4}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v3}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Lbg/a;

    .line 532
    .line 533
    new-instance v4, Lag/c;

    .line 534
    .line 535
    const-class v5, Lye/o;

    .line 536
    .line 537
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-direct {v4, v2, v5}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v4}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lye/o;

    .line 549
    .line 550
    new-instance v2, Laf/a;

    .line 551
    .line 552
    const-string v4, "context"

    .line 553
    .line 554
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    const-string v4, "dispatchers"

    .line 558
    .line 559
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    const-string v3, "sessionRepository"

    .line 563
    .line 564
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 568
    .line 569
    .line 570
    new-instance v1, La0/r;

    .line 571
    .line 572
    const/4 v3, 0x1

    .line 573
    const/4 v4, 0x0

    .line 574
    invoke-direct {v1, v3, v2, v0, v4}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 575
    .line 576
    .line 577
    invoke-static {v1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 578
    .line 579
    .line 580
    return-object v2

    .line 581
    :pswitch_6
    new-instance v0, Lag/c;

    .line 582
    .line 583
    const-class v1, Lpg/b;

    .line 584
    .line 585
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v2, ""

    .line 590
    .line 591
    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 592
    .line 593
    .line 594
    iget-object v1, p0, Lag/f;->s:Lag/m;

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lpg/b;

    .line 601
    .line 602
    new-instance v1, Lqg/b;

    .line 603
    .line 604
    const-string v2, "storeWebViewEventSender"

    .line 605
    .line 606
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 610
    .line 611
    .line 612
    return-object v1

    .line 613
    :pswitch_7
    new-instance v0, Lag/c;

    .line 614
    .line 615
    const-class v1, Log/c;

    .line 616
    .line 617
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v2, ""

    .line 622
    .line 623
    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 624
    .line 625
    .line 626
    iget-object v1, p0, Lag/f;->s:Lag/m;

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Log/c;

    .line 633
    .line 634
    new-instance v1, Lpg/b;

    .line 635
    .line 636
    const-string v2, "eventSender"

    .line 637
    .line 638
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 642
    .line 643
    .line 644
    return-object v1

    .line 645
    :pswitch_8
    new-instance v0, Lag/c;

    .line 646
    .line 647
    const-class v1, Lqg/a;

    .line 648
    .line 649
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const-string v2, ""

    .line 654
    .line 655
    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 656
    .line 657
    .line 658
    iget-object v1, p0, Lag/f;->s:Lag/m;

    .line 659
    .line 660
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lqg/a;

    .line 665
    .line 666
    new-instance v1, Lpg/a;

    .line 667
    .line 668
    const-string v2, "storeExceptionHandler"

    .line 669
    .line 670
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 674
    .line 675
    .line 676
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-static {v0}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 679
    .line 680
    .line 681
    return-object v1

    .line 682
    :pswitch_9
    new-instance v0, Lag/c;

    .line 683
    .line 684
    const-class v1, Lbg/a;

    .line 685
    .line 686
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-string v2, ""

    .line 691
    .line 692
    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 693
    .line 694
    .line 695
    iget-object v1, p0, Lag/f;->s:Lag/m;

    .line 696
    .line 697
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lbg/a;

    .line 702
    .line 703
    new-instance v1, Lcg/v0;

    .line 704
    .line 705
    invoke-direct {v1, v0}, Lcg/v0;-><init>(Lbg/a;)V

    .line 706
    .line 707
    .line 708
    return-object v1

    .line 709
    :pswitch_a
    new-instance v0, Lag/c;

    .line 710
    .line 711
    const-class v1, Landroid/content/Context;

    .line 712
    .line 713
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string v2, ""

    .line 718
    .line 719
    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 720
    .line 721
    .line 722
    iget-object v1, p0, Lag/f;->s:Lag/m;

    .line 723
    .line 724
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Landroid/content/Context;

    .line 729
    .line 730
    new-instance v2, Lag/c;

    .line 731
    .line 732
    const-class v3, Lmj/t;

    .line 733
    .line 734
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    const-string v4, "io_dispatcher"

    .line 739
    .line 740
    invoke-direct {v2, v4, v3}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v2}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Lmj/t;

    .line 748
    .line 749
    const-string v2, "context"

    .line 750
    .line 751
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    const-string v2, "dispatcher"

    .line 755
    .line 756
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    const-string v2, "gateway_cache.pb"

    .line 760
    .line 761
    invoke-static {v0, v1, v2}, Lcf/d;->f(Landroid/content/Context;Lmj/t;Ljava/lang/String;)Lc4/c0;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    :pswitch_b
    new-instance v0, Lag/c;

    .line 767
    .line 768
    const-class v1, Lbg/a;

    .line 769
    .line 770
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string v2, ""

    .line 775
    .line 776
    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 777
    .line 778
    .line 779
    iget-object v1, p0, Lag/f;->s:Lag/m;

    .line 780
    .line 781
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lbg/a;

    .line 786
    .line 787
    new-instance v3, Lag/c;

    .line 788
    .line 789
    const-class v4, Lcg/r0;

    .line 790
    .line 791
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-direct {v3, v2, v4}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v3}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Lcg/r0;

    .line 803
    .line 804
    new-instance v4, Lag/c;

    .line 805
    .line 806
    const-class v5, Lgg/a;

    .line 807
    .line 808
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-direct {v4, v2, v5}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v4}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Lgg/a;

    .line 820
    .line 821
    new-instance v2, Lcg/o0;

    .line 822
    .line 823
    invoke-direct {v2, v0, v3, v1}, Lcg/o0;-><init>(Lbg/a;Lcg/r0;Lgg/a;)V

    .line 824
    .line 825
    .line 826
    return-object v2

    .line 827
    :pswitch_c
    new-instance v0, Lag/c;

    .line 828
    .line 829
    const-class v1, Lbg/a;

    .line 830
    .line 831
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const-string v2, ""

    .line 836
    .line 837
    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 838
    .line 839
    .line 840
    iget-object v1, p0, Lag/f;->s:Lag/m;

    .line 841
    .line 842
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Lbg/a;

    .line 847
    .line 848
    new-instance v1, Lcg/i0;

    .line 849
    .line 850
    invoke-direct {v1, v0}, Lcg/i0;-><init>(Lbg/a;)V

    .line 851
    .line 852
    .line 853
    return-object v1

    .line 854
    :pswitch_d
    new-instance v0, Lag/c;

    .line 855
    .line 856
    const-class v1, Lbg/a;

    .line 857
    .line 858
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const-string v2, ""

    .line 863
    .line 864
    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 865
    .line 866
    .line 867
    iget-object v1, p0, Lag/f;->s:Lag/m;

    .line 868
    .line 869
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Lbg/a;

    .line 874
    .line 875
    new-instance v1, Lcg/e0;

    .line 876
    .line 877
    invoke-direct {v1, v0}, Lcg/e0;-><init>(Lbg/a;)V

    .line 878
    .line 879
    .line 880
    return-object v1

    .line 881
    :pswitch_e
    new-instance v0, Lag/c;

    .line 882
    .line 883
    const-class v1, Lbg/a;

    .line 884
    .line 885
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const-string v2, ""

    .line 890
    .line 891
    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 892
    .line 893
    .line 894
    iget-object v1, p0, Lag/f;->s:Lag/m;

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Lbg/a;

    .line 901
    .line 902
    new-instance v1, Lcg/b0;

    .line 903
    .line 904
    invoke-direct {v1, v0}, Lcg/b0;-><init>(Lbg/a;)V

    .line 905
    .line 906
    .line 907
    return-object v1

    .line 908
    :pswitch_f
    new-instance v0, Lag/c;

    .line 909
    .line 910
    const-class v1, Lbg/a;

    .line 911
    .line 912
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const-string v2, ""

    .line 917
    .line 918
    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 919
    .line 920
    .line 921
    iget-object v1, p0, Lag/f;->s:Lag/m;

    .line 922
    .line 923
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Lbg/a;

    .line 928
    .line 929
    new-instance v3, Lag/c;

    .line 930
    .line 931
    const-class v4, Lcg/r0;

    .line 932
    .line 933
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-direct {v3, v2, v4}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v3}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Lcg/r0;

    .line 945
    .line 946
    new-instance v4, Lag/c;

    .line 947
    .line 948
    const-class v5, Lpf/b;

    .line 949
    .line 950
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    invoke-direct {v4, v2, v5}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v4}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    check-cast v4, Lpf/b;

    .line 962
    .line 963
    new-instance v5, Lag/c;

    .line 964
    .line 965
    const-class v6, Lmg/e;

    .line 966
    .line 967
    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-direct {v5, v2, v6}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v5}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Lmg/e;

    .line 979
    .line 980
    new-instance v2, Lcg/y;

    .line 981
    .line 982
    invoke-direct {v2, v0, v3, v4, v1}, Lcg/y;-><init>(Lbg/a;Lcg/r0;Lpf/b;Lmg/e;)V

    .line 983
    .line 984
    .line 985
    return-object v2

    .line 986
    :pswitch_10
    new-instance v0, Lag/c;

    .line 987
    .line 988
    const-class v1, Lbg/a;

    .line 989
    .line 990
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    const-string v2, ""

    .line 995
    .line 996
    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 997
    .line 998
    .line 999
    iget-object v1, p0, Lag/f;->s:Lag/m;

    .line 1000
    .line 1001
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Lbg/a;

    .line 1006
    .line 1007
    new-instance v3, Lag/c;

    .line 1008
    .line 1009
    const-class v4, Lcg/y;

    .line 1010
    .line 1011
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    invoke-direct {v3, v2, v4}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v3}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, Lcg/y;

    .line 1023
    .line 1024
    new-instance v2, Lcg/r;

    .line 1025
    .line 1026
    invoke-direct {v2, v0, v1}, Lcg/r;-><init>(Lbg/a;Lcg/y;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v2

    .line 1030
    :pswitch_11
    new-instance v0, Lag/c;

    .line 1031
    .line 1032
    const-class v1, Lbg/a;

    .line 1033
    .line 1034
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const-string v2, ""

    .line 1039
    .line 1040
    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, p0, Lag/f;->s:Lag/m;

    .line 1044
    .line 1045
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Lbg/a;

    .line 1050
    .line 1051
    new-instance v1, Lcg/o;

    .line 1052
    .line 1053
    invoke-direct {v1, v0}, Lcg/o;-><init>(Lbg/a;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v1

    .line 1057
    :pswitch_12
    new-instance v0, Lag/c;

    .line 1058
    .line 1059
    const-class v1, Lbg/a;

    .line 1060
    .line 1061
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    const-string v2, ""

    .line 1066
    .line 1067
    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v1, p0, Lag/f;->s:Lag/m;

    .line 1071
    .line 1072
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    move-object v4, v0

    .line 1077
    check-cast v4, Lbg/a;

    .line 1078
    .line 1079
    new-instance v0, Lag/c;

    .line 1080
    .line 1081
    const-class v3, Lcg/g;

    .line 1082
    .line 1083
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-direct {v0, v2, v3}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    move-object v5, v0

    .line 1095
    check-cast v5, Lcg/g;

    .line 1096
    .line 1097
    new-instance v0, Lag/c;

    .line 1098
    .line 1099
    const-class v3, Lcg/v0;

    .line 1100
    .line 1101
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    invoke-direct {v0, v2, v3}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    move-object v6, v0

    .line 1113
    check-cast v6, Lcg/v0;

    .line 1114
    .line 1115
    new-instance v0, Lag/c;

    .line 1116
    .line 1117
    const-class v3, Lcg/e0;

    .line 1118
    .line 1119
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-direct {v0, v2, v3}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    move-object v7, v0

    .line 1131
    check-cast v7, Lcg/e0;

    .line 1132
    .line 1133
    new-instance v0, Lag/c;

    .line 1134
    .line 1135
    const-class v3, Lcg/r;

    .line 1136
    .line 1137
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-direct {v0, v2, v3}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    move-object v8, v0

    .line 1149
    check-cast v8, Lcg/r;

    .line 1150
    .line 1151
    new-instance v0, Lag/c;

    .line 1152
    .line 1153
    const-class v3, Lcg/b0;

    .line 1154
    .line 1155
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    invoke-direct {v0, v2, v3}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    move-object v9, v0

    .line 1167
    check-cast v9, Lcg/b0;

    .line 1168
    .line 1169
    new-instance v0, Lag/c;

    .line 1170
    .line 1171
    const-class v3, Lcg/i0;

    .line 1172
    .line 1173
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-direct {v0, v2, v3}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    move-object v10, v0

    .line 1185
    check-cast v10, Lcg/i0;

    .line 1186
    .line 1187
    new-instance v0, Lag/c;

    .line 1188
    .line 1189
    const-class v3, Lcg/o0;

    .line 1190
    .line 1191
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    invoke-direct {v0, v2, v3}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    move-object v11, v0

    .line 1203
    check-cast v11, Lcg/o0;

    .line 1204
    .line 1205
    new-instance v0, Lag/c;

    .line 1206
    .line 1207
    const-class v3, Lcg/o;

    .line 1208
    .line 1209
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-direct {v0, v2, v3}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    move-object v12, v0

    .line 1221
    check-cast v12, Lcg/o;

    .line 1222
    .line 1223
    new-instance v3, Lcg/l;

    .line 1224
    .line 1225
    invoke-direct/range {v3 .. v12}, Lcg/l;-><init>(Lbg/a;Lcg/g;Lcg/v0;Lcg/e0;Lcg/r;Lcg/b0;Lcg/i0;Lcg/o0;Lcg/o;)V

    .line 1226
    .line 1227
    .line 1228
    return-object v3

    .line 1229
    :pswitch_13
    new-instance v0, Lag/c;

    .line 1230
    .line 1231
    const-class v1, Lbg/a;

    .line 1232
    .line 1233
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    const-string v2, ""

    .line 1238
    .line 1239
    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v1, p0, Lag/f;->s:Lag/m;

    .line 1243
    .line 1244
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, Lbg/a;

    .line 1249
    .line 1250
    new-instance v1, Lcg/g;

    .line 1251
    .line 1252
    invoke-direct {v1, v0}, Lcg/g;-><init>(Lbg/a;)V

    .line 1253
    .line 1254
    .line 1255
    return-object v1

    .line 1256
    :pswitch_14
    new-instance v0, Lag/c;

    .line 1257
    .line 1258
    const-class v1, Lye/f;

    .line 1259
    .line 1260
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    const-string v2, ""

    .line 1265
    .line 1266
    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v1, p0, Lag/f;->s:Lag/m;

    .line 1270
    .line 1271
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, Lye/f;

    .line 1276
    .line 1277
    const-string v1, "diagnosticEventRepository"

    .line 1278
    .line 1279
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {}, Lmj/y;->b()Lmj/c1;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    new-instance v2, Lag/r;

    .line 1287
    .line 1288
    const/4 v3, 0x0

    .line 1289
    invoke-direct {v2, v0, v3}, Lag/r;-><init>(Lye/f;I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v1, v2}, Lmj/i1;->Q(Lbj/c;)Lmj/j0;

    .line 1293
    .line 1294
    .line 1295
    return-object v1

    .line 1296
    :pswitch_15
    new-instance v0, Lag/c;

    .line 1297
    .line 1298
    const-class v1, Lmj/t;

    .line 1299
    .line 1300
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    const-string v2, "io_dispatcher"

    .line 1305
    .line 1306
    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v1, p0, Lag/f;->s:Lag/m;

    .line 1310
    .line 1311
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Lmj/t;

    .line 1316
    .line 1317
    new-instance v2, Lag/c;

    .line 1318
    .line 1319
    const-class v3, Lte/a;

    .line 1320
    .line 1321
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    const-string v4, ""

    .line 1326
    .line 1327
    invoke-direct {v2, v4, v3}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1, v2}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    check-cast v2, Lte/a;

    .line 1335
    .line 1336
    new-instance v3, Lag/c;

    .line 1337
    .line 1338
    const-class v5, Lze/k;

    .line 1339
    .line 1340
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    invoke-direct {v3, v4, v5}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1, v3}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    check-cast v3, Lze/k;

    .line 1352
    .line 1353
    new-instance v5, Lag/c;

    .line 1354
    .line 1355
    const-class v6, Lmg/e;

    .line 1356
    .line 1357
    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    invoke-direct {v5, v4, v6}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v1, v5}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    check-cast v1, Lmg/e;

    .line 1369
    .line 1370
    new-instance v4, Lmf/a;

    .line 1371
    .line 1372
    invoke-direct {v4, v0, v2, v3, v1}, Lmf/a;-><init>(Lmj/t;Lte/a;Lze/k;Lmg/e;)V

    .line 1373
    .line 1374
    .line 1375
    return-object v4

    .line 1376
    :pswitch_16
    new-instance v0, Lag/c;

    .line 1377
    .line 1378
    const-class v1, Lgg/a;

    .line 1379
    .line 1380
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    const-string v2, ""

    .line 1385
    .line 1386
    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v1, p0, Lag/f;->s:Lag/m;

    .line 1390
    .line 1391
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    check-cast v0, Lgg/a;

    .line 1396
    .line 1397
    new-instance v3, Lag/c;

    .line 1398
    .line 1399
    const-class v4, Lze/q0;

    .line 1400
    .line 1401
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    invoke-direct {v3, v2, v4}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v1, v3}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    check-cast v3, Lze/q0;

    .line 1413
    .line 1414
    new-instance v4, Lag/c;

    .line 1415
    .line 1416
    const-class v5, Lze/k;

    .line 1417
    .line 1418
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    invoke-direct {v4, v2, v5}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1, v4}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    check-cast v4, Lze/k;

    .line 1430
    .line 1431
    new-instance v5, Lag/c;

    .line 1432
    .line 1433
    const-class v6, Lye/o;

    .line 1434
    .line 1435
    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v6

    .line 1439
    invoke-direct {v5, v2, v6}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v1, v5}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    check-cast v1, Lye/o;

    .line 1447
    .line 1448
    new-instance v2, Ljf/b;

    .line 1449
    .line 1450
    invoke-direct {v2, v0, v3, v4, v1}, Ljf/b;-><init>(Lgg/a;Lze/q0;Lze/k;Lye/o;)V

    .line 1451
    .line 1452
    .line 1453
    return-object v2

    .line 1454
    :pswitch_17
    new-instance v0, Lag/c;

    .line 1455
    .line 1456
    const-class v1, Lye/o;

    .line 1457
    .line 1458
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    const-string v2, ""

    .line 1463
    .line 1464
    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v1, p0, Lag/f;->s:Lag/m;

    .line 1468
    .line 1469
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, Lye/o;

    .line 1474
    .line 1475
    new-instance v3, Lag/c;

    .line 1476
    .line 1477
    const-class v4, Lue/i;

    .line 1478
    .line 1479
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    invoke-direct {v3, v2, v4}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v1, v3}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    check-cast v1, Lue/i;

    .line 1491
    .line 1492
    new-instance v2, Lef/d;

    .line 1493
    .line 1494
    invoke-direct {v2, v0, v1}, Lef/d;-><init>(Lye/o;Lue/i;)V

    .line 1495
    .line 1496
    .line 1497
    return-object v2

    .line 1498
    :pswitch_18
    new-instance v0, Lag/c;

    .line 1499
    .line 1500
    const-class v1, Landroid/content/Context;

    .line 1501
    .line 1502
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    const-string v2, ""

    .line 1507
    .line 1508
    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v1, p0, Lag/f;->s:Lag/m;

    .line 1512
    .line 1513
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, Landroid/content/Context;

    .line 1518
    .line 1519
    new-instance v1, Lef/a;

    .line 1520
    .line 1521
    const-string v2, "applicationContext"

    .line 1522
    .line 1523
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v0}, Lo5/o;->A(Landroid/content/Context;)Lo5/o;

    .line 1530
    .line 1531
    .line 1532
    return-object v1

    .line 1533
    :pswitch_19
    new-instance v0, Lag/c;

    .line 1534
    .line 1535
    const-class v1, Landroid/content/Context;

    .line 1536
    .line 1537
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    const-string v2, ""

    .line 1542
    .line 1543
    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v1, p0, Lag/f;->s:Lag/m;

    .line 1547
    .line 1548
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    check-cast v0, Landroid/content/Context;

    .line 1553
    .line 1554
    new-instance v3, Lag/c;

    .line 1555
    .line 1556
    const-class v4, Lze/k;

    .line 1557
    .line 1558
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    invoke-direct {v3, v2, v4}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v1, v3}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    check-cast v3, Lze/k;

    .line 1570
    .line 1571
    new-instance v4, Lag/c;

    .line 1572
    .line 1573
    const-class v5, Lye/o;

    .line 1574
    .line 1575
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v5

    .line 1579
    invoke-direct {v4, v2, v5}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v1, v4}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    check-cast v4, Lye/o;

    .line 1587
    .line 1588
    new-instance v5, Lag/c;

    .line 1589
    .line 1590
    const-class v6, Lye/i;

    .line 1591
    .line 1592
    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v6

    .line 1596
    invoke-direct {v5, v2, v6}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v1, v5}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    check-cast v1, Lye/i;

    .line 1604
    .line 1605
    new-instance v2, Lcf/f;

    .line 1606
    .line 1607
    const-string v5, "context"

    .line 1608
    .line 1609
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    const-string v0, "sendDiagnosticEvent"

    .line 1613
    .line 1614
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    const-string v0, "sessionRepository"

    .line 1618
    .line 1619
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    const-string v0, "omRepository"

    .line 1623
    .line 1624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1628
    .line 1629
    .line 1630
    return-object v2

    .line 1631
    :pswitch_1a
    new-instance v0, Lag/c;

    .line 1632
    .line 1633
    const-class v1, Lye/i;

    .line 1634
    .line 1635
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    const-string v2, ""

    .line 1640
    .line 1641
    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v1, p0, Lag/f;->s:Lag/m;

    .line 1645
    .line 1646
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    check-cast v0, Lye/i;

    .line 1651
    .line 1652
    new-instance v1, Lcf/e;

    .line 1653
    .line 1654
    const-string v2, "openMeasurementRepository"

    .line 1655
    .line 1656
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1660
    .line 1661
    .line 1662
    return-object v1

    .line 1663
    :pswitch_1b
    new-instance v0, Lag/c;

    .line 1664
    .line 1665
    const-class v1, Lye/i;

    .line 1666
    .line 1667
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    const-string v2, ""

    .line 1672
    .line 1673
    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v1, p0, Lag/f;->s:Lag/m;

    .line 1677
    .line 1678
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    check-cast v0, Lye/i;

    .line 1683
    .line 1684
    new-instance v1, Lcf/d;

    .line 1685
    .line 1686
    const-string v2, "openMeasurementRepository"

    .line 1687
    .line 1688
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    const/4 v0, 0x0

    .line 1692
    invoke-direct {v1, v0}, Lcf/d;-><init>(I)V

    .line 1693
    .line 1694
    .line 1695
    return-object v1

    .line 1696
    :pswitch_1c
    new-instance v0, Lag/c;

    .line 1697
    .line 1698
    const-class v1, Lbg/a;

    .line 1699
    .line 1700
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    const-string v2, ""

    .line 1705
    .line 1706
    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v1, p0, Lag/f;->s:Lag/m;

    .line 1710
    .line 1711
    invoke-virtual {v1, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    check-cast v0, Lbg/a;

    .line 1716
    .line 1717
    new-instance v2, Lag/c;

    .line 1718
    .line 1719
    const-class v3, Lmj/v;

    .line 1720
    .line 1721
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    const-string v4, "sdk"

    .line 1726
    .line 1727
    invoke-direct {v2, v4, v3}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v1, v2}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    check-cast v2, Lmj/v;

    .line 1735
    .line 1736
    new-instance v3, Lag/c;

    .line 1737
    .line 1738
    const-class v4, Lmj/z0;

    .line 1739
    .line 1740
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    const-string v5, "public_job"

    .line 1745
    .line 1746
    invoke-direct {v3, v5, v4}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v1, v3}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    check-cast v1, Lmj/z0;

    .line 1754
    .line 1755
    const-string v3, "dispatchers"

    .line 1756
    .line 1757
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    const-string v3, "errorHandler"

    .line 1761
    .line 1762
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    const-string v3, "parentJob"

    .line 1766
    .line 1767
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v0, v0, Lbg/a;->a:Ltj/d;

    .line 1771
    .line 1772
    check-cast v1, Lmj/i1;

    .line 1773
    .line 1774
    invoke-static {v1, v0}, Led/c;->E(Lri/f;Lri/h;)Lri/h;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    new-instance v1, Lmj/w;

    .line 1779
    .line 1780
    const-string v3, "omid_scope"

    .line 1781
    .line 1782
    invoke-direct {v1, v3}, Lmj/w;-><init>(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-interface {v0, v1}, Lri/h;->e(Lri/h;)Lri/h;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    invoke-interface {v0, v2}, Lri/h;->e(Lri/h;)Lri/h;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-static {v0}, Lmj/y;->a(Lri/h;)Lrj/e;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    return-object v0

    .line 1798
    nop

    .line 1799
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
