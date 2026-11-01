.class public final Lu6/t0;
.super Lu6/x0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final G:Lu6/d1;

.field public final H:Lu6/y;

.field public final I:Ljava/util/Map;

.field public final J:Lu6/x;

.field public final K:Lu6/k2;

.field public final L:Ljh/e;


# direct methods
.method public constructor <init>([Lu6/d1;Lu6/q;Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lu6/d1;->v:Lu6/d1;

    .line 3
    .line 4
    invoke-direct {p0, v1, p1, p2, v0}, Lu6/x0;-><init>(Lu6/d1;[Lu6/d1;Lu6/q0;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lu6/t0;->G:Lu6/d1;

    .line 8
    .line 9
    iput-object p3, p0, Lu6/t0;->I:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p2}, Lu6/q;->a()Lu6/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lu6/t0;->J:Lu6/x;

    .line 16
    .line 17
    invoke-virtual {p2}, Lu6/q;->p()Lu6/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lu6/t0;->H:Lu6/y;

    .line 22
    .line 23
    invoke-virtual {p2}, Lu6/q;->o()Lu6/k2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p3, ""

    .line 28
    .line 29
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lu6/t0;->K:Lu6/k2;

    .line 33
    .line 34
    invoke-virtual {p2}, Lu6/q;->f()Ljh/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lu6/t0;->L:Ljh/e;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/x0;->A:Lu6/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, v0, Lu6/n1;->b:I

    .line 9
    .line 10
    const/16 v1, 0x1f7

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0}, Lu6/x0;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final i(Ljava/lang/String;)Lu6/e0;
    .locals 10

    .line 1
    iget-object v0, p0, Lu6/t0;->I:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Loi/y;->L(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "billing_library_version"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    const-string v2, "connector_version"

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v4, v2, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v2, v3

    .line 48
    :goto_1
    invoke-static {v0}, Loi/y;->L(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v4, p0, Lu6/t0;->J:Lu6/x;

    .line 53
    .line 54
    iget-object v5, v4, Lu6/x;->e:Lu6/r;

    .line 55
    .line 56
    iget-object v6, v4, Lu6/x;->e:Lu6/r;

    .line 57
    .line 58
    iget-object v5, v5, Lu6/r;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v7, "app_id"

    .line 65
    .line 66
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v7, "AppUserId"

    .line 74
    .line 75
    invoke-virtual {v5, v7}, Lt6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    const-string v7, "cuid"

    .line 82
    .line 83
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v4}, Lu6/x;->f()Landroid/content/pm/PackageInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 91
    .line 92
    const-string v7, "app_version_name"

    .line 93
    .line 94
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lu6/t0;->K:Lu6/k2;

    .line 98
    .line 99
    invoke-virtual {v5}, Lu6/k2;->f()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v8, "event_timestamp"

    .line 108
    .line 109
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const-string v7, "billing_lib_version"

    .line 115
    .line 116
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lu6/x;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    invoke-static {v8}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const-string v9, "advertising_id"

    .line 138
    .line 139
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_2
    iget-object v8, v6, Lu6/r;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v8}, Lu6/j;->a(Landroid/content/Context;)Lf9/e;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    iget-object v8, v8, Lf9/e;->u:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-object v8, v3

    .line 156
    :goto_3
    if-eqz v8, :cond_8

    .line 157
    .line 158
    invoke-static {v8}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    const-string v9, "oaid"

    .line 166
    .line 167
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_4
    iget-object v6, v6, Lu6/r;->a:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6}, Lu6/j;->b(Landroid/content/ContentResolver;)Lf9/e;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    iget-object v6, v6, Lf9/e;->u:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    move-object v6, v3

    .line 188
    :goto_5
    if-eqz v6, :cond_b

    .line 189
    .line 190
    invoke-static {v6}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_a

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    const-string v8, "amazon_aid"

    .line 198
    .line 199
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_b
    :goto_6
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/4 v8, 0x0

    .line 207
    const-string v9, "deviceTrackingDisabled"

    .line 208
    .line 209
    invoke-virtual {v6, v9, v8}, Lt6/j;->a(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_d

    .line 214
    .line 215
    iget-object v6, p0, Lu6/x0;->B:Lu6/t1;

    .line 216
    .line 217
    iget-object v8, p0, Lu6/t0;->H:Lu6/y;

    .line 218
    .line 219
    invoke-virtual {v6, v8}, Lu6/t1;->i(Lu6/y;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_e

    .line 224
    .line 225
    invoke-static {v6}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_c

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_c
    const-string v8, "imei"

    .line 233
    .line 234
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    const-string/jumbo v6, "true"

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_e
    :goto_7
    iget-object v4, v4, Lu6/x;->f:Lu6/y;

    .line 245
    .line 246
    invoke-static {v4}, Lu6/i;->j(Lu6/y;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v6, "appsflyer_id"

    .line 251
    .line 252
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const-string v6, "os_version"

    .line 262
    .line 263
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-string v4, "sdk_version"

    .line 267
    .line 268
    const-string v6, "6.17.5"

    .line 269
    .line 270
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    if-eqz v2, :cond_10

    .line 274
    .line 275
    invoke-static {v2}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_f

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_f
    const-string v4, "sdk_connector_version"

    .line 283
    .line 284
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_10
    :goto_8
    iget-object v2, p0, Lu6/t0;->G:Lu6/d1;

    .line 288
    .line 289
    invoke-virtual {v5, v7, v2}, Lu6/k2;->l(Ljava/util/Map;Lu6/d1;)V

    .line 290
    .line 291
    .line 292
    const-string v4, "device_data"

    .line 293
    .line 294
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget-object v4, p0, Lu6/t0;->L:Ljh/e;

    .line 298
    .line 299
    invoke-virtual {v4, v0, v2}, Ljh/e;->w(Ljava/util/HashMap;Lu6/d1;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, Lu6/x0;->E:Lu6/h0;

    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    filled-new-array {v2, v0, p1, v1}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const v1, -0x43633001

    .line 313
    .line 314
    .line 315
    const v2, 0x43633003

    .line 316
    .line 317
    .line 318
    invoke-static {p1, v1, v2, v4}, Lu6/h0;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lu6/e0;

    .line 323
    .line 324
    if-eqz p1, :cond_11

    .line 325
    .line 326
    iget-object v1, p1, Lu6/e0;->d:Lu6/d0;

    .line 327
    .line 328
    if-eqz v1, :cond_11

    .line 329
    .line 330
    iget-object v3, v1, Lu6/d0;->g:Ljava/lang/String;

    .line 331
    .line 332
    :cond_11
    if-eqz v3, :cond_12

    .line 333
    .line 334
    new-instance v1, Lorg/json/JSONObject;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lu6/a1;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, ": preparing data: "

    .line 352
    .line 353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0, v1}, La/a;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v1, ""

    .line 368
    .line 369
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lu6/x0;->D:Lu6/i0;

    .line 373
    .line 374
    check-cast v1, Lu6/g0;

    .line 375
    .line 376
    invoke-virtual {v1, v3, v0}, Lu6/g0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_12
    return-object p1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
