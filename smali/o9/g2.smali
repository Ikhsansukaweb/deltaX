.class public final Lo9/g2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lo9/g2;->i:I

    iput-object p1, p0, Lo9/g2;->v:Ljava/lang/Object;

    iput-object p2, p0, Lo9/g2;->w:Ljava/lang/Object;

    iput-object p3, p0, Lo9/g2;->s:Ljava/lang/Object;

    iput-object p4, p0, Lo9/g2;->t:Ljava/lang/Object;

    iput-object p5, p0, Lo9/g2;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo9/k2;Ljava/lang/String;Ljava/lang/String;Lo9/e3;Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo9/g2;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/g2;->v:Ljava/lang/Object;

    iput-object p2, p0, Lo9/g2;->s:Ljava/lang/Object;

    iput-object p3, p0, Lo9/g2;->t:Ljava/lang/Object;

    iput-object p4, p0, Lo9/g2;->u:Ljava/lang/Object;

    iput-object p5, p0, Lo9/g2;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyd/e;Ldl/d;Lw5/c;Lyd/f;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo9/g2;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/g2;->w:Ljava/lang/Object;

    iput-object p2, p0, Lo9/g2;->s:Ljava/lang/Object;

    iput-object p3, p0, Lo9/g2;->t:Ljava/lang/Object;

    iput-object p4, p0, Lo9/g2;->u:Ljava/lang/Object;

    iput-object p5, p0, Lo9/g2;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lo9/g2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9/g2;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyd/e;

    .line 9
    .line 10
    iget-object v1, p0, Lo9/g2;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ldl/d;

    .line 13
    .line 14
    iget-object v2, p0, Lo9/g2;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lw5/c;

    .line 17
    .line 18
    iget-object v3, p0, Lo9/g2;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lyd/f;

    .line 21
    .line 22
    iget-object v4, p0, Lo9/g2;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/HashMap;

    .line 25
    .line 26
    const-string v5, "UsrMngr"

    .line 27
    .line 28
    :try_start_0
    const-string v6, "Triggering network call to sync identities and attributes."

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v5, v6, v7}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ldl/d;->e(Lw5/c;)Lbe/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1, v3, v4}, Lyd/e;->h(Lbe/d;Lyd/f;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    instance-of v2, v1, Ltd/b;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Ltd/b;

    .line 49
    .line 50
    iget-object v2, v2, Ltd/b;->t:Ltd/a;

    .line 51
    .line 52
    sget-object v3, Ltd/c;->x:Ltd/c;

    .line 53
    .line 54
    if-eq v2, v3, :cond_0

    .line 55
    .line 56
    sget-object v3, Ltd/c;->u:Ltd/c;

    .line 57
    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0, v2}, Lyd/e;->k(Ltd/a;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string v0, "Error syncing identity and attributes"

    .line 64
    .line 65
    invoke-static {v5, v0, v1}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lo9/g2;->w:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ly5/j;

    .line 72
    .line 73
    iget-object v0, v0, Ly5/h;->i:Ljava/lang/Object;

    .line 74
    .line 75
    instance-of v0, v0, Ly5/a;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lo9/g2;->s:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/UUID;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lo9/g2;->v:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lx5/q;

    .line 90
    .line 91
    iget-object v1, v1, Lx5/q;->c:Lw5/q;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lw5/q;->h(Ljava/lang/String;)Lw5/p;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget v2, v1, Lw5/p;->b:I

    .line 100
    .line 101
    invoke-static {v2}, Landroid/support/v4/media/session/a;->d(I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    iget-object v2, p0, Lo9/g2;->v:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lx5/q;

    .line 110
    .line 111
    iget-object v2, v2, Lx5/q;->b:Lv5/a;

    .line 112
    .line 113
    iget-object v3, p0, Lo9/g2;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Landroidx/work/f;

    .line 116
    .line 117
    check-cast v2, Lo5/f;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v3}, Lo5/f;->g(Ljava/lang/String;Landroidx/work/f;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lo9/g2;->u:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v1}, Lc9/g;->l(Lw5/p;)Lw5/j;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lo9/g2;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Landroidx/work/f;

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lv5/b;->b(Landroid/content/Context;Lw5/j;Landroidx/work/f;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lo9/g2;->u:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 149
    .line 150
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_3
    :goto_1
    iget-object v0, p0, Lo9/g2;->w:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ly5/j;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1}, Ly5/j;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_2
    iget-object v1, p0, Lo9/g2;->w:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ly5/j;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ly5/j;->j(Ljava/lang/Throwable;)Z

    .line 170
    .line 171
    .line 172
    :goto_3
    return-void

    .line 173
    :pswitch_1
    iget-object v0, p0, Lo9/g2;->u:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lo9/e3;

    .line 176
    .line 177
    iget-object v1, p0, Lo9/g2;->t:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, p0, Lo9/g2;->s:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p0, Lo9/g2;->w:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lcom/google/android/gms/internal/measurement/m0;

    .line 188
    .line 189
    iget-object v4, p0, Lo9/g2;->v:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lo9/k2;

    .line 192
    .line 193
    iget-object v5, v4, Ll0/m;->s:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Lo9/y0;

    .line 196
    .line 197
    new-instance v6, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    :try_start_2
    iget-object v7, v4, Lo9/k2;->v:Lo9/b0;

    .line 203
    .line 204
    if-nez v7, :cond_4

    .line 205
    .line 206
    iget-object v0, v5, Lo9/y0;->z:Lo9/i0;

    .line 207
    .line 208
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 212
    .line 213
    const-string v4, "Failed to get conditional properties; not connected to service"

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1, v4}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    .line 217
    .line 218
    :goto_4
    iget-object v0, v5, Lo9/y0;->C:Lo9/c3;

    .line 219
    .line 220
    invoke-static {v0}, Lo9/y0;->h(Ll0/m;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3, v6}, Lo9/c3;->W(Lcom/google/android/gms/internal/measurement/m0;Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_4
    :try_start_3
    invoke-interface {v7, v2, v1, v0}, Lo9/b0;->L(Ljava/lang/String;Ljava/lang/String;Lo9/e3;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lo9/c3;->N(Ljava/util/List;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v4}, Lo9/k2;->P()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    goto :goto_6

    .line 241
    :catch_1
    move-exception v0

    .line 242
    :try_start_4
    iget-object v4, v5, Lo9/y0;->z:Lo9/i0;

    .line 243
    .line 244
    invoke-static {v4}, Lo9/y0;->k(Lo9/d1;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v4, Lo9/i0;->x:Ld9/d0;

    .line 248
    .line 249
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 250
    .line 251
    invoke-virtual {v4, v7, v2, v1, v0}, Ld9/d0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :goto_5
    return-void

    .line 256
    :goto_6
    iget-object v1, v5, Lo9/y0;->C:Lo9/c3;

    .line 257
    .line 258
    invoke-static {v1}, Lo9/y0;->h(Ll0/m;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3, v6}, Lo9/c3;->W(Lcom/google/android/gms/internal/measurement/m0;Ljava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :pswitch_2
    iget-object v0, p0, Lo9/g2;->w:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    .line 269
    monitor-enter v0

    .line 270
    const/4 v1, 0x0

    .line 271
    :try_start_5
    iget-object v2, p0, Lo9/g2;->v:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lo9/k2;

    .line 274
    .line 275
    iget-object v3, v2, Lo9/k2;->v:Lo9/b0;

    .line 276
    .line 277
    if-nez v3, :cond_5

    .line 278
    .line 279
    iget-object v2, v2, Ll0/m;->s:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lo9/y0;

    .line 282
    .line 283
    iget-object v2, v2, Lo9/y0;->z:Lo9/i0;

    .line 284
    .line 285
    invoke-static {v2}, Lo9/y0;->k(Lo9/d1;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v2, Lo9/i0;->x:Ld9/d0;

    .line 289
    .line 290
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 291
    .line 292
    iget-object v4, p0, Lo9/g2;->s:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Ljava/lang/String;

    .line 295
    .line 296
    iget-object v5, p0, Lo9/g2;->t:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v3, v1, v4, v5}, Ld9/d0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lo9/g2;->w:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    .line 307
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 310
    .line 311
    .line 312
    :try_start_6
    iget-object v1, p0, Lo9/g2;->w:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 317
    .line 318
    .line 319
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 320
    goto :goto_b

    .line 321
    :catchall_2
    move-exception v1

    .line 322
    goto/16 :goto_d

    .line 323
    .line 324
    :catchall_3
    move-exception v1

    .line 325
    goto :goto_c

    .line 326
    :catch_2
    move-exception v2

    .line 327
    goto :goto_9

    .line 328
    :cond_5
    :try_start_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_6

    .line 333
    .line 334
    iget-object v2, p0, Lo9/g2;->u:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lo9/e3;

    .line 337
    .line 338
    iget-object v4, p0, Lo9/g2;->w:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 341
    .line 342
    iget-object v5, p0, Lo9/g2;->s:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Ljava/lang/String;

    .line 345
    .line 346
    iget-object v6, p0, Lo9/g2;->t:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v6, Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v3, v5, v6, v2}, Lo9/b0;->L(Ljava/lang/String;Ljava/lang/String;Lo9/e3;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_6
    iget-object v2, p0, Lo9/g2;->w:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 361
    .line 362
    iget-object v4, p0, Lo9/g2;->s:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, Ljava/lang/String;

    .line 365
    .line 366
    iget-object v5, p0, Lo9/g2;->t:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v5, Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {v3, v1, v4, v5}, Lo9/b0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :goto_7
    iget-object v2, p0, Lo9/g2;->v:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lo9/k2;

    .line 380
    .line 381
    invoke-virtual {v2}, Lo9/k2;->P()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 382
    .line 383
    .line 384
    :try_start_8
    iget-object v1, p0, Lo9/g2;->w:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 387
    .line 388
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :goto_9
    :try_start_9
    iget-object v3, p0, Lo9/g2;->v:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Lo9/k2;

    .line 395
    .line 396
    iget-object v3, v3, Ll0/m;->s:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Lo9/y0;

    .line 399
    .line 400
    iget-object v3, v3, Lo9/y0;->z:Lo9/i0;

    .line 401
    .line 402
    invoke-static {v3}, Lo9/y0;->k(Lo9/d1;)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v3, Lo9/i0;->x:Ld9/d0;

    .line 406
    .line 407
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 408
    .line 409
    iget-object v5, p0, Lo9/g2;->s:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v5, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v3, v4, v1, v5, v2}, Ld9/d0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Lo9/g2;->w:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 419
    .line 420
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 423
    .line 424
    .line 425
    :try_start_a
    iget-object v1, p0, Lo9/g2;->w:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :goto_a
    monitor-exit v0

    .line 431
    :goto_b
    return-void

    .line 432
    :goto_c
    iget-object v2, p0, Lo9/g2;->w:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    :goto_d
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 441
    throw v1

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
