.class public final synthetic Lo9/j1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Landroid/os/Bundle;

.field public final synthetic t:Lo9/u1;


# direct methods
.method public synthetic constructor <init>(Lo9/u1;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo9/j1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo9/j1;->t:Lo9/u1;

    .line 4
    .line 5
    iput-object p2, p0, Lo9/j1;->s:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo9/j1;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "creation_timestamp"

    .line 9
    .line 10
    const-string v2, "app_id"

    .line 11
    .line 12
    iget-object v3, v0, Lo9/j1;->t:Lo9/u1;

    .line 13
    .line 14
    invoke-virtual {v3}, Lo9/x;->E()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lo9/p0;->F()V

    .line 18
    .line 19
    .line 20
    const-string v4, "name"

    .line 21
    .line 22
    iget-object v5, v0, Lo9/j1;->s:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {v10}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, Ll0/m;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lo9/y0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lo9/y0;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    iget-object v1, v3, Lo9/y0;->z:Lo9/i0;

    .line 42
    .line 43
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lo9/i0;->F:Ld9/d0;

    .line 47
    .line 48
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v6, Lo9/z2;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const-string v11, ""

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    invoke-direct/range {v6 .. v11}, Lo9/z2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v7, v3, Lo9/y0;->C:Lo9/c3;

    .line 65
    .line 66
    invoke-static {v7}, Lo9/y0;->h(Ll0/m;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-string v4, "expired_event_name"

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v4, "expired_event_params"

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-string v10, ""

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    const/4 v13, 0x1

    .line 91
    invoke-virtual/range {v7 .. v13}, Lo9/c3;->H0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lo9/q;

    .line 92
    .line 93
    .line 94
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    new-instance v4, Lo9/c;

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    const-string v1, "active"

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const-string/jumbo v1, "trigger_event_name"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const-string/jumbo v1, "trigger_timeout"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    const-string/jumbo v1, "time_to_live"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v16

    .line 132
    move-object v7, v6

    .line 133
    const-string v6, ""

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    move-object v5, v2

    .line 138
    invoke-direct/range {v4 .. v18}, Lo9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lo9/z2;JZLjava/lang/String;Lo9/q;JLo9/q;JLo9/q;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lo9/y0;->s()Lo9/k2;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v4}, Lo9/k2;->J(Lo9/c;)V

    .line 146
    .line 147
    .line 148
    :catch_0
    :goto_0
    return-void

    .line 149
    :pswitch_0
    const-string v1, "app_id"

    .line 150
    .line 151
    iget-object v2, v0, Lo9/j1;->t:Lo9/u1;

    .line 152
    .line 153
    invoke-virtual {v2}, Lo9/x;->E()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lo9/p0;->F()V

    .line 157
    .line 158
    .line 159
    const-string v3, "name"

    .line 160
    .line 161
    iget-object v4, v0, Lo9/j1;->s:Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const-string v3, "origin"

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v9}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v13}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string/jumbo v3, "value"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v2, Ll0/m;->s:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lo9/y0;

    .line 192
    .line 193
    invoke-virtual {v2}, Lo9/y0;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iget-object v11, v2, Lo9/y0;->C:Lo9/c3;

    .line 198
    .line 199
    if-nez v5, :cond_1

    .line 200
    .line 201
    iget-object v1, v2, Lo9/y0;->z:Lo9/i0;

    .line 202
    .line 203
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v1, Lo9/i0;->F:Ld9/d0;

    .line 207
    .line 208
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_1
    new-instance v5, Lo9/z2;

    .line 216
    .line 217
    const-string/jumbo v6, "triggered_timestamp"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    move-object v10, v13

    .line 229
    invoke-direct/range {v5 .. v10}, Lo9/z2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :try_start_1
    invoke-static {v11}, Lo9/y0;->h(Ll0/m;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    const-string/jumbo v3, "triggered_event_name"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string/jumbo v6, "triggered_event_params"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const-wide/16 v14, 0x0

    .line 253
    .line 254
    const/16 v16, 0x1

    .line 255
    .line 256
    move-object v10, v11

    .line 257
    move-object v11, v3

    .line 258
    invoke-virtual/range {v10 .. v16}, Lo9/c3;->H0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lo9/q;

    .line 259
    .line 260
    .line 261
    move-result-object v21

    .line 262
    invoke-static {v10}, Lo9/y0;->h(Ll0/m;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    const-string/jumbo v3, "timed_out_event_name"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    const-string/jumbo v3, "timed_out_event_params"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    const-wide/16 v14, 0x0

    .line 283
    .line 284
    const/16 v16, 0x1

    .line 285
    .line 286
    invoke-virtual/range {v10 .. v16}, Lo9/c3;->H0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lo9/q;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    invoke-static {v10}, Lo9/y0;->h(Ll0/m;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    const-string v3, "expired_event_name"

    .line 297
    .line 298
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    const-string v3, "expired_event_params"

    .line 303
    .line 304
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    const-wide/16 v14, 0x0

    .line 309
    .line 310
    const/16 v16, 0x1

    .line 311
    .line 312
    invoke-virtual/range {v10 .. v16}, Lo9/c3;->H0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lo9/q;

    .line 313
    .line 314
    .line 315
    move-result-object v24
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    new-instance v10, Lo9/c;

    .line 317
    .line 318
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    const-string v1, "creation_timestamp"

    .line 323
    .line 324
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v14

    .line 328
    const-string/jumbo v1, "trigger_event_name"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    const-string/jumbo v1, "trigger_timeout"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v19

    .line 342
    const-string/jumbo v1, "time_to_live"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v22

    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    move-object v12, v13

    .line 352
    move-object v13, v5

    .line 353
    invoke-direct/range {v10 .. v24}, Lo9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lo9/z2;JZLjava/lang/String;Lo9/q;JLo9/q;JLo9/q;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lo9/y0;->s()Lo9/k2;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1, v10}, Lo9/k2;->J(Lo9/c;)V

    .line 361
    .line 362
    .line 363
    :catch_1
    :goto_1
    return-void

    .line 364
    :pswitch_1
    iget-object v1, v0, Lo9/j1;->t:Lo9/u1;

    .line 365
    .line 366
    iget-object v2, v1, Lo9/u1;->H:Landroidx/appcompat/widget/q;

    .line 367
    .line 368
    iget-object v1, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lo9/y0;

    .line 371
    .line 372
    iget-object v8, v0, Lo9/j1;->s:Landroid/os/Bundle;

    .line 373
    .line 374
    if-nez v8, :cond_2

    .line 375
    .line 376
    iget-object v1, v1, Lo9/y0;->y:Lo9/r0;

    .line 377
    .line 378
    invoke-static {v1}, Lo9/y0;->h(Ll0/m;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v1, Lo9/r0;->N:Loc/q;

    .line 382
    .line 383
    new-instance v2, Landroid/os/Bundle;

    .line 384
    .line 385
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Loc/q;->k(Landroid/os/Bundle;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :cond_2
    iget-object v3, v1, Lo9/y0;->y:Lo9/r0;

    .line 394
    .line 395
    iget-object v9, v1, Lo9/y0;->C:Lo9/c3;

    .line 396
    .line 397
    iget-object v10, v1, Lo9/y0;->z:Lo9/i0;

    .line 398
    .line 399
    invoke-static {v3}, Lo9/y0;->h(Ll0/m;)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v3, Lo9/r0;->N:Loc/q;

    .line 403
    .line 404
    invoke-virtual {v3}, Loc/q;->i()Landroid/os/Bundle;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_8

    .line 421
    .line 422
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object v12, v3

    .line 427
    check-cast v12, Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    if-eqz v13, :cond_5

    .line 434
    .line 435
    instance-of v3, v13, Ljava/lang/String;

    .line 436
    .line 437
    if-nez v3, :cond_5

    .line 438
    .line 439
    instance-of v3, v13, Ljava/lang/Long;

    .line 440
    .line 441
    if-nez v3, :cond_5

    .line 442
    .line 443
    instance-of v3, v13, Ljava/lang/Double;

    .line 444
    .line 445
    if-nez v3, :cond_5

    .line 446
    .line 447
    invoke-static {v9}, Lo9/y0;->h(Ll0/m;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v13}, Lo9/c3;->l0(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_4

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    const/4 v7, 0x0

    .line 458
    const/4 v3, 0x0

    .line 459
    const/16 v4, 0x1b

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    invoke-static/range {v2 .. v7}, Lo9/c3;->T(Lo9/b3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    :cond_4
    invoke-static {v10}, Lo9/y0;->k(Lo9/d1;)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v10, Lo9/i0;->C:Ld9/d0;

    .line 469
    .line 470
    const-string v4, "Invalid default event parameter type. Name, value"

    .line 471
    .line 472
    invoke-virtual {v3, v12, v13, v4}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_5
    invoke-static {v12}, Lo9/c3;->n0(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_6

    .line 481
    .line 482
    invoke-static {v10}, Lo9/y0;->k(Lo9/d1;)V

    .line 483
    .line 484
    .line 485
    iget-object v3, v10, Lo9/i0;->C:Ld9/d0;

    .line 486
    .line 487
    const-string v4, "Invalid default event parameter name. Name"

    .line 488
    .line 489
    invoke-virtual {v3, v4, v12}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_6
    if-nez v13, :cond_7

    .line 494
    .line 495
    invoke-virtual {v14, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_7
    invoke-static {v9}, Lo9/y0;->h(Ll0/m;)V

    .line 500
    .line 501
    .line 502
    const-string v3, "param"

    .line 503
    .line 504
    const/16 v4, 0x64

    .line 505
    .line 506
    invoke-virtual {v9, v3, v12, v4, v13}, Lo9/c3;->h0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_3

    .line 511
    .line 512
    invoke-virtual {v9, v14, v12, v13}, Lo9/c3;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_8
    invoke-static {v9}, Lo9/y0;->h(Ll0/m;)V

    .line 517
    .line 518
    .line 519
    iget-object v3, v1, Lo9/y0;->x:Lo9/g;

    .line 520
    .line 521
    invoke-virtual {v3}, Lo9/g;->H()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-virtual {v14}, Landroid/os/BaseBundle;->size()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    const/4 v8, 0x0

    .line 530
    if-gt v4, v3, :cond_9

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_9
    new-instance v4, Ljava/util/TreeSet;

    .line 534
    .line 535
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    move v5, v8

    .line 547
    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_b

    .line 552
    .line 553
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Ljava/lang/String;

    .line 558
    .line 559
    add-int/lit8 v5, v5, 0x1

    .line 560
    .line 561
    if-le v5, v3, :cond_a

    .line 562
    .line 563
    invoke-virtual {v14, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_3

    .line 567
    :cond_b
    invoke-static {v9}, Lo9/y0;->h(Ll0/m;)V

    .line 568
    .line 569
    .line 570
    const/4 v6, 0x0

    .line 571
    const/4 v7, 0x0

    .line 572
    const/4 v3, 0x0

    .line 573
    const/16 v4, 0x1a

    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    invoke-static/range {v2 .. v7}, Lo9/c3;->T(Lo9/b3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v10}, Lo9/y0;->k(Lo9/d1;)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v10, Lo9/i0;->C:Ld9/d0;

    .line 583
    .line 584
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :goto_4
    iget-object v2, v1, Lo9/y0;->y:Lo9/r0;

    .line 590
    .line 591
    invoke-static {v2}, Lo9/y0;->h(Ll0/m;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, v2, Lo9/r0;->N:Loc/q;

    .line 595
    .line 596
    invoke-virtual {v2, v14}, Loc/q;->k(Landroid/os/Bundle;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Lo9/y0;->s()Lo9/k2;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    invoke-virtual {v12}, Lo9/x;->E()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12}, Lo9/p0;->F()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12, v8}, Lo9/k2;->N(Z)Lo9/e3;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    new-instance v11, Led/a;

    .line 614
    .line 615
    const/16 v15, 0xc

    .line 616
    .line 617
    const/16 v16, 0x0

    .line 618
    .line 619
    invoke-direct/range {v11 .. v16}, Led/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12, v11}, Lo9/k2;->Q(Ljava/lang/Runnable;)V

    .line 623
    .line 624
    .line 625
    :goto_5
    return-void

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
