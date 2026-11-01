.class public final Lo9/o1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lo9/o1;->i:I

    iput-object p1, p0, Lo9/o1;->w:Ljava/lang/Object;

    iput-object p2, p0, Lo9/o1;->v:Ljava/lang/Object;

    iput-object p3, p0, Lo9/o1;->t:Ljava/lang/String;

    iput-object p4, p0, Lo9/o1;->u:Ljava/lang/String;

    iput-boolean p5, p0, Lo9/o1;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo9/t1;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo9/o1;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/o1;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Lo9/o1;->s:Z

    iput-object p3, p0, Lo9/o1;->v:Ljava/lang/Object;

    iput-object p4, p0, Lo9/o1;->t:Ljava/lang/String;

    iput-object p5, p0, Lo9/o1;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo9/o1;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lo9/o1;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo9/y0;->s()Lo9/k2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, v1, Lo9/o1;->v:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Lcom/google/android/gms/internal/measurement/m0;

    .line 22
    .line 23
    invoke-virtual {v3}, Lo9/x;->E()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lo9/p0;->F()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v0}, Lo9/k2;->N(Z)Lo9/e3;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v2, Lo9/c2;

    .line 35
    .line 36
    iget-object v4, v1, Lo9/o1;->t:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v1, Lo9/o1;->u:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v7, v1, Lo9/o1;->s:Z

    .line 41
    .line 42
    invoke-direct/range {v2 .. v8}, Lo9/c2;-><init>(Lo9/k2;Ljava/lang/String;Ljava/lang/String;Lo9/e3;ZLcom/google/android/gms/internal/measurement/m0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lo9/k2;->Q(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    const-string v0, "gclid="

    .line 50
    .line 51
    iget-object v2, v1, Lo9/o1;->w:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lo9/t1;

    .line 54
    .line 55
    iget-object v3, v1, Lo9/o1;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v7, v1, Lo9/o1;->u:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v2, Lo9/t1;->s:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    check-cast v4, Lo9/u1;

    .line 65
    .line 66
    iget-object v2, v4, Lo9/u1;->F:Landroidx/appcompat/widget/q;

    .line 67
    .line 68
    iget-object v5, v4, Ll0/m;->s:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v15, v5

    .line 71
    check-cast v15, Lo9/y0;

    .line 72
    .line 73
    invoke-virtual {v4}, Lo9/x;->E()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object v5, v15, Lo9/y0;->C:Lo9/c3;

    .line 77
    .line 78
    invoke-static {v5}, Lo9/y0;->h(Ll0/m;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const-string v8, "_cis"

    .line 86
    .line 87
    const-string v9, "Activity created with data \'referrer\' without required params"

    .line 88
    .line 89
    const-string/jumbo v10, "utm_medium"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v11, "utm_source"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v12, "utm_campaign"

    .line 96
    .line 97
    .line 98
    const-string v14, "gclid"

    .line 99
    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    :goto_0
    const/4 v5, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    :try_start_1
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_1

    .line 109
    .line 110
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_1

    .line 115
    .line 116
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_1

    .line 121
    .line 122
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_1

    .line 127
    .line 128
    const-string/jumbo v6, "utm_id"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_1

    .line 136
    .line 137
    const-string v6, "dclid"

    .line 138
    .line 139
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_1

    .line 144
    .line 145
    const-string v6, "srsltid"

    .line 146
    .line 147
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_1

    .line 152
    .line 153
    iget-object v5, v5, Ll0/m;->s:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lo9/y0;

    .line 156
    .line 157
    iget-object v5, v5, Lo9/y0;->z:Lo9/i0;

    .line 158
    .line 159
    invoke-static {v5}, Lo9/y0;->k(Lo9/d1;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v5, Lo9/i0;->E:Ld9/d0;

    .line 163
    .line 164
    invoke-virtual {v5, v9}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_1
    const-string v6, "https://google.com/search?"

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v5, v6}, Lo9/c3;->E0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_2

    .line 186
    .line 187
    const-string v6, "referrer"

    .line 188
    .line 189
    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .line 191
    .line 192
    :cond_2
    :goto_1
    const-string v6, "_cmp"

    .line 193
    .line 194
    iget-boolean v13, v1, Lo9/o1;->s:Z

    .line 195
    .line 196
    move/from16 v16, v13

    .line 197
    .line 198
    iget-object v13, v1, Lo9/o1;->t:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v16, :cond_4

    .line 201
    .line 202
    :try_start_2
    iget-object v1, v15, Lo9/y0;->C:Lo9/c3;

    .line 203
    .line 204
    invoke-static {v1}, Lo9/y0;->h(Ll0/m;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lo9/c3;->E0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    const-string v3, "intent"

    .line 214
    .line 215
    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_3

    .line 223
    .line 224
    if-eqz v5, :cond_3

    .line 225
    .line 226
    invoke-virtual {v5, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_3

    .line 231
    .line 232
    invoke-virtual {v5, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v8, "_cer"

    .line 237
    .line 238
    move-object/from16 v16, v9

    .line 239
    .line 240
    new-instance v9, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_3
    move-object/from16 v16, v9

    .line 257
    .line 258
    :goto_2
    invoke-virtual {v4, v13, v6, v1}, Lo9/u1;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v13, v1}, Landroidx/appcompat/widget/q;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    move-object/from16 v16, v9

    .line 266
    .line 267
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_5
    iget-object v0, v15, Lo9/y0;->z:Lo9/i0;

    .line 276
    .line 277
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, Lo9/i0;->E:Ld9/d0;

    .line 281
    .line 282
    const-string v1, "Activity created with referrer"

    .line 283
    .line 284
    invoke-virtual {v0, v1, v7}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v15, Lo9/y0;->x:Lo9/g;

    .line 288
    .line 289
    sget-object v1, Lo9/z;->X:Lo9/y;

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-virtual {v0, v3, v1}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    if-eqz v5, :cond_6

    .line 299
    .line 300
    invoke-virtual {v4, v13, v6, v5}, Lo9/u1;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v13, v5}, Landroidx/appcompat/widget/q;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_6
    iget-object v0, v15, Lo9/y0;->z:Lo9/i0;

    .line 308
    .line 309
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Lo9/i0;->E:Ld9/d0;

    .line 313
    .line 314
    const-string v1, "Referrer does not contain valid parameters"

    .line 315
    .line 316
    invoke-virtual {v0, v1, v7}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    const-string v9, "auto"

    .line 320
    .line 321
    const-string v10, "_ldl"

    .line 322
    .line 323
    iget-object v0, v15, Lo9/y0;->E:Ly8/a;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v13

    .line 332
    const/4 v12, 0x1

    .line 333
    move-object v11, v3

    .line 334
    move-object v8, v4

    .line 335
    invoke-virtual/range {v8 .. v14}, Lo9/u1;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_7
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_8

    .line 350
    .line 351
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_8

    .line 356
    .line 357
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_8

    .line 362
    .line 363
    const-string/jumbo v0, "utm_term"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_8

    .line 371
    .line 372
    const-string/jumbo v0, "utm_content"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_a

    .line 386
    .line 387
    const-string v5, "auto"

    .line 388
    .line 389
    const-string v6, "_ldl"

    .line 390
    .line 391
    iget-object v0, v15, Lo9/y0;->E:Ly8/a;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide v9

    .line 400
    const/4 v8, 0x1

    .line 401
    invoke-virtual/range {v4 .. v10}, Lo9/u1;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_9
    iget-object v0, v15, Lo9/y0;->z:Lo9/i0;

    .line 406
    .line 407
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v0, Lo9/i0;->E:Ld9/d0;

    .line 411
    .line 412
    move-object/from16 v1, v16

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :goto_5
    iget-object v1, v15, Lo9/y0;->z:Lo9/i0;

    .line 419
    .line 420
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v1, Lo9/i0;->x:Ld9/d0;

    .line 424
    .line 425
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 426
    .line 427
    invoke-virtual {v1, v2, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_a
    :goto_6
    return-void

    .line 431
    :pswitch_1
    iget-object v0, v1, Lo9/o1;->w:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lo9/u1;

    .line 434
    .line 435
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lo9/y0;

    .line 438
    .line 439
    invoke-virtual {v0}, Lo9/y0;->s()Lo9/k2;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-object v0, v1, Lo9/o1;->v:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v4, v0

    .line 446
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 447
    .line 448
    invoke-virtual {v3}, Lo9/x;->E()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Lo9/p0;->F()V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-virtual {v3, v0}, Lo9/k2;->N(Z)Lo9/e3;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    new-instance v2, Lo9/c2;

    .line 460
    .line 461
    iget-object v5, v1, Lo9/o1;->t:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v6, v1, Lo9/o1;->u:Ljava/lang/String;

    .line 464
    .line 465
    iget-boolean v8, v1, Lo9/o1;->s:Z

    .line 466
    .line 467
    invoke-direct/range {v2 .. v8}, Lo9/c2;-><init>(Lo9/k2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lo9/e3;Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v2}, Lo9/k2;->Q(Ljava/lang/Runnable;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
