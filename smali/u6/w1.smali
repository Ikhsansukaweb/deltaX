.class public final Lu6/w1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lu6/e1;


# instance fields
.field public final a:Lgb/e;

.field public final b:Lu6/v1;

.field public final c:Lu6/c1;

.field public final d:Lu6/h0;

.field public e:Lu6/p3;

.field public final f:Ljava/lang/Object;

.field public final g:Lu6/x1;

.field public final h:Lu6/x;

.field public final i:Lu6/t1;


# direct methods
.method public constructor <init>(Lu6/x1;Lu6/x;Lu6/t1;Lgb/e;Lu6/h0;Lu6/v1;Lu6/c1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu6/w1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lu6/w1;->g:Lu6/x1;

    .line 12
    .line 13
    iput-object p2, p0, Lu6/w1;->h:Lu6/x;

    .line 14
    .line 15
    iput-object p3, p0, Lu6/w1;->i:Lu6/t1;

    .line 16
    .line 17
    iput-object p4, p0, Lu6/w1;->a:Lgb/e;

    .line 18
    .line 19
    iput-object p5, p0, Lu6/w1;->d:Lu6/h0;

    .line 20
    .line 21
    iput-object p6, p0, Lu6/w1;->b:Lu6/v1;

    .line 22
    .line 23
    iput-object p7, p0, Lu6/w1;->c:Lu6/c1;

    .line 24
    .line 25
    iget-object p1, p7, Lu6/c1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lu6/a1;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lu6/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lu6/z1;

    .line 6
    .line 7
    iget-object v0, p0, Lu6/w1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iput-object v1, p0, Lu6/w1;->e:Lu6/p3;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object p1, p1, Lu6/z1;->C:Lbe/p;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lu6/w1;->c(ILbe/p;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1

    .line 24
    :cond_0
    return-void
.end method

.method public final b(Lu6/a1;Lu6/j1;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lu6/z1;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    check-cast p1, Lu6/z1;

    .line 6
    .line 7
    iget p2, p1, Lu6/z1;->D:I

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lt6/h;->b:Lt6/h;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    const-string/jumbo v1, "update RC returned null result, something went wrong!"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Lu6/g3;->o(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lu6/z1;->A:Lu6/p3;

    .line 26
    .line 27
    iget-object v1, p0, Lu6/w1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iput-object v0, p0, Lu6/w1;->e:Lu6/p3;

    .line 31
    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v1

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p1, Lu6/z1;->C:Lbe/p;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, Lu6/w1;->c(ILbe/p;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final c(ILbe/p;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lu6/w1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    if-eqz p2, :cond_10

    .line 6
    .line 7
    iget-object p2, p2, Lbe/p;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lu6/f;

    .line 10
    .line 11
    sget v0, Lu6/f;->i:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x4d

    .line 14
    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    sput v1, Lu6/f;->l:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_f

    .line 23
    .line 24
    invoke-virtual {p2}, Lu6/f;->I()Lu6/q;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne p1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lu6/q;->h()Lu6/o0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v3, 0x1afa5755

    .line 44
    .line 45
    .line 46
    const v4, -0x1afa5755

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3, v4, v0}, Lu6/o0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2}, Lu6/q;->q()Lu6/i0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lu6/g0;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget v0, Lu6/g0;->k:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x43

    .line 64
    .line 65
    rem-int/lit16 v0, v0, 0x80

    .line 66
    .line 67
    sput v0, Lu6/g0;->l:I

    .line 68
    .line 69
    iget-object v0, p1, Lu6/g0;->d:Lu6/q;

    .line 70
    .line 71
    invoke-virtual {v0}, Lu6/q;->n()Lu6/w1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lu6/w1;->a:Lgb/e;

    .line 76
    .line 77
    iget-object v0, v0, Lgb/e;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lu6/o3;

    .line 80
    .line 81
    invoke-static {v0}, Lu6/g0;->m(Lu6/o3;)Lu6/q3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v3, p1, Lu6/g0;->d:Lu6/q;

    .line 86
    .line 87
    invoke-virtual {v3}, Lu6/q;->n()Lu6/w1;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v3, v3, Lu6/w1;->a:Lgb/e;

    .line 92
    .line 93
    iget-object v3, v3, Lgb/e;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lu6/o3;

    .line 96
    .line 97
    invoke-static {v3}, Lu6/g0;->m(Lu6/o3;)Lu6/q3;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    monitor-enter p1

    .line 102
    const/4 v4, 0x0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {p1}, Lu6/g0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p1

    .line 109
    :goto_0
    move v3, v4

    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p2, v0

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lu6/q3;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    monitor-exit p1

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    :try_start_3
    iget-object v5, p1, Lu6/g0;->d:Lu6/q;

    .line 125
    .line 126
    invoke-virtual {v5}, Lu6/q;->a()Lu6/x;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v5, v5, Lu6/x;->f:Lu6/y;

    .line 131
    .line 132
    const-string v6, "appsFlyerCount"

    .line 133
    .line 134
    invoke-virtual {v5, v4, v6}, Lu6/y;->i(ILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget v6, v0, Lu6/q3;->e:I

    .line 139
    .line 140
    if-gt v5, v6, :cond_7

    .line 141
    .line 142
    sget v5, Lu6/g0;->k:I

    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x71

    .line 145
    .line 146
    rem-int/lit16 v5, v5, 0x80

    .line 147
    .line 148
    sput v5, Lu6/g0;->l:I

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    filled-new-array {p1, v0, v3}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const v6, 0x1339c8f1

    .line 159
    .line 160
    .line 161
    const v7, -0x1339c8ef

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v6, v7, v5}, Lu6/g0;->a([Ljava/lang/Object;III)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    if-nez v3, :cond_3

    .line 173
    .line 174
    monitor-exit p1

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    :try_start_4
    iget-object v3, v0, Lu6/q3;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Lu6/g0;->p(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    if-nez v3, :cond_4

    .line 183
    .line 184
    monitor-exit p1

    .line 185
    goto :goto_0

    .line 186
    :cond_4
    :try_start_5
    iget-object v0, v0, Lu6/q3;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    long-to-int v3, v5

    .line 193
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const v5, -0x4a2c61b9

    .line 198
    .line 199
    .line 200
    const v6, 0x4a2c61bc    # 2824303.0f

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v5, v6, v3}, Lu6/g0;->a([Ljava/lang/Object;III)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    sget v0, Lu6/g0;->k:I

    .line 214
    .line 215
    add-int/lit8 v0, v0, 0x73

    .line 216
    .line 217
    rem-int/lit16 v3, v0, 0x80

    .line 218
    .line 219
    sput v3, Lu6/g0;->l:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    .line 221
    rem-int/lit8 v0, v0, 0x2

    .line 222
    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    monitor-exit p1

    .line 226
    goto :goto_0

    .line 227
    :cond_5
    :try_start_6
    new-instance p2, Ljava/lang/NullPointerException;

    .line 228
    .line 229
    invoke-direct {p2}, Ljava/lang/NullPointerException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    move-object p2, v0

    .line 235
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 236
    :cond_6
    monitor-exit p1

    .line 237
    move v3, v2

    .line 238
    goto :goto_1

    .line 239
    :cond_7
    monitor-exit p1

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :goto_1
    if-eqz v3, :cond_a

    .line 243
    .line 244
    sget v0, Lu6/g0;->k:I

    .line 245
    .line 246
    add-int/lit8 v0, v0, 0xd

    .line 247
    .line 248
    rem-int/lit16 v0, v0, 0x80

    .line 249
    .line 250
    sput v0, Lu6/g0;->l:I

    .line 251
    .line 252
    monitor-enter p1

    .line 253
    :try_start_8
    sget v0, Lu6/g0;->k:I

    .line 254
    .line 255
    add-int/lit8 v0, v0, 0x33

    .line 256
    .line 257
    rem-int/lit16 v5, v0, 0x80

    .line 258
    .line 259
    sput v5, Lu6/g0;->l:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 260
    .line 261
    iget-boolean v5, p1, Lu6/g0;->e:Z

    .line 262
    .line 263
    rem-int/lit8 v0, v0, 0x2

    .line 264
    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    if-eqz v5, :cond_8

    .line 268
    .line 269
    :goto_2
    monitor-exit p1

    .line 270
    goto :goto_4

    .line 271
    :cond_8
    :try_start_9
    iput-boolean v2, p1, Lu6/g0;->e:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 272
    .line 273
    :try_start_a
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 274
    .line 275
    const-string/jumbo v5, "yyyy-MM-dd HH:mm:ssZ"

    .line 276
    .line 277
    .line 278
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 279
    .line 280
    invoke-direct {v0, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 281
    .line 282
    .line 283
    const-string v5, "r_debugging_on"

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v0, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-array v6, v4, [Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1, v5, v0, v6}, Lu6/g0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 300
    .line 301
    .line 302
    :try_start_b
    sget v0, Lu6/g0;->k:I

    .line 303
    .line 304
    add-int/lit8 v0, v0, 0x53

    .line 305
    .line 306
    rem-int/lit16 v0, v0, 0x80

    .line 307
    .line 308
    sput v0, Lu6/g0;->l:I

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    move-object p2, v0

    .line 313
    goto :goto_3

    .line 314
    :catchall_3
    move-exception v0

    .line 315
    move-object v8, v0

    .line 316
    sget-object v5, Lt6/h;->b:Lt6/h;

    .line 317
    .line 318
    const-string v7, "Error while starting remote debugger"

    .line 319
    .line 320
    const/4 v10, 0x1

    .line 321
    const/4 v11, 0x1

    .line 322
    const/16 v6, 0x20

    .line 323
    .line 324
    const/4 v9, 0x1

    .line 325
    invoke-virtual/range {v5 .. v11}, Lu6/g3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_9
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 330
    :catchall_4
    move-exception v0

    .line 331
    move-object p2, v0

    .line 332
    :try_start_d
    throw p2

    .line 333
    :goto_3
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 334
    throw p2

    .line 335
    :cond_a
    invoke-virtual {p1}, Lu6/g0;->q()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lu6/g0;->l()V

    .line 339
    .line 340
    .line 341
    :goto_4
    sget p1, Lu6/g0;->l:I

    .line 342
    .line 343
    add-int/lit8 p1, p1, 0x77

    .line 344
    .line 345
    rem-int/lit16 p1, p1, 0x80

    .line 346
    .line 347
    sput p1, Lu6/g0;->k:I

    .line 348
    .line 349
    if-nez v3, :cond_d

    .line 350
    .line 351
    sget p1, Lu6/f;->i:I

    .line 352
    .line 353
    add-int/lit8 p1, p1, 0x7

    .line 354
    .line 355
    rem-int/lit16 p1, p1, 0x80

    .line 356
    .line 357
    sput p1, Lu6/f;->l:I

    .line 358
    .line 359
    invoke-virtual {p2}, Lu6/q;->i()Loc/q;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object p2, p1, Loc/q;->i:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p2, Lu6/e3;

    .line 366
    .line 367
    if-eqz p2, :cond_b

    .line 368
    .line 369
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 370
    .line 371
    const/16 v3, 0x12

    .line 372
    .line 373
    const-string v5, "Releasing Proxy Manager Client"

    .line 374
    .line 375
    invoke-virtual {v0, v3, v5, v2}, Lt6/h;->m(ILjava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    new-array v0, v2, [Lu6/g3;

    .line 379
    .line 380
    aput-object p2, v0, v4

    .line 381
    .line 382
    invoke-static {v0}, Lt6/h;->z([Lu6/g3;)V

    .line 383
    .line 384
    .line 385
    iput-object v1, p1, Loc/q;->i:Ljava/lang/Object;

    .line 386
    .line 387
    :cond_b
    sget p1, Lu6/f;->l:I

    .line 388
    .line 389
    add-int/lit8 p1, p1, 0x67

    .line 390
    .line 391
    rem-int/lit16 p2, p1, 0x80

    .line 392
    .line 393
    sput p2, Lu6/f;->i:I

    .line 394
    .line 395
    rem-int/lit8 p1, p1, 0x2

    .line 396
    .line 397
    if-nez p1, :cond_c

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_c
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 401
    .line 402
    const-string p2, "divide by zero"

    .line 403
    .line 404
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :cond_d
    invoke-virtual {p2}, Lu6/q;->i()Loc/q;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object p2, Lt6/h;->b:Lt6/h;

    .line 416
    .line 417
    iget-object p2, p1, Loc/q;->i:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p2, Lu6/e3;

    .line 420
    .line 421
    if-nez p2, :cond_e

    .line 422
    .line 423
    new-instance p2, Lu6/e3;

    .line 424
    .line 425
    iget-object v0, p1, Loc/q;->t:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lu6/q;

    .line 428
    .line 429
    invoke-direct {p2, v0, v4}, Lu6/e3;-><init>(Lu6/q;I)V

    .line 430
    .line 431
    .line 432
    iput-object p2, p1, Loc/q;->i:Ljava/lang/Object;

    .line 433
    .line 434
    :cond_e
    new-array p1, v2, [Lu6/g3;

    .line 435
    .line 436
    aput-object p2, p1, v4

    .line 437
    .line 438
    invoke-static {p1}, Lt6/h;->y([Lu6/g3;)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :goto_5
    :try_start_e
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 443
    throw p2

    .line 444
    :cond_f
    invoke-virtual {p2}, Lu6/f;->I()Lu6/q;

    .line 445
    .line 446
    .line 447
    throw v1

    .line 448
    :cond_10
    :goto_6
    return-void

    .line 449
    :catchall_5
    move-exception v0

    .line 450
    move-object p1, v0

    .line 451
    monitor-exit v1

    .line 452
    throw p1
.end method

.method public final d(Lbe/p;)V
    .locals 8

    .line 1
    new-instance v0, Lu6/z1;

    .line 2
    .line 3
    iget-object v5, p0, Lu6/w1;->d:Lu6/h0;

    .line 4
    .line 5
    iget-object v6, p0, Lu6/w1;->b:Lu6/v1;

    .line 6
    .line 7
    iget-object v1, p0, Lu6/w1;->g:Lu6/x1;

    .line 8
    .line 9
    iget-object v2, p0, Lu6/w1;->h:Lu6/x;

    .line 10
    .line 11
    iget-object v3, p0, Lu6/w1;->i:Lu6/t1;

    .line 12
    .line 13
    iget-object v4, p0, Lu6/w1;->a:Lgb/e;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lu6/z1;-><init>(Lu6/x1;Lu6/x;Lu6/t1;Lgb/e;Lu6/h0;Lu6/v1;Lbe/p;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lu6/w1;->c:Lu6/c1;

    .line 20
    .line 21
    iget-object v1, p1, Lu6/c1;->g:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v2, Loe/n;

    .line 24
    .line 25
    const/16 v3, 0x17

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v3, p1, v0, v4}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
