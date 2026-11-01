.class public final Lo0/j1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:Lo0/l1;

.field public final synthetic s:Lq0/b;

.field public final synthetic t:Lq0/b;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ljava/util/Set;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lo0/l1;Lq0/b;Lq0/b;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/j1;->i:Lo0/l1;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/j1;->s:Lq0/b;

    .line 4
    .line 5
    iput-object p3, p0, Lo0/j1;->t:Lq0/b;

    .line 6
    .line 7
    iput-object p4, p0, Lo0/j1;->u:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lo0/j1;->v:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lo0/j1;->w:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p7, p0, Lo0/j1;->x:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lo0/j1;->y:Ljava/util/Set;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, v1, Lo0/j1;->i:Lo0/l1;

    .line 12
    .line 13
    iget-object v4, v0, Lo0/l1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lo0/l1;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 20
    monitor-exit v4

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Recomposer:animation"

    .line 25
    .line 26
    iget-object v5, v1, Lo0/j1;->i:Lo0/l1;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v0, v5, Lo0/l1;->a:Lo0/f;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lo0/f;->a(J)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Ly0/m;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    sget-object v0, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ly0/b;

    .line 46
    .line 47
    iget-object v0, v0, Ly0/c;->h:Lq0/b;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lq0/b;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne v0, v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v3, v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    :try_start_3
    monitor-exit v2

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-static {}, Ly0/m;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    :try_start_4
    monitor-exit v2

    .line 74
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    :goto_2
    const-string v0, "Recomposer:recompose"

    .line 81
    .line 82
    iget-object v2, v1, Lo0/j1;->i:Lo0/l1;

    .line 83
    .line 84
    iget-object v10, v1, Lo0/j1;->s:Lq0/b;

    .line 85
    .line 86
    iget-object v11, v1, Lo0/j1;->t:Lq0/b;

    .line 87
    .line 88
    iget-object v5, v1, Lo0/j1;->u:Ljava/util/List;

    .line 89
    .line 90
    iget-object v6, v1, Lo0/j1;->v:Ljava/util/List;

    .line 91
    .line 92
    iget-object v8, v1, Lo0/j1;->w:Ljava/util/Set;

    .line 93
    .line 94
    iget-object v7, v1, Lo0/j1;->x:Ljava/util/List;

    .line 95
    .line 96
    iget-object v9, v1, Lo0/j1;->y:Ljava/util/Set;

    .line 97
    .line 98
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_5
    invoke-static {v2}, Lo0/l1;->p(Lo0/l1;)Z

    .line 102
    .line 103
    .line 104
    iget-object v3, v2, Lo0/l1;->b:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 107
    :try_start_6
    iget-object v0, v2, Lo0/l1;->h:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    move v13, v4

    .line 114
    :goto_3
    if-ge v13, v12, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Lo0/t;

    .line 121
    .line 122
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    goto/16 :goto_1d

    .line 130
    .line 131
    :cond_3
    iget-object v0, v2, Lo0/l1;->h:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    .line 135
    .line 136
    :try_start_7
    monitor-exit v3

    .line 137
    invoke-virtual {v10}, Lq0/b;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Lq0/b;->clear()V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v3, 0x0

    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    goto/16 :goto_12

    .line 157
    .line 158
    :cond_5
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    :try_start_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    move v12, v4

    .line 169
    :goto_4
    if-ge v12, v0, :cond_6

    .line 170
    .line 171
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Lo0/t;

    .line 176
    .line 177
    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_3
    move-exception v0

    .line 184
    goto :goto_8

    .line 185
    :catch_0
    move-exception v0

    .line 186
    goto :goto_6

    .line 187
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :goto_5
    if-ge v4, v0, :cond_7

    .line 192
    .line 193
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Lo0/t;

    .line 198
    .line 199
    invoke-virtual {v12}, Lo0/t;->d()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 200
    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    :try_start_9
    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :catchall_4
    move-exception v0

    .line 210
    goto/16 :goto_1e

    .line 211
    .line 212
    :goto_6
    :try_start_a
    invoke-virtual {v2, v0, v3}, Lo0/l1;->y(Ljava/lang/Exception;Lo0/t;)V

    .line 213
    .line 214
    .line 215
    invoke-static/range {v5 .. v11}, Lo0/k1;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lq0/b;Lq0/b;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 216
    .line 217
    .line 218
    :try_start_b
    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 219
    .line 220
    .line 221
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1b

    .line 225
    .line 226
    :goto_8
    :try_start_c
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_8
    :goto_9
    move-object v0, v8

    .line 231
    check-cast v0, Ljava/util/Collection;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    :try_start_d
    move-object v0, v9

    .line 240
    check-cast v0, Ljava/util/Collection;

    .line 241
    .line 242
    move-object v4, v8

    .line 243
    check-cast v4, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-static {v0, v4}, Loi/q;->W(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 246
    .line 247
    .line 248
    move-object v0, v8

    .line 249
    check-cast v0, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_9

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lo0/t;

    .line 266
    .line 267
    invoke-virtual {v4}, Lo0/t;->f()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :catchall_5
    move-exception v0

    .line 272
    goto :goto_c

    .line 273
    :catch_1
    move-exception v0

    .line 274
    goto :goto_b

    .line 275
    :cond_9
    :try_start_e
    invoke-interface {v8}, Ljava/util/Set;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 276
    .line 277
    .line 278
    goto :goto_d

    .line 279
    :goto_b
    :try_start_f
    invoke-virtual {v2, v0, v3}, Lo0/l1;->y(Ljava/lang/Exception;Lo0/t;)V

    .line 280
    .line 281
    .line 282
    invoke-static/range {v5 .. v11}, Lo0/k1;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lq0/b;Lq0/b;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 283
    .line 284
    .line 285
    :try_start_10
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :goto_c
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_a
    :goto_d
    move-object v0, v9

    .line 294
    check-cast v0, Ljava/util/Collection;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 300
    if-nez v0, :cond_c

    .line 301
    .line 302
    :try_start_11
    move-object v0, v9

    .line 303
    check-cast v0, Ljava/lang/Iterable;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_b

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lo0/t;

    .line 320
    .line 321
    invoke-virtual {v4}, Lo0/t;->g()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 322
    .line 323
    .line 324
    goto :goto_e

    .line 325
    :catchall_6
    move-exception v0

    .line 326
    goto :goto_10

    .line 327
    :catch_2
    move-exception v0

    .line 328
    goto :goto_f

    .line 329
    :cond_b
    :try_start_12
    invoke-interface {v9}, Ljava/util/Set;->clear()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 330
    .line 331
    .line 332
    goto :goto_11

    .line 333
    :goto_f
    :try_start_13
    invoke-virtual {v2, v0, v3}, Lo0/l1;->y(Ljava/lang/Exception;Lo0/t;)V

    .line 334
    .line 335
    .line 336
    invoke-static/range {v5 .. v11}, Lo0/k1;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lq0/b;Lq0/b;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 337
    .line 338
    .line 339
    :try_start_14
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :goto_10
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_c
    :goto_11
    iget-object v4, v2, Lo0/l1;->b:Ljava/lang/Object;

    .line 348
    .line 349
    monitor-enter v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 350
    :try_start_15
    invoke-virtual {v2}, Lo0/l1;->s()Lmj/f;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 351
    .line 352
    .line 353
    :try_start_16
    monitor-exit v4

    .line 354
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ly0/g;->m()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11}, Lq0/b;->clear()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10}, Lq0/b;->clear()V

    .line 365
    .line 366
    .line 367
    iput-object v3, v2, Lo0/l1;->n:Ljava/util/LinkedHashSet;

    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :catchall_7
    move-exception v0

    .line 372
    monitor-exit v4

    .line 373
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 374
    :cond_d
    :goto_12
    :try_start_17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    move v12, v4

    .line 379
    :goto_13
    if-ge v12, v0, :cond_f

    .line 380
    .line 381
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    check-cast v13, Lo0/t;

    .line 386
    .line 387
    invoke-virtual {v11, v13}, Lq0/b;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v13, v10}, Lo0/l1;->o(Lo0/l1;Lo0/t;Lq0/b;)Lo0/t;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    if-eqz v13, :cond_e

    .line 395
    .line 396
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 397
    .line 398
    .line 399
    goto :goto_14

    .line 400
    :catchall_8
    move-exception v0

    .line 401
    goto/16 :goto_1c

    .line 402
    .line 403
    :catch_3
    move-exception v0

    .line 404
    goto :goto_1a

    .line 405
    :cond_e
    :goto_14
    add-int/lit8 v12, v12, 0x1

    .line 406
    .line 407
    goto :goto_13

    .line 408
    :cond_f
    :try_start_18
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10}, Lq0/b;->h()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_12

    .line 416
    .line 417
    iget-object v12, v2, Lo0/l1;->b:Ljava/lang/Object;

    .line 418
    .line 419
    monitor-enter v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 420
    :try_start_19
    invoke-virtual {v2}, Lo0/l1;->v()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    move v14, v4

    .line 429
    :goto_15
    if-ge v14, v13, :cond_11

    .line 430
    .line 431
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    check-cast v15, Lo0/t;

    .line 436
    .line 437
    invoke-virtual {v11, v15}, Lq0/b;->contains(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v16

    .line 441
    if-nez v16, :cond_10

    .line 442
    .line 443
    invoke-virtual {v15, v10}, Lo0/t;->s(Ljava/util/Set;)Z

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    if-eqz v16, :cond_10

    .line 448
    .line 449
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 450
    .line 451
    .line 452
    goto :goto_16

    .line 453
    :catchall_9
    move-exception v0

    .line 454
    goto :goto_17

    .line 455
    :cond_10
    :goto_16
    add-int/lit8 v14, v14, 0x1

    .line 456
    .line 457
    goto :goto_15

    .line 458
    :cond_11
    :try_start_1a
    monitor-exit v12

    .line 459
    goto :goto_18

    .line 460
    :goto_17
    monitor-exit v12

    .line 461
    throw v0

    .line 462
    :cond_12
    :goto_18
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 466
    if-eqz v0, :cond_4

    .line 467
    .line 468
    :try_start_1b
    invoke-static {v6, v2}, Lo0/k1;->g(Ljava/util/List;Lo0/l1;)V

    .line 469
    .line 470
    .line 471
    :goto_19
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_4

    .line 476
    .line 477
    move-object v0, v8

    .line 478
    check-cast v0, Ljava/util/Collection;

    .line 479
    .line 480
    invoke-virtual {v2, v6, v10}, Lo0/l1;->x(Ljava/util/List;Lq0/b;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-static {v0, v12}, Loi/q;->W(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v6, v2}, Lo0/k1;->g(Ljava/util/List;Lo0/l1;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 488
    .line 489
    .line 490
    goto :goto_19

    .line 491
    :catch_4
    move-exception v0

    .line 492
    :try_start_1c
    invoke-virtual {v2, v0, v3}, Lo0/l1;->y(Ljava/lang/Exception;Lo0/t;)V

    .line 493
    .line 494
    .line 495
    invoke-static/range {v5 .. v11}, Lo0/k1;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lq0/b;Lq0/b;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 496
    .line 497
    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :goto_1a
    :try_start_1d
    invoke-virtual {v2, v0, v3}, Lo0/l1;->y(Ljava/lang/Exception;Lo0/t;)V

    .line 501
    .line 502
    .line 503
    invoke-static/range {v5 .. v11}, Lo0/k1;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lq0/b;Lq0/b;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 504
    .line 505
    .line 506
    :try_start_1e
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 507
    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :goto_1b
    sget-object v0, Lni/o;->a:Lni/o;

    .line 512
    .line 513
    return-object v0

    .line 514
    :goto_1c
    :try_start_1f
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :goto_1d
    monitor-exit v3

    .line 519
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 520
    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :catchall_a
    move-exception v0

    .line 525
    monitor-exit v4

    .line 526
    throw v0
.end method
