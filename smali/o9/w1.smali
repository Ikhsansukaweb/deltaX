.class public final synthetic Lo9/w1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final s:I

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Led/a;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lo9/w1;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/w1;->t:Ljava/lang/Object;

    iput p2, p0, Lo9/w1;->s:I

    iput-object p3, p0, Lo9/w1;->u:Ljava/lang/Object;

    iput-object p4, p0, Lo9/w1;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljh/e;Lp8/m;Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo9/w1;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/w1;->t:Ljava/lang/Object;

    iput-object p2, p0, Lo9/w1;->u:Ljava/lang/Object;

    iput-object p3, p0, Lo9/w1;->v:Ljava/lang/Object;

    iput p4, p0, Lo9/w1;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Lxf/e;ILo9/i0;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo9/w1;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/w1;->t:Ljava/lang/Object;

    iput p2, p0, Lo9/w1;->s:I

    iput-object p3, p0, Lo9/w1;->u:Ljava/lang/Object;

    iput-object p4, p0, Lo9/w1;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo9/w1;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lo9/w1;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljh/e;

    .line 11
    .line 12
    iget-object v2, v1, Lo9/w1;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lp8/m;

    .line 15
    .line 16
    iget-object v3, v1, Lo9/w1;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, v0, Ljh/e;->s:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lu6/h3;

    .line 24
    .line 25
    const-string v5, "err"

    .line 26
    .line 27
    const-string v0, "ReferrerClient: InstallReferrer is not ready"

    .line 28
    .line 29
    const-string v6, "install_version"

    .line 30
    .line 31
    const-string v7, "instant"

    .line 32
    .line 33
    iget-object v8, v4, Lu6/h3;->i:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v9, "code"

    .line 36
    .line 37
    iget v10, v1, Lo9/w1;->s:I

    .line 38
    .line 39
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lu6/v3;->d(Landroid/content/Context;)Lni/g;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v9, v4, Lu6/h4;->e:Ljava/util/HashMap;

    .line 51
    .line 52
    const-string v11, "api_ver"

    .line 53
    .line 54
    iget-object v12, v3, Lni/g;->i:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v11, "api_ver_name"

    .line 60
    .line 61
    iget-object v3, v3, Lni/g;->s:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v9, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    const-string v11, "response"

    .line 68
    .line 69
    const/16 v13, 0xb

    .line 70
    .line 71
    if-eq v10, v3, :cond_8

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-eq v10, v0, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq v10, v0, :cond_1

    .line 81
    .line 82
    if-eq v10, v3, :cond_0

    .line 83
    .line 84
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 85
    .line 86
    const-string v2, "responseCode not found."

    .line 87
    .line 88
    invoke-virtual {v0, v13, v2}, Lu6/g3;->o(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_0
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 94
    .line 95
    const-string v2, "InstallReferrer DEVELOPER_ERROR"

    .line 96
    .line 97
    invoke-virtual {v0, v13, v2}, Lu6/g3;->o(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "DEVELOPER_ERROR"

    .line 101
    .line 102
    invoke-virtual {v9, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_1
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 108
    .line 109
    const-string v2, "InstallReferrer FEATURE_NOT_SUPPORTED"

    .line 110
    .line 111
    invoke-virtual {v0, v13, v2}, Lu6/g3;->o(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "FEATURE_NOT_SUPPORTED"

    .line 115
    .line 116
    invoke-virtual {v9, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_2
    const-string v0, "SERVICE_UNAVAILABLE"

    .line 122
    .line 123
    invoke-virtual {v9, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 127
    .line 128
    const-string v2, "InstallReferrer not supported"

    .line 129
    .line 130
    invoke-virtual {v0, v13, v2}, Lu6/g3;->o(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_3
    const-string v10, "OK"

    .line 136
    .line 137
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :try_start_0
    sget-object v10, Lt6/h;->b:Lt6/h;

    .line 141
    .line 142
    const-string v11, "InstallReferrer connected"

    .line 143
    .line 144
    invoke-virtual {v10, v13, v11}, Lu6/g3;->b(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lp8/m;->D()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_7

    .line 152
    .line 153
    invoke-virtual {v2}, Lp8/m;->w()Lqc/c;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v0, v10, Lqc/c;->s:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroid/os/Bundle;

    .line 160
    .line 161
    const-string v11, "install_referrer"

    .line 162
    .line 163
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    if-eqz v11, :cond_4

    .line 168
    .line 169
    const-string/jumbo v12, "val"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v12, "referrer"

    .line 176
    .line 177
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object v15, v0

    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_4
    :goto_0
    const-string v11, "referrer_click_timestamp_seconds"

    .line 186
    .line 187
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    const-string v14, "clk"

    .line 192
    .line 193
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v8, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v14, "click_ts"

    .line 201
    .line 202
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v9, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v11, "install_begin_timestamp_seconds"

    .line 210
    .line 211
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    const-string v14, "install"

    .line 216
    .line 217
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-virtual {v8, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v14, "install_begin_ts"

    .line 225
    .line 226
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v9, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v11, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    :try_start_1
    const-string v12, "google_play_instant"

    .line 239
    .line 240
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v8, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v11, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :catch_0
    move-exception v0

    .line 260
    :try_start_2
    const-string v7, "getGooglePlayInstantParam not exist"

    .line 261
    .line 262
    invoke-static {v7, v0}, Lt6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    .line 264
    .line 265
    :goto_1
    :try_start_3
    const-string v0, "click_server_ts"

    .line 266
    .line 267
    iget-object v7, v10, Lqc/c;->s:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v7, Landroid/os/Bundle;

    .line 270
    .line 271
    const-string v12, "referrer_click_timestamp_server_seconds"

    .line 272
    .line 273
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v14

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v11, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const-string v0, "install_begin_server_ts"

    .line 285
    .line 286
    iget-object v7, v10, Lqc/c;->s:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v7, Landroid/os/Bundle;

    .line 289
    .line 290
    const-string v12, "install_begin_timestamp_server_seconds"

    .line 291
    .line 292
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v14

    .line 296
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v11, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object v0, v10, Lqc/c;->s:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Landroid/os/Bundle;

    .line 306
    .line 307
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v11, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :catch_1
    move-exception v0

    .line 316
    move-object v15, v0

    .line 317
    :try_start_4
    sget-object v12, Lt6/h;->b:Lt6/h;

    .line 318
    .line 319
    const-string v14, "some method not exist"

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    invoke-virtual/range {v12 .. v17}, Lu6/g3;->d(ILjava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 326
    .line 327
    .line 328
    :goto_2
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_5

    .line 333
    .line 334
    const-string v0, "google_custom"

    .line 335
    .line 336
    invoke-virtual {v9, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_5
    iput v3, v2, Lp8/m;->s:I

    .line 340
    .line 341
    iget-object v0, v2, Lp8/m;->v:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lme/a;

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    const-string v0, "Unbinding from service."

    .line 349
    .line 350
    invoke-static {v0}, Lol/a;->u(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v2, Lp8/m;->t:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Landroid/content/Context;

    .line 356
    .line 357
    iget-object v6, v2, Lp8/m;->v:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v6, Lme/a;

    .line 360
    .line 361
    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 362
    .line 363
    .line 364
    iput-object v3, v2, Lp8/m;->v:Ljava/lang/Object;

    .line 365
    .line 366
    :cond_6
    iput-object v3, v2, Lp8/m;->u:Ljava/lang/Object;

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_7
    invoke-virtual {v10, v13, v0}, Lu6/g3;->o(ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :goto_3
    sget-object v12, Lt6/h;->b:Lt6/h;

    .line 377
    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v2, "Failed to get install referrer: "

    .line 381
    .line 382
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v12, v13, v0}, Lu6/g3;->o(ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const-string v14, "Failed to get install referrer"

    .line 411
    .line 412
    invoke-virtual/range {v12 .. v17}, Lu6/g3;->d(ILjava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_8
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 417
    .line 418
    const-string v2, "InstallReferrer SERVICE_DISCONNECTED"

    .line 419
    .line 420
    invoke-virtual {v0, v13, v2}, Lu6/g3;->o(ILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string v0, "SERVICE_DISCONNECTED"

    .line 424
    .line 425
    invoke-virtual {v9, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :goto_4
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 429
    .line 430
    const-string v2, "Install Referrer collected locally"

    .line 431
    .line 432
    invoke-virtual {v0, v13, v2}, Lu6/g3;->b(ILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Lu6/h4;->b()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_0
    iget-object v0, v1, Lo9/w1;->t:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lxf/e;

    .line 442
    .line 443
    iget-object v2, v1, Lo9/w1;->u:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lo9/i0;

    .line 446
    .line 447
    iget-object v3, v1, Lo9/w1;->v:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, Landroid/content/Intent;

    .line 450
    .line 451
    iget-object v4, v0, Lxf/e;->s:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v4, Landroid/app/Service;

    .line 454
    .line 455
    check-cast v4, Lo9/n2;

    .line 456
    .line 457
    iget v5, v1, Lo9/w1;->s:I

    .line 458
    .line 459
    invoke-interface {v4, v5}, Lo9/n2;->a(I)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_9

    .line 464
    .line 465
    iget-object v2, v2, Lo9/i0;->F:Ld9/d0;

    .line 466
    .line 467
    const-string v6, "Local AppMeasurementService processed last upload request. StartId"

    .line 468
    .line 469
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v2, v6, v5}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lxf/e;->C()Lo9/i0;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v0, v0, Lo9/i0;->F:Ld9/d0;

    .line 481
    .line 482
    const-string v2, "Completed wakeful intent."

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v4, v3}, Lo9/n2;->b(Landroid/content/Intent;)V

    .line 488
    .line 489
    .line 490
    :cond_9
    return-void

    .line 491
    :pswitch_1
    iget-object v0, v1, Lo9/w1;->t:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Led/a;

    .line 494
    .line 495
    iget-object v2, v1, Lo9/w1;->u:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Ljava/lang/Exception;

    .line 498
    .line 499
    iget-object v3, v1, Lo9/w1;->v:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, [B

    .line 502
    .line 503
    iget-object v0, v0, Led/a;->u:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lqc/c;

    .line 506
    .line 507
    iget-object v0, v0, Lqc/c;->s:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lo9/y0;

    .line 510
    .line 511
    iget-object v4, v0, Lo9/y0;->C:Lo9/c3;

    .line 512
    .line 513
    const-string/jumbo v5, "timestamp"

    .line 514
    .line 515
    .line 516
    const-string v6, "gclid"

    .line 517
    .line 518
    const-string v7, ""

    .line 519
    .line 520
    const-string v8, "deeplink"

    .line 521
    .line 522
    iget-object v9, v0, Lo9/y0;->z:Lo9/i0;

    .line 523
    .line 524
    const/16 v10, 0xc8

    .line 525
    .line 526
    iget v11, v1, Lo9/w1;->s:I

    .line 527
    .line 528
    if-eq v11, v10, :cond_a

    .line 529
    .line 530
    const/16 v10, 0xcc

    .line 531
    .line 532
    if-eq v11, v10, :cond_a

    .line 533
    .line 534
    const/16 v10, 0x130

    .line 535
    .line 536
    if-ne v11, v10, :cond_11

    .line 537
    .line 538
    move v11, v10

    .line 539
    :cond_a
    if-nez v2, :cond_11

    .line 540
    .line 541
    iget-object v2, v0, Lo9/y0;->y:Lo9/r0;

    .line 542
    .line 543
    invoke-static {v2}, Lo9/y0;->h(Ll0/m;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v2, Lo9/r0;->I:Lo9/n0;

    .line 547
    .line 548
    const/4 v10, 0x1

    .line 549
    invoke-virtual {v2, v10}, Lo9/n0;->a(Z)V

    .line 550
    .line 551
    .line 552
    if-eqz v3, :cond_10

    .line 553
    .line 554
    array-length v2, v3

    .line 555
    if-nez v2, :cond_b

    .line 556
    .line 557
    goto/16 :goto_7

    .line 558
    .line 559
    :cond_b
    new-instance v2, Ljava/lang/String;

    .line 560
    .line 561
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 562
    .line 563
    .line 564
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    .line 565
    .line 566
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    const-wide/16 v10, 0x0

    .line 578
    .line 579
    invoke-virtual {v3, v5, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 580
    .line 581
    .line 582
    move-result-wide v10

    .line 583
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_c

    .line 588
    .line 589
    invoke-static {v9}, Lo9/y0;->k(Lo9/d1;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v9, Lo9/i0;->E:Ld9/d0;

    .line 593
    .line 594
    const-string v2, "Deferred Deep Link is empty."

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_8

    .line 600
    .line 601
    :catch_2
    move-exception v0

    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :cond_c
    invoke-static {v4}, Lo9/y0;->h(Ll0/m;)V

    .line 605
    .line 606
    .line 607
    iget-object v3, v4, Ll0/m;->s:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v3, Lo9/y0;

    .line 610
    .line 611
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    if-eqz v12, :cond_d

    .line 616
    .line 617
    goto/16 :goto_5

    .line 618
    .line 619
    :cond_d
    iget-object v12, v3, Lo9/y0;->i:Landroid/content/Context;

    .line 620
    .line 621
    iget-object v3, v3, Lo9/y0;->i:Landroid/content/Context;

    .line 622
    .line 623
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    new-instance v13, Landroid/content/Intent;

    .line 628
    .line 629
    const-string v14, "android.intent.action.VIEW"

    .line 630
    .line 631
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 632
    .line 633
    .line 634
    move-result-object v15

    .line 635
    invoke-direct {v13, v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 636
    .line 637
    .line 638
    const/4 v14, 0x0

    .line 639
    invoke-virtual {v12, v13, v14}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    if-eqz v12, :cond_f

    .line 644
    .line 645
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    if-nez v12, :cond_f

    .line 650
    .line 651
    new-instance v12, Landroid/os/Bundle;

    .line 652
    .line 653
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v12, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const-string v6, "_cis"

    .line 660
    .line 661
    const-string v7, "ddp"

    .line 662
    .line 663
    invoke-virtual {v12, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v0, Lo9/y0;->G:Lo9/u1;

    .line 667
    .line 668
    const-string v6, "auto"

    .line 669
    .line 670
    const-string v7, "_cmp"

    .line 671
    .line 672
    invoke-virtual {v0, v6, v7, v12}, Lo9/u1;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 679
    if-eqz v0, :cond_e

    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_e
    :try_start_6
    const-string v0, "google.analytics.deferred.deeplink.prefs"

    .line 683
    .line 684
    invoke-virtual {v3, v0, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 693
    .line 694
    .line 695
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 696
    .line 697
    .line 698
    move-result-wide v6

    .line 699
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 700
    .line 701
    .line 702
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 703
    .line 704
    .line 705
    move-result v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 706
    if-eqz v0, :cond_12

    .line 707
    .line 708
    :try_start_7
    new-instance v0, Landroid/content/Intent;

    .line 709
    .line 710
    const-string v2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 711
    .line 712
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 716
    .line 717
    .line 718
    goto :goto_8

    .line 719
    :catch_3
    move-exception v0

    .line 720
    iget-object v2, v4, Ll0/m;->s:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Lo9/y0;

    .line 723
    .line 724
    iget-object v2, v2, Lo9/y0;->z:Lo9/i0;

    .line 725
    .line 726
    invoke-static {v2}, Lo9/y0;->k(Lo9/d1;)V

    .line 727
    .line 728
    .line 729
    iget-object v2, v2, Lo9/i0;->x:Ld9/d0;

    .line 730
    .line 731
    const-string v3, "Failed to persist Deferred Deep Link. exception"

    .line 732
    .line 733
    invoke-virtual {v2, v3, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    goto :goto_8

    .line 737
    :cond_f
    :goto_5
    invoke-static {v9}, Lo9/y0;->k(Lo9/d1;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v9, Lo9/i0;->A:Ld9/d0;

    .line 741
    .line 742
    const-string v3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 743
    .line 744
    invoke-virtual {v0, v7, v2, v3}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 745
    .line 746
    .line 747
    goto :goto_8

    .line 748
    :goto_6
    invoke-static {v9}, Lo9/y0;->k(Lo9/d1;)V

    .line 749
    .line 750
    .line 751
    iget-object v2, v9, Lo9/i0;->x:Ld9/d0;

    .line 752
    .line 753
    const-string v3, "Failed to parse the Deferred Deep Link response. exception"

    .line 754
    .line 755
    invoke-virtual {v2, v3, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_10
    :goto_7
    invoke-static {v9}, Lo9/y0;->k(Lo9/d1;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v9, Lo9/i0;->E:Ld9/d0;

    .line 763
    .line 764
    const-string v2, "Deferred Deep Link response empty."

    .line 765
    .line 766
    invoke-virtual {v0, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    goto :goto_8

    .line 770
    :cond_11
    invoke-static {v9}, Lo9/y0;->k(Lo9/d1;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v9, Lo9/i0;->A:Ld9/d0;

    .line 774
    .line 775
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 776
    .line 777
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v0, v4, v2, v3}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    :cond_12
    :goto_8
    return-void

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
