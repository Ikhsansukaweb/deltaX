.class public final Lo9/g0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo9/j0;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo9/g0;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lt8/a0;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Lo9/g0;->u:Ljava/lang/Object;

    iput p3, p0, Lo9/g0;->s:I

    iput-object p4, p0, Lo9/g0;->v:Ljava/lang/Object;

    iput-object p5, p0, Lo9/g0;->w:Ljava/lang/Object;

    iput-object p1, p0, Lo9/g0;->t:Ljava/lang/String;

    iput-object p6, p0, Lo9/g0;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo9/i0;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo9/g0;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/g0;->x:Ljava/lang/Object;

    iput p2, p0, Lo9/g0;->s:I

    iput-object p3, p0, Lo9/g0;->t:Ljava/lang/String;

    iput-object p4, p0, Lo9/g0;->u:Ljava/lang/Object;

    iput-object p5, p0, Lo9/g0;->v:Ljava/lang/Object;

    iput-object p6, p0, Lo9/g0;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lo9/g0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9/g0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lo9/j0;

    .line 10
    .line 11
    iget-object v2, p0, Lo9/g0;->t:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p0, Lo9/g0;->s:I

    .line 14
    .line 15
    iget-object v0, p0, Lo9/g0;->v:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v0, p0, Lo9/g0;->w:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, [B

    .line 24
    .line 25
    iget-object v0, p0, Lo9/g0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface/range {v1 .. v6}, Lo9/j0;->m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lo9/g0;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lo9/i0;

    .line 37
    .line 38
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lo9/y0;

    .line 41
    .line 42
    iget-object v0, v0, Lo9/y0;->y:Lo9/r0;

    .line 43
    .line 44
    invoke-static {v0}, Lo9/y0;->h(Ll0/m;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, v0, Lo9/d1;->t:Z

    .line 48
    .line 49
    if-eqz v1, :cond_c

    .line 50
    .line 51
    iget-object v1, p0, Lo9/g0;->x:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lo9/i0;

    .line 54
    .line 55
    iget-char v2, v1, Lo9/i0;->u:C

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    iget-object v1, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lo9/y0;

    .line 64
    .line 65
    iget-object v1, v1, Lo9/y0;->x:Lo9/g;

    .line 66
    .line 67
    iget-object v2, v1, Lo9/g;->v:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v2, v1, Lo9/g;->v:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    iget-object v2, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lo9/y0;

    .line 79
    .line 80
    iget-object v2, v2, Lo9/y0;->i:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, Ly8/b;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    move v2, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v2, v4

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v1, Lo9/g;->v:Ljava/lang/Boolean;

    .line 113
    .line 114
    :cond_1
    iget-object v2, v1, Lo9/g;->v:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    iput-object v2, v1, Lo9/g;->v:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v2, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lo9/y0;

    .line 125
    .line 126
    iget-object v2, v2, Lo9/y0;->z:Lo9/i0;

    .line 127
    .line 128
    invoke-static {v2}, Lo9/y0;->k(Lo9/d1;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v2, Lo9/i0;->x:Ld9/d0;

    .line 132
    .line 133
    const-string v5, "My process not in the list of running processes"

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    monitor-exit v1

    .line 139
    goto :goto_2

    .line 140
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v0

    .line 142
    :cond_3
    :goto_2
    iget-object v1, v1, Lo9/g;->v:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    iget-object v1, p0, Lo9/g0;->x:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lo9/i0;

    .line 153
    .line 154
    iget-object v2, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lo9/y0;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/16 v2, 0x43

    .line 162
    .line 163
    iput-char v2, v1, Lo9/i0;->u:C

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    iget-object v1, p0, Lo9/g0;->x:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lo9/i0;

    .line 169
    .line 170
    iget-object v2, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lo9/y0;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x63

    .line 178
    .line 179
    iput-char v2, v1, Lo9/i0;->u:C

    .line 180
    .line 181
    :cond_5
    :goto_3
    iget-object v1, p0, Lo9/g0;->x:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lo9/i0;

    .line 184
    .line 185
    iget-wide v5, v1, Lo9/i0;->v:J

    .line 186
    .line 187
    const-wide/16 v7, 0x0

    .line 188
    .line 189
    cmp-long v2, v5, v7

    .line 190
    .line 191
    if-gez v2, :cond_6

    .line 192
    .line 193
    iget-object v2, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lo9/y0;

    .line 196
    .line 197
    iget-object v2, v2, Lo9/y0;->x:Lo9/g;

    .line 198
    .line 199
    invoke-virtual {v2}, Lo9/g;->J()V

    .line 200
    .line 201
    .line 202
    const-wide/32 v5, 0x11d28

    .line 203
    .line 204
    .line 205
    iput-wide v5, v1, Lo9/i0;->v:J

    .line 206
    .line 207
    :cond_6
    iget v1, p0, Lo9/g0;->s:I

    .line 208
    .line 209
    const-string v2, "01VDIWEA?"

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v2, p0, Lo9/g0;->x:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lo9/i0;

    .line 218
    .line 219
    iget-char v5, v2, Lo9/i0;->u:C

    .line 220
    .line 221
    iget-wide v9, v2, Lo9/i0;->v:J

    .line 222
    .line 223
    iget-object v2, p0, Lo9/g0;->t:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v6, p0, Lo9/g0;->u:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v11, p0, Lo9/g0;->v:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v12, p0, Lo9/g0;->w:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v3, v2, v6, v11, v12}, Lo9/i0;->M(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v6, "2"

    .line 238
    .line 239
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, ":"

    .line 252
    .line 253
    invoke-static {v3, v1, v2}, Lk7/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    const/16 v3, 0x400

    .line 262
    .line 263
    if-le v2, v3, :cond_7

    .line 264
    .line 265
    iget-object v1, p0, Lo9/g0;->t:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_7
    iget-object v0, v0, Lo9/r0;->v:Lo9/q0;

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    iget-object v2, v0, Lo9/q0;->d:Ljava/io/Serializable;

    .line 276
    .line 277
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    iget-object v3, v0, Lo9/q0;->c:Ljava/io/Serializable;

    .line 280
    .line 281
    check-cast v3, Ljava/lang/String;

    .line 282
    .line 283
    iget-object v4, v0, Lo9/q0;->e:Lo9/e1;

    .line 284
    .line 285
    check-cast v4, Lo9/r0;

    .line 286
    .line 287
    invoke-virtual {v4}, Ll0/m;->E()V

    .line 288
    .line 289
    .line 290
    iget-object v5, v0, Lo9/q0;->e:Lo9/e1;

    .line 291
    .line 292
    check-cast v5, Lo9/r0;

    .line 293
    .line 294
    invoke-virtual {v5}, Lo9/r0;->I()Landroid/content/SharedPreferences;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iget-object v6, v0, Lo9/q0;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    cmp-long v5, v5, v7

    .line 307
    .line 308
    if-nez v5, :cond_8

    .line 309
    .line 310
    invoke-virtual {v0}, Lo9/q0;->b()V

    .line 311
    .line 312
    .line 313
    :cond_8
    if-nez v1, :cond_9

    .line 314
    .line 315
    const-string v1, ""

    .line 316
    .line 317
    :cond_9
    invoke-virtual {v4}, Lo9/r0;->I()Landroid/content/SharedPreferences;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    cmp-long v0, v5, v7

    .line 326
    .line 327
    const-wide/16 v7, 0x1

    .line 328
    .line 329
    if-gtz v0, :cond_a

    .line 330
    .line 331
    invoke-virtual {v4}, Lo9/r0;->I()Landroid/content/SharedPreferences;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_a
    iget-object v0, v4, Ll0/m;->s:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lo9/y0;

    .line 352
    .line 353
    iget-object v0, v0, Lo9/y0;->C:Lo9/c3;

    .line 354
    .line 355
    invoke-static {v0}, Lo9/y0;->h(Ll0/m;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lo9/c3;->M()Ljava/security/SecureRandom;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 363
    .line 364
    .line 365
    move-result-wide v9

    .line 366
    add-long/2addr v5, v7

    .line 367
    const-wide v7, 0x7fffffffffffffffL

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    div-long v11, v7, v5

    .line 373
    .line 374
    invoke-virtual {v4}, Lo9/r0;->I()Landroid/content/SharedPreferences;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    and-long/2addr v7, v9

    .line 383
    cmp-long v4, v7, v11

    .line 384
    .line 385
    if-gez v4, :cond_b

    .line 386
    .line 387
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 388
    .line 389
    .line 390
    :cond_b
    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 391
    .line 392
    .line 393
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_c
    iget-object v0, p0, Lo9/g0;->x:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lo9/i0;

    .line 400
    .line 401
    invoke-virtual {v0}, Lo9/i0;->O()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v1, "Persisted config not initialized. Not logging error/warn"

    .line 406
    .line 407
    const/4 v2, 0x6

    .line 408
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    :cond_d
    :goto_4
    return-void

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
