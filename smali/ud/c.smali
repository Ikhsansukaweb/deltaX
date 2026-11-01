.class public final Lud/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lud/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw5/c;

.field public c:Landroidx/appcompat/widget/x;

.field public d:Lxf/e;

.field public final e:Lwd/r;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lw5/c;

.field public h:Ljh/e;

.field public final i:Lw5/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw5/c;Lw5/c;Lw5/i;Lwd/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lud/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lud/c;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lud/c;->b:Lw5/c;

    .line 15
    .line 16
    iput-object p3, p0, Lud/c;->g:Lw5/c;

    .line 17
    .line 18
    iput-object p4, p0, Lud/c;->i:Lw5/i;

    .line 19
    .line 20
    iput-object p5, p0, Lud/c;->e:Lwd/r;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-string v0, "in_app_notification_data"

    .line 2
    .line 3
    iget-object v1, p0, Lud/c;->g:Lw5/c;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "last_proactive_notification_data"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lud/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lf8/a;->z(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lud/c;->c:Landroidx/appcompat/widget/x;

    .line 26
    .line 27
    const-string p3, "p_irf"

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p2, p3, v0, v1, p1}, Lf8/a;->P(Landroidx/appcompat/widget/x;Ljava/lang/String;JLjava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "hsft_notification_tag_"

    .line 4
    .line 5
    iget-object v0, v1, Lud/c;->g:Lw5/c;

    .line 6
    .line 7
    iget-object v3, v0, Lw5/c;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lwk/b;

    .line 10
    .line 11
    const-string v4, "notificationChannelId"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lwk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, v0, Lw5/c;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lwk/b;

    .line 20
    .line 21
    iget-object v4, v0, Lwk/b;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v5, "notificationSoundId"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v8, 0x1a

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    iget-object v10, v1, Lud/c;->a:Landroid/content/Context;

    .line 38
    .line 39
    const-string v11, ""

    .line 40
    .line 41
    if-ge v7, v8, :cond_0

    .line 42
    .line 43
    move-object v3, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v3}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v12, "In-app Support"

    .line 50
    .line 51
    if-eqz v8, :cond_5

    .line 52
    .line 53
    invoke-static {v10}, Lzd/a;->c(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v10, v4}, Lnb/a1;->v(Landroid/content/Context;I)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v12}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    new-instance v8, Landroid/app/NotificationChannel;

    .line 71
    .line 72
    const/4 v13, 0x3

    .line 73
    invoke-direct {v8, v12, v12, v13}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v11}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v9}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    new-instance v13, Landroid/media/AudioAttributes$Builder;

    .line 88
    .line 89
    invoke-direct {v13}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v8, v4, v13}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v3, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    move-object v3, v12

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-eqz v4, :cond_3

    .line 105
    .line 106
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 107
    .line 108
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v8, v4, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-static {v10}, Lzd/a;->c(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {v4, v12}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    invoke-virtual {v4, v12}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_1
    iget-object v4, v0, Lwk/b;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Landroid/content/SharedPreferences;

    .line 137
    .line 138
    const-string v8, "notificationIcon"

    .line 139
    .line 140
    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object v8, v0, Lwk/b;->i:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Landroid/content/SharedPreferences;

    .line 147
    .line 148
    const-string v12, "notificationLargeIcon"

    .line 149
    .line 150
    invoke-interface {v8, v12, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iget-object v0, v0, Lwk/b;->i:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/content/SharedPreferences;

    .line 157
    .line 158
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v5, v1, Lud/c;->b:Lw5/c;

    .line 163
    .line 164
    invoke-virtual {v5}, Lw5/c;->f()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static/range {p2 .. p2}, Lxa/a;->v(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    move-object/from16 v11, p2

    .line 175
    .line 176
    :cond_7
    const-string v6, "Creating Support notification :\n Title : "

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v12, "SDKXNotif"

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-static {v12, v6, v13}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->logo:I

    .line 193
    .line 194
    if-nez v6, :cond_8

    .line 195
    .line 196
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 201
    .line 202
    :cond_8
    if-eqz v4, :cond_9

    .line 203
    .line 204
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    if-eqz v12, :cond_9

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catch_0
    :cond_9
    move v4, v6

    .line 216
    :goto_2
    if-eqz v8, :cond_a

    .line 217
    .line 218
    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    if-eqz v6, :cond_a

    .line 227
    .line 228
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    goto :goto_3

    .line 237
    :catch_1
    :cond_a
    move-object v6, v13

    .line 238
    :goto_3
    new-instance v8, Landroid/content/Intent;

    .line 239
    .line 240
    move-object/from16 v12, p1

    .line 241
    .line 242
    invoke-direct {v8, v10, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    const-string v14, "SERVICE_MODE"

    .line 246
    .line 247
    const-string v15, "WEBCHAT_SERVICE_FLAG"

    .line 248
    .line 249
    invoke-virtual {v8, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    const-string v14, "source"

    .line 253
    .line 254
    const-string v15, "notification"

    .line 255
    .line 256
    invoke-virtual {v8, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    const/high16 v14, 0x10000000

    .line 260
    .line 261
    invoke-virtual {v8, v14}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    const/16 v14, 0x32

    .line 265
    .line 266
    const/high16 v15, 0x14000000

    .line 267
    .line 268
    invoke-static {v10, v14, v8, v15}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    new-instance v14, Lh3/s;

    .line 273
    .line 274
    invoke-direct {v14, v10, v3}, Lh3/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v14, Lh3/s;->p:Landroid/app/Notification;

    .line 278
    .line 279
    iput v4, v3, Landroid/app/Notification;->icon:I

    .line 280
    .line 281
    invoke-static {v5}, Lh3/s;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iput-object v4, v14, Lh3/s;->e:Ljava/lang/CharSequence;

    .line 286
    .line 287
    invoke-static {v11}, Lh3/s;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iput-object v4, v14, Lh3/s;->f:Ljava/lang/CharSequence;

    .line 292
    .line 293
    iput-object v8, v14, Lh3/s;->g:Landroid/app/PendingIntent;

    .line 294
    .line 295
    const/16 v4, 0x10

    .line 296
    .line 297
    invoke-virtual {v14, v4}, Lh3/s;->c(I)V

    .line 298
    .line 299
    .line 300
    if-eqz v6, :cond_d

    .line 301
    .line 302
    const/16 v4, 0x1b

    .line 303
    .line 304
    if-lt v7, v4, :cond_b

    .line 305
    .line 306
    :goto_4
    move-object v11, v14

    .line 307
    goto :goto_5

    .line 308
    :cond_b
    iget-object v4, v14, Lh3/s;->a:Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const v5, 0x7f070357

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    const v7, 0x7f070356

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-gt v7, v5, :cond_c

    .line 333
    .line 334
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-gt v7, v4, :cond_c

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_c
    int-to-double v7, v5

    .line 342
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    move-object v11, v14

    .line 351
    int-to-double v13, v5

    .line 352
    div-double/2addr v7, v13

    .line 353
    int-to-double v4, v4

    .line 354
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    int-to-double v13, v13

    .line 363
    div-double/2addr v4, v13

    .line 364
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    int-to-double v7, v7

    .line 373
    mul-double/2addr v7, v4

    .line 374
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v7

    .line 378
    double-to-int v7, v7

    .line 379
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    int-to-double v13, v8

    .line 384
    mul-double/2addr v13, v4

    .line 385
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    double-to-int v4, v4

    .line 390
    invoke-static {v6, v7, v4, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    :goto_5
    sget-object v4, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 400
    .line 401
    invoke-direct {v4, v9}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 402
    .line 403
    .line 404
    iput-object v6, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v4, v11, Lh3/s;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_d
    move-object v11, v14

    .line 410
    :goto_6
    invoke-static {v10, v0}, Lnb/a1;->v(Landroid/content/Context;I)Landroid/net/Uri;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const/4 v4, -0x1

    .line 415
    if-nez v0, :cond_e

    .line 416
    .line 417
    iput v4, v3, Landroid/app/Notification;->defaults:I

    .line 418
    .line 419
    iget v0, v3, Landroid/app/Notification;->flags:I

    .line 420
    .line 421
    or-int/2addr v0, v9

    .line 422
    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_e
    iput-object v0, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 426
    .line 427
    iput v4, v3, Landroid/app/Notification;->audioStreamType:I

    .line 428
    .line 429
    invoke-static {}, Lh3/r;->b()Landroid/media/AudioAttributes$Builder;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const/4 v4, 0x4

    .line 434
    invoke-static {v0, v4}, Lh3/r;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/4 v4, 0x5

    .line 439
    invoke-static {v0, v4}, Lh3/r;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Lh3/r;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 448
    .line 449
    const/4 v0, 0x6

    .line 450
    iput v0, v3, Landroid/app/Notification;->defaults:I

    .line 451
    .line 452
    iget v0, v3, Landroid/app/Notification;->flags:I

    .line 453
    .line 454
    or-int/2addr v0, v9

    .line 455
    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 456
    .line 457
    :goto_7
    invoke-virtual {v11}, Lh3/s;->a()Landroid/app/Notification;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const-string v0, "notifMngr"

    .line 462
    .line 463
    const-string v4, "Notification built, trying to post now."

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    invoke-static {v0, v4, v5}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const-string v6, "AppUtil"

    .line 474
    .line 475
    if-nez v3, :cond_f

    .line 476
    .line 477
    const-string v0, "notification is null, not showing."

    .line 478
    .line 479
    invoke-static {v6, v0, v5}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_f
    invoke-static {v10}, Lzd/a;->c(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    if-nez v7, :cond_10

    .line 488
    .line 489
    const-string v0, "NotificationManager is null, not showing."

    .line 490
    .line 491
    invoke-static {v6, v0, v5}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_10
    :try_start_2
    new-instance v0, Lh3/f0;

    .line 496
    .line 497
    invoke-direct {v0, v10}, Lh3/f0;-><init>(Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v0, Lh3/f0;->a:Landroid/app/NotificationManager;

    .line 501
    .line 502
    invoke-static {v0}, Lh3/e0;->a(Landroid/app/NotificationManager;)Z

    .line 503
    .line 504
    .line 505
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 506
    goto :goto_8

    .line 507
    :catch_2
    move-exception v0

    .line 508
    :try_start_3
    const-string v5, "Error checking notification permission"

    .line 509
    .line 510
    invoke-static {v6, v5, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v5, "areNotificationAllowed : "

    .line 516
    .line 517
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const/4 v5, 0x0

    .line 528
    invoke-static {v6, v0, v5}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 529
    .line 530
    .line 531
    if-eqz v9, :cond_11

    .line 532
    .line 533
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v2, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v4, "Showing notification : Tag : "

    .line 540
    .line 541
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const/4 v5, 0x0

    .line 552
    invoke-static {v6, v2, v5}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 553
    .line 554
    .line 555
    const/16 v2, 0x79

    .line 556
    .line 557
    invoke-virtual {v7, v0, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :catch_3
    move-exception v0

    .line 562
    const-string v2, "Error showing notification"

    .line 563
    .line 564
    invoke-static {v6, v2, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    :cond_11
    :goto_9
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lud/c;->g:Lw5/c;

    .line 2
    .line 3
    iget-object v1, v0, Lw5/c;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwk/b;

    .line 6
    .line 7
    const-string v2, "in_app_notification_data"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lwk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "notifMngr"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string p1, "No in-notification present in storage "

    .line 23
    .line 24
    invoke-static {v4, p1, v3}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v1}, Lw5/f;->q(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string p1, "Not showing in-app notification from storage, Invalid data"

    .line 35
    .line 36
    invoke-static {v4, p1, v3}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lhl/d;->u(Lw5/c;Lorg/json/JSONObject;)Lwd/y;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Preparing to show stored in-app notification, id "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lwd/y;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Lxa/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v4, v1, v3}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Lud/c;->d(Lwd/y;Z)V
    :try_end_0
    .catch Lwd/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :goto_0
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    const-string v2, ""

    .line 83
    .line 84
    invoke-virtual {p0, v2, v2, v0, v1}, Lud/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    const-string v0, "Error in showing stored in-app notification "

    .line 88
    .line 89
    invoke-static {v4, v0, p1}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    iget-object v0, p1, Lwd/e;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v1, p1, Lwd/e;->s:J

    .line 96
    .line 97
    iget-object v3, p1, Lwd/e;->t:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, v3, v0, v1, v2}, Lud/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    const-string v0, "Error in handling stored in-app notification "

    .line 103
    .line 104
    invoke-static {v4, v0, p1}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
.end method

.method public final d(Lwd/y;Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lud/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p2, "notifMngr"

    .line 12
    .line 13
    const-string v0, "In app notification already in progress"

    .line 14
    .line 15
    invoke-static {p2, v0, v1}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    sget-object v0, Lld/a;->w:Lld/a;

    .line 21
    .line 22
    iget-wide v2, p1, Lwd/y;->g:J

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-gez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lud/c;->c:Landroidx/appcompat/widget/x;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "In-App notification is expired, id "

    .line 39
    .line 40
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "notifMngr"

    .line 44
    .line 45
    iget-object v2, p1, Lwd/y;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lxa/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v0, p2, v1}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lud/c;->c:Landroidx/appcompat/widget/x;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {p1}, Lf8/a;->A(Lwd/y;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "p_iex"

    .line 72
    .line 73
    invoke-static {p2, v3, v0, v1, v2}, Lf8/a;->P(Landroidx/appcompat/widget/x;Ljava/lang/String;JLjava/util/HashMap;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lud/c;->a:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v0, p1, Lwd/y;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2, v0}, Lzd/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lud/c;->g:Lw5/c;

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    const-string v1, "in_app_notification_data"

    .line 88
    .line 89
    invoke-virtual {p2, v1, v0}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lud/c;->g:Lw5/c;

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    const-string v1, "last_proactive_notification_data"

    .line 97
    .line 98
    invoke-virtual {p2, v1, v0}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception p2

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    :try_start_2
    iget-object v1, p0, Lud/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v2, p1, Lwd/y;->h:Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-static {v2, v1}, Lwd/t;->e(Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lud/c;->h:Ljh/e;

    .line 125
    .line 126
    new-instance v3, Ldm/j;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p0, v3, Ldm/j;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput-boolean p2, v3, Ldm/j;->a:Z

    .line 134
    .line 135
    iput-object p1, v3, Ldm/j;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v0, v3, Ldm/j;->d:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v2, v1, v3}, Ljh/e;->R(Ljava/util/HashSet;Ldm/j;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :goto_0
    :try_start_3
    new-instance v0, Lwd/e;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1, p1, p2}, Lwd/e;-><init>(Ljava/lang/String;Lwd/y;Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    throw p1
.end method
