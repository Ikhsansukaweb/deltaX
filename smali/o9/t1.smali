.class public final Lo9/t1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic i:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lo9/t1;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lo9/t1;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo9/t1;->i:I

    iput-object p2, p0, Lo9/t1;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget v0, p0, Lo9/t1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    const-string p2, "FirebaseMessaging"

    .line 16
    .line 17
    iget-object v0, p0, Lo9/t1;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    const-string v1, "google.message_id"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "message_id"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    const-string v0, "gcm.n.analytics_data"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    const-string v0, "Failed trying to get analytics data from Intent extras."

    .line 70
    .line 71
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    :goto_2
    const-string v0, "1"

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const-string v1, "google.c.a.e"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_3
    if-eqz v1, :cond_c

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_6
    const-string v1, "google.c.a.tc"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x3

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    invoke-static {}, Lxa/f;->b()Lxa/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lxa/f;->a()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lxa/f;->d:Lfb/g;

    .line 118
    .line 119
    const-class v2, Lza/a;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Led/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lza/a;

    .line 126
    .line 127
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    const-string v1, "Received event with track-conversion=true. Setting user property and reengagement event"

    .line 134
    .line 135
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_7
    if-eqz v0, :cond_9

    .line 139
    .line 140
    const-string p2, "google.c.a.c_id"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast v0, Lza/b;

    .line 147
    .line 148
    sget-object v1, Lab/b;->c:Ljava/util/List;

    .line 149
    .line 150
    const-string v2, "fcm"

    .line 151
    .line 152
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    iget-object v1, v0, Lza/b;->a:Lqc/c;

    .line 160
    .line 161
    iget-object v1, v1, Lqc/c;->s:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lcom/google/android/gms/internal/measurement/i1;

    .line 164
    .line 165
    new-instance v3, Lcom/google/android/gms/internal/measurement/w0;

    .line 166
    .line 167
    const/4 v4, 0x3

    .line 168
    invoke-direct {v3, v1, p2, v4}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/i1;->b(Lcom/google/android/gms/internal/measurement/d1;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    new-instance v1, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "source"

    .line 180
    .line 181
    const-string v4, "Firebase"

    .line 182
    .line 183
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v3, "medium"

    .line 187
    .line 188
    const-string v4, "notification"

    .line 189
    .line 190
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v3, "campaign"

    .line 194
    .line 195
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string p2, "_cmp"

    .line 199
    .line 200
    invoke-virtual {v0, v2, p2, v1}, Lza/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    const-string v0, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 205
    .line 206
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    const-string v0, "Received event with track-conversion=false. Do not set user property"

    .line 217
    .line 218
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :cond_b
    :goto_5
    const-string p2, "_no"

    .line 222
    .line 223
    invoke-static {p2, p1}, Lnf/a;->u(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    :goto_6
    return-void

    .line 227
    :pswitch_1
    iget-object v0, p0, Lo9/t1;->s:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lo9/u1;

    .line 230
    .line 231
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v1, v0

    .line 234
    check-cast v1, Lo9/y0;

    .line 235
    .line 236
    :try_start_1
    iget-object v0, v1, Lo9/y0;->z:Lo9/i0;

    .line 237
    .line 238
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lo9/i0;->F:Ld9/d0;

    .line 242
    .line 243
    const-string v2, "onActivityCreated"

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    if-nez v0, :cond_e

    .line 253
    .line 254
    :cond_d
    :goto_7
    iget-object v0, v1, Lo9/y0;->F:Lo9/b2;

    .line 255
    .line 256
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p1, p2}, Lo9/b2;->M(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_e

    .line 263
    .line 264
    :cond_e
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_f

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_f
    iget-object v2, v1, Lo9/y0;->C:Lo9/c3;

    .line 278
    .line 279
    invoke-static {v2}, Lo9/y0;->h(Ll0/m;)V

    .line 280
    .line 281
    .line 282
    const-string v2, "android.intent.extra.REFERRER_NAME"

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v2, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_11

    .line 295
    .line 296
    const-string v2, "https://www.google.com"

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_11

    .line 303
    .line 304
    const-string v2, "android-app://com.google.appcrawler"

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_10
    const-string v0, "auto"

    .line 314
    .line 315
    :goto_8
    move-object v6, v0

    .line 316
    goto :goto_a

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    goto :goto_f

    .line 319
    :catch_1
    move-exception v0

    .line 320
    goto :goto_d

    .line 321
    :cond_11
    :goto_9
    const-string v0, "gs"

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :goto_a
    :try_start_3
    const-string v0, "referrer"

    .line 325
    .line 326
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-nez p2, :cond_12

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    :goto_b
    move v4, v0

    .line 334
    goto :goto_c

    .line 335
    :cond_12
    const/4 v0, 0x0

    .line 336
    goto :goto_b

    .line 337
    :goto_c
    iget-object v0, v1, Lo9/y0;->A:Lo9/x0;

    .line 338
    .line 339
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lo9/o1;

    .line 343
    .line 344
    move-object v3, p0

    .line 345
    invoke-direct/range {v2 .. v7}, Lo9/o1;-><init>(Lo9/t1;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2}, Lo9/x0;->M(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :goto_d
    :try_start_4
    iget-object v2, v1, Lo9/y0;->z:Lo9/i0;

    .line 353
    .line 354
    invoke-static {v2}, Lo9/y0;->k(Lo9/d1;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v2, Lo9/i0;->x:Ld9/d0;

    .line 358
    .line 359
    const-string v3, "Throwable caught in onActivityCreated"

    .line 360
    .line 361
    invoke-virtual {v2, v3, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :goto_e
    return-void

    .line 366
    :goto_f
    iget-object v1, v1, Lo9/y0;->F:Lo9/b2;

    .line 367
    .line 368
    invoke-static {v1}, Lo9/y0;->i(Lo9/p0;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, p1, p2}, Lo9/b2;->M(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lo9/t1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lo9/t1;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo9/u1;

    .line 10
    .line 11
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo9/y0;

    .line 14
    .line 15
    iget-object v0, v0, Lo9/y0;->F:Lo9/b2;

    .line 16
    .line 17
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lo9/b2;->D:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v0, Lo9/b2;->y:Landroid/app/Activity;

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v0, Lo9/b2;->y:Landroid/app/Activity;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lo9/y0;

    .line 37
    .line 38
    iget-object v1, v1, Lo9/y0;->x:Lo9/g;

    .line 39
    .line 40
    invoke-virtual {v1}, Lo9/g;->P()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, v0, Lo9/b2;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget v0, p0, Lo9/t1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lo9/t1;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo9/u1;

    .line 10
    .line 11
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo9/y0;

    .line 14
    .line 15
    iget-object v0, v0, Lo9/y0;->F:Lo9/b2;

    .line 16
    .line 17
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lo9/b2;->D:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    iput-boolean v2, v0, Lo9/b2;->C:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v0, Lo9/b2;->z:Z

    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lo9/y0;

    .line 33
    .line 34
    iget-object v1, v1, Lo9/y0;->E:Ly8/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-object v3, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lo9/y0;

    .line 46
    .line 47
    iget-object v3, v3, Lo9/y0;->x:Lo9/g;

    .line 48
    .line 49
    invoke-virtual {v3}, Lo9/g;->P()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    iput-object v4, v0, Lo9/b2;->u:Lo9/y1;

    .line 57
    .line 58
    iget-object p1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lo9/y0;

    .line 61
    .line 62
    iget-object p1, p1, Lo9/y0;->A:Lo9/x0;

    .line 63
    .line 64
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lo9/s;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v3, v0, v1, v2, v4}, Lo9/s;-><init>(Lo9/x;JI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0, p1}, Lo9/b2;->N(Landroid/app/Activity;)Lo9/y1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v3, v0, Lo9/b2;->u:Lo9/y1;

    .line 82
    .line 83
    iput-object v3, v0, Lo9/b2;->v:Lo9/y1;

    .line 84
    .line 85
    iput-object v4, v0, Lo9/b2;->u:Lo9/y1;

    .line 86
    .line 87
    iget-object v3, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lo9/y0;

    .line 90
    .line 91
    iget-object v3, v3, Lo9/y0;->A:Lo9/x0;

    .line 92
    .line 93
    invoke-static {v3}, Lo9/y0;->k(Lo9/d1;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lgd/a;

    .line 97
    .line 98
    invoke-direct {v4, v0, p1, v1, v2}, Lgd/a;-><init>(Lo9/b2;Lo9/y1;J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object p1, p0, Lo9/t1;->s:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lo9/u1;

    .line 107
    .line 108
    iget-object p1, p1, Ll0/m;->s:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lo9/y0;

    .line 111
    .line 112
    iget-object p1, p1, Lo9/y0;->B:Lo9/s2;

    .line 113
    .line 114
    invoke-static {p1}, Lo9/y0;->i(Lo9/p0;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Ll0/m;->s:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lo9/y0;

    .line 120
    .line 121
    iget-object v0, v0, Lo9/y0;->E:Ly8/a;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iget-object v2, p1, Ll0/m;->s:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lo9/y0;

    .line 133
    .line 134
    iget-object v2, v2, Lo9/y0;->A:Lo9/x0;

    .line 135
    .line 136
    invoke-static {v2}, Lo9/y0;->k(Lo9/d1;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lo9/o2;

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    invoke-direct {v3, p1, v0, v1, v4}, Lo9/o2;-><init>(Lo9/s2;JI)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget v0, p0, Lo9/t1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lo9/t1;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo9/u1;

    .line 10
    .line 11
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo9/y0;

    .line 14
    .line 15
    iget-object v0, v0, Lo9/y0;->B:Lo9/s2;

    .line 16
    .line 17
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lo9/y0;

    .line 23
    .line 24
    iget-object v1, v1, Lo9/y0;->E:Ly8/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lo9/y0;

    .line 36
    .line 37
    iget-object v3, v3, Lo9/y0;->A:Lo9/x0;

    .line 38
    .line 39
    invoke-static {v3}, Lo9/y0;->k(Lo9/d1;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lo9/o2;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, v0, v1, v2, v5}, Lo9/o2;-><init>(Lo9/s2;JI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lo9/t1;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lo9/u1;

    .line 54
    .line 55
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lo9/y0;

    .line 58
    .line 59
    iget-object v0, v0, Lo9/y0;->F:Lo9/b2;

    .line 60
    .line 61
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lo9/b2;->D:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    const/4 v2, 0x1

    .line 68
    :try_start_0
    iput-boolean v2, v0, Lo9/b2;->C:Z

    .line 69
    .line 70
    iget-object v2, v0, Lo9/b2;->y:Landroid/app/Activity;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eq p1, v2, :cond_0

    .line 74
    .line 75
    iget-object v2, v0, Lo9/b2;->D:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    iput-object p1, v0, Lo9/b2;->y:Landroid/app/Activity;

    .line 79
    .line 80
    iput-boolean v3, v0, Lo9/b2;->z:Z

    .line 81
    .line 82
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :try_start_2
    iget-object v2, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lo9/y0;

    .line 86
    .line 87
    iget-object v2, v2, Lo9/y0;->x:Lo9/g;

    .line 88
    .line 89
    invoke-virtual {v2}, Lo9/g;->P()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput-object v2, v0, Lo9/b2;->A:Lo9/y1;

    .line 97
    .line 98
    iget-object v2, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lo9/y0;

    .line 101
    .line 102
    iget-object v2, v2, Lo9/y0;->A:Lo9/x0;

    .line 103
    .line 104
    invoke-static {v2}, Lo9/y0;->k(Lo9/d1;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lo9/a2;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    invoke-direct {v4, v0, v5}, Lo9/a2;-><init>(Lo9/b2;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lo9/x0;->M(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :try_start_4
    throw p1

    .line 122
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    iget-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lo9/y0;

    .line 126
    .line 127
    iget-object v1, v1, Lo9/y0;->x:Lo9/g;

    .line 128
    .line 129
    invoke-virtual {v1}, Lo9/g;->P()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_1

    .line 134
    .line 135
    iget-object p1, v0, Lo9/b2;->A:Lo9/y1;

    .line 136
    .line 137
    iput-object p1, v0, Lo9/b2;->u:Lo9/y1;

    .line 138
    .line 139
    iget-object p1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lo9/y0;

    .line 142
    .line 143
    iget-object p1, p1, Lo9/y0;->A:Lo9/x0;

    .line 144
    .line 145
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lo9/a2;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-direct {v1, v0, v2}, Lo9/a2;-><init>(Lo9/b2;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {v0, p1}, Lo9/b2;->N(Landroid/app/Activity;)Lo9/y1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, p1, v1, v3}, Lo9/b2;->O(Landroid/app/Activity;Lo9/y1;Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lo9/y0;

    .line 168
    .line 169
    invoke-virtual {p1}, Lo9/y0;->m()Lo9/u;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p1, Ll0/m;->s:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lo9/y0;

    .line 176
    .line 177
    iget-object v0, v0, Lo9/y0;->E:Ly8/a;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iget-object v2, p1, Ll0/m;->s:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lo9/y0;

    .line 189
    .line 190
    iget-object v2, v2, Lo9/y0;->A:Lo9/x0;

    .line 191
    .line 192
    invoke-static {v2}, Lo9/y0;->k(Lo9/d1;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lo9/s;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-direct {v3, p1, v0, v1, v4}, Lo9/s;-><init>(Lo9/x;JI)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    return-void

    .line 205
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 206
    throw p1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lo9/t1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lo9/t1;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo9/u1;

    .line 10
    .line 11
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo9/y0;

    .line 14
    .line 15
    iget-object v0, v0, Lo9/y0;->F:Lo9/b2;

    .line 16
    .line 17
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lo9/y0;

    .line 23
    .line 24
    iget-object v1, v1, Lo9/y0;->x:Lo9/g;

    .line 25
    .line 26
    invoke-virtual {v1}, Lo9/g;->P()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Lo9/b2;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lo9/y1;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "id"

    .line 53
    .line 54
    iget-wide v2, p1, Lo9/y1;->c:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    const-string v1, "name"

    .line 60
    .line 61
    iget-object v2, p1, Lo9/y1;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "referrer_name"

    .line 67
    .line 68
    iget-object p1, p1, Lo9/y1;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "com.google.app_measurement.screen_service"

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lo9/t1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lpe/o1;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lo9/t1;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lpe/x2;->n:Lpe/x2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lpe/x2;->h()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lpe/m;->a:Lqc/c;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lqc/c;->s:Ljava/lang/Object;

    .line 37
    .line 38
    :pswitch_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lo9/t1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lpe/o1;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lo9/t1;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gtz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lpe/x2;->n:Lpe/x2;

    .line 24
    .line 25
    const-string v0, "endSession"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lpe/x2;->e(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p1, Lpe/x2;->m:Lpe/b3;

    .line 35
    .line 36
    iget-object v0, p1, Lpe/b3;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lpe/b3;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, La4/e;

    .line 49
    .line 50
    invoke-virtual {p1}, La4/e;->run()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
