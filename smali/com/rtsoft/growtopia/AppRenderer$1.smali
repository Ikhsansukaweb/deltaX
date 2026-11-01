.class Lcom/rtsoft/growtopia/AppRenderer$1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/AppRenderer;->HandleGameMessage(Lcom/rtsoft/growtopia/OSMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$oSMessage:Lcom/rtsoft/growtopia/OSMessage;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/OSMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->val$oSMessage:Lcom/rtsoft/growtopia/OSMessage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->val$oSMessage:Lcom/rtsoft/growtopia/OSMessage;

    .line 4
    .line 5
    iget v2, v1, Lcom/rtsoft/growtopia/OSMessage;->type:I

    .line 6
    .line 7
    const/16 v3, 0x29

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v2, v5, :cond_20

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-ne v2, v6, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "keyboard MESSAGE_CLOSE_TEXT_BOX"

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lcom/rtsoft/growtopia/SharedActivity;->toggle_keyboard(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/rtsoft/growtopia/SharedActivity;->mMainThreadHandler:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->mUpdateMainThread:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v6, 0x3

    .line 35
    if-ne v2, v6, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    invoke-static {v0, v5, v4, v4}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIEx(IIII)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v6, 0x6

    .line 44
    if-ne v2, v6, :cond_2

    .line 45
    .line 46
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "Finishing app from java side"

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    sput-boolean v5, Lcom/rtsoft/growtopia/SharedActivity;->bIsShuttingDown:Z

    .line 54
    .line 55
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "Native shutdown"

    .line 58
    .line 59
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/rtsoft/growtopia/SharedActivity;->mMainThreadHandler:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->mUpdateMainThread:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/16 v6, 0x16

    .line 71
    .line 72
    if-ne v2, v6, :cond_3

    .line 73
    .line 74
    iget v0, v1, Lcom/rtsoft/growtopia/OSMessage;->x:F

    .line 75
    .line 76
    float-to-int v0, v0

    .line 77
    sput v0, Lcom/rtsoft/growtopia/SharedActivity;->adBannerWidth:I

    .line 78
    .line 79
    iget v0, v1, Lcom/rtsoft/growtopia/OSMessage;->y:F

    .line 80
    .line 81
    float-to-int v0, v0

    .line 82
    sput v0, Lcom/rtsoft/growtopia/SharedActivity;->adBannerHeight:I

    .line 83
    .line 84
    const/16 v0, 0x1e0

    .line 85
    .line 86
    sput v0, Lcom/rtsoft/growtopia/SharedActivity;->adBannerWidth:I

    .line 87
    .line 88
    const/16 v0, 0x48

    .line 89
    .line 90
    sput v0, Lcom/rtsoft/growtopia/SharedActivity;->adBannerHeight:I

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    sget v1, Lcom/rtsoft/growtopia/SharedActivity;->adBannerWidth:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "x"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    sget v1, Lcom/rtsoft/growtopia/SharedActivity;->adBannerHeight:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/rtsoft/growtopia/SharedActivity;->tapBannerSize:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "Setting tapjoy banner size to "

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->tapBannerSize:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    if-eq v2, v3, :cond_20

    .line 142
    .line 143
    const/16 v3, 0x2c

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    if-ne v2, v3, :cond_5

    .line 147
    .line 148
    iget-object v0, v1, Lcom/rtsoft/growtopia/OSMessage;->string:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "Setting user tags: "

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    sget-object v1, Lpe/q0;->e:Lpe/q0;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v2, Lpe/x2;->n:Lpe/x2;

    .line 175
    .line 176
    invoke-virtual {v2, v6}, Lpe/x2;->c(Ljava/util/HashSet;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_4
    new-instance v3, Ljava/util/HashSet;

    .line 188
    .line 189
    const-string v4, "\\|"

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lpe/x2;->c(Ljava/util/HashSet;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    const/16 v3, 0x8

    .line 210
    .line 211
    if-ne v2, v3, :cond_a

    .line 212
    .line 213
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 214
    .line 215
    const-string v2, "Asking tj for fullscreen ad"

    .line 216
    .line 217
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->val$oSMessage:Lcom/rtsoft/growtopia/OSMessage;

    .line 221
    .line 222
    iget-object v1, v1, Lcom/rtsoft/growtopia/OSMessage;->string:Ljava/lang/String;

    .line 223
    .line 224
    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v4, "MESSAGE_TAPJOY_GET_FEATURED_APP: "

    .line 229
    .line 230
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->val$oSMessage:Lcom/rtsoft/growtopia/OSMessage;

    .line 244
    .line 245
    iget-object v2, v2, Lcom/rtsoft/growtopia/OSMessage;->string:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-lez v2, :cond_7

    .line 252
    .line 253
    iget-object v2, v0, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForSub01:Lcom/tapjoy/TJPlacement;

    .line 254
    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    const-string v2, "Sub_01"

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_7

    .line 264
    .line 265
    iget-object v1, v0, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForSub01:Lcom/tapjoy/TJPlacement;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->d()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForSub01:Lcom/tapjoy/TJPlacement;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->f()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_6
    const-string v1, "Sub_01"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->requestPlacementAndShow(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_7
    iget-object v2, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->val$oSMessage:Lcom/rtsoft/growtopia/OSMessage;

    .line 286
    .line 287
    iget-object v2, v2, Lcom/rtsoft/growtopia/OSMessage;->string:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-lez v2, :cond_9

    .line 294
    .line 295
    iget-object v2, v0, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForTV:Lcom/tapjoy/TJPlacement;

    .line 296
    .line 297
    if-eqz v2, :cond_9

    .line 298
    .line 299
    const-string v2, "GROW_GGP_V4VC_TV"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    iget-object v1, v0, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForTV:Lcom/tapjoy/TJPlacement;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->d()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_8

    .line 314
    .line 315
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForTV:Lcom/tapjoy/TJPlacement;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->f()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_8
    const-string v1, "GROW_GGP_V4VC_TV"

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->requestPlacementAndShow(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_9
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 328
    .line 329
    const-string v1, "Tapjoy Plancement name not passed"

    .line 330
    .line 331
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_a
    const/16 v3, 0x9

    .line 336
    .line 337
    if-ne v2, v3, :cond_b

    .line 338
    .line 339
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 340
    .line 341
    const-string v1, "banner ads no longer supported in TJ 10"

    .line 342
    .line 343
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_b
    const/16 v3, 0xb

    .line 348
    .line 349
    if-eq v2, v3, :cond_1f

    .line 350
    .line 351
    const/16 v3, 0xc

    .line 352
    .line 353
    if-ne v2, v3, :cond_d

    .line 354
    .line 355
    iget v1, v1, Lcom/rtsoft/growtopia/OSMessage;->x:F

    .line 356
    .line 357
    float-to-int v1, v1

    .line 358
    sput v1, Lcom/rtsoft/growtopia/SharedActivity;->tapjoy_ad_show:I

    .line 359
    .line 360
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v3, "Tapjoy banner ads no longer supported in SDK 10, parm is: "

    .line 365
    .line 366
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget v3, Lcom/rtsoft/growtopia/SharedActivity;->tapjoy_ad_show:I

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForSub01:Lcom/tapjoy/TJPlacement;

    .line 382
    .line 383
    if-eqz v1, :cond_c

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->f()V

    .line 386
    .line 387
    .line 388
    :cond_c
    iget-object v1, v0, Lcom/rtsoft/growtopia/SharedActivity;->mMainThreadHandler:Landroid/os/Handler;

    .line 389
    .line 390
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->mUpdateMainThread:Ljava/lang/Runnable;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_d
    const/16 v3, 0x22

    .line 397
    .line 398
    if-ne v2, v3, :cond_e

    .line 399
    .line 400
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 401
    .line 402
    const-string v2, "Suspending to home screen"

    .line 403
    .line 404
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    new-instance v1, Landroid/content/Intent;

    .line 408
    .line 409
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v2, "android.intent.action.MAIN"

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    const-string v2, "android.intent.category.HOME"

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_e
    const/16 v3, 0x23

    .line 427
    .line 428
    if-ne v2, v3, :cond_11

    .line 429
    .line 430
    :try_start_0
    sget-object v1, Lpe/q0;->e:Lpe/q0;

    .line 431
    .line 432
    iget-boolean v2, v1, Lpe/q0;->a:Z

    .line 433
    .line 434
    if-nez v2, :cond_f

    .line 435
    .line 436
    const-string v1, "TAPJOY. "

    .line 437
    .line 438
    const-string v2, "MESSAGE_TAPJOY_INIT_MAIN, Tapjoy has not been initialized.1"

    .line 439
    .line 440
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    iget-object v1, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->val$oSMessage:Lcom/rtsoft/growtopia/OSMessage;

    .line 444
    .line 445
    iget-object v1, v1, Lcom/rtsoft/growtopia/OSMessage;->string:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->onConnectToTapjoy(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :catch_0
    move-exception v0

    .line 452
    goto :goto_0

    .line 453
    :cond_f
    const-string v0, "TAPJOY. "

    .line 454
    .line 455
    const-string v2, "MESSAGE_TAPJOY_INIT_MAIN, Tapjoy has been initialized."

    .line 456
    .line 457
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    const-string v0, "startSession"

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lpe/q0;->b(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1f

    .line 467
    .line 468
    invoke-static {}, Lpe/o1;->a()V

    .line 469
    .line 470
    .line 471
    sget-object v0, Loe/e0;->w0:Loe/e0;

    .line 472
    .line 473
    iget-boolean v1, v0, Loe/e0;->a:Z

    .line 474
    .line 475
    if-eqz v1, :cond_10

    .line 476
    .line 477
    invoke-static {}, Loe/e0;->c()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    iput-boolean v4, v0, Loe/e0;->a:Z

    .line 481
    .line 482
    :cond_10
    sget-object v0, Lpe/x2;->n:Lpe/x2;

    .line 483
    .line 484
    invoke-virtual {v0}, Lpe/x2;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :goto_0
    const-string v1, "TAPJOY. "

    .line 489
    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    const-string v3, "MESSAGE_TAPJOY_INIT_MAIN failed: "

    .line 493
    .line 494
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_11
    const/16 v3, 0x3f2

    .line 513
    .line 514
    if-ne v2, v3, :cond_13

    .line 515
    .line 516
    const-string v0, "TAPJOY. "

    .line 517
    .line 518
    const-string v1, "MESSAGE_TAPJOY_LOGOUT, Do endSession."

    .line 519
    .line 520
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    sget-object v0, Lpe/q0;->e:Lpe/q0;

    .line 524
    .line 525
    const-string v1, "endSession"

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Lpe/q0;->b(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_1f

    .line 532
    .line 533
    invoke-static {}, Lpe/o1;->a()V

    .line 534
    .line 535
    .line 536
    sget-object v0, Lpe/x2;->n:Lpe/x2;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    sget-object v1, Loe/e0;->w0:Loe/e0;

    .line 542
    .line 543
    iput-boolean v5, v1, Loe/e0;->a:Z

    .line 544
    .line 545
    const-string v1, "endSession"

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Lpe/x2;->e(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_12

    .line 552
    .line 553
    goto/16 :goto_5

    .line 554
    .line 555
    :cond_12
    iget-object v0, v0, Lpe/x2;->m:Lpe/b3;

    .line 556
    .line 557
    iget-object v1, v0, Lpe/b3;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_1f

    .line 566
    .line 567
    iget-object v0, v0, Lpe/b3;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, La4/e;

    .line 570
    .line 571
    invoke-virtual {v0}, La4/e;->run()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_13
    const/16 v3, 0x3f3

    .line 576
    .line 577
    if-eq v2, v3, :cond_1f

    .line 578
    .line 579
    packed-switch v2, :pswitch_data_0

    .line 580
    .line 581
    .line 582
    packed-switch v2, :pswitch_data_1

    .line 583
    .line 584
    .line 585
    const-string v0, "Unhandled"

    .line 586
    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v2, "Unhandled OS message: "

    .line 590
    .line 591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->val$oSMessage:Lcom/rtsoft/growtopia/OSMessage;

    .line 595
    .line 596
    iget v2, v2, Lcom/rtsoft/growtopia/OSMessage;->type:I

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_0
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->iapManager:Lcom/rtsoft/growtopia/IAPManager;

    .line 610
    .line 611
    if-nez v0, :cond_14

    .line 612
    .line 613
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 614
    .line 615
    const-string v1, "requestPurchase>> Um, you\'ll need to change IAPEnabled to true in Main.java!"

    .line 616
    .line 617
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_14
    iget-object v1, v1, Lcom/rtsoft/growtopia/OSMessage;->string:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/IAPManager;->RequestItemDetails(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_1
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 628
    .line 629
    const-string v2, "Consume"

    .line 630
    .line 631
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->iapManager:Lcom/rtsoft/growtopia/IAPManager;

    .line 635
    .line 636
    if-nez v0, :cond_15

    .line 637
    .line 638
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 639
    .line 640
    const-string v1, "requestPurchase>> Um, you\'ll need to change IAPEnabled to true in Main.java!"

    .line 641
    .line 642
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_15
    iget-object v1, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->val$oSMessage:Lcom/rtsoft/growtopia/OSMessage;

    .line 647
    .line 648
    iget-object v1, v1, Lcom/rtsoft/growtopia/OSMessage;->string:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/IAPManager;->ConsumeItem(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_2
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 655
    .line 656
    new-instance v2, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string v3, "Setting userID: "

    .line 659
    .line 660
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v3, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->val$oSMessage:Lcom/rtsoft/growtopia/OSMessage;

    .line 664
    .line 665
    iget-object v3, v3, Lcom/rtsoft/growtopia/OSMessage;->string:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    iget-object v1, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->val$oSMessage:Lcom/rtsoft/growtopia/OSMessage;

    .line 678
    .line 679
    iget-object v1, v1, Lcom/rtsoft/growtopia/OSMessage;->string:Ljava/lang/String;

    .line 680
    .line 681
    sget-object v2, Lpe/q0;->e:Lpe/q0;

    .line 682
    .line 683
    const-string v3, "setUserID"

    .line 684
    .line 685
    invoke-virtual {v2, v3}, Lpe/q0;->b(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_1b

    .line 690
    .line 691
    invoke-static {v1}, Loe/e0;->p(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    sget-object v2, Lpe/x2;->n:Lpe/x2;

    .line 695
    .line 696
    const-string v3, "setUserId"

    .line 697
    .line 698
    invoke-virtual {v2, v3}, Lpe/x2;->g(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_1b

    .line 703
    .line 704
    if-eqz v1, :cond_18

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-nez v3, :cond_16

    .line 711
    .line 712
    goto :goto_1

    .line 713
    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    if-eqz v1, :cond_18

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-nez v3, :cond_17

    .line 724
    .line 725
    goto :goto_1

    .line 726
    :cond_17
    move-object v6, v1

    .line 727
    :cond_18
    :goto_1
    iget-object v1, v2, Lpe/x2;->e:Lpe/a3;

    .line 728
    .line 729
    monitor-enter v1

    .line 730
    :try_start_1
    iget-object v2, v1, Lpe/a3;->b:Lpe/h3;

    .line 731
    .line 732
    iget-object v2, v2, Lpe/h3;->u:Lpe/b2;

    .line 733
    .line 734
    invoke-virtual {v2, v6}, Lpe/b2;->L(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    iget-object v2, v1, Lpe/a3;->a:Lpe/k1;

    .line 738
    .line 739
    iget-object v2, v2, Lpe/k1;->L:Ljava/lang/String;

    .line 740
    .line 741
    if-eq v2, v6, :cond_1a

    .line 742
    .line 743
    if-eqz v2, :cond_19

    .line 744
    .line 745
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_19

    .line 750
    .line 751
    goto :goto_2

    .line 752
    :catchall_0
    move-exception v0

    .line 753
    goto :goto_3

    .line 754
    :cond_19
    iget-object v2, v1, Lpe/a3;->a:Lpe/k1;

    .line 755
    .line 756
    iput-object v6, v2, Lpe/k1;->L:Ljava/lang/String;

    .line 757
    .line 758
    :cond_1a
    :goto_2
    monitor-exit v1

    .line 759
    goto :goto_4

    .line 760
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 761
    throw v0

    .line 762
    :cond_1b
    :goto_4
    const-string v1, "Sub_01"

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->requestPlacement(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const-string v1, "GROW_GGP_V4VC_TV"

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->requestPlacement(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const-string v1, "Grow_Store_Placement_01"

    .line 773
    .line 774
    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->requestOfferwall(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_3
    iget-object v1, v1, Lcom/rtsoft/growtopia/OSMessage;->string:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v2, v0, Lcom/rtsoft/growtopia/SharedActivity;->offerwallPlacement:Lcom/tapjoy/TJPlacement;

    .line 781
    .line 782
    if-eqz v2, :cond_1f

    .line 783
    .line 784
    invoke-virtual {v2}, Lcom/tapjoy/TJPlacement;->d()Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_1c

    .line 789
    .line 790
    iget-object v2, v0, Lcom/rtsoft/growtopia/SharedActivity;->offerwallPlacement:Lcom/tapjoy/TJPlacement;

    .line 791
    .line 792
    invoke-virtual {v2}, Lcom/tapjoy/TJPlacement;->f()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->requestOfferwall(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :cond_1c
    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->requestOfferwallAndShow(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_4
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->iapManager:Lcom/rtsoft/growtopia/IAPManager;

    .line 804
    .line 805
    if-nez v0, :cond_1d

    .line 806
    .line 807
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 808
    .line 809
    const-string v1, "requestPurchase>> Um, you\'ll need to change IAPEnabled to true in Main.java!"

    .line 810
    .line 811
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :cond_1d
    invoke-virtual {v0}, Lcom/rtsoft/growtopia/IAPManager;->RequestAIPPurchasedList()V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_5
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->iapManager:Lcom/rtsoft/growtopia/IAPManager;

    .line 820
    .line 821
    if-nez v0, :cond_1e

    .line 822
    .line 823
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 824
    .line 825
    const-string v1, "requestPurchase>> Um, you\'ll need to change IAPEnabled to true in Main.java!"

    .line 826
    .line 827
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_1e
    iget-object v1, v1, Lcom/rtsoft/growtopia/OSMessage;->string:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/IAPManager;->IAPPurchase(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :cond_1f
    :goto_5
    :pswitch_6
    return-void

    .line 837
    :cond_20
    sput-boolean v4, Lcom/rtsoft/growtopia/SharedActivity;->passwordField:Z

    .line 838
    .line 839
    if-ne v2, v3, :cond_21

    .line 840
    .line 841
    sput-boolean v5, Lcom/rtsoft/growtopia/SharedActivity;->passwordField:Z

    .line 842
    .line 843
    :cond_21
    iget v2, v1, Lcom/rtsoft/growtopia/OSMessage;->parm1:I

    .line 844
    .line 845
    sput v2, Lcom/rtsoft/growtopia/SharedActivity;->m_text_max_length:I

    .line 846
    .line 847
    iget-object v1, v1, Lcom/rtsoft/growtopia/OSMessage;->string:Ljava/lang/String;

    .line 848
    .line 849
    sput-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_text_default:Ljava/lang/String;

    .line 850
    .line 851
    sput-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_before:Ljava/lang/String;

    .line 852
    .line 853
    sput-boolean v5, Lcom/rtsoft/growtopia/SharedActivity;->updateText:Z

    .line 854
    .line 855
    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->clearIngameInputBox()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->ChangeEditBoxProperty()V

    .line 859
    .line 860
    .line 861
    sput-boolean v4, Lcom/rtsoft/growtopia/SharedActivity;->updateText:Z

    .line 862
    .line 863
    invoke-virtual {v0, v5}, Lcom/rtsoft/growtopia/SharedActivity;->toggle_keyboard(Z)V

    .line 864
    .line 865
    .line 866
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 867
    .line 868
    const-string v2, "keyboard MESSAGE_OPEN_TEXT_BOX"

    .line 869
    .line 870
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    .line 872
    .line 873
    iget-object v1, v0, Lcom/rtsoft/growtopia/SharedActivity;->mMainThreadHandler:Landroid/os/Handler;

    .line 874
    .line 875
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->mUpdateMainThread:Ljava/lang/Runnable;

    .line 876
    .line 877
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
