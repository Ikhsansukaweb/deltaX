.class public final synthetic Lf8/b;
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


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lw1/i1;Lo8/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf8/b;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/b;->s:Ljava/lang/Object;

    iput-object p2, p0, Lf8/b;->t:Ljava/lang/Object;

    iput-object p3, p0, Lf8/b;->u:Ljava/lang/Object;

    iput-object p4, p0, Lf8/b;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/m0;Lo9/q;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf8/b;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/b;->v:Ljava/lang/Object;

    iput-object p2, p0, Lf8/b;->s:Ljava/lang/Object;

    iput-object p3, p0, Lf8/b;->u:Ljava/lang/Object;

    iput-object p4, p0, Lf8/b;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lf8/b;->i:I

    iput-object p1, p0, Lf8/b;->v:Ljava/lang/Object;

    iput-object p2, p0, Lf8/b;->s:Ljava/lang/Object;

    iput-object p3, p0, Lf8/b;->t:Ljava/lang/Object;

    iput-object p4, p0, Lf8/b;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpe/z2;Ljava/lang/String;Ljava/lang/String;Lpe/s2;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lf8/b;->i:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/b;->v:Ljava/lang/Object;

    iput-object p2, p0, Lf8/b;->t:Ljava/lang/Object;

    iput-object p3, p0, Lf8/b;->s:Ljava/lang/Object;

    iput-object p4, p0, Lf8/b;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw5/s;Landroid/content/Context;Led/a;Lu6/q;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lf8/b;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/b;->t:Ljava/lang/Object;

    iput-object p2, p0, Lf8/b;->s:Ljava/lang/Object;

    iput-object p3, p0, Lf8/b;->u:Ljava/lang/Object;

    iput-object p4, p0, Lf8/b;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyd/e;Lsd/a;Lw5/c;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lf8/b;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/b;->s:Ljava/lang/Object;

    iput-object p2, p0, Lf8/b;->u:Ljava/lang/Object;

    iput-object p3, p0, Lf8/b;->v:Ljava/lang/Object;

    iput-object p4, p0, Lf8/b;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lf8/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/b;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lyd/e;

    .line 12
    .line 13
    iget-object v1, p0, Lf8/b;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lsd/a;

    .line 16
    .line 17
    iget-object v2, p0, Lf8/b;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lw5/c;

    .line 20
    .line 21
    iget-object v3, p0, Lf8/b;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v4, "Error in SDK data sync"

    .line 29
    .line 30
    const-string v5, "UsrMngr"

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/h;->e(Lw5/c;)Lbe/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1, v3}, Lyd/e;->i(Lbe/d;Ljava/lang/String;)V
    :try_end_0
    .catch Ltd/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    invoke-static {v5, v4, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-static {v5, v4, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lf8/b;->u:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Ly5/j;

    .line 56
    .line 57
    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 58
    .line 59
    iget-object v4, p0, Lf8/b;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/UUID;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Lx5/r;->c:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v9, "Updating progress for "

    .line 76
    .line 77
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, " ("

    .line 84
    .line 85
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lf8/b;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Landroidx/work/e;

    .line 91
    .line 92
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v9, ")"

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v6, v7, v8}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lf8/b;->v:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Lx5/r;

    .line 110
    .line 111
    iget-object v8, v6, Lx5/r;->a:Landroidx/work/impl/WorkDatabase;

    .line 112
    .line 113
    iget-object v6, v6, Lx5/r;->a:Landroidx/work/impl/WorkDatabase;

    .line 114
    .line 115
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()Lw5/q;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8, v5}, Lw5/q;->h(Ljava/lang/String;)Lw5/p;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_1

    .line 127
    .line 128
    iget v8, v8, Lw5/p;->b:I

    .line 129
    .line 130
    if-ne v8, v1, :cond_0

    .line 131
    .line 132
    new-instance v0, Lw5/m;

    .line 133
    .line 134
    invoke-direct {v0, v5, v4}, Lw5/m;-><init>(Ljava/lang/String;Landroidx/work/e;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->s()Lw5/n;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v4, v1, Lw5/n;->i:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    .line 151
    :try_start_2
    iget-object v1, v1, Lw5/n;->s:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lw5/b;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lw5/b;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    :try_start_3
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    goto :goto_5

    .line 172
    :cond_0
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ") is not in a RUNNING state."

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v7, v0}, Landroidx/work/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-virtual {v3, v2}, Ly5/j;->i(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_1
    :try_start_4
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 207
    .line 208
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    :goto_5
    :try_start_5
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v2, Lx5/r;->c:Ljava/lang/String;

    .line 219
    .line 220
    const-string v4, "Error updating Worker progress"

    .line 221
    .line 222
    invoke-virtual {v1, v2, v4, v0}, Landroidx/work/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ly5/j;->j(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :goto_6
    return-void

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :pswitch_1
    iget-object v0, p0, Lf8/b;->t:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lw5/s;

    .line 238
    .line 239
    iget-object v1, p0, Lf8/b;->s:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Landroid/content/Context;

    .line 242
    .line 243
    iget-object v2, p0, Lf8/b;->u:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Led/a;

    .line 246
    .line 247
    iget-object v4, p0, Lf8/b;->v:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Lu6/q0;

    .line 250
    .line 251
    new-instance v5, Landroid/content/Intent;

    .line 252
    .line 253
    const-string v6, "com.appsflyer.referrer.INSTALL_PROVIDER"

    .line 254
    .line 255
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v5, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_2

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const/16 v6, 0x1c

    .line 289
    .line 290
    if-eqz v5, :cond_4

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 297
    .line 298
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 299
    .line 300
    if-eqz v5, :cond_3

    .line 301
    .line 302
    new-instance v6, Lu6/i4;

    .line 303
    .line 304
    invoke-direct {v6, v5, v2, v4}, Lu6/i4;-><init>(Landroid/content/pm/ProviderInfo;Led/a;Lu6/q0;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_3
    sget-object v5, Lt6/h;->b:Lt6/h;

    .line 312
    .line 313
    const-string v7, "com.appsflyer.referrer.INSTALL_PROVIDER Action is set for non ContentProvider component"

    .line 314
    .line 315
    invoke-virtual {v5, v6, v7}, Lu6/g3;->o(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_5

    .line 324
    .line 325
    iget-object v0, v0, Lw5/s;->s:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 333
    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v2, "Detected "

    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v2, " valid preinstall provider(s)"

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v6, v1}, Lu6/g3;->b(ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_5

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lu6/h4;

    .line 375
    .line 376
    move-object v2, v4

    .line 377
    check-cast v2, Lu6/q;

    .line 378
    .line 379
    invoke-virtual {v2}, Lu6/q;->b()Lu6/r;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v2, v2, Lu6/r;->a:Landroid/content/Context;

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lu6/h4;->c(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_5
    :goto_9
    return-void

    .line 390
    :pswitch_2
    iget-object v0, p0, Lf8/b;->v:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lpe/z2;

    .line 393
    .line 394
    iget-object v0, v0, Lpe/z2;->a:Lwf/i;

    .line 395
    .line 396
    iget-object v2, p0, Lf8/b;->t:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Ljava/lang/String;

    .line 399
    .line 400
    iget-object v3, p0, Lf8/b;->s:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Ljava/lang/String;

    .line 403
    .line 404
    iget-object v4, p0, Lf8/b;->u:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, Lpe/s2;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    if-eqz v4, :cond_6

    .line 412
    .line 413
    new-instance v0, Ld5/a;

    .line 414
    .line 415
    invoke-direct {v0, v2, v1}, Ld5/a;-><init>(Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    check-cast v4, Lpe/l3;

    .line 419
    .line 420
    invoke-virtual {v4, v0}, Lpe/l3;->b(Ld5/a;)V

    .line 421
    .line 422
    .line 423
    :cond_6
    sget-object v1, Loe/a;->a:Lpe/j;

    .line 424
    .line 425
    monitor-enter v1

    .line 426
    :try_start_6
    invoke-virtual {v1, v2}, Lpe/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/tapjoy/TJPlacement;

    .line 431
    .line 432
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 433
    if-eqz v0, :cond_7

    .line 434
    .line 435
    sget-object v1, Loe/e0;->b:Ljava/lang/String;

    .line 436
    .line 437
    const-string v1, "TapjoyConnect"

    .line 438
    .line 439
    const-string/jumbo v2, "viewDidClose: "

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const/4 v4, 0x3

    .line 451
    invoke-static {v4, v1, v2}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    sget-object v1, Loe/e0;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 455
    .line 456
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    sget-object v1, Lpe/w1;->e:Lpe/v1;

    .line 460
    .line 461
    invoke-virtual {v1}, Lpe/v1;->notifyObservers()V

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, Lcom/tapjoy/TJPlacement;->a:Loe/s;

    .line 465
    .line 466
    if-eqz v1, :cond_7

    .line 467
    .line 468
    invoke-interface {v1, v0}, Loe/s;->onContentDismiss(Lcom/tapjoy/TJPlacement;)V

    .line 469
    .line 470
    .line 471
    :cond_7
    return-void

    .line 472
    :catchall_3
    move-exception v0

    .line 473
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 474
    throw v0

    .line 475
    :pswitch_3
    iget-object v0, p0, Lf8/b;->v:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 478
    .line 479
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 480
    .line 481
    invoke-virtual {v0}, Lo9/y0;->s()Lo9/k2;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    iget-object v0, p0, Lf8/b;->s:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v9, v0

    .line 488
    check-cast v9, Lcom/google/android/gms/internal/measurement/m0;

    .line 489
    .line 490
    iget-object v0, p0, Lf8/b;->t:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v6, v0

    .line 493
    check-cast v6, Ljava/lang/String;

    .line 494
    .line 495
    iget-object v0, p0, Lf8/b;->u:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v7, v0

    .line 498
    check-cast v7, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v5}, Lo9/x;->E()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Lo9/p0;->F()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v3}, Lo9/k2;->N(Z)Lo9/e3;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    new-instance v4, Lo9/g2;

    .line 511
    .line 512
    invoke-direct/range {v4 .. v9}, Lo9/g2;-><init>(Lo9/k2;Ljava/lang/String;Ljava/lang/String;Lo9/e3;Lcom/google/android/gms/internal/measurement/m0;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v4}, Lo9/k2;->Q(Ljava/lang/Runnable;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_4
    iget-object v0, p0, Lf8/b;->u:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v1, v0

    .line 522
    check-cast v1, Lcom/google/android/gms/internal/measurement/m0;

    .line 523
    .line 524
    iget-object v0, p0, Lf8/b;->v:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lo9/k2;

    .line 527
    .line 528
    iget-object v3, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, Lo9/y0;

    .line 531
    .line 532
    :try_start_8
    iget-object v4, v0, Lo9/k2;->v:Lo9/b0;

    .line 533
    .line 534
    if-nez v4, :cond_8

    .line 535
    .line 536
    iget-object v0, v3, Lo9/y0;->z:Lo9/i0;

    .line 537
    .line 538
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 542
    .line 543
    const-string v4, "Discarding data. Failed to send event to service to bundle"

    .line 544
    .line 545
    invoke-virtual {v0, v4}, Ld9/d0;->f(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 546
    .line 547
    .line 548
    iget-object v0, v3, Lo9/y0;->C:Lo9/c3;

    .line 549
    .line 550
    invoke-static {v0}, Lo9/y0;->h(Ll0/m;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1, v2}, Lo9/c3;->Y(Lcom/google/android/gms/internal/measurement/m0;[B)V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_8
    :try_start_9
    iget-object v5, p0, Lf8/b;->s:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v5, Lo9/q;

    .line 560
    .line 561
    iget-object v6, p0, Lf8/b;->t:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v6, Ljava/lang/String;

    .line 564
    .line 565
    invoke-interface {v4, v5, v6}, Lo9/b0;->H(Lo9/q;Ljava/lang/String;)[B

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v0}, Lo9/k2;->P()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 570
    .line 571
    .line 572
    iget-object v0, v3, Lo9/y0;->C:Lo9/c3;

    .line 573
    .line 574
    invoke-static {v0}, Lo9/y0;->h(Ll0/m;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1, v2}, Lo9/c3;->Y(Lcom/google/android/gms/internal/measurement/m0;[B)V

    .line 578
    .line 579
    .line 580
    goto :goto_a

    .line 581
    :catchall_4
    move-exception v0

    .line 582
    goto :goto_b

    .line 583
    :catch_2
    move-exception v0

    .line 584
    :try_start_a
    iget-object v4, v3, Lo9/y0;->z:Lo9/i0;

    .line 585
    .line 586
    invoke-static {v4}, Lo9/y0;->k(Lo9/d1;)V

    .line 587
    .line 588
    .line 589
    iget-object v4, v4, Lo9/i0;->x:Ld9/d0;

    .line 590
    .line 591
    const-string v5, "Failed to send event to the service to bundle"

    .line 592
    .line 593
    invoke-virtual {v4, v5, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 594
    .line 595
    .line 596
    iget-object v0, v3, Lo9/y0;->C:Lo9/c3;

    .line 597
    .line 598
    invoke-static {v0}, Lo9/y0;->h(Ll0/m;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1, v2}, Lo9/c3;->Y(Lcom/google/android/gms/internal/measurement/m0;[B)V

    .line 602
    .line 603
    .line 604
    :goto_a
    return-void

    .line 605
    :goto_b
    iget-object v3, v3, Lo9/y0;->C:Lo9/c3;

    .line 606
    .line 607
    invoke-static {v3}, Lo9/y0;->h(Ll0/m;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v1, v2}, Lo9/c3;->Y(Lcom/google/android/gms/internal/measurement/m0;[B)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :pswitch_5
    iget-object v0, p0, Lf8/b;->v:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 617
    .line 618
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 619
    .line 620
    invoke-virtual {v0}, Lo9/y0;->s()Lo9/k2;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    iget-object v0, p0, Lf8/b;->s:Ljava/lang/Object;

    .line 625
    .line 626
    move-object v8, v0

    .line 627
    check-cast v8, Lcom/google/android/gms/internal/measurement/m0;

    .line 628
    .line 629
    iget-object v0, p0, Lf8/b;->u:Ljava/lang/Object;

    .line 630
    .line 631
    move-object v6, v0

    .line 632
    check-cast v6, Lo9/q;

    .line 633
    .line 634
    iget-object v0, p0, Lf8/b;->t:Ljava/lang/Object;

    .line 635
    .line 636
    move-object v7, v0

    .line 637
    check-cast v7, Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v5}, Lo9/x;->E()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5}, Lo9/p0;->F()V

    .line 643
    .line 644
    .line 645
    iget-object v0, v5, Ll0/m;->s:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lo9/y0;

    .line 648
    .line 649
    iget-object v1, v0, Lo9/y0;->C:Lo9/c3;

    .line 650
    .line 651
    invoke-static {v1}, Lo9/y0;->h(Ll0/m;)V

    .line 652
    .line 653
    .line 654
    sget-object v2, Lq8/f;->b:Lq8/f;

    .line 655
    .line 656
    iget-object v1, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lo9/y0;

    .line 659
    .line 660
    iget-object v1, v1, Lo9/y0;->i:Landroid/content/Context;

    .line 661
    .line 662
    const v4, 0xbdfcb8

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v1, v4}, Lq8/f;->c(Landroid/content/Context;I)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_9

    .line 670
    .line 671
    iget-object v1, v0, Lo9/y0;->z:Lo9/i0;

    .line 672
    .line 673
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v1, Lo9/i0;->A:Ld9/d0;

    .line 677
    .line 678
    const-string v2, "Not bundling data. Service unavailable or out of date"

    .line 679
    .line 680
    invoke-virtual {v1, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v0, Lo9/y0;->C:Lo9/c3;

    .line 684
    .line 685
    invoke-static {v0}, Lo9/y0;->h(Ll0/m;)V

    .line 686
    .line 687
    .line 688
    new-array v1, v3, [B

    .line 689
    .line 690
    invoke-virtual {v0, v8, v1}, Lo9/c3;->Y(Lcom/google/android/gms/internal/measurement/m0;[B)V

    .line 691
    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_9
    new-instance v4, Lf8/b;

    .line 695
    .line 696
    const/4 v9, 0x4

    .line 697
    invoke-direct/range {v4 .. v9}, Lf8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v4}, Lo9/k2;->Q(Ljava/lang/Runnable;)V

    .line 701
    .line 702
    .line 703
    :goto_c
    return-void

    .line 704
    :pswitch_6
    iget-object v0, p0, Lf8/b;->v:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lo9/u1;

    .line 707
    .line 708
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lo9/y0;

    .line 711
    .line 712
    invoke-virtual {v0}, Lo9/y0;->s()Lo9/k2;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    iget-object v0, p0, Lf8/b;->s:Ljava/lang/Object;

    .line 717
    .line 718
    move-object v6, v0

    .line 719
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 720
    .line 721
    iget-object v0, p0, Lf8/b;->t:Ljava/lang/Object;

    .line 722
    .line 723
    move-object v7, v0

    .line 724
    check-cast v7, Ljava/lang/String;

    .line 725
    .line 726
    iget-object v0, p0, Lf8/b;->u:Ljava/lang/Object;

    .line 727
    .line 728
    move-object v8, v0

    .line 729
    check-cast v8, Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v5}, Lo9/x;->E()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5}, Lo9/p0;->F()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v3}, Lo9/k2;->N(Z)Lo9/e3;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    new-instance v4, Lo9/g2;

    .line 742
    .line 743
    const/4 v10, 0x0

    .line 744
    invoke-direct/range {v4 .. v10}, Lo9/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5, v4}, Lo9/k2;->Q(Ljava/lang/Runnable;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_7
    iget-object v0, p0, Lf8/b;->v:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Ln5/o;

    .line 754
    .line 755
    iget-object v0, v0, Ln5/o;->i:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lm/d;

    .line 758
    .line 759
    iget-object v1, p0, Lf8/b;->t:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Lm/l;

    .line 762
    .line 763
    iget-object v4, p0, Lf8/b;->s:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v4, Lm/c;

    .line 766
    .line 767
    if-eqz v4, :cond_a

    .line 768
    .line 769
    const/4 v5, 0x1

    .line 770
    iput-boolean v5, v0, Lm/d;->Q:Z

    .line 771
    .line 772
    iget-object v4, v4, Lm/c;->b:Lm/j;

    .line 773
    .line 774
    invoke-virtual {v4, v3}, Lm/j;->c(Z)V

    .line 775
    .line 776
    .line 777
    iput-boolean v3, v0, Lm/d;->Q:Z

    .line 778
    .line 779
    :cond_a
    invoke-virtual {v1}, Lm/l;->isEnabled()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_b

    .line 784
    .line 785
    invoke-virtual {v1}, Lm/l;->hasSubMenu()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_b

    .line 790
    .line 791
    iget-object v0, p0, Lf8/b;->u:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lm/j;

    .line 794
    .line 795
    const/4 v3, 0x4

    .line 796
    invoke-virtual {v0, v1, v2, v3}, Lm/j;->q(Landroid/view/MenuItem;Lm/w;I)Z

    .line 797
    .line 798
    .line 799
    :cond_b
    return-void

    .line 800
    :pswitch_8
    iget-object v0, p0, Lf8/b;->s:Ljava/lang/Object;

    .line 801
    .line 802
    move-object v1, v0

    .line 803
    check-cast v1, Landroid/content/Context;

    .line 804
    .line 805
    iget-object v0, p0, Lf8/b;->t:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Ljava/lang/String;

    .line 808
    .line 809
    iget-object v2, p0, Lf8/b;->u:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v2, Lw1/i1;

    .line 812
    .line 813
    iget-object v3, p0, Lf8/b;->v:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v3, Lo8/h;

    .line 816
    .line 817
    :try_start_b
    new-instance v4, Ld9/x;

    .line 818
    .line 819
    invoke-direct {v4, v1, v0}, Ld9/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v2, Lw1/i1;->i:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lc8/j0;

    .line 825
    .line 826
    invoke-virtual {v4, v0, v3}, Ld9/x;->U(Lc8/j0;Lo8/h;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3

    .line 827
    .line 828
    .line 829
    goto :goto_d

    .line 830
    :catch_3
    move-exception v0

    .line 831
    invoke-static {v1}, Ld9/o0;->c(Landroid/content/Context;)Ld9/p0;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const-string v2, "InterstitialAd.load"

    .line 836
    .line 837
    invoke-interface {v1, v0, v2}, Ld9/p0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :goto_d
    return-void

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
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
