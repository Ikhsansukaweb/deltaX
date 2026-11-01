.class public final Loe/n;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    iput v0, p0, Loe/n;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Loe/n;->i:I

    iput-object p2, p0, Loe/n;->t:Ljava/lang/Object;

    iput-object p3, p0, Loe/n;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p1, p0, Loe/n;->i:I

    iput-object p2, p0, Loe/n;->s:Ljava/lang/Object;

    iput-object p3, p0, Loe/n;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lt3/r1;Lcom/google/android/gms/internal/measurement/j3;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Loe/n;->i:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/n;->s:Ljava/lang/Object;

    iput-object p4, p0, Loe/n;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu6/q;Lu6/v2;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Loe/n;->i:I

    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Loe/n;->t:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Loe/n;->s:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Loe/n;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt9/n;

    .line 4
    .line 5
    iget-object v0, v0, Lt9/n;->t:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Loe/n;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lt9/n;

    .line 11
    .line 12
    iget-object v1, v1, Lt9/n;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lt9/e;

    .line 15
    .line 16
    iget-object v2, p0, Loe/n;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lt9/i;

    .line 19
    .line 20
    invoke-virtual {v2}, Lt9/i;->b()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lt9/e;->k(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Loe/n;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt9/n;

    .line 4
    .line 5
    iget-object v0, v0, Lt9/n;->t:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Loe/n;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lt9/n;

    .line 11
    .line 12
    iget-object v1, v1, Lt9/n;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lt9/f;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Loe/n;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lt9/i;

    .line 21
    .line 22
    invoke-virtual {v2}, Lt9/i;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lt9/f;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method private final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Loe/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu6/c1;

    .line 4
    .line 5
    iget-object v0, v0, Lu6/c1;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Loe/n;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu6/c1;

    .line 11
    .line 12
    iget-object v1, v1, Lu6/c1;->f:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v2, p0, Loe/n;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lu6/a1;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x6

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lt6/h;->b:Lt6/h;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v4, "tried to add already running task: "

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Loe/n;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lu6/a1;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lu6/g3;->b(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Loe/n;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lu6/c1;

    .line 57
    .line 58
    iget-object v1, v1, Lu6/c1;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 59
    .line 60
    iget-object v3, p0, Loe/n;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lu6/a1;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_e

    .line 69
    .line 70
    iget-object v1, p0, Loe/n;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lu6/c1;

    .line 73
    .line 74
    iget-object v1, v1, Lu6/c1;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 75
    .line 76
    iget-object v3, p0, Loe/n;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lu6/a1;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_1
    iget-object v1, p0, Loe/n;->s:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lu6/c1;

    .line 91
    .line 92
    iget-object v3, p0, Loe/n;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lu6/a1;

    .line 95
    .line 96
    iget-object v4, v3, Lu6/a1;->w:Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lu6/d1;

    .line 113
    .line 114
    iget-object v6, v1, Lu6/c1;->d:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    iget-object v6, v3, Lu6/a1;->i:Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v1, p0, Loe/n;->s:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lu6/c1;

    .line 131
    .line 132
    iget-object v3, p0, Loe/n;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lu6/a1;

    .line 135
    .line 136
    iget-object v1, v1, Lu6/c1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 137
    .line 138
    iget-object v3, v3, Lu6/a1;->i:Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->containsAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object v3, p0, Loe/n;->s:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lu6/c1;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    :try_start_1
    iget-object v1, v3, Lu6/c1;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 151
    .line 152
    iget-object v3, p0, Loe/n;->t:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lu6/a1;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v1, v3, Lu6/c1;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 162
    .line 163
    iget-object v3, p0, Loe/n;->t:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lu6/a1;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    sget-object v3, Lt6/h;->b:Lt6/h;

    .line 174
    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v5, "new task was blocked: "

    .line 178
    .line 179
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, p0, Loe/n;->t:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Lu6/a1;

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v2, v4}, Lu6/g3;->b(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Loe/n;->t:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lu6/a1;

    .line 199
    .line 200
    invoke-virtual {v3}, Lu6/a1;->e()V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 204
    .line 205
    iget-object v3, p0, Loe/n;->s:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lu6/c1;

    .line 208
    .line 209
    iget-object v4, v3, Lu6/c1;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 210
    .line 211
    iget-object v3, v3, Lu6/c1;->e:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Loe/n;->s:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lu6/c1;

    .line 219
    .line 220
    iget-object v3, v3, Lu6/c1;->e:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    sget-object v3, Lt6/h;->b:Lt6/h;

    .line 227
    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v5, "task not added, it\'s already in the queue: "

    .line 231
    .line 232
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v5, p0, Loe/n;->t:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Lu6/a1;

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v3, v2, v4}, Lu6/g3;->b(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    iget-object v0, p0, Loe/n;->s:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lu6/c1;

    .line 255
    .line 256
    iget-object v0, v0, Lu6/c1;->d:Ljava/util/Set;

    .line 257
    .line 258
    iget-object v1, p0, Loe/n;->t:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lu6/a1;

    .line 261
    .line 262
    iget-object v1, v1, Lu6/a1;->y:Lu6/d1;

    .line 263
    .line 264
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v3, "new task added: "

    .line 272
    .line 273
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, p0, Loe/n;->t:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Lu6/a1;

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v2, v1}, Lu6/g3;->b(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Loe/n;->s:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lu6/c1;

    .line 293
    .line 294
    iget-object v0, v0, Lu6/c1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lu6/e1;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_7
    iget-object v0, p0, Loe/n;->s:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lu6/c1;

    .line 316
    .line 317
    iget-object v1, v0, Lu6/c1;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 318
    .line 319
    new-instance v2, Lu6/b1;

    .line 320
    .line 321
    invoke-direct {v2, v0}, Lu6/b1;-><init>(Lu6/c1;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Loe/n;->s:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lu6/c1;

    .line 330
    .line 331
    iget-object v1, v0, Lu6/c1;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 332
    .line 333
    monitor-enter v1

    .line 334
    :try_start_2
    iget-object v2, v0, Lu6/c1;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iget-object v3, v0, Lu6/c1;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    add-int/2addr v2, v3

    .line 347
    add-int/lit8 v2, v2, -0x28

    .line 348
    .line 349
    :goto_4
    if-lez v2, :cond_c

    .line 350
    .line 351
    iget-object v3, v0, Lu6/c1;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iget-object v4, v0, Lu6/c1;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_9

    .line 364
    .line 365
    if-nez v3, :cond_9

    .line 366
    .line 367
    iget-object v3, v0, Lu6/c1;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->first()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lu6/a1;

    .line 374
    .line 375
    iget-object v4, v0, Lu6/c1;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->first()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lu6/a1;

    .line 382
    .line 383
    invoke-virtual {v3, v4}, Lu6/a1;->g(Lu6/a1;)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-lez v3, :cond_8

    .line 388
    .line 389
    iget-object v3, v0, Lu6/c1;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Lu6/c1;->a(Ljava/util/concurrent/ConcurrentSkipListSet;)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    goto :goto_6

    .line 397
    :cond_8
    iget-object v3, v0, Lu6/c1;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Lu6/c1;->a(Ljava/util/concurrent/ConcurrentSkipListSet;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_9
    if-nez v4, :cond_a

    .line 404
    .line 405
    iget-object v3, v0, Lu6/c1;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Lu6/c1;->a(Ljava/util/concurrent/ConcurrentSkipListSet;)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_a
    if-nez v3, :cond_b

    .line 412
    .line 413
    iget-object v3, v0, Lu6/c1;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Lu6/c1;->a(Ljava/util/concurrent/ConcurrentSkipListSet;)V

    .line 416
    .line 417
    .line 418
    :cond_b
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_c
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 422
    return-void

    .line 423
    :goto_6
    monitor-exit v1

    .line 424
    throw v0

    .line 425
    :cond_d
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 426
    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v3, "QUEUE: tried to add already pending task: "

    .line 430
    .line 431
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v3, p0, Loe/n;->t:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Lu6/a1;

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0, v2, v1}, Lu6/g3;->o(ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_e
    :goto_7
    :try_start_3
    sget-object v1, Lt6/h;->b:Lt6/h;

    .line 450
    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string/jumbo v4, "tried to add already scheduled task: "

    .line 454
    .line 455
    .line 456
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v4, p0, Loe/n;->t:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v4, Lu6/a1;

    .line 462
    .line 463
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v1, v2, v3}, Lu6/g3;->b(ILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 474
    return-void

    .line 475
    :goto_8
    monitor-exit v0

    .line 476
    throw v1
.end method

.method private final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Loe/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lu6/j4;

    .line 5
    .line 6
    iget-object v0, p0, Loe/n;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "FEATURE_NOT_SUPPORTED"

    .line 11
    .line 12
    const-string v3, "response"

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iput-wide v4, v1, Lu6/h4;->b:J

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    iput v4, v1, Lu6/h4;->d:I

    .line 22
    .line 23
    new-instance v5, Lpe/e2;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v5, v6, v1}, Lpe/e2;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "com.huawei.appmarket.commondata"

    .line 37
    .line 38
    const/16 v7, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v5, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v1, Lu6/h4;->e:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {v0, v5}, Lu6/v3;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "api_ver"

    .line 57
    .line 58
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v7, "api_ver_name"

    .line 62
    .line 63
    invoke-static {v0, v5}, Lu6/v3;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "content://com.huawei.appmarket.commondata/item/5"

    .line 76
    .line 77
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v0}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const-string v0, "OK"

    .line 105
    .line 106
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v0, "referrer"

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v0, "click_ts"

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v0, "install_end_ts"

    .line 134
    .line 135
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v4, 0x3

    .line 151
    if-le v0, v4, :cond_3

    .line 152
    .line 153
    const-string v0, "install_begin_ts"

    .line 154
    .line 155
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x4

    .line 172
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_0

    .line 177
    .line 178
    const-string/jumbo v7, "track_id"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object v10, v0

    .line 187
    goto :goto_2

    .line 188
    :cond_0
    :goto_0
    const-string v4, "referrer_ex"

    .line 189
    .line 190
    const/4 v7, 0x5

    .line 191
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v0, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v4, "huawei_custom"

    .line 199
    .line 200
    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_1
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    const-string v0, "SERVICE_UNAVAILABLE"

    .line 209
    .line 210
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :goto_2
    :try_start_1
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v7, Lt6/h;->b:Lt6/h;

    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    :goto_3
    move-object v9, v0

    .line 232
    goto :goto_4

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    goto :goto_6

    .line 235
    :cond_4
    const-string v0, ""

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_4
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x1

    .line 240
    const/16 v8, 0xb

    .line 241
    .line 242
    :try_start_2
    invoke-virtual/range {v7 .. v12}, Lu6/g3;->d(ILjava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    .line 244
    .line 245
    if-eqz v5, :cond_5

    .line 246
    .line 247
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-virtual {v1}, Lu6/h4;->b()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :goto_6
    if-eqz v5, :cond_6

    .line 255
    .line 256
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    :cond_6
    throw v0
.end method

.method private final e()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Loe/n;->s:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lu6/m4;

    .line 7
    .line 8
    iget-object v0, v1, Loe/n;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    const-string v3, " provider"

    .line 13
    .line 14
    const-string v4, "content://com.facebook.katana.provider.InstallReferrerProvider/"

    .line 15
    .line 16
    const-string v5, "content://com.instagram.contentprovider.InstallReferrerProvider/"

    .line 17
    .line 18
    const-string v6, "content://com.facebook.lite.provider.InstallReferrerProvider/"

    .line 19
    .line 20
    iget v7, v2, Lu6/m4;->l:I

    .line 21
    .line 22
    iget-object v8, v2, Lu6/h4;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v9, ""

    .line 25
    .line 26
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    iput-wide v10, v2, Lu6/h4;->b:J

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    iput v10, v2, Lu6/h4;->d:I

    .line 37
    .line 38
    new-instance v11, Lpe/e2;

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    invoke-direct {v11, v12, v2}, Lpe/e2;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v11}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 45
    .line 46
    .line 47
    iget-object v11, v2, Lu6/m4;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    sget-object v13, Lu6/l4;->a:[I

    .line 53
    .line 54
    invoke-static {v7}, Lt/g;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    aget v15, v13, v15

    .line 59
    .line 60
    const/4 v14, 0x3

    .line 61
    const/4 v12, 0x1

    .line 62
    if-eq v15, v12, :cond_6

    .line 63
    .line 64
    if-eq v15, v10, :cond_3

    .line 65
    .line 66
    if-ne v15, v14, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "com.facebook.lite.provider.InstallReferrerProvider"

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-virtual {v4, v5, v15}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    move/from16 v18, v12

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/16 v18, 0x0

    .line 85
    .line 86
    :goto_0
    if-eqz v18, :cond_1

    .line 87
    .line 88
    sget-object v4, Lt6/h;->b:Lt6/h;

    .line 89
    .line 90
    const-string v5, "Found Facebook Lite content provider"

    .line 91
    .line 92
    const/16 v15, 0xc

    .line 93
    .line 94
    invoke-virtual {v4, v15, v5}, Lt6/h;->a(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_1
    sget-object v4, Lt6/h;->b:Lt6/h;

    .line 108
    .line 109
    const-string v5, "Facebook Lite content provider not found"

    .line 110
    .line 111
    const/16 v15, 0xc

    .line 112
    .line 113
    invoke-virtual {v4, v15, v5}, Lt6/h;->a(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    new-instance v0, La2/d;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v6, "com.instagram.contentprovider.InstallReferrerProvider"

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-virtual {v4, v6, v15}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    move/from16 v18, v12

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/16 v18, 0x0

    .line 140
    .line 141
    :goto_1
    if-eqz v18, :cond_5

    .line 142
    .line 143
    sget-object v4, Lt6/h;->b:Lt6/h;

    .line 144
    .line 145
    const-string v6, "Found Instagram content provider"

    .line 146
    .line 147
    const/16 v15, 0xc

    .line 148
    .line 149
    invoke-virtual {v4, v15, v6}, Lt6/h;->a(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    sget-object v4, Lt6/h;->b:Lt6/h;

    .line 162
    .line 163
    const-string v5, "Instagram content provider not found"

    .line 164
    .line 165
    const/16 v15, 0xc

    .line 166
    .line 167
    invoke-virtual {v4, v15, v5}, Lt6/h;->a(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v6, "com.facebook.katana.provider.InstallReferrerProvider"

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    invoke-virtual {v5, v6, v15}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    move v15, v12

    .line 185
    :cond_7
    if-eqz v15, :cond_8

    .line 186
    .line 187
    sget-object v5, Lt6/h;->b:Lt6/h;

    .line 188
    .line 189
    const-string v6, "Found Facebook content provider"

    .line 190
    .line 191
    const/16 v15, 0xc

    .line 192
    .line 193
    invoke-virtual {v5, v15, v6}, Lt6/h;->a(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    sget-object v4, Lt6/h;->b:Lt6/h;

    .line 206
    .line 207
    const-string v5, "Facebook content provider not found"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 208
    .line 209
    const/16 v15, 0xc

    .line 210
    .line 211
    :try_start_1
    invoke-virtual {v4, v15, v5}, Lt6/h;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 212
    .line 213
    .line 214
    :goto_2
    const/4 v4, 0x0

    .line 215
    :goto_3
    if-nez v4, :cond_9

    .line 216
    .line 217
    goto/16 :goto_e

    .line 218
    .line 219
    :cond_9
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 224
    .line 225
    .line 226
    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 227
    const-string v5, "actual_timestamp"

    .line 228
    .line 229
    const-string v6, "install_referrer"

    .line 230
    .line 231
    const-string v11, "is_ct"

    .line 232
    .line 233
    if-eqz v18, :cond_a

    .line 234
    .line 235
    :try_start_3
    filled-new-array {v6, v11, v5}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v20

    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    move-object/from16 v19, v4

    .line 246
    .line 247
    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 248
    .line 249
    .line 250
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    goto :goto_4

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    move-object/from16 v16, v0

    .line 254
    .line 255
    move-object/from16 v4, v18

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    const/16 v15, 0xc

    .line 259
    .line 260
    goto/16 :goto_c

    .line 261
    .line 262
    :cond_a
    const/4 v4, 0x0

    .line 263
    :goto_4
    if-eqz v4, :cond_15

    .line 264
    .line 265
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-nez v15, :cond_b

    .line 270
    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_b
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    const/4 v15, -0x1

    .line 278
    if-eq v6, v15, :cond_c

    .line 279
    .line 280
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    goto :goto_5

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    const/16 v15, 0xc

    .line 287
    .line 288
    goto/16 :goto_a

    .line 289
    .line 290
    :cond_c
    sget-object v6, Lt6/h;->b:Lt6/h;

    .line 291
    .line 292
    new-instance v14, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v10, "No such column, "

    .line 295
    .line 296
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v7}, Lu6/c;->g(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    const/16 v14, 0xc

    .line 314
    .line 315
    invoke-virtual {v6, v14, v10}, Lt6/h;->a(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    :goto_5
    if-eqz v6, :cond_14

    .line 320
    .line 321
    sget-object v10, Lt6/h;->b:Lt6/h;

    .line 322
    .line 323
    new-instance v14, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v12, "Collected "

    .line 326
    .line 327
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v7}, Lu6/c;->g(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v12, " attribution data."

    .line 338
    .line 339
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    const/16 v14, 0xc

    .line 347
    .line 348
    invoke-virtual {v10, v14, v12}, Lt6/h;->a(ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const-string v9, "response"

    .line 355
    .line 356
    const-string v10, "OK"

    .line 357
    .line 358
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const-string v9, "referrer"

    .line 362
    .line 363
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eq v5, v15, :cond_d

    .line 371
    .line 372
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    goto :goto_6

    .line 381
    :cond_d
    const/4 v5, 0x0

    .line 382
    :goto_6
    if-eqz v5, :cond_e

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    const-string v9, "click_ts"

    .line 389
    .line 390
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_e
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eq v5, v15, :cond_f

    .line 402
    .line 403
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    goto :goto_7

    .line 412
    :cond_f
    const/4 v12, 0x0

    .line 413
    :goto_7
    if-eqz v12, :cond_10

    .line 414
    .line 415
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    new-instance v6, Lni/g;

    .line 424
    .line 425
    invoke-direct {v6, v11, v5}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    filled-new-array {v6}, [Lni/g;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v5}, Loi/y;->G([Lni/g;)Ljava/util/LinkedHashMap;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const-string v6, "meta_custom"

    .line 437
    .line 438
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_10
    invoke-static {v7}, Lt/g;->c(I)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    aget v5, v13, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 446
    .line 447
    const/4 v6, 0x1

    .line 448
    if-eq v5, v6, :cond_13

    .line 449
    .line 450
    const/4 v6, 0x2

    .line 451
    if-eq v5, v6, :cond_12

    .line 452
    .line 453
    const/4 v6, 0x3

    .line 454
    if-ne v5, v6, :cond_11

    .line 455
    .line 456
    const-string v5, "com.facebook.lite"

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_11
    :try_start_5
    new-instance v0, La2/d;

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 462
    .line 463
    .line 464
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 465
    :cond_12
    const-string v5, "com.instagram.android"

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_13
    const-string v5, "com.facebook.katana"

    .line 469
    .line 470
    :goto_8
    :try_start_6
    const-string v6, "api_ver"

    .line 471
    .line 472
    invoke-static {v0, v5}, Lu6/v3;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v9

    .line 476
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const-string v6, "api_ver_name"

    .line 484
    .line 485
    invoke-static {v0, v5}, Lu6/v3;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v8, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 490
    .line 491
    .line 492
    :cond_14
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 493
    .line 494
    .line 495
    if-eqz v18, :cond_18

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_15
    :goto_9
    :try_start_7
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 499
    .line 500
    const-string v5, "Content provider returned no data"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 501
    .line 502
    const/16 v15, 0xc

    .line 503
    .line 504
    :try_start_8
    invoke-virtual {v0, v15, v5}, Lt6/h;->a(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 505
    .line 506
    .line 507
    if-eqz v4, :cond_16

    .line 508
    .line 509
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 510
    .line 511
    .line 512
    :cond_16
    if-eqz v18, :cond_18

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :catchall_2
    move-exception v0

    .line 516
    :goto_a
    move-object/from16 v16, v0

    .line 517
    .line 518
    move-object v12, v4

    .line 519
    move-object/from16 v4, v18

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :catchall_3
    move-exception v0

    .line 523
    goto :goto_b

    .line 524
    :catchall_4
    move-exception v0

    .line 525
    const/16 v15, 0xc

    .line 526
    .line 527
    :goto_b
    move-object/from16 v16, v0

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    const/4 v12, 0x0

    .line 531
    :goto_c
    :try_start_9
    sget-object v13, Lt6/h;->b:Lt6/h;

    .line 532
    .line 533
    invoke-static {v7}, Lu6/c;->f(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v5, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v6, "Error while collecting Meta Install Referrer for "

    .line 540
    .line 541
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    const/16 v21, 0x78

    .line 557
    .line 558
    const/16 v17, 0x0

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    move v14, v15

    .line 565
    move-object v15, v0

    .line 566
    invoke-static/range {v13 .. v21}, Lu6/g3;->g(Lu6/g3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 567
    .line 568
    .line 569
    if-eqz v12, :cond_17

    .line 570
    .line 571
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 572
    .line 573
    .line 574
    :cond_17
    if-eqz v4, :cond_18

    .line 575
    .line 576
    move-object/from16 v18, v4

    .line 577
    .line 578
    :goto_d
    invoke-virtual/range {v18 .. v18}, Landroid/content/ContentProviderClient;->close()V

    .line 579
    .line 580
    .line 581
    :cond_18
    :goto_e
    invoke-virtual {v2}, Lu6/h4;->b()V

    .line 582
    .line 583
    .line 584
    iget-object v0, v2, Lu6/m4;->i:Ljava/lang/Runnable;

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :catchall_5
    move-exception v0

    .line 591
    if-eqz v12, :cond_19

    .line 592
    .line 593
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 594
    .line 595
    .line 596
    :cond_19
    if-eqz v4, :cond_1a

    .line 597
    .line 598
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V

    .line 599
    .line 600
    .line 601
    :cond_1a
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Loe/n;->i:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Loe/n;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lud/c;

    .line 16
    .line 17
    iget-object v2, v1, Loe/n;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    const-class v3, Lfd/b;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Lud/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-direct {v1}, Loe/n;->e()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-direct {v1}, Loe/n;->d()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    const-string v3, "response"

    .line 36
    .line 37
    iget-object v0, v1, Loe/n;->t:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lu6/i4;

    .line 41
    .line 42
    iget-object v7, v6, Lu6/h4;->e:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iput-wide v8, v6, Lu6/h4;->b:J

    .line 49
    .line 50
    iput v4, v6, Lu6/h4;->d:I

    .line 51
    .line 52
    new-instance v0, Lpe/e2;

    .line 53
    .line 54
    invoke-direct {v0, v4, v6}, Lpe/e2;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "content://"

    .line 63
    .line 64
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v6, Lu6/i4;->g:Landroid/content/pm/ProviderInfo;

    .line 68
    .line 69
    iget-object v8, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v8, "/transaction_id"

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v0, v1, Loe/n;->s:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v14, v0

    .line 90
    check-cast v14, Landroid/content/Context;

    .line 91
    .line 92
    const/16 v16, 0x1c

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    move-object v8, v0

    .line 103
    goto :goto_3

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object/from16 v18, v0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object/from16 v18, v0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_0
    sget-object v15, Lt6/h;->b:Lt6/h;

    .line 113
    .line 114
    const-string v17, "Failed to acquire unstable content providerClient due to unexpected throwable"

    .line 115
    .line 116
    const/16 v20, 0x1

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    invoke-virtual/range {v15 .. v21}, Lu6/g3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    sget-object v15, Lt6/h;->b:Lt6/h;

    .line 127
    .line 128
    const-string v17, "Failed to acquire unstable content providerClient due to SecurityException"

    .line 129
    .line 130
    const/16 v20, 0x1

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    invoke-virtual/range {v15 .. v21}, Lu6/g3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 137
    .line 138
    .line 139
    :goto_2
    move-object v8, v5

    .line 140
    :goto_3
    if-eqz v8, :cond_0

    .line 141
    .line 142
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v10, "app_id="

    .line 145
    .line 146
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 164
    .line 165
    .line 166
    move-result-object v5
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->close()V

    .line 168
    .line 169
    .line 170
    :cond_0
    move/from16 v9, v16

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object/from16 v18, v0

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catch_1
    move-exception v0

    .line 178
    move-object/from16 v18, v0

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :catch_2
    move-exception v0

    .line 182
    move-object/from16 v18, v0

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :goto_4
    :try_start_2
    sget-object v15, Lt6/h;->b:Lt6/h;

    .line 186
    .line 187
    const-string v17, "Error to get data from providerClient "

    .line 188
    .line 189
    const/16 v20, 0x1

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    invoke-virtual/range {v15 .. v21}, Lu6/g3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 196
    .line 197
    .line 198
    :goto_5
    move/from16 v9, v16

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    goto :goto_9

    .line 203
    :goto_6
    sget-object v15, Lt6/h;->b:Lt6/h;

    .line 204
    .line 205
    const-string v17, "Failed to query unstable content providerClient"

    .line 206
    .line 207
    const/16 v20, 0x1

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    invoke-virtual/range {v15 .. v21}, Lu6/g3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :goto_7
    sget-object v15, Lt6/h;->b:Lt6/h;

    .line 218
    .line 219
    const-string v17, "Failed to acquire unstable content providerClient"

    .line 220
    .line 221
    const/16 v20, 0x1

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    invoke-virtual/range {v15 .. v21}, Lu6/g3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 228
    .line 229
    .line 230
    move/from16 v9, v16

    .line 231
    .line 232
    :goto_8
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->close()V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :goto_9
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->close()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :goto_a
    if-eqz v5, :cond_3

    .line 241
    .line 242
    const-string/jumbo v0, "transaction_id"

    .line 243
    .line 244
    .line 245
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ne v0, v2, :cond_1

    .line 250
    .line 251
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 252
    .line 253
    const-string v2, "Wrong column name"

    .line 254
    .line 255
    invoke-virtual {v0, v9, v2}, Lu6/g3;->o(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "FEATURE_NOT_SUPPORTED"

    .line 259
    .line 260
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_1
    const-string v2, "OK"

    .line 265
    .line 266
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 280
    .line 281
    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_2

    .line 289
    .line 290
    const-string v2, "referrer"

    .line 291
    .line 292
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_2
    :goto_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 296
    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_3
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 300
    .line 301
    const-string v2, "ContentProvider query failed, got null Cursor"

    .line 302
    .line 303
    invoke-virtual {v0, v9, v2}, Lu6/g3;->o(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "SERVICE_UNAVAILABLE"

    .line 307
    .line 308
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :goto_c
    const-string v0, "api_ver"

    .line 312
    .line 313
    iget-object v2, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v14, v2}, Lu6/v3;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-string v0, "api_ver_name"

    .line 327
    .line 328
    iget-object v2, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v14, v2}, Lu6/v3;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Lu6/h4;->b()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_3
    iget-object v0, v1, Loe/n;->s:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v7, v0

    .line 344
    check-cast v7, Lu6/e4;

    .line 345
    .line 346
    iget-object v0, v1, Loe/n;->t:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Landroid/content/Context;

    .line 349
    .line 350
    const-string v8, "com.samsung.android.mapsagent"

    .line 351
    .line 352
    const-string v9, ""

    .line 353
    .line 354
    iget-object v10, v7, Lu6/h4;->e:Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v11

    .line 363
    iput-wide v11, v7, Lu6/h4;->b:J

    .line 364
    .line 365
    iput v4, v7, Lu6/h4;->d:I

    .line 366
    .line 367
    new-instance v11, Lpe/e2;

    .line 368
    .line 369
    invoke-direct {v11, v4, v7}, Lpe/e2;-><init>(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v11}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 373
    .line 374
    .line 375
    const/16 v13, 0xd

    .line 376
    .line 377
    :try_start_3
    const-string v4, "content://com.samsung.android.mapsagent.providers.apptracking/info"

    .line 378
    .line 379
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4, v15}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 388
    .line 389
    .line 390
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 391
    if-eqz v14, :cond_4

    .line 392
    .line 393
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v17

    .line 397
    const-string v4, "appsflyer001"

    .line 398
    .line 399
    filled-new-array {v4}, [Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v18

    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 408
    .line 409
    .line 410
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 411
    goto :goto_d

    .line 412
    :catchall_3
    move-exception v0

    .line 413
    goto/16 :goto_15

    .line 414
    .line 415
    :cond_4
    move-object v4, v5

    .line 416
    :goto_d
    if-eqz v4, :cond_f

    .line 417
    .line 418
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-nez v11, :cond_5

    .line 423
    .line 424
    goto/16 :goto_12

    .line 425
    .line 426
    :cond_5
    const-string v11, "RESULT"

    .line 427
    .line 428
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-eq v11, v2, :cond_6

    .line 433
    .line 434
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    goto :goto_e

    .line 443
    :cond_6
    sget-object v2, Lt6/h;->b:Lt6/h;

    .line 444
    .line 445
    const-string v11, "No such column"

    .line 446
    .line 447
    invoke-virtual {v2, v13, v11}, Lt6/h;->a(ILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :goto_e
    if-eqz v3, :cond_e

    .line 451
    .line 452
    const-string v2, "INSTALLED_TIME_TEXT"

    .line 453
    .line 454
    invoke-static {v4, v2}, Led/c;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_7

    .line 459
    .line 460
    const-string/jumbo v3, "yy:MM:dd:hh:mm"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 461
    .line 462
    .line 463
    :try_start_6
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 464
    .line 465
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 466
    .line 467
    invoke-direct {v6, v3, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 468
    .line 469
    .line 470
    const-string v3, "UTC"

    .line 471
    .line 472
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 480
    .line 481
    .line 482
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 483
    goto :goto_f

    .line 484
    :catchall_4
    move-object v2, v5

    .line 485
    :goto_f
    if-eqz v2, :cond_7

    .line 486
    .line 487
    :try_start_7
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 492
    .line 493
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    goto :goto_10

    .line 502
    :catchall_5
    move-exception v0

    .line 503
    goto/16 :goto_14

    .line 504
    .line 505
    :cond_7
    :goto_10
    if-eqz v5, :cond_8

    .line 506
    .line 507
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    const-string v5, "install_begin_ts"

    .line 515
    .line 516
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v10, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 524
    .line 525
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 526
    .line 527
    .line 528
    const-string v3, "MAPS_ID"

    .line 529
    .line 530
    invoke-static {v4, v3}, Led/c;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-eqz v3, :cond_9

    .line 535
    .line 536
    const-string v5, "maps_id"

    .line 537
    .line 538
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :cond_9
    const-string v3, "DEVICE_NAME"

    .line 542
    .line 543
    invoke-static {v4, v3}, Led/c;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    if-eqz v3, :cond_a

    .line 548
    .line 549
    const-string v5, "device_model"

    .line 550
    .line 551
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    :cond_a
    const-string v3, "COUNTRY"

    .line 555
    .line 556
    invoke-static {v4, v3}, Led/c;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    if-eqz v3, :cond_b

    .line 561
    .line 562
    const-string v5, "country"

    .line 563
    .line 564
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    :cond_b
    const-string v3, "CAMPAIGN_ID"

    .line 568
    .line 569
    invoke-static {v4, v3}, Led/c;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    if-eqz v3, :cond_c

    .line 574
    .line 575
    const-string v5, "campaign_id"

    .line 576
    .line 577
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    :cond_c
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-nez v3, :cond_d

    .line 585
    .line 586
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    const-string v3, "samsung_custom"

    .line 590
    .line 591
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    :cond_d
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    const-string v2, "api_ver"

    .line 598
    .line 599
    invoke-static {v0, v8}, Lu6/v3;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 600
    .line 601
    .line 602
    move-result-wide v5

    .line 603
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    const-string v2, "api_ver_name"

    .line 611
    .line 612
    invoke-static {v0, v8}, Lu6/v3;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_e
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 621
    .line 622
    const-string v2, "App was not installed via Samsung MAPS."

    .line 623
    .line 624
    invoke-virtual {v0, v13, v2, v6}, Lt6/h;->l(ILjava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 625
    .line 626
    .line 627
    :goto_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 628
    .line 629
    .line 630
    if-eqz v14, :cond_12

    .line 631
    .line 632
    goto :goto_13

    .line 633
    :cond_f
    :goto_12
    :try_start_8
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 634
    .line 635
    const-string v2, "Content provider returned no data"

    .line 636
    .line 637
    invoke-virtual {v0, v13, v2}, Lt6/h;->a(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 638
    .line 639
    .line 640
    if-eqz v4, :cond_10

    .line 641
    .line 642
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 643
    .line 644
    .line 645
    :cond_10
    if-eqz v14, :cond_12

    .line 646
    .line 647
    :goto_13
    invoke-virtual {v14}, Landroid/content/ContentProviderClient;->close()V

    .line 648
    .line 649
    .line 650
    goto :goto_18

    .line 651
    :goto_14
    move-object v5, v4

    .line 652
    :goto_15
    move-object v2, v5

    .line 653
    move-object v5, v14

    .line 654
    :goto_16
    move-object v15, v0

    .line 655
    goto :goto_17

    .line 656
    :catchall_6
    move-exception v0

    .line 657
    move-object v2, v5

    .line 658
    goto :goto_16

    .line 659
    :goto_17
    :try_start_9
    sget-object v12, Lt6/h;->b:Lt6/h;

    .line 660
    .line 661
    const-string v14, "Error while collecting referrer data"

    .line 662
    .line 663
    const/16 v18, 0x1

    .line 664
    .line 665
    const/16 v19, 0x1

    .line 666
    .line 667
    const/16 v16, 0x0

    .line 668
    .line 669
    const/16 v17, 0x0

    .line 670
    .line 671
    invoke-virtual/range {v12 .. v19}, Lt6/h;->f(ILjava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 672
    .line 673
    .line 674
    if-eqz v2, :cond_11

    .line 675
    .line 676
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 677
    .line 678
    .line 679
    :cond_11
    if-eqz v5, :cond_12

    .line 680
    .line 681
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    .line 682
    .line 683
    .line 684
    :cond_12
    :goto_18
    invoke-virtual {v7}, Lu6/h4;->b()V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :catchall_7
    move-exception v0

    .line 689
    if-eqz v2, :cond_13

    .line 690
    .line 691
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 692
    .line 693
    .line 694
    :cond_13
    if-eqz v5, :cond_14

    .line 695
    .line 696
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    .line 697
    .line 698
    .line 699
    :cond_14
    throw v0

    .line 700
    :pswitch_4
    iget-object v0, v1, Loe/n;->s:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lu6/z3;

    .line 703
    .line 704
    iget-object v2, v1, Loe/n;->t:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Landroid/hardware/SensorEvent;

    .line 707
    .line 708
    invoke-virtual {v0, v2}, Lu6/z3;->b(Landroid/hardware/SensorEvent;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_5
    invoke-direct {v1}, Loe/n;->c()V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_6
    iget-object v0, v1, Loe/n;->s:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lu6/h;

    .line 719
    .line 720
    iget-object v2, v1, Loe/n;->t:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Lf9/e;

    .line 723
    .line 724
    :try_start_a
    iget-object v0, v0, Lu6/h;->x:Ly7/c;

    .line 725
    .line 726
    invoke-virtual {v0, v2}, Ly7/c;->u(Lf9/e;)V

    .line 727
    .line 728
    .line 729
    sget-object v0, Lni/o;->a:Lni/o;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 730
    .line 731
    goto :goto_19

    .line 732
    :catchall_8
    move-exception v0

    .line 733
    invoke-static {v0}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    :goto_19
    invoke-static {v0}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_15

    .line 742
    .line 743
    const-string v2, "Listener thrown an exception: "

    .line 744
    .line 745
    invoke-static {v2, v0}, Lt6/h;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 746
    .line 747
    .line 748
    :cond_15
    return-void

    .line 749
    :pswitch_7
    iget-object v0, v1, Loe/n;->s:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lu6/f;

    .line 752
    .line 753
    iget-object v2, v1, Loe/n;->t:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, Lu6/w2;

    .line 756
    .line 757
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const v2, -0x12d83fd6

    .line 766
    .line 767
    .line 768
    const v4, 0x12d83fd6

    .line 769
    .line 770
    .line 771
    invoke-static {v0, v2, v4, v3}, Lu6/f;->L([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_8
    const-string v0, ""

    .line 776
    .line 777
    iget-object v2, v1, Loe/n;->t:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, Lu6/q0;

    .line 780
    .line 781
    iget-object v4, v1, Loe/n;->s:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v4, Lu6/v2;

    .line 784
    .line 785
    invoke-virtual {v4}, Lu6/v2;->g()Z

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    if-eqz v6, :cond_16

    .line 790
    .line 791
    new-instance v6, Lu6/b2;

    .line 792
    .line 793
    invoke-direct {v6, v4, v2}, Lu6/b2;-><init>(Lu6/v2;Lu6/q0;)V

    .line 794
    .line 795
    .line 796
    goto :goto_1a

    .line 797
    :cond_16
    new-instance v6, Lu6/c2;

    .line 798
    .line 799
    invoke-direct {v6, v4, v2, v5}, Lu6/c2;-><init>(Lu6/v2;Lu6/q0;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :goto_1a
    check-cast v2, Lu6/q;

    .line 803
    .line 804
    invoke-virtual {v2}, Lu6/q;->r()Lu6/c1;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    iget-object v8, v7, Lu6/c1;->g:Ljava/util/concurrent/ExecutorService;

    .line 809
    .line 810
    new-instance v9, Loe/n;

    .line 811
    .line 812
    const/16 v10, 0x17

    .line 813
    .line 814
    invoke-direct {v9, v10, v7, v6, v3}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2}, Lu6/q;->d()Lu6/m1;

    .line 821
    .line 822
    .line 823
    sget-object v3, Lu6/m1;->e:Ljava/util/List;

    .line 824
    .line 825
    invoke-virtual {v2}, Lu6/q;->v()Landroidx/appcompat/widget/x;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    iget-object v3, v2, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v3, Lu6/r;

    .line 832
    .line 833
    iget-object v3, v3, Lu6/r;->a:Landroid/content/Context;

    .line 834
    .line 835
    invoke-static {v3}, Lu6/v3;->g(Landroid/content/Context;)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_1b

    .line 840
    .line 841
    sget-object v3, Lu6/i1;->b:Ljava/util/List;

    .line 842
    .line 843
    iget-object v3, v4, Lu6/v2;->b:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v4}, Lu6/v2;->a()Lu6/d1;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    sget-object v7, Lu6/d1;->H:Lu6/d1;

    .line 850
    .line 851
    if-ne v6, v7, :cond_17

    .line 852
    .line 853
    sget-object v5, Lu6/f1;->c:Lu6/f1;

    .line 854
    .line 855
    goto :goto_1b

    .line 856
    :cond_17
    invoke-virtual {v4}, Lu6/v2;->a()Lu6/d1;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    sget-object v7, Lu6/d1;->D:Lu6/d1;

    .line 861
    .line 862
    if-ne v6, v7, :cond_19

    .line 863
    .line 864
    sget-object v6, Lu6/i1;->b:Ljava/util/List;

    .line 865
    .line 866
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    if-eqz v6, :cond_19

    .line 871
    .line 872
    iget-object v4, v4, Lu6/v2;->a:Ljava/util/HashMap;

    .line 873
    .line 874
    const-string v6, "iaecounter"

    .line 875
    .line 876
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    if-eqz v4, :cond_18

    .line 881
    .line 882
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    if-eqz v4, :cond_18

    .line 887
    .line 888
    invoke-static {v4}, Lkj/o;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    :cond_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    new-instance v0, Lu6/h1;

    .line 896
    .line 897
    invoke-direct {v0, v3, v5}, Lu6/h1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 898
    .line 899
    .line 900
    move-object v5, v0

    .line 901
    :cond_19
    :goto_1b
    if-nez v5, :cond_1a

    .line 902
    .line 903
    goto :goto_1c

    .line 904
    :cond_1a
    sget-object v0, Lu6/j0;->t:Lu6/j0;

    .line 905
    .line 906
    invoke-virtual {v2, v5, v0}, Landroidx/appcompat/widget/x;->a(Lu6/i1;Lbj/c;)V

    .line 907
    .line 908
    .line 909
    :cond_1b
    :goto_1c
    return-void

    .line 910
    :pswitch_9
    iget-object v0, v1, Loe/n;->s:Ljava/lang/Object;

    .line 911
    .line 912
    move-object v2, v0

    .line 913
    check-cast v2, Lt9/p;

    .line 914
    .line 915
    :try_start_b
    iget-object v0, v1, Loe/n;->t:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 918
    .line 919
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v2, v0}, Lt9/p;->k(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 924
    .line 925
    .line 926
    goto :goto_1f

    .line 927
    :catchall_9
    move-exception v0

    .line 928
    goto :goto_1d

    .line 929
    :catch_3
    move-exception v0

    .line 930
    goto :goto_1e

    .line 931
    :goto_1d
    new-instance v3, Ljava/lang/RuntimeException;

    .line 932
    .line 933
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v3}, Lt9/p;->j(Ljava/lang/Exception;)V

    .line 937
    .line 938
    .line 939
    goto :goto_1f

    .line 940
    :goto_1e
    invoke-virtual {v2, v0}, Lt9/p;->j(Ljava/lang/Exception;)V

    .line 941
    .line 942
    .line 943
    :goto_1f
    return-void

    .line 944
    :pswitch_a
    iget-object v0, v1, Loe/n;->t:Ljava/lang/Object;

    .line 945
    .line 946
    move-object v2, v0

    .line 947
    check-cast v2, Lt9/n;

    .line 948
    .line 949
    :try_start_c
    iget-object v0, v2, Lt9/n;->t:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lt9/h;

    .line 952
    .line 953
    iget-object v3, v1, Loe/n;->s:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v3, Lt9/i;

    .line 956
    .line 957
    invoke-virtual {v3}, Lt9/i;->c()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-interface {v0, v3}, Lt9/h;->l(Ljava/lang/Object;)Lt9/p;

    .line 962
    .line 963
    .line 964
    move-result-object v0
    :try_end_c
    .catch Lt9/g; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 965
    iget-object v3, v0, Lt9/p;->b:Lcom/google/gson/internal/d;

    .line 966
    .line 967
    sget-object v4, Lt9/k;->b:Li/i0;

    .line 968
    .line 969
    invoke-virtual {v0, v4, v2}, Lt9/p;->a(Ljava/util/concurrent/Executor;Lt9/f;)Lt9/p;

    .line 970
    .line 971
    .line 972
    new-instance v5, Lt9/n;

    .line 973
    .line 974
    invoke-direct {v5, v4, v2}, Lt9/n;-><init>(Ljava/util/concurrent/Executor;Lt9/e;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, v5}, Lcom/google/gson/internal/d;->f(Lt9/o;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0}, Lt9/p;->n()V

    .line 981
    .line 982
    .line 983
    new-instance v5, Lt9/n;

    .line 984
    .line 985
    invoke-direct {v5, v4, v2}, Lt9/n;-><init>(Ljava/util/concurrent/Executor;Lt9/c;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v5}, Lcom/google/gson/internal/d;->f(Lt9/o;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0}, Lt9/p;->n()V

    .line 992
    .line 993
    .line 994
    goto :goto_22

    .line 995
    :catch_4
    move-exception v0

    .line 996
    goto :goto_20

    .line 997
    :catch_5
    move-exception v0

    .line 998
    goto :goto_21

    .line 999
    :goto_20
    invoke-virtual {v2, v0}, Lt9/n;->k(Ljava/lang/Exception;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_22

    .line 1003
    :catch_6
    invoke-virtual {v2}, Lt9/n;->f()V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_22

    .line 1007
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    instance-of v3, v3, Ljava/lang/Exception;

    .line 1012
    .line 1013
    if-eqz v3, :cond_1c

    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Ljava/lang/Exception;

    .line 1020
    .line 1021
    invoke-virtual {v2, v0}, Lt9/n;->k(Ljava/lang/Exception;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_22

    .line 1025
    :cond_1c
    invoke-virtual {v2, v0}, Lt9/n;->k(Ljava/lang/Exception;)V

    .line 1026
    .line 1027
    .line 1028
    :goto_22
    return-void

    .line 1029
    :pswitch_b
    invoke-direct {v1}, Loe/n;->b()V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_c
    invoke-direct {v1}, Loe/n;->a()V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :pswitch_d
    iget-object v0, v1, Loe/n;->t:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Lt9/n;

    .line 1040
    .line 1041
    iget-object v2, v0, Lt9/n;->t:Ljava/lang/Object;

    .line 1042
    .line 1043
    monitor-enter v2

    .line 1044
    :try_start_d
    iget-object v0, v1, Loe/n;->t:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Lt9/n;

    .line 1047
    .line 1048
    iget-object v0, v0, Lt9/n;->u:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Lt9/d;

    .line 1051
    .line 1052
    iget-object v3, v1, Loe/n;->s:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v3, Lt9/i;

    .line 1055
    .line 1056
    invoke-interface {v0, v3}, Lt9/d;->f(Lt9/i;)V

    .line 1057
    .line 1058
    .line 1059
    monitor-exit v2

    .line 1060
    return-void

    .line 1061
    :catchall_a
    move-exception v0

    .line 1062
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 1063
    throw v0

    .line 1064
    :pswitch_e
    iget-object v0, v1, Loe/n;->t:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Lt9/m;

    .line 1067
    .line 1068
    iget-object v2, v0, Lt9/m;->u:Lt9/p;

    .line 1069
    .line 1070
    :try_start_e
    iget-object v3, v0, Lt9/m;->t:Lt9/a;

    .line 1071
    .line 1072
    iget-object v4, v1, Loe/n;->s:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v4, Lt9/i;

    .line 1075
    .line 1076
    invoke-interface {v3, v4}, Lt9/a;->y(Lt9/i;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    check-cast v3, Lt9/i;
    :try_end_e
    .catch Lt9/g; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 1081
    .line 1082
    if-nez v3, :cond_1d

    .line 1083
    .line 1084
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1085
    .line 1086
    const-string v3, "Continuation returned null"

    .line 1087
    .line 1088
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, v2}, Lt9/m;->k(Ljava/lang/Exception;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_25

    .line 1095
    :cond_1d
    sget-object v2, Lt9/k;->b:Li/i0;

    .line 1096
    .line 1097
    invoke-virtual {v3, v2, v0}, Lt9/i;->a(Ljava/util/concurrent/Executor;Lt9/f;)Lt9/p;

    .line 1098
    .line 1099
    .line 1100
    check-cast v3, Lt9/p;

    .line 1101
    .line 1102
    iget-object v4, v3, Lt9/p;->b:Lcom/google/gson/internal/d;

    .line 1103
    .line 1104
    new-instance v5, Lt9/n;

    .line 1105
    .line 1106
    invoke-direct {v5, v2, v0}, Lt9/n;-><init>(Ljava/util/concurrent/Executor;Lt9/e;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v4, v5}, Lcom/google/gson/internal/d;->f(Lt9/o;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3}, Lt9/p;->n()V

    .line 1113
    .line 1114
    .line 1115
    new-instance v5, Lt9/n;

    .line 1116
    .line 1117
    invoke-direct {v5, v2, v0}, Lt9/n;-><init>(Ljava/util/concurrent/Executor;Lt9/c;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v4, v5}, Lcom/google/gson/internal/d;->f(Lt9/o;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3}, Lt9/p;->n()V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_25

    .line 1127
    :catch_7
    move-exception v0

    .line 1128
    goto :goto_23

    .line 1129
    :catch_8
    move-exception v0

    .line 1130
    goto :goto_24

    .line 1131
    :goto_23
    invoke-virtual {v2, v0}, Lt9/p;->j(Ljava/lang/Exception;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_25

    .line 1135
    :goto_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    instance-of v3, v3, Ljava/lang/Exception;

    .line 1140
    .line 1141
    if-eqz v3, :cond_1e

    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, Ljava/lang/Exception;

    .line 1148
    .line 1149
    invoke-virtual {v2, v0}, Lt9/p;->j(Ljava/lang/Exception;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_25

    .line 1153
    :cond_1e
    invoke-virtual {v2, v0}, Lt9/p;->j(Ljava/lang/Exception;)V

    .line 1154
    .line 1155
    .line 1156
    :goto_25
    return-void

    .line 1157
    :pswitch_f
    iget-object v0, v1, Loe/n;->s:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, Lt9/i;

    .line 1160
    .line 1161
    check-cast v0, Lt9/p;

    .line 1162
    .line 1163
    iget-boolean v0, v0, Lt9/p;->d:Z

    .line 1164
    .line 1165
    if-eqz v0, :cond_1f

    .line 1166
    .line 1167
    iget-object v0, v1, Loe/n;->t:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, Lt9/m;

    .line 1170
    .line 1171
    iget-object v0, v0, Lt9/m;->u:Lt9/p;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Lt9/p;->l()V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_28

    .line 1177
    :cond_1f
    :try_start_f
    iget-object v0, v1, Loe/n;->t:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Lt9/m;

    .line 1180
    .line 1181
    iget-object v0, v0, Lt9/m;->t:Lt9/a;

    .line 1182
    .line 1183
    iget-object v2, v1, Loe/n;->s:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v2, Lt9/i;

    .line 1186
    .line 1187
    invoke-interface {v0, v2}, Lt9/a;->y(Lt9/i;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0
    :try_end_f
    .catch Lt9/g; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 1191
    iget-object v2, v1, Loe/n;->t:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v2, Lt9/m;

    .line 1194
    .line 1195
    iget-object v2, v2, Lt9/m;->u:Lt9/p;

    .line 1196
    .line 1197
    invoke-virtual {v2, v0}, Lt9/p;->k(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_28

    .line 1201
    :catch_9
    move-exception v0

    .line 1202
    goto :goto_26

    .line 1203
    :catch_a
    move-exception v0

    .line 1204
    goto :goto_27

    .line 1205
    :goto_26
    iget-object v2, v1, Loe/n;->t:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, Lt9/m;

    .line 1208
    .line 1209
    iget-object v2, v2, Lt9/m;->u:Lt9/p;

    .line 1210
    .line 1211
    invoke-virtual {v2, v0}, Lt9/p;->j(Ljava/lang/Exception;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_28

    .line 1215
    :goto_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    instance-of v2, v2, Ljava/lang/Exception;

    .line 1220
    .line 1221
    if-eqz v2, :cond_20

    .line 1222
    .line 1223
    iget-object v2, v1, Loe/n;->t:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v2, Lt9/m;

    .line 1226
    .line 1227
    iget-object v2, v2, Lt9/m;->u:Lt9/p;

    .line 1228
    .line 1229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, Ljava/lang/Exception;

    .line 1234
    .line 1235
    invoke-virtual {v2, v0}, Lt9/p;->j(Ljava/lang/Exception;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_28

    .line 1239
    :cond_20
    iget-object v2, v1, Loe/n;->t:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v2, Lt9/m;

    .line 1242
    .line 1243
    iget-object v2, v2, Lt9/m;->u:Lt9/p;

    .line 1244
    .line 1245
    invoke-virtual {v2, v0}, Lt9/p;->j(Ljava/lang/Exception;)V

    .line 1246
    .line 1247
    .line 1248
    :goto_28
    return-void

    .line 1249
    :pswitch_10
    iget-object v0, v1, Loe/n;->s:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Landroid/view/View;

    .line 1252
    .line 1253
    invoke-static {v0}, Lt3/m1;->g(Landroid/view/View;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v0, v1, Loe/n;->t:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :pswitch_11
    iget-object v0, v1, Loe/n;->t:Ljava/lang/Object;

    .line 1265
    .line 1266
    move-object v2, v0

    .line 1267
    check-cast v2, Lrj/i;

    .line 1268
    .line 1269
    iget-object v4, v2, Lrj/i;->t:Lmj/t;

    .line 1270
    .line 1271
    :cond_21
    :try_start_10
    iget-object v0, v1, Loe/n;->s:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, Ljava/lang/Runnable;

    .line 1274
    .line 1275
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 1276
    .line 1277
    .line 1278
    goto :goto_29

    .line 1279
    :catchall_b
    move-exception v0

    .line 1280
    sget-object v5, Lri/i;->i:Lri/i;

    .line 1281
    .line 1282
    invoke-static {v0, v5}, Lmj/y;->q(Ljava/lang/Throwable;Lri/h;)V

    .line 1283
    .line 1284
    .line 1285
    :goto_29
    invoke-virtual {v2}, Lrj/i;->c0()Ljava/lang/Runnable;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    if-nez v0, :cond_22

    .line 1290
    .line 1291
    goto :goto_2a

    .line 1292
    :cond_22
    iput-object v0, v1, Loe/n;->s:Ljava/lang/Object;

    .line 1293
    .line 1294
    add-int/2addr v3, v6

    .line 1295
    const/16 v0, 0x10

    .line 1296
    .line 1297
    if-lt v3, v0, :cond_21

    .line 1298
    .line 1299
    invoke-virtual {v4}, Lmj/t;->J()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_21

    .line 1304
    .line 1305
    invoke-virtual {v4, v2, v1}, Lmj/t;->u(Lri/h;Ljava/lang/Runnable;)V

    .line 1306
    .line 1307
    .line 1308
    :goto_2a
    return-void

    .line 1309
    :pswitch_12
    iget-object v0, v1, Loe/n;->s:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Landroid/widget/EditText;

    .line 1312
    .line 1313
    iget-object v2, v1, Loe/n;->t:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v2, Lra/d;

    .line 1316
    .line 1317
    iget-object v2, v2, Lra/d;->b:Lra/q;

    .line 1318
    .line 1319
    check-cast v2, Lra/v;

    .line 1320
    .line 1321
    iget-object v2, v2, Lra/v;->e:Lra/k;

    .line 1322
    .line 1323
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :pswitch_13
    iget-object v0, v1, Loe/n;->s:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 1330
    .line 1331
    iget-object v2, v1, Loe/n;->t:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v2, Lra/d;

    .line 1334
    .line 1335
    iget-object v2, v2, Lra/d;->b:Lra/q;

    .line 1336
    .line 1337
    check-cast v2, Lra/p;

    .line 1338
    .line 1339
    iget-object v2, v2, Lra/p;->e:Lra/k;

    .line 1340
    .line 1341
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :pswitch_14
    iget-object v0, v1, Loe/n;->s:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 1348
    .line 1349
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    iget-object v2, v1, Loe/n;->t:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v2, Lra/k;

    .line 1356
    .line 1357
    iget-object v3, v2, Lra/k;->s:Lra/q;

    .line 1358
    .line 1359
    check-cast v3, Lra/p;

    .line 1360
    .line 1361
    invoke-virtual {v3, v0}, Lra/p;->h(Z)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v2, v2, Lra/k;->s:Lra/q;

    .line 1365
    .line 1366
    check-cast v2, Lra/p;

    .line 1367
    .line 1368
    iput-boolean v0, v2, Lra/p;->j:Z

    .line 1369
    .line 1370
    return-void

    .line 1371
    :pswitch_15
    iget-object v0, v1, Loe/n;->s:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, Landroid/widget/EditText;

    .line 1374
    .line 1375
    iget-object v2, v1, Loe/n;->t:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v2, Lra/d;

    .line 1378
    .line 1379
    iget-object v2, v2, Lra/d;->b:Lra/q;

    .line 1380
    .line 1381
    check-cast v2, Lra/g;

    .line 1382
    .line 1383
    iget-object v3, v2, Lra/g;->e:Lra/a;

    .line 1384
    .line 1385
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v2, v6}, Lra/g;->e(Z)V

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    :pswitch_16
    iget-object v0, v1, Loe/n;->s:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, Lq3/d;

    .line 1395
    .line 1396
    iget-object v2, v1, Loe/n;->t:Ljava/lang/Object;

    .line 1397
    .line 1398
    invoke-virtual {v0, v2}, Lq3/d;->accept(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :pswitch_17
    iget-object v0, v1, Loe/n;->s:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, Lq3/b;

    .line 1405
    .line 1406
    iget-object v2, v1, Loe/n;->t:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v2, Landroid/graphics/Typeface;

    .line 1409
    .line 1410
    invoke-virtual {v0, v2}, Lq3/b;->c(Landroid/graphics/Typeface;)V

    .line 1411
    .line 1412
    .line 1413
    return-void

    .line 1414
    :pswitch_18
    iget-object v0, v1, Loe/n;->s:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, Landroid/content/Context;

    .line 1417
    .line 1418
    iget-object v2, v1, Loe/n;->t:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v2, Lt9/j;

    .line 1421
    .line 1422
    :try_start_11
    invoke-static {v0}, Lp9/a;->a(Landroid/content/Context;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2, v5}, Lt9/j;->b(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    .line 1426
    .line 1427
    .line 1428
    goto :goto_2b

    .line 1429
    :catch_b
    move-exception v0

    .line 1430
    invoke-virtual {v2, v0}, Lt9/j;->a(Ljava/lang/Exception;)V

    .line 1431
    .line 1432
    .line 1433
    :goto_2b
    return-void

    .line 1434
    :pswitch_19
    iget-object v0, v1, Loe/n;->s:Ljava/lang/Object;

    .line 1435
    .line 1436
    move-object v2, v0

    .line 1437
    check-cast v2, Lp8/j;

    .line 1438
    .line 1439
    iget-object v0, v1, Loe/n;->t:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v0, Lp8/k;

    .line 1442
    .line 1443
    iget v0, v0, Lp8/k;->a:I

    .line 1444
    .line 1445
    monitor-enter v2

    .line 1446
    :try_start_12
    iget-object v3, v2, Lp8/j;->e:Landroid/util/SparseArray;

    .line 1447
    .line 1448
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    check-cast v3, Lp8/k;

    .line 1453
    .line 1454
    if-eqz v3, :cond_23

    .line 1455
    .line 1456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    const-string v6, "Timing out request: "

    .line 1459
    .line 1460
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    const-string v6, "MessengerIpcClient"

    .line 1467
    .line 1468
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1473
    .line 1474
    .line 1475
    iget-object v4, v2, Lp8/j;->e:Landroid/util/SparseArray;

    .line 1476
    .line 1477
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v0, Lp8/l;

    .line 1481
    .line 1482
    const-string v4, "Timed out waiting for response"

    .line 1483
    .line 1484
    invoke-direct {v0, v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v3, v0}, Lp8/k;->b(Lp8/l;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v2}, Lp8/j;->c()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 1491
    .line 1492
    .line 1493
    :cond_23
    monitor-exit v2

    .line 1494
    goto :goto_2c

    .line 1495
    :catchall_c
    move-exception v0

    .line 1496
    goto :goto_2d

    .line 1497
    :goto_2c
    return-void

    .line 1498
    :goto_2d
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 1499
    throw v0

    .line 1500
    :pswitch_1a
    iget-object v0, v1, Loe/n;->s:Ljava/lang/Object;

    .line 1501
    .line 1502
    move-object v2, v0

    .line 1503
    check-cast v2, Lp8/j;

    .line 1504
    .line 1505
    iget-object v0, v1, Loe/n;->t:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, Landroid/os/IBinder;

    .line 1508
    .line 1509
    monitor-enter v2

    .line 1510
    if-nez v0, :cond_24

    .line 1511
    .line 1512
    :try_start_14
    const-string v0, "Null service connection"

    .line 1513
    .line 1514
    invoke-virtual {v2, v0}, Lp8/j;->a(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 1518
    goto :goto_2e

    .line 1519
    :catchall_d
    move-exception v0

    .line 1520
    goto :goto_2f

    .line 1521
    :cond_24
    :try_start_15
    new-instance v5, Lw5/c;

    .line 1522
    .line 1523
    invoke-direct {v5, v0}, Lw5/c;-><init>(Landroid/os/IBinder;)V

    .line 1524
    .line 1525
    .line 1526
    iput-object v5, v2, Lp8/j;->c:Lw5/c;
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 1527
    .line 1528
    :try_start_16
    iput v4, v2, Lp8/j;->a:I

    .line 1529
    .line 1530
    iget-object v0, v2, Lp8/j;->f:Lp8/m;

    .line 1531
    .line 1532
    iget-object v0, v0, Lp8/m;->u:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1535
    .line 1536
    new-instance v4, Lp8/h;

    .line 1537
    .line 1538
    invoke-direct {v4, v2, v3}, Lp8/h;-><init>(Lp8/j;I)V

    .line 1539
    .line 1540
    .line 1541
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1542
    .line 1543
    .line 1544
    monitor-exit v2

    .line 1545
    goto :goto_2e

    .line 1546
    :catch_c
    move-exception v0

    .line 1547
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-virtual {v2, v0}, Lp8/j;->a(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    monitor-exit v2

    .line 1555
    :goto_2e
    return-void

    .line 1556
    :goto_2f
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 1557
    throw v0

    .line 1558
    :pswitch_1b
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    sget-object v2, Lp5/a;->d:Ljava/lang/String;

    .line 1563
    .line 1564
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    const-string v4, "Scheduling work "

    .line 1567
    .line 1568
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v4, v1, Loe/n;->s:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v4, Lw5/p;

    .line 1574
    .line 1575
    iget-object v5, v4, Lw5/p;->a:Ljava/lang/String;

    .line 1576
    .line 1577
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    invoke-virtual {v0, v2, v3}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v0, v1, Loe/n;->t:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v0, Lp5/a;

    .line 1590
    .line 1591
    iget-object v0, v0, Lp5/a;->a:Lp5/b;

    .line 1592
    .line 1593
    filled-new-array {v4}, [Lw5/p;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    invoke-virtual {v0, v2}, Lp5/b;->e([Lw5/p;)V

    .line 1598
    .line 1599
    .line 1600
    return-void

    .line 1601
    :pswitch_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1604
    .line 1605
    .line 1606
    const-string v2, "TJC_OPTION_SERVICE_URL"

    .line 1607
    .line 1608
    invoke-static {v2}, Loe/e0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    const-string v2, "get_vg_store_items/user_account?"

    .line 1616
    .line 1617
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    iget-object v2, v1, Loe/n;->s:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v2, Ljava/util/HashMap;

    .line 1627
    .line 1628
    invoke-static {v2, v3}, Loe/m0;->d(Ljava/util/Map;Z)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    invoke-static {v3, v0, v2, v5, v5}, Lze/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Loe/k0;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    iget-object v2, v1, Loe/n;->t:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v2, Lu6/r;

    .line 1639
    .line 1640
    monitor-enter v2

    .line 1641
    :try_start_17
    iget-object v0, v0, Loe/k0;->f:Ljava/lang/String;

    .line 1642
    .line 1643
    const/4 v4, 0x3

    .line 1644
    if-eqz v0, :cond_28

    .line 1645
    .line 1646
    invoke-static {v0}, Loe/m0;->b(Ljava/lang/String;)Lorg/w3c/dom/Document;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    if-eqz v0, :cond_29

    .line 1651
    .line 1652
    const-string v5, "Success"

    .line 1653
    .line 1654
    invoke-interface {v0, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v5

    .line 1658
    invoke-static {v5}, Loe/m0;->f(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    if-eqz v5, :cond_27

    .line 1663
    .line 1664
    const-string/jumbo v7, "true"

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    if-eqz v5, :cond_27

    .line 1672
    .line 1673
    const-string v5, "TapPoints"

    .line 1674
    .line 1675
    invoke-interface {v0, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v5

    .line 1679
    invoke-static {v5}, Loe/m0;->f(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v5

    .line 1683
    const-string v7, "CurrencyName"

    .line 1684
    .line 1685
    invoke-interface {v0, v7}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-static {v0}, Loe/m0;->f(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 1693
    if-eqz v5, :cond_26

    .line 1694
    .line 1695
    if-eqz v0, :cond_26

    .line 1696
    .line 1697
    :try_start_18
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1698
    .line 1699
    .line 1700
    move-result v5

    .line 1701
    iget-object v7, v2, Lu6/r;->a:Landroid/content/Context;

    .line 1702
    .line 1703
    const-string/jumbo v8, "tjcPrefrences"

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v7, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v7

    .line 1710
    const-string v8, "last_currency_balance"

    .line 1711
    .line 1712
    const/16 v9, -0x270f

    .line 1713
    .line 1714
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1715
    .line 1716
    .line 1717
    iget-object v7, v2, Lu6/r;->a:Landroid/content/Context;

    .line 1718
    .line 1719
    const-string/jumbo v8, "tjcPrefrences"

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v7, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    const-string v7, "last_currency_balance"

    .line 1731
    .line 1732
    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1733
    .line 1734
    .line 1735
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1736
    .line 1737
    .line 1738
    sget-object v3, Lu6/r;->b:Loe/q;

    .line 1739
    .line 1740
    if-eqz v3, :cond_25

    .line 1741
    .line 1742
    invoke-interface {v3, v0, v5}, Loe/q;->onGetCurrencyBalanceResponse(Ljava/lang/String;I)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 1743
    .line 1744
    .line 1745
    goto :goto_30

    .line 1746
    :catchall_e
    move-exception v0

    .line 1747
    goto :goto_34

    .line 1748
    :catch_d
    move-exception v0

    .line 1749
    goto :goto_31

    .line 1750
    :cond_25
    :goto_30
    monitor-exit v2

    .line 1751
    goto :goto_33

    .line 1752
    :goto_31
    :try_start_19
    new-instance v3, Lbe/d;

    .line 1753
    .line 1754
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1755
    .line 1756
    const-string v7, "Error parsing XML and calling listener: "

    .line 1757
    .line 1758
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-direct {v3, v4, v6, v0}, Lbe/d;-><init>(IILjava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    const-string v0, "TJCurrency"

    .line 1776
    .line 1777
    invoke-static {v3, v0}, Loe/z;->c(Lbe/d;Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_32

    .line 1781
    :cond_26
    new-instance v0, Lbe/d;

    .line 1782
    .line 1783
    const-string v3, "getCurrencyBalance response is invalid -- missing tags."

    .line 1784
    .line 1785
    invoke-direct {v0, v4, v6, v3}, Lbe/d;-><init>(IILjava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    const-string v3, "TJCurrency"

    .line 1789
    .line 1790
    invoke-static {v0, v3}, Loe/z;->c(Lbe/d;Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    goto :goto_32

    .line 1794
    :cond_27
    new-instance v0, Lbe/d;

    .line 1795
    .line 1796
    const-string v3, "getCurrencyBalance response is invalid -- missing <Success> tag."

    .line 1797
    .line 1798
    invoke-direct {v0, v4, v6, v3}, Lbe/d;-><init>(IILjava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    const-string v3, "TJCurrency"

    .line 1802
    .line 1803
    invoke-static {v0, v3}, Loe/z;->c(Lbe/d;Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_32

    .line 1807
    :cond_28
    new-instance v0, Lbe/d;

    .line 1808
    .line 1809
    const-string v3, "getCurrencyBalance response is NULL"

    .line 1810
    .line 1811
    invoke-direct {v0, v4, v6, v3}, Lbe/d;-><init>(IILjava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    const-string v3, "TJCurrency"

    .line 1815
    .line 1816
    invoke-static {v0, v3}, Loe/z;->c(Lbe/d;Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    :cond_29
    :goto_32
    sget-object v0, Lu6/r;->b:Loe/q;

    .line 1820
    .line 1821
    if-eqz v0, :cond_2a

    .line 1822
    .line 1823
    const-string v3, "Failed to get currency balance"

    .line 1824
    .line 1825
    invoke-interface {v0, v3}, Loe/q;->onGetCurrencyBalanceResponseFailure(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 1826
    .line 1827
    .line 1828
    :cond_2a
    monitor-exit v2

    .line 1829
    :goto_33
    return-void

    .line 1830
    :goto_34
    :try_start_1a
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1831
    throw v0

    .line 1832
    nop

    .line 1833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
