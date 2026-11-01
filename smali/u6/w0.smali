.class public final Lu6/w0;
.super Lu6/a1;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final A:Lni/k;

.field public final B:Lu6/x;

.field public final C:Landroidx/appcompat/widget/x;

.field public final D:Lu6/a3;

.field public final E:Lu6/r;

.field public final F:Lni/k;


# direct methods
.method public constructor <init>(Lu6/q;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Lu6/d1;

    .line 8
    .line 9
    const-string v2, "FetchAdvertisingIdTask"

    .line 10
    .line 11
    sget-object v3, Lu6/d1;->E:Lu6/d1;

    .line 12
    .line 13
    invoke-direct {p0, v3, v1, v2}, Lu6/a1;-><init>(Lu6/d1;[Lu6/d1;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lu6/q;->b()Lu6/r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lu6/w0;->E:Lu6/r;

    .line 24
    .line 25
    invoke-virtual {p1}, Lu6/q;->a()Lu6/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lu6/w0;->B:Lu6/x;

    .line 30
    .line 31
    invoke-virtual {p1}, Lu6/q;->u()Landroidx/appcompat/widget/x;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lu6/w0;->C:Landroidx/appcompat/widget/x;

    .line 36
    .line 37
    new-instance p1, Lu6/a3;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p1, Lu6/a3;->e:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p1, Lu6/a3;->h:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object v1, p1, Lu6/a3;->a:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v1, p1, Lu6/a3;->f:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v1, p1, Lu6/a3;->g:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object v1, p1, Lu6/a3;->d:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, p1, Lu6/a3;->c:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object v0, p1, Lu6/a3;->b:Ljava/util/Map;

    .line 63
    .line 64
    iput-object p1, p0, Lu6/w0;->D:Lu6/a3;

    .line 65
    .line 66
    new-instance p1, Lu6/u0;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p1, p0, v0}, Lu6/u0;-><init>(Lu6/w0;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lu6/w0;->A:Lni/k;

    .line 77
    .line 78
    new-instance p1, Lu6/u0;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p1, p0, v0}, Lu6/u0;-><init>(Lu6/w0;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lu6/w0;->F:Lni/k;

    .line 89
    .line 90
    return-void
.end method

.method public static j(Lu6/a3;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lu6/a3;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v1, " | "

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Ls/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :cond_2
    :goto_0
    iput-object p1, p0, Lu6/a3;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/w0;->A:Lni/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lni/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Lu6/j1;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lu6/w0;->C:Landroidx/appcompat/widget/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v4, v1, Lu6/w0;->D:Lu6/a3;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    move v7, v5

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v8, 0x1

    .line 18
    if-lez v7, :cond_c

    .line 19
    .line 20
    iget-object v0, v1, Lu6/w0;->F:Lni/k;

    .line 21
    .line 22
    invoke-virtual {v0}, Lni/k;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lu6/w0;->i()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v9, " |"

    .line 38
    .line 39
    iget-object v10, v1, Lu6/w0;->E:Lu6/r;

    .line 40
    .line 41
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 42
    .line 43
    const-string v11, "Trying to fetch GAID..."

    .line 44
    .line 45
    const/16 v13, 0xe

    .line 46
    .line 47
    invoke-virtual {v0, v13, v11, v8}, Lt6/h;->l(ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v10, Lu6/r;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    sget-object v12, Lq8/e;->d:Lq8/e;

    .line 61
    .line 62
    sget v14, Lq8/f;->a:I

    .line 63
    .line 64
    invoke-virtual {v12, v0, v14}, Lq8/f;->c(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_1
    move v12, v0

    .line 69
    goto :goto_4

    .line 70
    :goto_2
    move-object v15, v0

    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    sget-object v12, Lt6/h;->b:Lt6/h;

    .line 75
    .line 76
    const-string v14, "isGooglePlayServicesAvailable error"

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x60

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    invoke-static/range {v12 .. v20}, Lu6/g3;->g(Lu6/g3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 89
    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    goto :goto_1

    .line 93
    :goto_4
    iget-object v0, v10, Lu6/r;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    :try_start_1
    invoke-static {v0}, Lb8/b;->a(Landroid/content/Context;)Lb8/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v14, v0, Lb8/a;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 105
    .line 106
    :try_start_2
    iget-boolean v0, v0, Lb8/a;->c:Z

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    if-eqz v14, :cond_1

    .line 113
    .line 114
    :try_start_3
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move/from16 v23, v8

    .line 123
    .line 124
    move-object/from16 v22, v15

    .line 125
    .line 126
    move-object v15, v0

    .line 127
    move-object v0, v14

    .line 128
    :goto_5
    move v14, v12

    .line 129
    goto :goto_7

    .line 130
    :cond_1
    :goto_6
    const-string v0, "emptyOrNull |"

    .line 131
    .line 132
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    :cond_2
    move v0, v8

    .line 136
    move/from16 v23, v0

    .line 137
    .line 138
    move v6, v12

    .line 139
    goto :goto_8

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    move-object v15, v0

    .line 142
    move-object v0, v14

    .line 143
    move-object/from16 v22, v21

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    move-object v15, v0

    .line 150
    move v14, v12

    .line 151
    move-object/from16 v0, v21

    .line 152
    .line 153
    move-object/from16 v22, v0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    :goto_7
    sget-object v12, Lt6/h;->b:Lt6/h;

    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v13, "Google Play Services is missing "

    .line 164
    .line 165
    invoke-static {v13, v6}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x58

    .line 172
    .line 173
    const/16 v13, 0xe

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    move/from16 v24, v14

    .line 182
    .line 183
    move-object v14, v6

    .line 184
    move/from16 v6, v24

    .line 185
    .line 186
    invoke-static/range {v12 .. v20}, Lu6/g3;->g(Lu6/g3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v14, "WARNING: Google Play Services is missing."

    .line 204
    .line 205
    invoke-virtual {v12, v13, v14, v8}, Lt6/h;->l(ILjava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    move-object v14, v0

    .line 209
    move-object/from16 v15, v22

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    :goto_8
    if-nez v0, :cond_9

    .line 213
    .line 214
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v12, "enableGpsFallback"

    .line 219
    .line 220
    invoke-virtual {v0, v12, v8}, Lt6/j;->a(Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    iget-object v0, v10, Lu6/r;->a:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :try_start_4
    invoke-static {v0}, Lsf/a;->a(Landroid/content/Context;)Lb8/a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v14, v0, Lb8/a;->b:Ljava/lang/String;

    .line 236
    .line 237
    iget-boolean v0, v0, Lb8/a;->c:Z

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    if-eqz v14, :cond_3

    .line 244
    .line 245
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :catchall_4
    move-exception v0

    .line 253
    move-object v10, v15

    .line 254
    move-object v15, v0

    .line 255
    move-object v0, v14

    .line 256
    goto :goto_a

    .line 257
    :cond_3
    :goto_9
    const-string v0, "emptyOrNull (bypass) |"

    .line 258
    .line 259
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 260
    .line 261
    .line 262
    :cond_4
    move v0, v8

    .line 263
    goto :goto_b

    .line 264
    :goto_a
    sget-object v12, Lt6/h;->b:Lt6/h;

    .line 265
    .line 266
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    const-string v13, "Failed to fetch GAID: "

    .line 271
    .line 272
    invoke-static {v13, v14}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x40

    .line 279
    .line 280
    const/16 v13, 0xe

    .line 281
    .line 282
    const/16 v16, 0x1

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    invoke-static/range {v12 .. v20}, Lu6/g3;->g(Lu6/g3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-nez v9, :cond_5

    .line 310
    .line 311
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    :cond_5
    invoke-virtual {v12, v13, v9, v8}, Lt6/h;->l(ILjava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    move-object v14, v0

    .line 319
    move-object v15, v10

    .line 320
    :cond_6
    const/4 v0, 0x0

    .line 321
    :goto_b
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    if-eqz v9, :cond_8

    .line 326
    .line 327
    invoke-static {v9}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_7

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_7
    invoke-static {v9}, Lkj/h;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    new-instance v10, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v6, ": "

    .line 351
    .line 352
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    :cond_8
    :goto_c
    invoke-static {v4, v9}, Lu6/w0;->j(Lu6/a3;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    if-nez v0, :cond_9

    .line 366
    .line 367
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 368
    .line 369
    const-string v6, "Failed to fetch GAID"

    .line 370
    .line 371
    invoke-virtual {v0, v13, v6, v8}, Lt6/h;->m(ILjava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    goto :goto_e

    .line 376
    :cond_9
    iput-object v14, v4, Lu6/a3;->e:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v15, v4, Lu6/a3;->h:Ljava/lang/Boolean;

    .line 379
    .line 380
    if-eqz v15, :cond_a

    .line 381
    .line 382
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    xor-int/2addr v0, v8

    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v21

    .line 391
    :cond_a
    move-object/from16 v0, v21

    .line 392
    .line 393
    iput-object v0, v4, Lu6/a3;->a:Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v4, Lu6/a3;->f:Ljava/lang/Boolean;

    .line 400
    .line 401
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 402
    .line 403
    iput-object v0, v4, Lu6/a3;->g:Ljava/lang/Boolean;

    .line 404
    .line 405
    if-eq v7, v5, :cond_b

    .line 406
    .line 407
    move v0, v8

    .line 408
    goto :goto_d

    .line 409
    :cond_b
    const/4 v0, 0x0

    .line 410
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v4, Lu6/a3;->c:Ljava/lang/Boolean;

    .line 415
    .line 416
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 417
    .line 418
    const-string v6, "GAID fetched using GMS"

    .line 419
    .line 420
    invoke-virtual {v0, v13, v6, v8}, Lt6/h;->m(ILjava/lang/String;Z)V

    .line 421
    .line 422
    .line 423
    move v0, v8

    .line 424
    :goto_e
    if-nez v0, :cond_c

    .line 425
    .line 426
    add-int/lit8 v7, v7, -0x1

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_c
    iget-object v5, v1, Lu6/w0;->C:Landroidx/appcompat/widget/x;

    .line 431
    .line 432
    iput-object v4, v5, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 439
    .line 440
    filled-new-array {v0, v4, v4}, [Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lqm/a;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_d

    .line 455
    .line 456
    sget-object v0, Lu6/j1;->s:Lu6/j1;

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_d
    sget-object v0, Lu6/j1;->i:Lu6/j1;

    .line 460
    .line 461
    :goto_f
    iget-object v4, v1, Lu6/w0;->C:Landroidx/appcompat/widget/x;

    .line 462
    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 464
    .line 465
    .line 466
    move-result-wide v5

    .line 467
    new-instance v7, Lu6/c0;

    .line 468
    .line 469
    sub-long/2addr v5, v2

    .line 470
    invoke-direct {v7, v5, v6}, Lu6/c0;-><init>(J)V

    .line 471
    .line 472
    .line 473
    sget-object v2, Lt6/h;->b:Lt6/h;

    .line 474
    .line 475
    new-instance v3, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v9, "QUEUE: FetchAdvertisingIdTask: took "

    .line 478
    .line 479
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v5, "ms"

    .line 486
    .line 487
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const/16 v5, 0xe

    .line 495
    .line 496
    invoke-virtual {v2, v5, v3, v8}, Lt6/h;->m(ILjava/lang/String;Z)V

    .line 497
    .line 498
    .line 499
    monitor-enter v4

    .line 500
    :try_start_5
    iput-object v7, v4, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 501
    .line 502
    monitor-exit v4

    .line 503
    return-object v0

    .line 504
    :catchall_5
    move-exception v0

    .line 505
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 506
    throw v0
.end method

.method public final i()V
    .locals 13

    .line 1
    const-string v1, "CloudDevSdk not found"

    .line 2
    .line 3
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 4
    .line 5
    const-string v2, "Trying to fetch GAID using Samsung Cloud Dev..."

    .line 6
    .line 7
    const/16 v4, 0xe

    .line 8
    .line 9
    const/4 v12, 0x1

    .line 10
    invoke-virtual {v0, v4, v2, v12}, Lt6/h;->l(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v0, "com.samsung.android.game.cloudgame.dev.sdk.CloudDevSdk"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->INSTANCE:Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;

    .line 19
    .line 20
    iget-object v2, p0, Lu6/w0;->E:Lu6/r;

    .line 21
    .line 22
    iget-object v2, v2, Lu6/r;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->isCloudEnvironment(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-direct {v0, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    sget-object v3, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->INSTANCE:Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;

    .line 46
    .line 47
    iget-object v5, p0, Lu6/w0;->E:Lu6/r;

    .line 48
    .line 49
    iget-object v5, v5, Lu6/r;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "gaid"

    .line 55
    .line 56
    invoke-static {v6}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lu6/v0;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    check-cast v7, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevCallback;

    .line 66
    .line 67
    invoke-virtual {v3, v5, v6, v7}, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->request(Landroid/content/Context;Ljava/util/List;Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevCallback;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lu6/w0;->A:Lni/k;

    .line 71
    .line 72
    invoke-virtual {v3}, Lni/k;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-virtual {v0, v5, v6, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object v6, v0

    .line 96
    :try_start_2
    nop

    .line 97
    instance-of v0, v6, Ljava/lang/InterruptedException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const-string v1, "Fetch GAID using Samsung Cloud Dev interrupted or reached to timeout"

    .line 102
    .line 103
    :goto_0
    move-object v5, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :try_start_3
    instance-of v0, v6, Ljava/lang/ClassNotFoundException;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "Unexpected exception while fetching GAID using Samsung Cloud Dev "

    .line 117
    .line 118
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0

    .line 129
    :goto_1
    sget-object v3, Lt6/h;->b:Lt6/h;

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/16 v11, 0x70

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static/range {v3 .. v11}, Lu6/g3;->g(Lu6/g3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " |"

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-lez v0, :cond_3

    .line 161
    .line 162
    :goto_2
    iget-object v0, p0, Lu6/w0;->D:Lu6/a3;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Lu6/w0;->j(Lu6/a3;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-lez v1, :cond_4

    .line 178
    .line 179
    iget-object v1, p0, Lu6/w0;->D:Lu6/a3;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v1, v2}, Lu6/w0;->j(Lu6/a3;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    throw v0

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    move-object v6, v0

    .line 191
    nop

    .line 192
    instance-of v0, v6, Ljava/lang/ClassNotFoundException;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    :goto_3
    move-object v5, v1

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "Unexpected exception while checking if running in cloud environment: "

    .line 203
    .line 204
    invoke-static {v1, v0}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_3

    .line 209
    :goto_4
    sget-object v3, Lt6/h;->b:Lt6/h;

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const/16 v11, 0x70

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    invoke-static/range {v3 .. v11}, Lu6/g3;->g(Lu6/g3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 218
    .line 219
    .line 220
    :goto_5
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 221
    .line 222
    const-string v1, "Not running in Samsung Cloud Environment. Try using GMS..."

    .line 223
    .line 224
    invoke-virtual {v0, v4, v1, v12}, Lt6/h;->l(ILjava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
