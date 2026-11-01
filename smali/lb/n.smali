.class public final Llb/n;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final r:Llb/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc3/f;

.field public final c:Lcom/google/android/gms/internal/measurement/j3;

.field public final d:Landroidx/appcompat/widget/x;

.field public final e:Loc/q;

.field public final f:Llb/x;

.field public final g:Lqb/b;

.field public final h:Landroidx/appcompat/widget/z3;

.field public final i:Lmb/c;

.field public final j:Lib/a;

.field public final k:Ljb/a;

.field public final l:Ljh/c;

.field public m:Llb/s;

.field public final n:Lt9/j;

.field public final o:Lt9/j;

.field public final p:Lt9/j;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llb/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llb/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llb/n;->r:Llb/h;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loc/q;Llb/x;Lc3/f;Lqb/b;Lcom/google/android/gms/internal/measurement/j3;Landroidx/appcompat/widget/z3;Landroidx/appcompat/widget/x;Lmb/c;Ljh/c;Lib/a;Ljb/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt9/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lt9/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llb/n;->n:Lt9/j;

    .line 10
    .line 11
    new-instance v0, Lt9/j;

    .line 12
    .line 13
    invoke-direct {v0}, Lt9/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llb/n;->o:Lt9/j;

    .line 17
    .line 18
    new-instance v0, Lt9/j;

    .line 19
    .line 20
    invoke-direct {v0}, Lt9/j;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llb/n;->p:Lt9/j;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Llb/n;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iput-object p1, p0, Llb/n;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Llb/n;->e:Loc/q;

    .line 36
    .line 37
    iput-object p3, p0, Llb/n;->f:Llb/x;

    .line 38
    .line 39
    iput-object p4, p0, Llb/n;->b:Lc3/f;

    .line 40
    .line 41
    iput-object p5, p0, Llb/n;->g:Lqb/b;

    .line 42
    .line 43
    iput-object p6, p0, Llb/n;->c:Lcom/google/android/gms/internal/measurement/j3;

    .line 44
    .line 45
    iput-object p7, p0, Llb/n;->h:Landroidx/appcompat/widget/z3;

    .line 46
    .line 47
    iput-object p8, p0, Llb/n;->d:Landroidx/appcompat/widget/x;

    .line 48
    .line 49
    iput-object p9, p0, Llb/n;->i:Lmb/c;

    .line 50
    .line 51
    iput-object p11, p0, Llb/n;->j:Lib/a;

    .line 52
    .line 53
    iput-object p12, p0, Llb/n;->k:Ljb/a;

    .line 54
    .line 55
    iput-object p10, p0, Llb/n;->l:Ljh/c;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Llb/n;Ljava/lang/String;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v5, 0x3e8

    .line 15
    .line 16
    div-long/2addr v3, v5

    .line 17
    const-string v7, "Opening a new session with ID "

    .line 18
    .line 19
    invoke-static {v7, v1}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v8, "FirebaseCrashlytics"

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const/4 v11, 0x0

    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    invoke-static {v8, v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    iget-object v10, v0, Llb/n;->f:Llb/x;

    .line 39
    .line 40
    iget-object v12, v0, Llb/n;->h:Landroidx/appcompat/widget/z3;

    .line 41
    .line 42
    iget-object v14, v10, Llb/x;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v13, v12, Landroidx/appcompat/widget/z3;->v:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v15, v13

    .line 47
    check-cast v15, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v13, v12, Landroidx/appcompat/widget/z3;->w:Ljava/lang/Object;

    .line 50
    .line 51
    move-object/from16 v16, v13

    .line 52
    .line 53
    check-cast v16, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v10}, Llb/x;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    iget-object v10, v12, Landroidx/appcompat/widget/z3;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Ljava/lang/String;

    .line 62
    .line 63
    const/16 v20, 0x4

    .line 64
    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    move/from16 v10, v20

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v10, 0x1

    .line 71
    :goto_0
    invoke-static {v10}, Lk7/a;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    iget-object v10, v12, Landroidx/appcompat/widget/z3;->x:Ljava/lang/Object;

    .line 76
    .line 77
    move-object/from16 v19, v10

    .line 78
    .line 79
    check-cast v19, Lib/d;

    .line 80
    .line 81
    new-instance v13, Lnb/t0;

    .line 82
    .line 83
    invoke-direct/range {v13 .. v19}, Lnb/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILib/d;)V

    .line 84
    .line 85
    .line 86
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v12, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Llb/f;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    new-instance v15, Lnb/v0;

    .line 95
    .line 96
    invoke-direct {v15, v14}, Lnb/v0;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v14, Landroid/os/StatFs;

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    move-wide/from16 v17, v5

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-direct {v14, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Landroid/os/StatFs;->getBlockCount()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    int-to-long v5, v5

    .line 119
    invoke-virtual {v14}, Landroid/os/StatFs;->getBlockSize()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    move/from16 v16, v9

    .line 124
    .line 125
    move-object/from16 v19, v10

    .line 126
    .line 127
    int-to-long v9, v14

    .line 128
    mul-long v26, v5, v9

    .line 129
    .line 130
    sget-object v5, Llb/e;->i:Llb/e;

    .line 131
    .line 132
    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_2

    .line 139
    .line 140
    const/4 v9, 0x2

    .line 141
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_4

    .line 146
    .line 147
    const-string v9, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 148
    .line 149
    invoke-static {v8, v9, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    sget-object v10, Llb/e;->s:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Llb/e;

    .line 164
    .line 165
    if-nez v9, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move-object v5, v9

    .line 169
    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v22

    .line 173
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Ljava/lang/Runtime;->availableProcessors()I

    .line 180
    .line 181
    .line 182
    move-result v23

    .line 183
    invoke-static {}, Llb/f;->g()J

    .line 184
    .line 185
    .line 186
    move-result-wide v24

    .line 187
    invoke-static {}, Llb/f;->j()Z

    .line 188
    .line 189
    .line 190
    move-result v28

    .line 191
    invoke-static {}, Llb/f;->e()I

    .line 192
    .line 193
    .line 194
    move-result v29

    .line 195
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v10, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v21, Lnb/u0;

    .line 200
    .line 201
    invoke-direct/range {v21 .. v29}, Lnb/u0;-><init>(IIJJZI)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v14, v21

    .line 205
    .line 206
    iget-object v11, v0, Llb/n;->j:Lib/a;

    .line 207
    .line 208
    move-object/from16 v22, v2

    .line 209
    .line 210
    new-instance v2, Lnb/s0;

    .line 211
    .line 212
    invoke-direct {v2, v13, v15, v14}, Lnb/s0;-><init>(Lnb/t0;Lnb/v0;Lnb/u0;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v11, v1, v3, v4, v2}, Lib/a;->d(Ljava/lang/String;JLnb/s0;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Llb/n;->i:Lmb/c;

    .line 219
    .line 220
    iget-object v11, v2, Lmb/c;->s:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v11, Lmb/a;

    .line 223
    .line 224
    invoke-interface {v11}, Lmb/a;->a()V

    .line 225
    .line 226
    .line 227
    sget-object v11, Lmb/c;->t:Lze/w;

    .line 228
    .line 229
    iput-object v11, v2, Lmb/c;->s:Ljava/lang/Object;

    .line 230
    .line 231
    if-nez v1, :cond_5

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    iget-object v11, v2, Lmb/c;->i:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v11, Lqb/b;

    .line 237
    .line 238
    const-string/jumbo v13, "userlog"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v1, v13}, Lqb/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    new-instance v13, Lmb/j;

    .line 246
    .line 247
    invoke-direct {v13, v11}, Lmb/j;-><init>(Ljava/io/File;)V

    .line 248
    .line 249
    .line 250
    iput-object v13, v2, Lmb/c;->s:Ljava/lang/Object;

    .line 251
    .line 252
    :goto_2
    iget-object v0, v0, Llb/n;->l:Ljh/c;

    .line 253
    .line 254
    iget-object v2, v0, Ljh/c;->s:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Llb/r;

    .line 257
    .line 258
    sget-object v11, Lnb/q1;->a:Ljava/nio/charset/Charset;

    .line 259
    .line 260
    new-instance v11, Lnb/v;

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    invoke-direct {v11, v13}, Lnb/v;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const-string v13, "18.2.13"

    .line 267
    .line 268
    iput-object v13, v11, Lnb/v;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v13, v2, Llb/r;->c:Landroidx/appcompat/widget/z3;

    .line 271
    .line 272
    iget-object v14, v13, Landroidx/appcompat/widget/z3;->i:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v14, Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v14, :cond_15

    .line 277
    .line 278
    iput-object v14, v11, Lnb/v;->d:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v2, v2, Llb/r;->b:Llb/x;

    .line 281
    .line 282
    invoke-virtual {v2}, Llb/x;->c()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    if-eqz v14, :cond_14

    .line 287
    .line 288
    iput-object v14, v11, Lnb/v;->e:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v14, v13, Landroidx/appcompat/widget/z3;->v:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v14, Ljava/lang/String;

    .line 293
    .line 294
    const-string v15, "Null buildVersion"

    .line 295
    .line 296
    if-eqz v14, :cond_13

    .line 297
    .line 298
    iput-object v14, v11, Lnb/v;->f:Ljava/lang/Object;

    .line 299
    .line 300
    move-wide/from16 v23, v3

    .line 301
    .line 302
    iget-object v3, v13, Landroidx/appcompat/widget/z3;->w:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v3, :cond_12

    .line 307
    .line 308
    iput-object v3, v11, Lnb/v;->g:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iput-object v4, v11, Lnb/v;->b:Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v4, Lw5/q;

    .line 317
    .line 318
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    move-object/from16 v26, v3

    .line 322
    .line 323
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    .line 325
    iput-object v3, v4, Lw5/q;->e:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iput-object v3, v4, Lw5/q;->c:Ljava/lang/Object;

    .line 332
    .line 333
    const-string v3, "Null identifier"

    .line 334
    .line 335
    if-eqz v1, :cond_11

    .line 336
    .line 337
    iput-object v1, v4, Lw5/q;->b:Ljava/lang/Object;

    .line 338
    .line 339
    sget-object v1, Llb/r;->f:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v1, :cond_10

    .line 342
    .line 343
    iput-object v1, v4, Lw5/q;->a:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v1, v2, Llb/x;->c:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v1, :cond_f

    .line 348
    .line 349
    invoke-virtual {v2}, Llb/x;->c()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v27

    .line 353
    iget-object v2, v13, Landroidx/appcompat/widget/z3;->x:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lib/d;

    .line 356
    .line 357
    invoke-virtual {v2}, Lib/d;->a()Lib/d;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v3, v3, Lib/d;->a:Ljava/lang/Object;

    .line 362
    .line 363
    move-object/from16 v28, v3

    .line 364
    .line 365
    check-cast v28, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v2}, Lib/d;->a()Lib/d;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v2, v2, Lib/d;->b:Ljava/lang/Object;

    .line 372
    .line 373
    move-object/from16 v29, v2

    .line 374
    .line 375
    check-cast v29, Ljava/lang/String;

    .line 376
    .line 377
    new-instance v23, Lnb/c0;

    .line 378
    .line 379
    move-object/from16 v24, v1

    .line 380
    .line 381
    move-object/from16 v25, v14

    .line 382
    .line 383
    invoke-direct/range {v23 .. v29}, Lnb/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v1, v23

    .line 387
    .line 388
    iput-object v1, v4, Lw5/q;->f:Ljava/lang/Object;

    .line 389
    .line 390
    new-instance v1, Lw5/i;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iput-object v2, v1, Lw5/i;->a:Ljava/lang/Object;

    .line 400
    .line 401
    if-eqz v19, :cond_e

    .line 402
    .line 403
    move-object/from16 v3, v19

    .line 404
    .line 405
    iput-object v3, v1, Lw5/i;->b:Ljava/lang/Object;

    .line 406
    .line 407
    if-eqz v12, :cond_d

    .line 408
    .line 409
    iput-object v12, v1, Lw5/i;->c:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {}, Llb/f;->k()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iput-object v3, v1, Lw5/i;->d:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v1}, Lw5/i;->a()Lnb/q0;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v4, Lw5/q;->h:Ljava/lang/Object;

    .line 426
    .line 427
    new-instance v1, Landroid/os/StatFs;

    .line 428
    .line 429
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-direct {v1, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    const/4 v12, 0x7

    .line 445
    if-eqz v3, :cond_6

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_6
    sget-object v3, Llb/r;->e:Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Ljava/lang/Integer;

    .line 459
    .line 460
    if-nez v3, :cond_7

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    :goto_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-static {}, Llb/f;->g()J

    .line 476
    .line 477
    .line 478
    move-result-wide v6

    .line 479
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    int-to-long v13, v13

    .line 484
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    move-wide/from16 p0, v6

    .line 489
    .line 490
    int-to-long v6, v1

    .line 491
    mul-long/2addr v13, v6

    .line 492
    invoke-static {}, Llb/f;->j()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-static {}, Llb/f;->e()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    new-instance v7, Lnb/e0;

    .line 501
    .line 502
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    iput-object v12, v7, Lnb/e0;->a:Ljava/lang/Object;

    .line 510
    .line 511
    if-eqz v5, :cond_c

    .line 512
    .line 513
    iput-object v5, v7, Lnb/e0;->d:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iput-object v3, v7, Lnb/e0;->b:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iput-object v3, v7, Lnb/e0;->g:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iput-object v3, v7, Lnb/e0;->h:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iput-object v1, v7, Lnb/e0;->i:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iput-object v1, v7, Lnb/e0;->c:Ljava/lang/Object;

    .line 544
    .line 545
    if-eqz v9, :cond_b

    .line 546
    .line 547
    iput-object v9, v7, Lnb/e0;->e:Ljava/lang/Object;

    .line 548
    .line 549
    if-eqz v10, :cond_a

    .line 550
    .line 551
    iput-object v10, v7, Lnb/e0;->f:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-virtual {v7}, Lnb/e0;->a()Lnb/f0;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iput-object v1, v4, Lw5/q;->i:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v2, v4, Lw5/q;->k:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-virtual {v4}, Lw5/q;->a()Lnb/b0;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iput-object v1, v11, Lnb/v;->h:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-virtual {v11}, Lnb/v;->d()Lnb/w;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v0, v0, Ljh/c;->t:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lqb/a;

    .line 574
    .line 575
    iget-object v0, v0, Lqb/a;->b:Lqb/b;

    .line 576
    .line 577
    iget-object v2, v1, Lnb/w;->h:Lnb/p1;

    .line 578
    .line 579
    if-nez v2, :cond_8

    .line 580
    .line 581
    move/from16 v3, v16

    .line 582
    .line 583
    invoke-static {v8, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_9

    .line 588
    .line 589
    const-string v0, "Could not get session for report"

    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    invoke-static {v8, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_8
    move-object v3, v2

    .line 597
    check-cast v3, Lnb/b0;

    .line 598
    .line 599
    iget-object v3, v3, Lnb/b0;->b:Ljava/lang/String;

    .line 600
    .line 601
    :try_start_0
    sget-object v4, Lqb/a;->f:Lob/a;

    .line 602
    .line 603
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    sget-object v4, Lob/a;->a:Landroidx/appcompat/widget/m;

    .line 607
    .line 608
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/m;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v4, "report"

    .line 613
    .line 614
    invoke-virtual {v0, v3, v4}, Lqb/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-static {v4, v1}, Lqb/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const-string v1, "start-time"

    .line 622
    .line 623
    invoke-virtual {v0, v3, v1}, Lqb/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v2, Lnb/b0;

    .line 628
    .line 629
    iget-wide v1, v2, Lnb/b0;->c:J

    .line 630
    .line 631
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 632
    .line 633
    new-instance v5, Ljava/io/FileOutputStream;

    .line 634
    .line 635
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 636
    .line 637
    .line 638
    sget-object v6, Lqb/a;->d:Ljava/nio/charset/Charset;

    .line 639
    .line 640
    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    .line 642
    .line 643
    move-object/from16 v5, v22

    .line 644
    .line 645
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    mul-long v1, v1, v17

    .line 649
    .line 650
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 651
    .line 652
    .line 653
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :catchall_0
    move-exception v0

    .line 658
    move-object v1, v0

    .line 659
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 660
    .line 661
    .line 662
    goto :goto_4

    .line 663
    :catchall_1
    move-exception v0

    .line 664
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    :goto_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 668
    :catch_0
    move-exception v0

    .line 669
    const-string v1, "Could not persist report for session "

    .line 670
    .line 671
    invoke-static {v1, v3}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const/4 v3, 0x3

    .line 676
    invoke-static {v8, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_9

    .line 681
    .line 682
    invoke-static {v8, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 683
    .line 684
    .line 685
    :cond_9
    return-void

    .line 686
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 687
    .line 688
    const-string v1, "Null modelClass"

    .line 689
    .line 690
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 695
    .line 696
    const-string v1, "Null manufacturer"

    .line 697
    .line 698
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 703
    .line 704
    const-string v1, "Null model"

    .line 705
    .line 706
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 711
    .line 712
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 717
    .line 718
    const-string v1, "Null version"

    .line 719
    .line 720
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 725
    .line 726
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 731
    .line 732
    const-string v1, "Null generator"

    .line 733
    .line 734
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 739
    .line 740
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 745
    .line 746
    const-string v1, "Null displayVersion"

    .line 747
    .line 748
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 753
    .line 754
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 759
    .line 760
    const-string v1, "Null installationUuid"

    .line 761
    .line 762
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 767
    .line 768
    const-string v1, "Null gmpAppId"

    .line 769
    .line 770
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v0
.end method

.method public static b(Llb/n;)Lt9/p;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Llb/n;->g:Lqb/b;

    .line 12
    .line 13
    sget-object v3, Llb/n;->r:Llb/h;

    .line 14
    .line 15
    iget-object v2, v2, Lqb/b;->b:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lqb/b;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/io/File;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 61
    .line 62
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Landroidx/work/t;->n(Ljava/lang/Object;)Lt9/p;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 71
    .line 72
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Llb/m;

    .line 88
    .line 89
    invoke-direct {v6, p0, v7, v8}, Llb/m;-><init>(Llb/n;J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6}, Landroidx/work/t;->k(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lt9/p;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v6, "Could not parse app exception timestamp from file "

    .line 103
    .line 104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v1}, Landroidx/work/t;->y(Ljava/util/List;)Lt9/p;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method


# virtual methods
.method public final c(ZLnb/e0;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, v1, Llb/n;->l:Ljh/c;

    .line 8
    .line 9
    iget-object v4, v0, Ljh/c;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lqb/a;

    .line 12
    .line 13
    iget-object v5, v0, Ljh/c;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lqb/a;

    .line 16
    .line 17
    invoke-virtual {v4}, Lqb/a;->c()Ljava/util/NavigableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v8, "FirebaseCrashlytics"

    .line 31
    .line 32
    if-gt v4, v2, :cond_0

    .line 33
    .line 34
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_31

    .line 39
    .line 40
    const-string v0, "No open sessions to be closed."

    .line 41
    .line 42
    invoke-static {v8, v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v9, p2

    .line 53
    .line 54
    iget-object v9, v9, Lnb/e0;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lsb/a;

    .line 63
    .line 64
    iget-object v9, v9, Lsb/a;->b:Lbn/h;

    .line 65
    .line 66
    iget-boolean v9, v9, Lbn/h;->c:Z

    .line 67
    .line 68
    iget-object v10, v1, Llb/n;->g:Lqb/b;

    .line 69
    .line 70
    const/4 v12, 0x1

    .line 71
    const/4 v13, 0x0

    .line 72
    if-eqz v9, :cond_f

    .line 73
    .line 74
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v14, 0x1e

    .line 77
    .line 78
    if-lt v9, v14, :cond_e

    .line 79
    .line 80
    iget-object v9, v1, Llb/n;->a:Landroid/content/Context;

    .line 81
    .line 82
    const-string v14, "activity"

    .line 83
    .line 84
    invoke-virtual {v9, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Landroid/app/ActivityManager;

    .line 89
    .line 90
    invoke-virtual {v9, v7, v13, v13}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_c

    .line 99
    .line 100
    new-instance v14, Lmb/c;

    .line 101
    .line 102
    invoke-direct {v14, v10}, Lmb/c;-><init>(Lqb/b;)V

    .line 103
    .line 104
    .line 105
    sget-object v15, Lmb/c;->t:Lze/w;

    .line 106
    .line 107
    invoke-interface {v15}, Lmb/a;->a()V

    .line 108
    .line 109
    .line 110
    iput-object v15, v14, Lmb/c;->s:Ljava/lang/Object;

    .line 111
    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string/jumbo v15, "userlog"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v4, v15}, Lqb/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    new-instance v11, Lmb/j;

    .line 123
    .line 124
    invoke-direct {v11, v15}, Lmb/j;-><init>(Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    iput-object v11, v14, Lmb/c;->s:Ljava/lang/Object;

    .line 128
    .line 129
    :goto_0
    new-instance v11, Lmb/e;

    .line 130
    .line 131
    invoke-direct {v11, v10}, Lmb/e;-><init>(Lqb/b;)V

    .line 132
    .line 133
    .line 134
    new-instance v15, Landroidx/appcompat/widget/x;

    .line 135
    .line 136
    iget-object v7, v1, Llb/n;->e:Loc/q;

    .line 137
    .line 138
    invoke-direct {v15, v4, v10, v7}, Landroidx/appcompat/widget/x;-><init>(Ljava/lang/String;Lqb/b;Loc/q;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v15, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Ldm/j;

    .line 144
    .line 145
    iget-object v7, v7, Ldm/j;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lmb/b;

    .line 154
    .line 155
    invoke-virtual {v11, v4, v13}, Lmb/e;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v7, v6}, Lmb/b;->c(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v15, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Ldm/j;

    .line 165
    .line 166
    iget-object v6, v6, Ldm/j;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lmb/b;

    .line 175
    .line 176
    invoke-virtual {v11, v4, v12}, Lmb/e;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v6, v7}, Lmb/b;->c(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v15, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 186
    .line 187
    invoke-virtual {v11, v4}, Lmb/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v6, v7, v13}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v5, Lqb/a;->b:Lqb/b;

    .line 195
    .line 196
    const-string v7, "start-time"

    .line 197
    .line 198
    invoke-virtual {v6, v4, v7}, Lqb/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_2

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Landroid/app/ApplicationExitInfo;

    .line 221
    .line 222
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 223
    .line 224
    .line 225
    move-result-wide v17

    .line 226
    cmp-long v17, v17, v6

    .line 227
    .line 228
    if-gez v17, :cond_3

    .line 229
    .line 230
    :cond_2
    const/4 v11, 0x0

    .line 231
    goto :goto_2

    .line 232
    :cond_3
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    const/4 v13, 0x6

    .line 237
    if-eq v12, v13, :cond_4

    .line 238
    .line 239
    const/4 v12, 0x1

    .line 240
    const/4 v13, 0x0

    .line 241
    goto :goto_1

    .line 242
    :cond_4
    :goto_2
    if-nez v11, :cond_6

    .line 243
    .line 244
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 245
    .line 246
    invoke-static {v0, v4}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/4 v6, 0x2

    .line 251
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_5

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-static {v8, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    .line 260
    .line 261
    :cond_5
    move-object/from16 v25, v3

    .line 262
    .line 263
    const/4 v13, 0x1

    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_6
    iget-object v0, v0, Ljh/c;->s:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v6, v0

    .line 269
    check-cast v6, Llb/r;

    .line 270
    .line 271
    :try_start_0
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 278
    .line 279
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 280
    .line 281
    .line 282
    const/16 v9, 0x2000

    .line 283
    .line 284
    new-array v9, v9, [B

    .line 285
    .line 286
    :goto_3
    invoke-virtual {v0, v9}, Ljava/io/InputStream;->read([B)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    const/4 v13, -0x1

    .line 291
    if-eq v12, v13, :cond_7

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    invoke-virtual {v7, v9, v13, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    goto :goto_4

    .line 309
    :catch_0
    move-exception v0

    .line 310
    new-instance v7, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v9, "Could not get input trace in application exit info: "

    .line 313
    .line 314
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v9, " Error: "

    .line 325
    .line 326
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/4 v7, 0x0

    .line 337
    invoke-static {v8, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    .line 339
    .line 340
    :cond_8
    const/4 v0, 0x0

    .line 341
    :goto_4
    new-instance v7, Lnb/v;

    .line 342
    .line 343
    const/4 v9, 0x1

    .line 344
    invoke-direct {v7, v9}, Lnb/v;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    iput-object v9, v7, Lnb/v;->f:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    if-eqz v9, :cond_b

    .line 362
    .line 363
    iput-object v9, v7, Lnb/v;->c:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    iput-object v9, v7, Lnb/v;->e:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 376
    .line 377
    .line 378
    move-result-wide v12

    .line 379
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    iput-object v9, v7, Lnb/v;->i:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    iput-object v9, v7, Lnb/v;->b:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 396
    .line 397
    .line 398
    move-result-wide v12

    .line 399
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    iput-object v9, v7, Lnb/v;->g:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 406
    .line 407
    .line 408
    move-result-wide v11

    .line 409
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    iput-object v9, v7, Lnb/v;->h:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v0, v7, Lnb/v;->d:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {v7}, Lnb/v;->e()Lnb/x;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v7, v6, Llb/r;->a:Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 432
    .line 433
    new-instance v9, Ljh/c;

    .line 434
    .line 435
    const/4 v11, 0x7

    .line 436
    const/4 v12, 0x0

    .line 437
    invoke-direct {v9, v11, v12}, Ljh/c;-><init>(IZ)V

    .line 438
    .line 439
    .line 440
    const-string v11, "anr"

    .line 441
    .line 442
    iput-object v11, v9, Ljh/c;->t:Ljava/lang/Object;

    .line 443
    .line 444
    iget-wide v11, v0, Lnb/x;->g:J

    .line 445
    .line 446
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    iput-object v11, v9, Ljh/c;->s:Ljava/lang/Object;

    .line 451
    .line 452
    iget v11, v0, Lnb/x;->d:I

    .line 453
    .line 454
    const/16 v12, 0x64

    .line 455
    .line 456
    if-eq v11, v12, :cond_9

    .line 457
    .line 458
    const/4 v13, 0x1

    .line 459
    goto :goto_5

    .line 460
    :cond_9
    const/4 v13, 0x0

    .line 461
    :goto_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    new-instance v12, Lnb/l0;

    .line 466
    .line 467
    const-string v13, "0"

    .line 468
    .line 469
    move-object/from16 v25, v3

    .line 470
    .line 471
    const-wide/16 v2, 0x0

    .line 472
    .line 473
    invoke-direct {v12, v13, v13, v2, v3}, Lnb/l0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, Llb/r;->a()Lnb/r1;

    .line 477
    .line 478
    .line 479
    move-result-object v24

    .line 480
    new-instance v19, Lnb/i0;

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    move-object/from16 v22, v0

    .line 487
    .line 488
    move-object/from16 v23, v12

    .line 489
    .line 490
    invoke-direct/range {v19 .. v24}, Lnb/i0;-><init>(Lnb/r1;Lnb/k0;Lnb/x;Lnb/l0;Lnb/r1;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lnb/h0;

    .line 494
    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    move/from16 v24, v7

    .line 498
    .line 499
    move-object/from16 v23, v11

    .line 500
    .line 501
    move-object/from16 v20, v19

    .line 502
    .line 503
    move-object/from16 v19, v0

    .line 504
    .line 505
    invoke-direct/range {v19 .. v24}, Lnb/h0;-><init>(Lnb/i1;Lnb/r1;Lnb/r1;Ljava/lang/Boolean;I)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v2, v19

    .line 509
    .line 510
    move/from16 v0, v24

    .line 511
    .line 512
    iput-object v2, v9, Ljh/c;->u:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-virtual {v6, v0}, Llb/r;->b(I)Lnb/o0;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v9, Ljh/c;->v:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-virtual {v9}, Ljh/c;->h()Lnb/g0;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v2, "Persisting anr for session "

    .line 525
    .line 526
    invoke-static {v2, v4}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const/4 v3, 0x3

    .line 531
    invoke-static {v8, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-eqz v6, :cond_a

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    invoke-static {v8, v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 539
    .line 540
    .line 541
    :cond_a
    invoke-static {v0, v14, v15}, Ljh/c;->f(Lnb/g0;Lmb/c;Landroidx/appcompat/widget/x;)Lnb/g0;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const/4 v13, 0x1

    .line 546
    invoke-virtual {v5, v0, v4, v13}, Lqb/a;->d(Lnb/g0;Ljava/lang/String;Z)V

    .line 547
    .line 548
    .line 549
    :goto_6
    const/4 v6, 0x2

    .line 550
    goto :goto_7

    .line 551
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 552
    .line 553
    const-string v2, "Null processName"

    .line 554
    .line 555
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_c
    move-object/from16 v25, v3

    .line 560
    .line 561
    move v13, v12

    .line 562
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 563
    .line 564
    invoke-static {v0, v4}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const/4 v6, 0x2

    .line 569
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_d

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    invoke-static {v8, v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 577
    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_d
    :goto_7
    const/4 v7, 0x0

    .line 581
    goto :goto_8

    .line 582
    :cond_e
    move-object/from16 v25, v3

    .line 583
    .line 584
    move v13, v12

    .line 585
    const-string v0, "ANR feature enabled, but device is API "

    .line 586
    .line 587
    invoke-static {v9, v0}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_10

    .line 596
    .line 597
    invoke-static {v8, v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 598
    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_f
    move-object/from16 v25, v3

    .line 602
    .line 603
    move v13, v12

    .line 604
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_10

    .line 609
    .line 610
    const-string v0, "ANR feature disabled."

    .line 611
    .line 612
    invoke-static {v8, v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 613
    .line 614
    .line 615
    :cond_10
    :goto_8
    iget-object v0, v1, Llb/n;->j:Lib/a;

    .line 616
    .line 617
    invoke-interface {v0, v4}, Lib/a;->c(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    const-string v3, "report"

    .line 622
    .line 623
    if-eqz v2, :cond_1c

    .line 624
    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string v6, "Finalizing native report for session "

    .line 628
    .line 629
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    sget-object v6, Lib/e;->i:Lib/e;

    .line 640
    .line 641
    invoke-virtual {v6, v2}, Lib/e;->e(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v0, v4}, Lib/a;->a(Ljava/lang/String;)Lib/f;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-interface {v0}, Lib/f;->n()Ljava/io/File;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    if-eqz v2, :cond_1b

    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-nez v7, :cond_11

    .line 659
    .line 660
    goto/16 :goto_10

    .line 661
    .line 662
    :cond_11
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 663
    .line 664
    .line 665
    move-result-wide v11

    .line 666
    if-nez v4, :cond_12

    .line 667
    .line 668
    sget-object v2, Lmb/c;->t:Lze/w;

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_12
    const-string/jumbo v2, "userlog"

    .line 672
    .line 673
    .line 674
    invoke-virtual {v10, v4, v2}, Lqb/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    new-instance v7, Lmb/j;

    .line 679
    .line 680
    invoke-direct {v7, v2}, Lmb/j;-><init>(Ljava/io/File;)V

    .line 681
    .line 682
    .line 683
    move-object v2, v7

    .line 684
    :goto_9
    invoke-virtual {v10, v4}, Lqb/b;->b(Ljava/lang/String;)Ljava/io/File;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    if-nez v9, :cond_13

    .line 693
    .line 694
    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    .line 695
    .line 696
    const/4 v7, 0x0

    .line 697
    invoke-virtual {v6, v7, v0}, Lib/e;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_11

    .line 701
    .line 702
    :cond_13
    invoke-virtual {v1, v11, v12}, Llb/n;->d(J)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v2}, Lmb/a;->c()[B

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    const-string/jumbo v9, "user-data"

    .line 710
    .line 711
    .line 712
    invoke-virtual {v10, v4, v9}, Lqb/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    const-string v11, "keys"

    .line 717
    .line 718
    invoke-virtual {v10, v4, v11}, Lqb/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    new-instance v12, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 725
    .line 726
    .line 727
    new-instance v14, Llb/c;

    .line 728
    .line 729
    invoke-direct {v14, v6}, Llb/c;-><init>([B)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    new-instance v6, Llb/w;

    .line 736
    .line 737
    const-string v14, "metadata"

    .line 738
    .line 739
    invoke-interface {v0}, Lib/f;->p()Ljava/io/File;

    .line 740
    .line 741
    .line 742
    move-result-object v15

    .line 743
    const-string v13, "crash_meta_file"

    .line 744
    .line 745
    invoke-direct {v6, v13, v14, v15}, Llb/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    new-instance v6, Llb/w;

    .line 752
    .line 753
    const-string v13, "session"

    .line 754
    .line 755
    invoke-interface {v0}, Lib/f;->o()Ljava/io/File;

    .line 756
    .line 757
    .line 758
    move-result-object v14

    .line 759
    const-string v15, "session_meta_file"

    .line 760
    .line 761
    invoke-direct {v6, v15, v13, v14}, Llb/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    new-instance v6, Llb/w;

    .line 768
    .line 769
    const-string v13, "app"

    .line 770
    .line 771
    invoke-interface {v0}, Lib/f;->a()Ljava/io/File;

    .line 772
    .line 773
    .line 774
    move-result-object v14

    .line 775
    const-string v15, "app_meta_file"

    .line 776
    .line 777
    invoke-direct {v6, v15, v13, v14}, Llb/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    new-instance v6, Llb/w;

    .line 784
    .line 785
    const-string v13, "device"

    .line 786
    .line 787
    invoke-interface {v0}, Lib/f;->g()Ljava/io/File;

    .line 788
    .line 789
    .line 790
    move-result-object v14

    .line 791
    const-string v15, "device_meta_file"

    .line 792
    .line 793
    invoke-direct {v6, v15, v13, v14}, Llb/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    new-instance v6, Llb/w;

    .line 800
    .line 801
    const-string v13, "os"

    .line 802
    .line 803
    invoke-interface {v0}, Lib/f;->b()Ljava/io/File;

    .line 804
    .line 805
    .line 806
    move-result-object v14

    .line 807
    const-string v15, "os_meta_file"

    .line 808
    .line 809
    invoke-direct {v6, v15, v13, v14}, Llb/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    new-instance v6, Llb/w;

    .line 816
    .line 817
    const-string v13, "minidump"

    .line 818
    .line 819
    invoke-interface {v0}, Lib/f;->n()Ljava/io/File;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const-string v14, "minidump_file"

    .line 824
    .line 825
    invoke-direct {v6, v14, v13, v0}, Llb/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    new-instance v0, Llb/w;

    .line 832
    .line 833
    const-string/jumbo v6, "user_meta_file"

    .line 834
    .line 835
    .line 836
    const-string/jumbo v13, "user"

    .line 837
    .line 838
    .line 839
    invoke-direct {v0, v6, v13, v9}, Llb/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    new-instance v0, Llb/w;

    .line 846
    .line 847
    const-string v6, "keys_file"

    .line 848
    .line 849
    invoke-direct {v0, v6, v11, v10}, Llb/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    if-eqz v6, :cond_15

    .line 864
    .line 865
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    check-cast v6, Llb/y;

    .line 870
    .line 871
    :try_start_1
    invoke-interface {v6}, Llb/y;->b()Ljava/io/InputStream;

    .line 872
    .line 873
    .line 874
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 875
    if-nez v9, :cond_14

    .line 876
    .line 877
    :catch_1
    :goto_b
    invoke-static {v9}, Llb/f;->c(Ljava/io/Closeable;)V

    .line 878
    .line 879
    .line 880
    goto :goto_a

    .line 881
    :cond_14
    :try_start_2
    new-instance v10, Ljava/io/File;

    .line 882
    .line 883
    invoke-interface {v6}, Llb/y;->a()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    invoke-direct {v10, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v10, v9}, Llb/f;->h(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 891
    .line 892
    .line 893
    goto :goto_b

    .line 894
    :catchall_0
    move-exception v0

    .line 895
    move-object v7, v9

    .line 896
    goto :goto_c

    .line 897
    :catchall_1
    move-exception v0

    .line 898
    const/4 v7, 0x0

    .line 899
    :goto_c
    invoke-static {v7}, Llb/f;->c(Ljava/io/Closeable;)V

    .line 900
    .line 901
    .line 902
    throw v0

    .line 903
    :catch_2
    const/4 v9, 0x0

    .line 904
    goto :goto_b

    .line 905
    :cond_15
    const/4 v6, 0x3

    .line 906
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_16

    .line 911
    .line 912
    const-string v0, "CrashlyticsController#finalizePreviousNativeSession"

    .line 913
    .line 914
    const/4 v7, 0x0

    .line 915
    invoke-static {v8, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 916
    .line 917
    .line 918
    goto :goto_d

    .line 919
    :cond_16
    const/4 v7, 0x0

    .line 920
    :goto_d
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_17

    .line 925
    .line 926
    const-string v0, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    .line 927
    .line 928
    invoke-static {v8, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 929
    .line 930
    .line 931
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    :cond_18
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    if-eqz v7, :cond_19

    .line 945
    .line 946
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    check-cast v7, Llb/y;

    .line 951
    .line 952
    invoke-interface {v7}, Llb/y;->c()Lnb/a0;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    if-eqz v7, :cond_18

    .line 957
    .line 958
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    goto :goto_e

    .line 962
    :cond_19
    new-instance v6, Lnb/r1;

    .line 963
    .line 964
    invoke-direct {v6, v0}, Lnb/r1;-><init>(Ljava/util/List;)V

    .line 965
    .line 966
    .line 967
    new-instance v0, Lnb/z;

    .line 968
    .line 969
    const/4 v7, 0x0

    .line 970
    invoke-direct {v0, v6, v7}, Lnb/z;-><init>(Lnb/r1;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    iget-object v6, v5, Lqb/a;->b:Lqb/b;

    .line 974
    .line 975
    invoke-virtual {v6, v4, v3}, Lqb/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    new-instance v9, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    const-string v10, "Writing native session report for "

    .line 982
    .line 983
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    const-string v10, " to file: "

    .line 990
    .line 991
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    const/4 v10, 0x3

    .line 1002
    invoke-static {v8, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v11

    .line 1006
    if-eqz v11, :cond_1a

    .line 1007
    .line 1008
    const/4 v10, 0x0

    .line 1009
    invoke-static {v8, v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1010
    .line 1011
    .line 1012
    :cond_1a
    :try_start_3
    sget-object v9, Lqb/a;->f:Lob/a;

    .line 1013
    .line 1014
    invoke-static {v7}, Lqb/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v10

    .line 1018
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v10}, Lob/a;->g(Ljava/lang/String;)Lnb/w;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    invoke-virtual {v9}, Lnb/w;->a()Lnb/v;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    const/4 v10, 0x0

    .line 1030
    iput-object v10, v9, Lnb/v;->h:Ljava/lang/Object;

    .line 1031
    .line 1032
    iput-object v0, v9, Lnb/v;->i:Ljava/lang/Object;

    .line 1033
    .line 1034
    invoke-virtual {v9}, Lnb/v;->d()Lnb/w;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    new-instance v9, Ljava/io/File;

    .line 1039
    .line 1040
    iget-object v6, v6, Lqb/b;->f:Ljava/io/File;

    .line 1041
    .line 1042
    invoke-direct {v9, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v4, Lob/a;->a:Landroidx/appcompat/widget/m;

    .line 1046
    .line 1047
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/m;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v9, v0}, Lqb/a;->f(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1052
    .line 1053
    .line 1054
    goto :goto_f

    .line 1055
    :catch_3
    move-exception v0

    .line 1056
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    const-string v6, "Could not synthesize final native report file for "

    .line 1059
    .line 1060
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-static {v8, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1071
    .line 1072
    .line 1073
    :goto_f
    invoke-interface {v2}, Lmb/a;->d()V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_11

    .line 1077
    :cond_1b
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    const-string v2, "No minidump data found for session "

    .line 1080
    .line 1081
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    const/4 v7, 0x0

    .line 1092
    invoke-virtual {v6, v7, v0}, Lib/e;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_1c
    :goto_11
    if-eqz p1, :cond_1d

    .line 1096
    .line 1097
    move-object/from16 v2, v25

    .line 1098
    .line 1099
    const/4 v13, 0x0

    .line 1100
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, Ljava/lang/String;

    .line 1105
    .line 1106
    goto :goto_12

    .line 1107
    :cond_1d
    const/4 v13, 0x0

    .line 1108
    const/4 v0, 0x0

    .line 1109
    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v6

    .line 1113
    const-wide/16 v9, 0x3e8

    .line 1114
    .line 1115
    div-long/2addr v6, v9

    .line 1116
    iget-object v2, v5, Lqb/a;->b:Lqb/b;

    .line 1117
    .line 1118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    iget-object v4, v2, Lqb/b;->c:Ljava/io/File;

    .line 1122
    .line 1123
    new-instance v9, Ljava/io/File;

    .line 1124
    .line 1125
    iget-object v10, v2, Lqb/b;->a:Ljava/io/File;

    .line 1126
    .line 1127
    const-string v11, ".com.google.firebase.crashlytics"

    .line 1128
    .line 1129
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v9}, Lqb/b;->a(Ljava/io/File;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v9, Ljava/io/File;

    .line 1136
    .line 1137
    const-string v11, ".com.google.firebase.crashlytics-ndk"

    .line 1138
    .line 1139
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v9}, Lqb/b;->a(Ljava/io/File;)V

    .line 1143
    .line 1144
    .line 1145
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1146
    .line 1147
    const/16 v11, 0x1c

    .line 1148
    .line 1149
    if-lt v9, v11, :cond_1e

    .line 1150
    .line 1151
    new-instance v9, Ljava/io/File;

    .line 1152
    .line 1153
    const-string v11, ".com.google.firebase.crashlytics.files.v1"

    .line 1154
    .line 1155
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v9}, Lqb/b;->a(Ljava/io/File;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_1e
    invoke-virtual {v5}, Lqb/a;->c()Ljava/util/NavigableSet;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    if-eqz v0, :cond_1f

    .line 1166
    .line 1167
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    :cond_1f
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    const/16 v10, 0x8

    .line 1175
    .line 1176
    if-gt v0, v10, :cond_20

    .line 1177
    .line 1178
    goto :goto_14

    .line 1179
    :cond_20
    :goto_13
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-le v0, v10, :cond_22

    .line 1184
    .line 1185
    invoke-interface {v9}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, Ljava/lang/String;

    .line 1190
    .line 1191
    const-string v11, "Removing session over cap: "

    .line 1192
    .line 1193
    invoke-static {v11, v0}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v11

    .line 1197
    const/4 v12, 0x3

    .line 1198
    invoke-static {v8, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v14

    .line 1202
    if-eqz v14, :cond_21

    .line 1203
    .line 1204
    const/4 v14, 0x0

    .line 1205
    invoke-static {v8, v11, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1206
    .line 1207
    .line 1208
    :cond_21
    new-instance v11, Ljava/io/File;

    .line 1209
    .line 1210
    invoke-direct {v11, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v11}, Lqb/b;->e(Ljava/io/File;)Z

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    goto :goto_13

    .line 1220
    :cond_22
    :goto_14
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v9

    .line 1224
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_2f

    .line 1229
    .line 1230
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    move-object v10, v0

    .line 1235
    check-cast v10, Ljava/lang/String;

    .line 1236
    .line 1237
    const-string v0, "Finalizing report for session "

    .line 1238
    .line 1239
    invoke-static {v0, v10}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    const/4 v11, 0x2

    .line 1244
    invoke-static {v8, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v12

    .line 1248
    if-eqz v12, :cond_23

    .line 1249
    .line 1250
    const/4 v14, 0x0

    .line 1251
    invoke-static {v8, v0, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1252
    .line 1253
    .line 1254
    :cond_23
    sget-object v11, Lqb/a;->f:Lob/a;

    .line 1255
    .line 1256
    sget-object v0, Lqb/a;->h:Llb/h;

    .line 1257
    .line 1258
    new-instance v12, Ljava/io/File;

    .line 1259
    .line 1260
    invoke-direct {v12, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v12, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-static {v0}, Lqb/b;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v12

    .line 1278
    if-eqz v12, :cond_25

    .line 1279
    .line 1280
    const-string v0, "Session "

    .line 1281
    .line 1282
    const-string v11, " has no events."

    .line 1283
    .line 1284
    invoke-static {v0, v10, v11}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    const/4 v12, 0x2

    .line 1289
    invoke-static {v8, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v11

    .line 1293
    if-eqz v11, :cond_24

    .line 1294
    .line 1295
    const/4 v14, 0x0

    .line 1296
    invoke-static {v8, v0, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1297
    .line 1298
    .line 1299
    :cond_24
    const/4 v1, 0x0

    .line 1300
    goto/16 :goto_1f

    .line 1301
    .line 1302
    :cond_25
    const/4 v12, 0x2

    .line 1303
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v14, Ljava/util/ArrayList;

    .line 1307
    .line 1308
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v15

    .line 1315
    move/from16 v16, v13

    .line 1316
    .line 1317
    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_28

    .line 1322
    .line 1323
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    move-object v12, v0

    .line 1328
    check-cast v12, Ljava/io/File;

    .line 1329
    .line 1330
    :try_start_4
    invoke-static {v12}, Lqb/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1335
    .line 1336
    .line 1337
    :try_start_5
    new-instance v13, Landroid/util/JsonReader;

    .line 1338
    .line 1339
    new-instance v1, Ljava/io/StringReader;

    .line 1340
    .line 1341
    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-direct {v13, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1345
    .line 1346
    .line 1347
    :try_start_6
    invoke-static {v13}, Lob/a;->d(Landroid/util/JsonReader;)Lnb/g0;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1351
    :try_start_7
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1352
    .line 1353
    .line 1354
    :try_start_8
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    if-nez v16, :cond_27

    .line 1358
    .line 1359
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    const-string v1, "event"

    .line 1364
    .line 1365
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-eqz v1, :cond_26

    .line 1370
    .line 1371
    const-string v1, "_"

    .line 1372
    .line 1373
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1377
    if-eqz v0, :cond_26

    .line 1378
    .line 1379
    goto :goto_17

    .line 1380
    :cond_26
    const/4 v13, 0x0

    .line 1381
    goto :goto_18

    .line 1382
    :catch_4
    move-exception v0

    .line 1383
    goto :goto_1b

    .line 1384
    :cond_27
    :goto_17
    const/4 v13, 0x1

    .line 1385
    :goto_18
    move/from16 v16, v13

    .line 1386
    .line 1387
    goto :goto_1c

    .line 1388
    :catch_5
    move-exception v0

    .line 1389
    goto :goto_1a

    .line 1390
    :catchall_2
    move-exception v0

    .line 1391
    move-object v1, v0

    .line 1392
    :try_start_9
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1393
    .line 1394
    .line 1395
    goto :goto_19

    .line 1396
    :catchall_3
    move-exception v0

    .line 1397
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1398
    .line 1399
    .line 1400
    :goto_19
    throw v1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 1401
    :goto_1a
    :try_start_b
    new-instance v1, Ljava/io/IOException;

    .line 1402
    .line 1403
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1404
    .line 1405
    .line 1406
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 1407
    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    const-string v13, "Could not add event to report for "

    .line 1410
    .line 1411
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-static {v8, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1422
    .line 1423
    .line 1424
    :goto_1c
    move-object/from16 v1, p0

    .line 1425
    .line 1426
    const/4 v12, 0x2

    .line 1427
    const/4 v13, 0x0

    .line 1428
    goto :goto_16

    .line 1429
    :cond_28
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_29

    .line 1434
    .line 1435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    const-string v1, "Could not parse event files for session "

    .line 1438
    .line 1439
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    const/4 v1, 0x0

    .line 1450
    invoke-static {v8, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_1f

    .line 1454
    .line 1455
    :cond_29
    const/4 v1, 0x0

    .line 1456
    new-instance v0, Lmb/e;

    .line 1457
    .line 1458
    invoke-direct {v0, v2}, Lmb/e;-><init>(Lqb/b;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0, v10}, Lmb/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {v2, v10, v3}, Lqb/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v12

    .line 1469
    :try_start_c
    invoke-static {v12}, Lqb/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v13

    .line 1473
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v13}, Lob/a;->g(Ljava/lang/String;)Lnb/w;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v11

    .line 1480
    invoke-virtual {v11}, Lnb/w;->a()Lnb/v;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v13

    .line 1484
    iget-object v11, v11, Lnb/w;->h:Lnb/p1;

    .line 1485
    .line 1486
    if-eqz v11, :cond_2b

    .line 1487
    .line 1488
    invoke-virtual {v11}, Lnb/p1;->a()Lw5/q;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v11

    .line 1492
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v15

    .line 1496
    iput-object v15, v11, Lw5/q;->d:Ljava/lang/Object;

    .line 1497
    .line 1498
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v15

    .line 1502
    iput-object v15, v11, Lw5/q;->e:Ljava/lang/Object;

    .line 1503
    .line 1504
    if-eqz v0, :cond_2a

    .line 1505
    .line 1506
    new-instance v15, Lnb/r0;

    .line 1507
    .line 1508
    invoke-direct {v15, v0}, Lnb/r0;-><init>(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    iput-object v15, v11, Lw5/q;->g:Ljava/lang/Object;

    .line 1512
    .line 1513
    :cond_2a
    invoke-virtual {v11}, Lw5/q;->a()Lnb/b0;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    iput-object v0, v13, Lnb/v;->h:Ljava/lang/Object;

    .line 1518
    .line 1519
    :cond_2b
    invoke-virtual {v13}, Lnb/v;->d()Lnb/w;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    new-instance v11, Lnb/r1;

    .line 1524
    .line 1525
    invoke-direct {v11, v14}, Lnb/r1;-><init>(Ljava/util/List;)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v13, v0, Lnb/w;->h:Lnb/p1;

    .line 1529
    .line 1530
    if-eqz v13, :cond_2e

    .line 1531
    .line 1532
    invoke-virtual {v0}, Lnb/w;->a()Lnb/v;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-virtual {v13}, Lnb/p1;->a()Lw5/q;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v13

    .line 1540
    iput-object v11, v13, Lw5/q;->j:Ljava/lang/Object;

    .line 1541
    .line 1542
    invoke-virtual {v13}, Lw5/q;->a()Lnb/b0;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v11

    .line 1546
    iput-object v11, v0, Lnb/v;->h:Ljava/lang/Object;

    .line 1547
    .line 1548
    invoke-virtual {v0}, Lnb/v;->d()Lnb/w;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    iget-object v11, v0, Lnb/w;->h:Lnb/p1;

    .line 1553
    .line 1554
    if-nez v11, :cond_2c

    .line 1555
    .line 1556
    goto :goto_1f

    .line 1557
    :cond_2c
    if-eqz v16, :cond_2d

    .line 1558
    .line 1559
    check-cast v11, Lnb/b0;

    .line 1560
    .line 1561
    iget-object v11, v11, Lnb/b0;->b:Ljava/lang/String;

    .line 1562
    .line 1563
    new-instance v13, Ljava/io/File;

    .line 1564
    .line 1565
    iget-object v14, v2, Lqb/b;->e:Ljava/io/File;

    .line 1566
    .line 1567
    invoke-direct {v13, v14, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_1d

    .line 1571
    :cond_2d
    check-cast v11, Lnb/b0;

    .line 1572
    .line 1573
    iget-object v11, v11, Lnb/b0;->b:Ljava/lang/String;

    .line 1574
    .line 1575
    new-instance v13, Ljava/io/File;

    .line 1576
    .line 1577
    iget-object v14, v2, Lqb/b;->d:Ljava/io/File;

    .line 1578
    .line 1579
    invoke-direct {v13, v14, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    :goto_1d
    sget-object v11, Lob/a;->a:Landroidx/appcompat/widget/m;

    .line 1583
    .line 1584
    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/m;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-static {v13, v0}, Lqb/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_1f

    .line 1592
    :catch_6
    move-exception v0

    .line 1593
    goto :goto_1e

    .line 1594
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1595
    .line 1596
    const-string v11, "Reports without sessions cannot have events added to them."

    .line 1597
    .line 1598
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 1602
    :goto_1e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    const-string v13, "Could not synthesize final report file for "

    .line 1605
    .line 1606
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v11

    .line 1616
    invoke-static {v8, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1617
    .line 1618
    .line 1619
    :goto_1f
    new-instance v0, Ljava/io/File;

    .line 1620
    .line 1621
    invoke-direct {v0, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v0}, Lqb/b;->e(Ljava/io/File;)Z

    .line 1625
    .line 1626
    .line 1627
    move-object/from16 v1, p0

    .line 1628
    .line 1629
    const/4 v13, 0x0

    .line 1630
    goto/16 :goto_15

    .line 1631
    .line 1632
    :cond_2f
    iget-object v0, v5, Lqb/a;->c:Lnb/e0;

    .line 1633
    .line 1634
    iget-object v0, v0, Lnb/e0;->h:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1637
    .line 1638
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    check-cast v0, Lsb/a;

    .line 1643
    .line 1644
    iget-object v0, v0, Lsb/a;->a:Lc9/j;

    .line 1645
    .line 1646
    invoke-virtual {v5}, Lqb/a;->b()Ljava/util/ArrayList;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    const/4 v2, 0x4

    .line 1655
    if-gt v1, v2, :cond_30

    .line 1656
    .line 1657
    goto :goto_21

    .line 1658
    :cond_30
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    if-eqz v1, :cond_31

    .line 1671
    .line 1672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    check-cast v1, Ljava/io/File;

    .line 1677
    .line 1678
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1679
    .line 1680
    .line 1681
    goto :goto_20

    .line 1682
    :cond_31
    :goto_21
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    const-string v0, ".ae"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Llb/n;->g:Lqb/b;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, v1, Lqb/b;->b:Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p2, "Create new file failed."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "Could not create app exception marker file."

    .line 44
    .line 45
    const-string v0, "FirebaseCrashlytics"

    .line 46
    .line 47
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(Lnb/e0;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Llb/n;->e:Loc/q;

    .line 4
    .line 5
    iget-object v1, v1, Loc/q;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Llb/n;->m:Llb/s;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "FirebaseCrashlytics"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Llb/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 36
    .line 37
    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const-string v4, "Finalizing previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v4, 0x1

    .line 54
    :try_start_0
    invoke-virtual {p0, v4, p1}, Llb/n;->c(ZLnb/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const-string p1, "Closed all previously open sessions."

    .line 64
    .line 65
    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_2
    return v4

    .line 69
    :catch_0
    move-exception p1

    .line 70
    const-string v0, "Unable to finalize previously open sessions."

    .line 71
    .line 72
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "Not running on background worker thread as intended."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llb/n;->l:Ljh/c;

    .line 2
    .line 3
    iget-object v0, v0, Ljh/c;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqb/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqb/a;->c()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final g(Lt9/p;)Lt9/p;
    .locals 7

    .line 1
    iget-object v0, p0, Llb/n;->n:Lt9/j;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v2, p0, Llb/n;->l:Ljh/c;

    .line 6
    .line 7
    iget-object v2, v2, Ljh/c;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lqb/a;

    .line 10
    .line 11
    iget-object v2, v2, Lqb/a;->b:Lqb/b;

    .line 12
    .line 13
    iget-object v3, v2, Lqb/b;->d:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lqb/b;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v2, Lqb/b;->e:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lqb/b;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Lqb/b;->f:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lqb/b;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p1, "No crash reports are available to be sent."

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-static {v1, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lt9/j;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Landroidx/work/t;->n(Ljava/lang/Object;)Lt9/p;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    :goto_0
    sget-object v2, Lib/e;->i:Lib/e;

    .line 86
    .line 87
    const-string v3, "Crash reports are available to be sent."

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lib/e;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Llb/n;->b:Lc3/f;

    .line 93
    .line 94
    invoke-virtual {v3}, Lc3/f;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lt9/j;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v0}, Landroidx/work/t;->n(Ljava/lang/Object;)Lt9/p;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const-string v1, "Automatic data collection is disabled."

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lib/e;->d(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "Notifying that unsent reports are available."

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lib/e;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lt9/j;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, Lc3/f;->f:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, v3, Lc3/f;->g:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lt9/j;

    .line 145
    .line 146
    iget-object v1, v1, Lt9/j;->a:Lt9/p;

    .line 147
    .line 148
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    new-instance v0, Lze/q;

    .line 150
    .line 151
    const/4 v3, 0x4

    .line 152
    invoke-direct {v0, v3}, Lze/q;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v3, Lt9/k;->a:Lk7/q;

    .line 159
    .line 160
    new-instance v4, Lt9/p;

    .line 161
    .line 162
    invoke-direct {v4}, Lt9/p;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v1, Lt9/p;->b:Lcom/google/gson/internal/d;

    .line 166
    .line 167
    new-instance v6, Lt9/n;

    .line 168
    .line 169
    invoke-direct {v6, v3, v0, v4}, Lt9/n;-><init>(Ljava/util/concurrent/Executor;Lt9/h;Lt9/p;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v6}, Lcom/google/gson/internal/d;->f(Lt9/o;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lt9/p;->n()V

    .line 176
    .line 177
    .line 178
    const-string v0, "Waiting for send/deleteUnsentReports to be called."

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lib/e;->d(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Llb/n;->o:Lt9/j;

    .line 184
    .line 185
    iget-object v0, v0, Lt9/j;->a:Lt9/p;

    .line 186
    .line 187
    sget-object v1, Llb/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 188
    .line 189
    new-instance v1, Lt9/j;

    .line 190
    .line 191
    invoke-direct {v1}, Lt9/j;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v2, Llb/z;

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    invoke-direct {v2, v1, v5}, Llb/z;-><init>(Lt9/j;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v3, v2}, Lt9/p;->h(Ljava/util/concurrent/Executor;Lt9/a;)Lt9/p;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3, v2}, Lt9/p;->h(Ljava/util/concurrent/Executor;Lt9/a;)Lt9/p;

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lt9/j;->a:Lt9/p;

    .line 210
    .line 211
    :goto_1
    new-instance v1, Lc8/g;

    .line 212
    .line 213
    const/16 v2, 0x9

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-direct {v1, v2, p0, p1, v3}, Lc8/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object p1, Lt9/k;->a:Lk7/q;

    .line 223
    .line 224
    new-instance v2, Lt9/p;

    .line 225
    .line 226
    invoke-direct {v2}, Lt9/p;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, Lt9/p;->b:Lcom/google/gson/internal/d;

    .line 230
    .line 231
    new-instance v4, Lt9/n;

    .line 232
    .line 233
    invoke-direct {v4, p1, v1, v2}, Lt9/n;-><init>(Ljava/util/concurrent/Executor;Lt9/h;Lt9/p;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Lcom/google/gson/internal/d;->f(Lt9/o;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lt9/p;->n()V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :catchall_0
    move-exception p1

    .line 244
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    throw p1
.end method
