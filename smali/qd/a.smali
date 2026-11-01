.class public final synthetic Lqd/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqd/a;->i:I

    iput-object p2, p0, Lqd/a;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbj/c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lqd/a;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Lqd/a;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lpi/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lqd/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz4/f;

    .line 4
    .line 5
    new-instance v1, Lpi/i;

    .line 6
    .line 7
    invoke-direct {v1}, Lpi/i;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lz4/f;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    new-instance v2, Ld5/a;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v3, v4}, Ld5/a;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->m(Ld5/f;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lpi/i;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lrg/a;->i(Lpi/i;)Lpi/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, Lpi/i;->i:Lpi/f;

    .line 53
    .line 54
    invoke-virtual {v1}, Lpi/f;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lqd/a;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lz4/f;

    .line 63
    .line 64
    iget-object v1, v1, Lz4/f;->g:Le5/i;

    .line 65
    .line 66
    const-string v2, "Required value was null."

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lqd/a;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lz4/f;

    .line 73
    .line 74
    iget-object v1, v1, Lz4/f;->g:Le5/i;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Le5/i;->b()I

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    return-object v0

    .line 95
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    move-exception v2

    .line 97
    invoke-static {v0, v1}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v2
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lqd/a;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lqd/a;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Loa/d;

    .line 15
    .line 16
    iput-boolean v5, v0, Loa/d;->b:Z

    .line 17
    .line 18
    iget-object v3, v0, Loa/d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:La4/f;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, La4/f;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget v2, v0, Loa/d;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Loa/d;->a(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 39
    .line 40
    if-ne v4, v2, :cond_1

    .line 41
    .line 42
    iget v0, v0, Loa/d;->c:I

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, v1, Lqd/a;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lz4/f;

    .line 51
    .line 52
    iget-object v0, v0, Lz4/f;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "readWriteLock.readLock()"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v0, v1, Lqd/a;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lz4/f;

    .line 71
    .line 72
    invoke-virtual {v0}, Lz4/f;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_2
    :try_start_1
    iget-object v0, v1, Lqd/a;->s:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lz4/f;

    .line 86
    .line 87
    iget-object v0, v0, Lz4/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, v1, Lqd/a;->s:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lz4/f;

    .line 99
    .line 100
    iget-object v0, v0, Lz4/f;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Ld5/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ld5/d;->E()Le5/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Le5/c;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v0, v1, Lqd/a;->s:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lz4/f;

    .line 120
    .line 121
    iget-object v0, v0, Lz4/f;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Ld5/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ld5/d;->E()Le5/c;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Le5/c;->c()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    :try_start_2
    invoke-virtual {v1}, Lqd/a;->a()Lpi/i;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3}, Le5/c;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    :try_start_3
    invoke-virtual {v3}, Le5/c;->g()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_9

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_3

    .line 152
    :catch_1
    move-exception v0

    .line 153
    goto :goto_4

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    :try_start_4
    invoke-virtual {v3}, Le5/c;->g()V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    :goto_3
    :try_start_5
    const-string v3, "ROOM"

    .line 160
    .line 161
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 162
    .line 163
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    sget-object v0, Loi/u;->i:Loi/u;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_4
    const-string v3, "ROOM"

    .line 170
    .line 171
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 172
    .line 173
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    .line 175
    .line 176
    sget-object v0, Loi/u;->i:Loi/u;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_5
    move-object v2, v0

    .line 180
    check-cast v2, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    iget-object v2, v1, Lqd/a;->s:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lz4/f;

    .line 191
    .line 192
    iget-object v3, v2, Lz4/f;->i:Lo/f;

    .line 193
    .line 194
    monitor-enter v3

    .line 195
    :try_start_6
    iget-object v2, v2, Lz4/f;->i:Lo/f;

    .line 196
    .line 197
    invoke-virtual {v2}, Lo/f;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_6
    move-object v4, v2

    .line 202
    check-cast v4, Lo/b;

    .line 203
    .line 204
    invoke-virtual {v4}, Lo/b;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_5

    .line 209
    .line 210
    invoke-virtual {v4}, Lo/b;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lz4/e;

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Lz4/e;->a(Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    goto :goto_7

    .line 228
    :cond_5
    monitor-exit v3

    .line 229
    goto :goto_8

    .line 230
    :goto_7
    monitor-exit v3

    .line 231
    throw v0

    .line 232
    :cond_6
    :goto_8
    return-void

    .line 233
    :goto_9
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :pswitch_1
    iget-object v0, v1, Lqd/a;->s:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lxcrash/f;

    .line 240
    .line 241
    invoke-virtual {v0}, Lxcrash/f;->c()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_2
    iget-object v0, v1, Lqd/a;->s:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lx3/g;

    .line 248
    .line 249
    iget-object v2, v0, Lx3/g;->t:Landroidx/appcompat/widget/f2;

    .line 250
    .line 251
    iget-object v3, v0, Lx3/g;->i:Lx3/a;

    .line 252
    .line 253
    iget-boolean v4, v0, Lx3/g;->F:Z

    .line 254
    .line 255
    if-nez v4, :cond_7

    .line 256
    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_7
    iget-boolean v4, v0, Lx3/g;->D:Z

    .line 260
    .line 261
    if-eqz v4, :cond_8

    .line 262
    .line 263
    iput-boolean v5, v0, Lx3/g;->D:Z

    .line 264
    .line 265
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    iput-wide v6, v3, Lx3/a;->e:J

    .line 270
    .line 271
    const-wide/16 v8, -0x1

    .line 272
    .line 273
    iput-wide v8, v3, Lx3/a;->g:J

    .line 274
    .line 275
    iput-wide v6, v3, Lx3/a;->f:J

    .line 276
    .line 277
    const/high16 v4, 0x3f000000    # 0.5f

    .line 278
    .line 279
    iput v4, v3, Lx3/a;->h:F

    .line 280
    .line 281
    :cond_8
    iget-wide v6, v3, Lx3/a;->g:J

    .line 282
    .line 283
    const-wide/16 v8, 0x0

    .line 284
    .line 285
    cmp-long v4, v6, v8

    .line 286
    .line 287
    if-lez v4, :cond_9

    .line 288
    .line 289
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    iget-wide v10, v3, Lx3/a;->g:J

    .line 294
    .line 295
    iget v4, v3, Lx3/a;->i:I

    .line 296
    .line 297
    int-to-long v12, v4

    .line 298
    add-long/2addr v10, v12

    .line 299
    cmp-long v4, v6, v10

    .line 300
    .line 301
    if-lez v4, :cond_9

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_9
    invoke-virtual {v0}, Lx3/g;->e()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_a

    .line 309
    .line 310
    :goto_a
    iput-boolean v5, v0, Lx3/g;->F:Z

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_a
    iget-boolean v4, v0, Lx3/g;->E:Z

    .line 314
    .line 315
    if-eqz v4, :cond_b

    .line 316
    .line 317
    iput-boolean v5, v0, Lx3/g;->E:Z

    .line 318
    .line 319
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v10

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/4 v14, 0x3

    .line 328
    const/4 v15, 0x0

    .line 329
    move-wide v12, v10

    .line 330
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/f2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 338
    .line 339
    .line 340
    :cond_b
    iget-wide v4, v3, Lx3/a;->f:J

    .line 341
    .line 342
    cmp-long v4, v4, v8

    .line 343
    .line 344
    if-eqz v4, :cond_c

    .line 345
    .line 346
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    invoke-virtual {v3, v4, v5}, Lx3/a;->a(J)F

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    const/high16 v7, -0x3f800000    # -4.0f

    .line 355
    .line 356
    mul-float/2addr v7, v6

    .line 357
    mul-float/2addr v7, v6

    .line 358
    const/high16 v8, 0x40800000    # 4.0f

    .line 359
    .line 360
    mul-float/2addr v6, v8

    .line 361
    add-float/2addr v6, v7

    .line 362
    iget-wide v7, v3, Lx3/a;->f:J

    .line 363
    .line 364
    sub-long v7, v4, v7

    .line 365
    .line 366
    iput-wide v4, v3, Lx3/a;->f:J

    .line 367
    .line 368
    long-to-float v4, v7

    .line 369
    mul-float/2addr v4, v6

    .line 370
    iget v3, v3, Lx3/a;->d:F

    .line 371
    .line 372
    mul-float/2addr v4, v3

    .line 373
    float-to-int v3, v4

    .line 374
    iget-object v0, v0, Lx3/g;->H:Landroidx/appcompat/widget/f2;

    .line 375
    .line 376
    invoke-static {v0, v3}, Lx3/h;->b(Landroid/widget/ListView;I)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 380
    .line 381
    invoke-static {v2, v1}, Lt3/h0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 382
    .line 383
    .line 384
    :goto_b
    return-void

    .line 385
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 386
    .line 387
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 388
    .line 389
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :pswitch_3
    iget-object v0, v1, Lqd/a;->s:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lf9/e;

    .line 396
    .line 397
    iget-object v0, v0, Lf9/e;->u:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lwd/r;

    .line 400
    .line 401
    iget-object v2, v0, Lwd/r;->j:Lwd/y;

    .line 402
    .line 403
    if-eqz v2, :cond_d

    .line 404
    .line 405
    const/4 v2, 0x6

    .line 406
    invoke-virtual {v0, v2}, Lwd/r;->c(I)V

    .line 407
    .line 408
    .line 409
    :cond_d
    iput-object v3, v0, Lwd/r;->c:Landroid/app/Activity;

    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_4
    iget-object v0, v1, Lqd/a;->s:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lw1/t;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 417
    .line 418
    .line 419
    iget-object v7, v0, Lw1/t;->B0:Landroid/view/MotionEvent;

    .line 420
    .line 421
    if-eqz v7, :cond_11

    .line 422
    .line 423
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    const/4 v3, 0x3

    .line 428
    if-ne v0, v3, :cond_e

    .line 429
    .line 430
    move v5, v4

    .line 431
    :cond_e
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v5, :cond_f

    .line 436
    .line 437
    const/16 v3, 0xa

    .line 438
    .line 439
    if-eq v0, v3, :cond_11

    .line 440
    .line 441
    if-eq v0, v4, :cond_11

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_f
    if-eq v0, v4, :cond_11

    .line 445
    .line 446
    :goto_c
    const/4 v3, 0x7

    .line 447
    if-eq v0, v3, :cond_10

    .line 448
    .line 449
    const/16 v4, 0x9

    .line 450
    .line 451
    if-eq v0, v4, :cond_10

    .line 452
    .line 453
    move v8, v2

    .line 454
    goto :goto_d

    .line 455
    :cond_10
    move v8, v3

    .line 456
    :goto_d
    iget-object v0, v1, Lqd/a;->s:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v6, v0

    .line 459
    check-cast v6, Lw1/t;

    .line 460
    .line 461
    iget-wide v9, v6, Lw1/t;->C0:J

    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    invoke-virtual/range {v6 .. v11}, Lw1/t;->D(Landroid/view/MotionEvent;IJZ)V

    .line 465
    .line 466
    .line 467
    :cond_11
    return-void

    .line 468
    :pswitch_5
    iget-object v0, v1, Lqd/a;->s:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Landroidx/appcompat/widget/l3;

    .line 471
    .line 472
    iget-object v2, v0, Landroidx/appcompat/widget/l3;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Laa/h;

    .line 475
    .line 476
    iget-object v2, v2, Laa/h;->i:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Lld/a;

    .line 479
    .line 480
    iget-object v2, v2, Lld/a;->u:Lyd/e;

    .line 481
    .line 482
    iget-object v6, v2, Lyd/e;->c:Ll0/m;

    .line 483
    .line 484
    invoke-virtual {v6}, Ll0/m;->w()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-nez v6, :cond_12

    .line 489
    .line 490
    const-string v2, "UsrMngr"

    .line 491
    .line 492
    const-string v6, "User is not of identity type, not polling for data"

    .line 493
    .line 494
    invoke-static {v2, v6, v3}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 495
    .line 496
    .line 497
    iput-boolean v5, v0, Landroidx/appcompat/widget/l3;->a:Z

    .line 498
    .line 499
    iput-boolean v4, v0, Landroidx/appcompat/widget/l3;->b:Z

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_12
    invoke-virtual {v2}, Lyd/e;->q()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroidx/appcompat/widget/l3;->d()V

    .line 506
    .line 507
    .line 508
    :goto_e
    return-void

    .line 509
    :pswitch_6
    iget-object v0, v1, Lqd/a;->s:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lvd/b;

    .line 512
    .line 513
    iget-object v2, v0, Lvd/b;->c:Landroidx/appcompat/widget/z3;

    .line 514
    .line 515
    const-string v3, "sdkx_polling"

    .line 516
    .line 517
    iget-object v4, v0, Lvd/b;->f:Lyd/e;

    .line 518
    .line 519
    iget-object v4, v4, Lyd/e;->c:Ll0/m;

    .line 520
    .line 521
    invoke-static {v4}, Lyd/e;->d(Ll0/m;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/widget/z3;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-virtual {v0, v2}, Lvd/b;->a(I)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_7
    iget-object v0, v1, Lqd/a;->s:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lud/c;

    .line 536
    .line 537
    const-string v2, "Helpshift Debugger: Tap to share debug logs"

    .line 538
    .line 539
    const-class v3, Lfd/a;

    .line 540
    .line 541
    invoke-virtual {v0, v3, v2}, Lud/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_8
    iget-object v0, v1, Lqd/a;->s:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lu6/f0;

    .line 548
    .line 549
    invoke-virtual {v0}, Landroidx/fragment/app/h;->g()Z

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_9
    iget-object v0, v1, Lqd/a;->s:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lu6/h;

    .line 556
    .line 557
    iput-boolean v5, v0, Lu6/h;->v:Z

    .line 558
    .line 559
    :try_start_7
    iget-object v0, v0, Lu6/h;->x:Ly7/c;

    .line 560
    .line 561
    invoke-virtual {v0}, Ly7/c;->t()V

    .line 562
    .line 563
    .line 564
    sget-object v0, Lni/o;->a:Lni/o;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :catchall_3
    move-exception v0

    .line 568
    invoke-static {v0}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :goto_f
    invoke-static {v0}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_13

    .line 577
    .line 578
    const-string v2, "Background task failed with a throwable: "

    .line 579
    .line 580
    invoke-static {v2, v0}, Lt6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    :cond_13
    return-void

    .line 584
    :pswitch_a
    iget-object v0, v1, Lqd/a;->s:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lu6/q;

    .line 587
    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589
    .line 590
    .line 591
    move-result-wide v2

    .line 592
    long-to-int v2, v2

    .line 593
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const v3, 0x2d2cfea1

    .line 598
    .line 599
    .line 600
    const v4, -0x2d2cfe93

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v3, v4, v2}, Lu6/f;->L([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_b
    iget-object v0, v1, Lqd/a;->s:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lt9/n;

    .line 610
    .line 611
    iget-object v2, v0, Lt9/n;->t:Ljava/lang/Object;

    .line 612
    .line 613
    monitor-enter v2

    .line 614
    :try_start_8
    iget-object v0, v1, Lqd/a;->s:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lt9/n;

    .line 617
    .line 618
    iget-object v0, v0, Lt9/n;->u:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lt9/c;

    .line 621
    .line 622
    invoke-interface {v0}, Lt9/c;->f()V

    .line 623
    .line 624
    .line 625
    monitor-exit v2

    .line 626
    return-void

    .line 627
    :catchall_4
    move-exception v0

    .line 628
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 629
    throw v0

    .line 630
    :pswitch_c
    iget-object v0, v1, Lqd/a;->s:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lkotlin/jvm/internal/m;

    .line 633
    .line 634
    sget-object v2, Lt6/h;->d:Lni/k;

    .line 635
    .line 636
    invoke-virtual {v2}, Lni/k;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Ljava/util/Set;

    .line 641
    .line 642
    check-cast v2, Ljava/lang/Iterable;

    .line 643
    .line 644
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_14

    .line 653
    .line 654
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Lu6/g3;

    .line 659
    .line 660
    invoke-interface {v0, v3}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_14
    return-void

    .line 665
    :pswitch_d
    iget-object v0, v1, Lqd/a;->s:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Ls9/a;

    .line 668
    .line 669
    iget-object v2, v0, Ls9/a;->a:Ljava/lang/Object;

    .line 670
    .line 671
    monitor-enter v2

    .line 672
    :try_start_9
    invoke-virtual {v0}, Ls9/a;->b()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-nez v3, :cond_15

    .line 677
    .line 678
    monitor-exit v2

    .line 679
    goto :goto_11

    .line 680
    :catchall_5
    move-exception v0

    .line 681
    goto :goto_12

    .line 682
    :cond_15
    const-string v3, "WakeLock"

    .line 683
    .line 684
    iget-object v5, v0, Ls9/a;->j:Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    const-string v6, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 691
    .line 692
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Ls9/a;->d()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Ls9/a;->b()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-nez v3, :cond_16

    .line 707
    .line 708
    monitor-exit v2

    .line 709
    goto :goto_11

    .line 710
    :cond_16
    iput v4, v0, Ls9/a;->c:I

    .line 711
    .line 712
    invoke-virtual {v0}, Ls9/a;->e()V

    .line 713
    .line 714
    .line 715
    monitor-exit v2

    .line 716
    :goto_11
    return-void

    .line 717
    :goto_12
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 718
    throw v0

    .line 719
    :pswitch_e
    iget-object v0, v1, Lqd/a;->s:Ljava/lang/Object;

    .line 720
    .line 721
    move-object v2, v0

    .line 722
    check-cast v2, Ls8/m;

    .line 723
    .line 724
    iget-object v0, v2, Ls8/m;->p:Ljava/util/concurrent/locks/Lock;

    .line 725
    .line 726
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 727
    .line 728
    .line 729
    :try_start_a
    invoke-static {v2}, Ls8/m;->l(Ls8/m;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 730
    .line 731
    .line 732
    iget-object v0, v2, Ls8/m;->p:Ljava/util/concurrent/locks/Lock;

    .line 733
    .line 734
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :catchall_6
    move-exception v0

    .line 739
    iget-object v2, v2, Ls8/m;->p:Ljava/util/concurrent/locks/Lock;

    .line 740
    .line 741
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :pswitch_f
    iget-object v0, v1, Lqd/a;->s:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Ls8/u0;

    .line 748
    .line 749
    iget-object v0, v0, Ls8/u0;->k:Ls8/m0;

    .line 750
    .line 751
    new-instance v2, Lq8/b;

    .line 752
    .line 753
    const/4 v3, 0x4

    .line 754
    invoke-direct {v2, v3}, Lq8/b;-><init>(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v2}, Ls8/m0;->b(Lq8/b;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_10
    iget-object v0, v1, Lqd/a;->s:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Ln5/o;

    .line 764
    .line 765
    iget-object v0, v0, Ln5/o;->i:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Ls8/j0;

    .line 768
    .line 769
    iget-object v0, v0, Ls8/j0;->e:Lr8/c;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    const-string v3, " disconnecting because it was signed out."

    .line 780
    .line 781
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-interface {v0, v2}, Lr8/c;->d(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_11
    iget-object v0, v1, Lqd/a;->s:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Ls8/j0;

    .line 792
    .line 793
    invoke-virtual {v0}, Ls8/j0;->f()V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_12
    iget-object v0, v1, Lqd/a;->s:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Ls8/x;

    .line 800
    .line 801
    iget-object v2, v0, Ls8/x;->u:Lq8/f;

    .line 802
    .line 803
    iget-object v0, v0, Ls8/x;->t:Landroid/content/Context;

    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    sget-object v2, Lq8/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 809
    .line 810
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_17

    .line 815
    .line 816
    goto :goto_13

    .line 817
    :cond_17
    :try_start_b
    const-string v2, "notification"

    .line 818
    .line 819
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Landroid/app/NotificationManager;

    .line 824
    .line 825
    if-eqz v0, :cond_18

    .line 826
    .line 827
    const/16 v2, 0x28c4

    .line 828
    .line 829
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_2

    .line 830
    .line 831
    .line 832
    :catch_2
    :cond_18
    :goto_13
    return-void

    .line 833
    :pswitch_13
    iget-object v0, v1, Lqd/a;->s:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Landroidx/appcompat/widget/x;

    .line 836
    .line 837
    const-string v2, "MgrFailLog"

    .line 838
    .line 839
    :try_start_c
    iget-object v4, v0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 842
    .line 843
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-eqz v4, :cond_19

    .line 848
    .line 849
    const-string v0, "Migration failure log sync already in progress. Skipping."

    .line 850
    .line 851
    invoke-static {v2, v0, v3}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 852
    .line 853
    .line 854
    goto :goto_15

    .line 855
    :catch_3
    move-exception v0

    .line 856
    goto :goto_14

    .line 857
    :cond_19
    iget-object v4, v0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v4, Lwk/b;

    .line 860
    .line 861
    const-string v5, "failure_logs"

    .line 862
    .line 863
    invoke-virtual {v4, v5}, Lwk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-static {v4}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-eqz v5, :cond_1a

    .line 872
    .line 873
    const-string v0, "Migration failure logs are empty. Skipping."

    .line 874
    .line 875
    invoke-static {v2, v0, v3}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 876
    .line 877
    .line 878
    goto :goto_15

    .line 879
    :cond_1a
    new-instance v3, Lorg/json/JSONObject;

    .line 880
    .line 881
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    new-instance v4, Lorg/json/JSONArray;

    .line 885
    .line 886
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->l()Lorg/json/JSONArray;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/widget/x;->z(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/HashMap;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/x;->E(Ljava/util/HashMap;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 902
    .line 903
    .line 904
    goto :goto_15

    .line 905
    :goto_14
    const-string v3, "Migration failure logs sync failed"

    .line 906
    .line 907
    invoke-static {v2, v3, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 908
    .line 909
    .line 910
    :goto_15
    return-void

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
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
