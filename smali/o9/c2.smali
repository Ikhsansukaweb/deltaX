.class public final Lo9/c2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Z

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/x;Ldl/d;Lw5/c;ZLxf/c;Lyd/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo9/c2;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/c2;->s:Ljava/lang/Object;

    iput-object p2, p0, Lo9/c2;->t:Ljava/lang/Object;

    iput-object p3, p0, Lo9/c2;->u:Ljava/lang/Object;

    iput-boolean p4, p0, Lo9/c2;->v:Z

    iput-object p5, p0, Lo9/c2;->x:Ljava/lang/Object;

    iput-object p6, p0, Lo9/c2;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo9/k2;Ljava/lang/String;Ljava/lang/String;Lo9/e3;ZLcom/google/android/gms/internal/measurement/m0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo9/c2;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/c2;->w:Ljava/lang/Object;

    iput-object p2, p0, Lo9/c2;->s:Ljava/lang/Object;

    iput-object p3, p0, Lo9/c2;->t:Ljava/lang/Object;

    iput-object p4, p0, Lo9/c2;->u:Ljava/lang/Object;

    iput-boolean p5, p0, Lo9/c2;->v:Z

    iput-object p6, p0, Lo9/c2;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo9/k2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lo9/e3;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo9/c2;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/c2;->w:Ljava/lang/Object;

    iput-object p2, p0, Lo9/c2;->x:Ljava/lang/Object;

    iput-object p3, p0, Lo9/c2;->s:Ljava/lang/Object;

    iput-object p4, p0, Lo9/c2;->t:Ljava/lang/Object;

    iput-object p5, p0, Lo9/c2;->u:Ljava/lang/Object;

    iput-boolean p6, p0, Lo9/c2;->v:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lo9/c2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9/c2;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/x;

    .line 9
    .line 10
    iget-object v1, p0, Lo9/c2;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ldl/d;

    .line 13
    .line 14
    iget-object v2, p0, Lo9/c2;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lw5/c;

    .line 17
    .line 18
    iget-boolean v3, p0, Lo9/c2;->v:Z

    .line 19
    .line 20
    iget-object v4, p0, Lo9/c2;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lxf/c;

    .line 23
    .line 24
    iget-object v5, p0, Lo9/c2;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lyd/e;

    .line 27
    .line 28
    const-string v6, "pshTknManagr"

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    :try_start_0
    invoke-virtual {v1, v2}, Ldl/d;->e(Lw5/c;)Lbe/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget v1, v1, Lbe/d;->b:I

    .line 39
    .line 40
    const/16 v2, 0xc8

    .line 41
    .line 42
    if-lt v1, v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x12c

    .line 45
    .line 46
    if-gt v1, v2, :cond_1

    .line 47
    .line 48
    move v1, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v4, v1}, Lxf/c;->b(Ljava/io/Serializable;)V
    :try_end_0
    .catch Ltd/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v1

    .line 60
    iget-object v2, v1, Ltd/b;->t:Ltd/a;

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lxf/c;->b(Ljava/io/Serializable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lqc/c;

    .line 72
    .line 73
    sget-object v3, Lud/d;->a:[I

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    check-cast v4, Ltd/c;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    aget v3, v3, v4

    .line 83
    .line 84
    if-eq v3, v7, :cond_4

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-eq v3, v4, :cond_4

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    if-eq v3, v2, :cond_3

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    if-eq v3, v2, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string v2, "missing user auth token"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lqc/c;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string v2, "invalid user auth token"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lqc/c;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v5, v2}, Lyd/e;->k(Ltd/a;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    const-string v0, "HSRootApiException in syncing push token"

    .line 112
    .line 113
    invoke-static {v6, v0, v1}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const-string v0, "Network error for deregister push token request"

    .line 118
    .line 119
    invoke-static {v6, v0, v1}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void

    .line 123
    :pswitch_0
    iget-object v0, p0, Lo9/c2;->x:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    monitor-enter v0

    .line 128
    const/4 v1, 0x0

    .line 129
    :try_start_1
    iget-object v2, p0, Lo9/c2;->w:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lo9/k2;

    .line 132
    .line 133
    iget-object v3, v2, Lo9/k2;->v:Lo9/b0;

    .line 134
    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    iget-object v2, v2, Ll0/m;->s:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lo9/y0;

    .line 140
    .line 141
    iget-object v2, v2, Lo9/y0;->z:Lo9/i0;

    .line 142
    .line 143
    invoke-static {v2}, Lo9/y0;->k(Lo9/d1;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v2, Lo9/i0;->x:Ld9/d0;

    .line 147
    .line 148
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 149
    .line 150
    iget-object v4, p0, Lo9/c2;->s:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v5, p0, Lo9/c2;->t:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v3, v1, v4, v5}, Ld9/d0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lo9/c2;->x:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    .line 170
    :try_start_2
    iget-object v1, p0, Lo9/c2;->x:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 175
    .line 176
    .line 177
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :catchall_0
    move-exception v1

    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :catchall_1
    move-exception v1

    .line 184
    goto :goto_8

    .line 185
    :catch_1
    move-exception v2

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    iget-object v2, p0, Lo9/c2;->u:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lo9/e3;

    .line 196
    .line 197
    iget-object v4, p0, Lo9/c2;->x:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    iget-object v5, p0, Lo9/c2;->s:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v6, p0, Lo9/c2;->t:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, Ljava/lang/String;

    .line 208
    .line 209
    iget-boolean v7, p0, Lo9/c2;->v:Z

    .line 210
    .line 211
    invoke-interface {v3, v5, v6, v7, v2}, Lo9/b0;->E(Ljava/lang/String;Ljava/lang/String;ZLo9/e3;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    iget-object v2, p0, Lo9/c2;->x:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    iget-object v4, p0, Lo9/c2;->s:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v5, p0, Lo9/c2;->t:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, Ljava/lang/String;

    .line 230
    .line 231
    iget-boolean v6, p0, Lo9/c2;->v:Z

    .line 232
    .line 233
    invoke-interface {v3, v1, v4, v5, v6}, Lo9/b0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    iget-object v2, p0, Lo9/c2;->w:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lo9/k2;

    .line 243
    .line 244
    invoke-virtual {v2}, Lo9/k2;->P()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    .line 246
    .line 247
    :try_start_4
    iget-object v1, p0, Lo9/c2;->x:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    .line 251
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :goto_5
    :try_start_5
    iget-object v3, p0, Lo9/c2;->w:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Lo9/k2;

    .line 258
    .line 259
    iget-object v3, v3, Ll0/m;->s:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lo9/y0;

    .line 262
    .line 263
    iget-object v3, v3, Lo9/y0;->z:Lo9/i0;

    .line 264
    .line 265
    invoke-static {v3}, Lo9/y0;->k(Lo9/d1;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v3, Lo9/i0;->x:Ld9/d0;

    .line 269
    .line 270
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 271
    .line 272
    iget-object v5, p0, Lo9/c2;->s:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v3, v4, v1, v5, v2}, Ld9/d0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lo9/c2;->x:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 282
    .line 283
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 286
    .line 287
    .line 288
    :try_start_6
    iget-object v1, p0, Lo9/c2;->x:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :goto_6
    monitor-exit v0

    .line 294
    :goto_7
    return-void

    .line 295
    :goto_8
    iget-object v2, p0, Lo9/c2;->x:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :goto_9
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 304
    throw v1

    .line 305
    :pswitch_1
    iget-object v0, p0, Lo9/c2;->u:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lo9/e3;

    .line 308
    .line 309
    iget-object v1, p0, Lo9/c2;->t:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Ljava/lang/String;

    .line 312
    .line 313
    iget-object v2, p0, Lo9/c2;->s:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Ljava/lang/String;

    .line 316
    .line 317
    iget-object v3, p0, Lo9/c2;->x:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Lcom/google/android/gms/internal/measurement/m0;

    .line 320
    .line 321
    iget-object v4, p0, Lo9/c2;->w:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, Lo9/k2;

    .line 324
    .line 325
    iget-object v5, v4, Ll0/m;->s:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Lo9/y0;

    .line 328
    .line 329
    new-instance v6, Landroid/os/Bundle;

    .line 330
    .line 331
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 332
    .line 333
    .line 334
    :try_start_7
    iget-object v7, v4, Lo9/k2;->v:Lo9/b0;

    .line 335
    .line 336
    if-nez v7, :cond_8

    .line 337
    .line 338
    iget-object v0, v5, Lo9/y0;->z:Lo9/i0;

    .line 339
    .line 340
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 344
    .line 345
    const-string v4, "Failed to get user properties; not connected to service"

    .line 346
    .line 347
    invoke-virtual {v0, v2, v1, v4}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 348
    .line 349
    .line 350
    :goto_a
    iget-object v0, v5, Lo9/y0;->C:Lo9/c3;

    .line 351
    .line 352
    invoke-static {v0}, Lo9/y0;->h(Ll0/m;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3, v6}, Lo9/c3;->X(Lcom/google/android/gms/internal/measurement/m0;Landroid/os/Bundle;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_e

    .line 359
    .line 360
    :catchall_2
    move-exception v0

    .line 361
    goto :goto_f

    .line 362
    :catch_2
    move-exception v0

    .line 363
    goto :goto_d

    .line 364
    :cond_8
    :try_start_8
    iget-boolean v8, p0, Lo9/c2;->v:Z

    .line 365
    .line 366
    invoke-interface {v7, v2, v1, v8, v0}, Lo9/b0;->E(Ljava/lang/String;Ljava/lang/String;ZLo9/e3;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Landroid/os/Bundle;

    .line 371
    .line 372
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 373
    .line 374
    .line 375
    if-nez v0, :cond_9

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :cond_a
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_d

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Lo9/z2;

    .line 393
    .line 394
    iget-object v8, v7, Lo9/z2;->v:Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 395
    .line 396
    iget-object v9, v7, Lo9/z2;->s:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v8, :cond_b

    .line 399
    .line 400
    :try_start_9
    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_b
    iget-object v8, v7, Lo9/z2;->u:Ljava/lang/Long;

    .line 405
    .line 406
    if-eqz v8, :cond_c

    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v7

    .line 412
    invoke-virtual {v1, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_c
    iget-object v7, v7, Lo9/z2;->x:Ljava/lang/Double;

    .line 417
    .line 418
    if-eqz v7, :cond_a

    .line 419
    .line 420
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 421
    .line 422
    .line 423
    move-result-wide v7

    .line 424
    invoke-virtual {v1, v9, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_d
    :goto_c
    :try_start_a
    invoke-virtual {v4}, Lo9/k2;->P()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 429
    .line 430
    .line 431
    iget-object v0, v5, Lo9/y0;->C:Lo9/c3;

    .line 432
    .line 433
    invoke-static {v0}, Lo9/y0;->h(Ll0/m;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v3, v1}, Lo9/c3;->X(Lcom/google/android/gms/internal/measurement/m0;Landroid/os/Bundle;)V

    .line 437
    .line 438
    .line 439
    goto :goto_e

    .line 440
    :catchall_3
    move-exception v0

    .line 441
    move-object v6, v1

    .line 442
    goto :goto_f

    .line 443
    :catch_3
    move-exception v0

    .line 444
    move-object v6, v1

    .line 445
    :goto_d
    :try_start_b
    iget-object v1, v5, Lo9/y0;->z:Lo9/i0;

    .line 446
    .line 447
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v1, Lo9/i0;->x:Ld9/d0;

    .line 451
    .line 452
    const-string v4, "Failed to get user properties; remote exception"

    .line 453
    .line 454
    invoke-virtual {v1, v2, v0, v4}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :goto_e
    return-void

    .line 459
    :goto_f
    iget-object v1, v5, Lo9/y0;->C:Lo9/c3;

    .line 460
    .line 461
    invoke-static {v1}, Lo9/y0;->h(Ll0/m;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v3, v6}, Lo9/c3;->X(Lcom/google/android/gms/internal/measurement/m0;Landroid/os/Bundle;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
