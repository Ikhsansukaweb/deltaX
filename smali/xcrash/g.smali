.class public final Lxcrash/g;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final o:Lxcrash/g;


# instance fields
.field public final a:Ljava/util/Date;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxcrash/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lxcrash/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxcrash/g;->o:Lxcrash/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxcrash/g;->a:Ljava/util/Date;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lxcrash/g;->n:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/io/StringWriter;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/io/PrintWriter;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lxcrash/g;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v1, Lxcrash/g;->e:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    const-string/jumbo v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v8, "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***\nTombstone maker: \'xCrash 3.0.0\'\nCrash type: \'java\'\nStart time: \'"

    .line 44
    .line 45
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, v1, Lxcrash/g;->a:Ljava/util/Date;

    .line 49
    .line 50
    invoke-virtual {v5, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v8, "\'\nCrash time: \'"

    .line 58
    .line 59
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-object/from16 v8, p1

    .line 63
    .line 64
    invoke-virtual {v5, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, "\'\nApp ID: \'"

    .line 72
    .line 73
    const-string v8, "\'\nApp version: \'"

    .line 74
    .line 75
    invoke-static {v6, v5, v3, v8, v4}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "\'\nRooted: \'"

    .line 79
    .line 80
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :try_start_0
    sget-object v4, Lxcrash/h;->e:[Ljava/lang/String;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_0
    const/16 v8, 0xb

    .line 87
    .line 88
    if-ge v5, v8, :cond_1

    .line 89
    .line 90
    aget-object v8, v4, v5

    .line 91
    .line 92
    new-instance v9, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    if-eqz v8, :cond_0

    .line 102
    .line 103
    const-string v4, "Yes"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    :cond_1
    const-string v4, "No"

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, "\'\nAPI level: \'"

    .line 115
    .line 116
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, "\'\nOS version: \'"

    .line 125
    .line 126
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v4, "\'\nABI list: \'"

    .line 135
    .line 136
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, ","

    .line 140
    .line 141
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v4, "\'\nManufacturer: \'"

    .line 151
    .line 152
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v4, "\'\nBrand: \'"

    .line 161
    .line 162
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v4, "\'\nModel: \'"

    .line 171
    .line 172
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lxcrash/h;->h()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v4, "\'\nBuild fingerprint: \'"

    .line 183
    .line 184
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v4, "\'\n"

    .line 193
    .line 194
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v4, "pid: "

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget v4, v1, Lxcrash/g;->b:I

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v4, ", tid: "

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v4, ", name: "

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v4, "  >>> "

    .line 239
    .line 240
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v4, v1, Lxcrash/g;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v4, " <<<\n\njava stacktrace:\n"

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v4, "\n"

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    new-instance v5, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v6, "UnsatisfiedLinkError"

    .line 267
    .line 268
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_9

    .line 273
    .line 274
    const-string v6, "\""

    .line 275
    .line 276
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    array-length v8, v6

    .line 281
    const/4 v0, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    :goto_2
    if-ge v10, v8, :cond_8

    .line 284
    .line 285
    aget-object v11, v6, v10

    .line 286
    .line 287
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-nez v12, :cond_2

    .line 292
    .line 293
    const-string v12, ".so"

    .line 294
    .line 295
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-nez v12, :cond_3

    .line 300
    .line 301
    :cond_2
    move-object v12, v2

    .line 302
    move-object/from16 p3, v5

    .line 303
    .line 304
    move-object/from16 v16, v6

    .line 305
    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :cond_3
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x2f

    .line 312
    .line 313
    invoke-virtual {v11, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/4 v12, 0x1

    .line 318
    add-int/2addr v0, v12

    .line 319
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v11, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    sget-object v13, Lxcrash/h;->d:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v13, "/"

    .line 334
    .line 335
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance v11, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v13, "/vendor/lib/"

    .line 351
    .line 352
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    new-instance v11, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v13, "/vendor/lib64/"

    .line 368
    .line 369
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    new-instance v11, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v13, "/system/lib/"

    .line 385
    .line 386
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v11, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v13, "/system/lib64/"

    .line 402
    .line 403
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance v11, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_7

    .line 430
    .line 431
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-object v14, v0

    .line 436
    check-cast v14, Ljava/lang/String;

    .line 437
    .line 438
    new-instance v15, Ljava/io/File;

    .line 439
    .line 440
    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const-string v9, "    "

    .line 448
    .line 449
    if-eqz v0, :cond_6

    .line 450
    .line 451
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_6

    .line 456
    .line 457
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_4

    .line 462
    .line 463
    move-object/from16 p3, v5

    .line 464
    .line 465
    move-object/from16 v16, v6

    .line 466
    .line 467
    move v5, v12

    .line 468
    const/4 v0, 0x0

    .line 469
    const/4 v1, 0x0

    .line 470
    goto :goto_7

    .line 471
    :cond_4
    const/16 v0, 0x400

    .line 472
    .line 473
    new-array v12, v0, [B

    .line 474
    .line 475
    :try_start_1
    const-string v16, "MD5"

    .line 476
    .line 477
    invoke-static/range {v16 .. v16}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v3, Ljava/io/FileInputStream;

    .line 482
    .line 483
    invoke-direct {v3, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 484
    .line 485
    .line 486
    move-object/from16 p3, v5

    .line 487
    .line 488
    move-object/from16 v16, v6

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    :goto_4
    const/16 v5, 0x400

    .line 492
    .line 493
    :try_start_2
    invoke-virtual {v3, v12, v1, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    const/4 v5, -0x1

    .line 498
    if-eq v6, v5, :cond_5

    .line 499
    .line 500
    invoke-virtual {v0, v12, v1, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 501
    .line 502
    .line 503
    goto :goto_4

    .line 504
    :catch_1
    move-exception v0

    .line 505
    :goto_5
    const/4 v5, 0x1

    .line 506
    goto :goto_6

    .line 507
    :cond_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 508
    .line 509
    .line 510
    new-instance v3, Ljava/math/BigInteger;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 513
    .line 514
    .line 515
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 516
    const/4 v5, 0x1

    .line 517
    :try_start_3
    invoke-direct {v3, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 518
    .line 519
    .line 520
    const-string v0, "%032x"

    .line 521
    .line 522
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 530
    goto :goto_7

    .line 531
    :catch_2
    move-exception v0

    .line 532
    goto :goto_6

    .line 533
    :catch_3
    move-exception v0

    .line 534
    move-object/from16 p3, v5

    .line 535
    .line 536
    move-object/from16 v16, v6

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    goto :goto_5

    .line 540
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 541
    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    :goto_7
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 545
    .line 546
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 547
    .line 548
    invoke-direct {v3, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 549
    .line 550
    .line 551
    new-instance v6, Ljava/util/Date;

    .line 552
    .line 553
    move-object v12, v2

    .line 554
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    .line 555
    .line 556
    .line 557
    move-result-wide v1

    .line 558
    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v1, "(BuildId: unknown. FileSize: "

    .line 568
    .line 569
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 573
    .line 574
    .line 575
    move-result-wide v1

    .line 576
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v1, ". LastModified: "

    .line 580
    .line 581
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v1, ". MD5: "

    .line 592
    .line 593
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v0, ")\n"

    .line 600
    .line 601
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_6
    move-object/from16 p3, v5

    .line 606
    .line 607
    move-object/from16 v16, v6

    .line 608
    .line 609
    move v5, v12

    .line 610
    move-object v12, v2

    .line 611
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v0, " (Not found)\n"

    .line 618
    .line 619
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    :goto_8
    move-object/from16 v1, p0

    .line 623
    .line 624
    move-object v2, v12

    .line 625
    move-object/from16 v6, v16

    .line 626
    .line 627
    move v12, v5

    .line 628
    move-object/from16 v5, p3

    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :cond_7
    move-object v12, v2

    .line 633
    move-object/from16 p3, v5

    .line 634
    .line 635
    move-object/from16 v16, v6

    .line 636
    .line 637
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 642
    .line 643
    move-object/from16 v1, p0

    .line 644
    .line 645
    move-object/from16 v5, p3

    .line 646
    .line 647
    move-object v2, v12

    .line 648
    move-object/from16 v6, v16

    .line 649
    .line 650
    goto/16 :goto_2

    .line 651
    .line 652
    :cond_8
    move-object v12, v2

    .line 653
    const-string v1, "build id:\n"

    .line 654
    .line 655
    invoke-static {v1, v0, v4}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    goto :goto_a

    .line 660
    :cond_9
    move-object v12, v2

    .line 661
    const-string v0, ""

    .line 662
    .line 663
    :goto_a
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0
.end method

.method public final b(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-string v6, "\n"

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v8, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\npid: "

    .line 62
    .line 63
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v8, p0, Lxcrash/g;->b:I

    .line 67
    .line 68
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v8, ", tid: "

    .line 72
    .line 73
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v8, ", name: "

    .line 84
    .line 85
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v7, "  >>> "

    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v7, p0, Lxcrash/g;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v7, " <<<\n\njava stacktrace:\n"

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    array-length v7, v5

    .line 111
    move v8, v3

    .line 112
    :goto_1
    if-ge v8, v7, :cond_1

    .line 113
    .line 114
    aget-object v9, v5, v8

    .line 115
    .line 116
    const-string v10, "    at "

    .line 117
    .line 118
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/4 v2, 0x1

    .line 145
    if-le p1, v2, :cond_4

    .line 146
    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    const-string p1, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_3
    const-string/jumbo p1, "total JVM threads (exclude the crashed thread): "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    sub-int/2addr p1, v2

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, "dumped JVM threads:"

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, "\n+++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++\n"

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method

.method public final c(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    const-string/jumbo v1, "xcrash"

    .line 2
    .line 3
    .line 4
    const-string v2, "foreground:\n"

    .line 5
    .line 6
    new-instance v3, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lxcrash/NativeHandler;->g:Lxcrash/NativeHandler;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxcrash/NativeHandler;->b()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lxcrash/c;->a:Lxcrash/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const-string v5, "%s/%s_%020d_%s__%s%s"

    .line 25
    .line 26
    iget-object v6, p0, Lxcrash/g;->g:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v7, "tombstone"

    .line 29
    .line 30
    .line 31
    iget-object v8, p0, Lxcrash/g;->a:Ljava/util/Date;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    const-wide/16 v10, 0x3e8

    .line 38
    .line 39
    mul-long/2addr v8, v10

    .line 40
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v9, p0, Lxcrash/g;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, p0, Lxcrash/g;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v11, ".java.xcrash"

    .line 49
    .line 50
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v5, Lxcrash/f;->h:Lxcrash/f;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lxcrash/f;->b(Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    move-object v5, v0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v5, "JavaCrashHandler createLogFile failed"

    .line 68
    .line 69
    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    move-object v5, v4

    .line 73
    :goto_0
    :try_start_1
    invoke-virtual {p0, v3, p1, p2}, Lxcrash/g;->a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    move-object p2, v0

    .line 80
    const-string v0, "JavaCrashHandler getEmergency failed"

    .line 81
    .line 82
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    move-object p2, v4

    .line 86
    :goto_1
    if-eqz v5, :cond_8

    .line 87
    .line 88
    :try_start_2
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 89
    .line 90
    const-string v0, "rws"

    .line 91
    .line 92
    invoke-direct {v3, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    const-string v0, "UTF-8"

    .line 96
    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    :try_start_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v3, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    move-object v4, v3

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :catch_2
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    move-object v4, v3

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_0
    :goto_2
    iget p2, p0, Lxcrash/g;->j:I

    .line 118
    .line 119
    if-gtz p2, :cond_1

    .line 120
    .line 121
    iget v4, p0, Lxcrash/g;->h:I

    .line 122
    .line 123
    if-gtz v4, :cond_1

    .line 124
    .line 125
    iget v4, p0, Lxcrash/g;->i:I

    .line 126
    .line 127
    if-lez v4, :cond_2

    .line 128
    .line 129
    :cond_1
    iget v4, p0, Lxcrash/g;->h:I

    .line 130
    .line 131
    iget v5, p0, Lxcrash/g;->i:I

    .line 132
    .line 133
    invoke-static {p2, v4, v5}, Lxcrash/h;->e(III)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v3, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-boolean p2, p0, Lxcrash/g;->k:Z

    .line 145
    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    invoke-static {}, Lxcrash/h;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v3, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-boolean p2, p0, Lxcrash/g;->l:Z

    .line 160
    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    invoke-static {}, Lxcrash/h;->i()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {v3, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-static {}, Lxcrash/h;->g()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {v3, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 183
    .line 184
    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lxcrash/b;->c:Lxcrash/b;

    .line 191
    .line 192
    iget-boolean v2, v2, Lxcrash/b;->b:Z

    .line 193
    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    const-string/jumbo v2, "yes"

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    const-string v2, "no"

    .line 201
    .line 202
    :goto_3
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, "\n\n"

    .line 206
    .line 207
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {v3, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 219
    .line 220
    .line 221
    iget-boolean p2, p0, Lxcrash/g;->m:Z

    .line 222
    .line 223
    if-eqz p2, :cond_6

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lxcrash/g;->b(Ljava/lang/Thread;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v3, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    .line 235
    .line 236
    :cond_6
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    move-object p1, v0

    .line 242
    goto :goto_5

    .line 243
    :catch_3
    move-exception v0

    .line 244
    move-object p1, v0

    .line 245
    :goto_4
    :try_start_5
    const-string p2, "JavaCrashHandler write log file failed"

    .line 246
    .line 247
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    .line 249
    .line 250
    if-eqz v4, :cond_8

    .line 251
    .line 252
    :try_start_6
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :goto_5
    if-eqz v4, :cond_7

    .line 257
    .line 258
    :try_start_7
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 259
    .line 260
    .line 261
    :catch_4
    :cond_7
    throw p1

    .line 262
    :catch_5
    :cond_8
    :goto_6
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lxcrash/g;->b:I

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p2, "unknown"

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Lxcrash/g;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lxcrash/g;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lxcrash/g;->e:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lxcrash/g;->f:Z

    .line 20
    .line 21
    iput-object p5, p0, Lxcrash/g;->g:Ljava/lang/String;

    .line 22
    .line 23
    const/16 p2, 0x32

    .line 24
    .line 25
    iput p2, p0, Lxcrash/g;->h:I

    .line 26
    .line 27
    iput p2, p0, Lxcrash/g;->i:I

    .line 28
    .line 29
    const/16 p2, 0xc8

    .line 30
    .line 31
    iput p2, p0, Lxcrash/g;->j:I

    .line 32
    .line 33
    iput-boolean p1, p0, Lxcrash/g;->k:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lxcrash/g;->l:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lxcrash/g;->m:Z

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lxcrash/g;->n:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string/jumbo p2, "xcrash"

    .line 51
    .line 52
    .line 53
    const-string p3, "JavaCrashHandler setDefaultUncaughtExceptionHandler failed"

    .line 54
    .line 55
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxcrash/g;->n:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lxcrash/g;->c(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string/jumbo v1, "xcrash"

    .line 14
    .line 15
    .line 16
    const-string v2, "JavaCrashHandler handleException failed"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-boolean v0, p0, Lxcrash/g;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lxcrash/g;->n:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    sget-object p1, Lxcrash/b;->c:Lxcrash/b;

    .line 34
    .line 35
    iget-object p2, p1, Lxcrash/b;->a:Ljava/util/LinkedList;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, p1, Lxcrash/b;->a:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget p1, p0, Lxcrash/g;->b:I

    .line 65
    .line 66
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 67
    .line 68
    .line 69
    const/16 p1, 0xa

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    return-void
.end method
