.class public Lu6/c2;
.super Lu6/x0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final O:[Lu6/d1;


# instance fields
.field public final G:Ljh/e;

.field public final H:Lu6/r;

.field public final I:Lu6/y;

.field public final J:Lu6/v2;

.field public final K:Lu6/m1;

.field public final L:Lu6/x;

.field public final M:Lu6/w1;

.field public final N:Lu6/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lu6/d1;->A:Lu6/d1;

    .line 2
    .line 3
    sget-object v1, Lu6/d1;->K:Lu6/d1;

    .line 4
    .line 5
    sget-object v2, Lu6/d1;->y:Lu6/d1;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Lu6/d1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lu6/c2;->O:[Lu6/d1;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lu6/v2;Lu6/q0;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lu6/v2;->a()Lu6/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu6/d1;->E:Lu6/d1;

    .line 6
    .line 7
    sget-object v2, Lu6/d1;->s:Lu6/d1;

    .line 8
    .line 9
    filled-new-array {v2, v1}, [Lu6/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1, p2, p3}, Lu6/x0;-><init>(Lu6/d1;[Lu6/d1;Lu6/q0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lu6/c2;->J:Lu6/v2;

    .line 17
    .line 18
    check-cast p2, Lu6/q;

    .line 19
    .line 20
    invoke-virtual {p2}, Lu6/q;->d()Lu6/m1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lu6/c2;->K:Lu6/m1;

    .line 25
    .line 26
    invoke-virtual {p2}, Lu6/q;->p()Lu6/y;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lu6/c2;->I:Lu6/y;

    .line 31
    .line 32
    invoke-virtual {p2}, Lu6/q;->n()Lu6/w1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lu6/c2;->M:Lu6/w1;

    .line 37
    .line 38
    invoke-virtual {p2}, Lu6/q;->b()Lu6/r;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lu6/c2;->H:Lu6/r;

    .line 43
    .line 44
    invoke-virtual {p2}, Lu6/q;->a()Lu6/x;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lu6/c2;->L:Lu6/x;

    .line 49
    .line 50
    invoke-virtual {p2}, Lu6/q;->o()Lu6/k2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lu6/c2;->N:Lu6/k2;

    .line 55
    .line 56
    invoke-virtual {p2}, Lu6/q;->f()Ljh/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lu6/c2;->G:Ljh/e;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_0
    const/4 p2, 0x3

    .line 64
    if-ge p1, p2, :cond_0

    .line 65
    .line 66
    sget-object p2, Lu6/c2;->O:[Lu6/d1;

    .line 67
    .line 68
    aget-object p2, p2, p1

    .line 69
    .line 70
    iget-object p3, p0, Lu6/a1;->y:Lu6/d1;

    .line 71
    .line 72
    if-eq p3, p2, :cond_1

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lu6/c2;->J:Lu6/v2;

    .line 78
    .line 79
    iget p1, p1, Lu6/v2;->f:I

    .line 80
    .line 81
    iget-object p2, p0, Lu6/a1;->y:Lu6/d1;

    .line 82
    .line 83
    sget-object p3, Lu6/d1;->H:Lu6/d1;

    .line 84
    .line 85
    if-gtz p1, :cond_2

    .line 86
    .line 87
    if-eq p2, p3, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lu6/a1;->i:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    iget-object p1, p0, Lu6/a1;->w:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Lu6/e0;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, -0xd7c568e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "Unexpected error"

    .line 11
    .line 12
    const-string v4, "JSON toString of eventParams map returns null"

    .line 13
    .line 14
    const-string v5, "*Non-printing character*"

    .line 15
    .line 16
    const-string v6, "\\p{C}"

    .line 17
    .line 18
    const-string v7, ""

    .line 19
    .line 20
    iget-object v0, v1, Lu6/c2;->J:Lu6/v2;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lu6/c2;->m(Lu6/v2;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v0, Lu6/v2;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v9, v0, Lu6/v2;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v10, "meta"

    .line 30
    .line 31
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    :try_start_0
    iget-object v8, v1, Lu6/c2;->M:Lu6/w1;

    .line 40
    .line 41
    iget-object v8, v8, Lu6/w1;->a:Lgb/e;

    .line 42
    .line 43
    iget-object v8, v8, Lgb/e;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Lu6/o3;

    .line 46
    .line 47
    iget-object v8, v8, Lu6/o3;->d:Lu6/r3;

    .line 48
    .line 49
    iget-object v8, v8, Lu6/r3;->c:Lu6/n3;

    .line 50
    .line 51
    iget-wide v13, v8, Lu6/n3;->a:D
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-wide v13, v11

    .line 55
    :goto_0
    const-wide/16 v15, 0x0

    .line 56
    .line 57
    cmpg-double v8, v13, v15

    .line 58
    .line 59
    if-ltz v8, :cond_3

    .line 60
    .line 61
    cmpl-double v8, v13, v11

    .line 62
    .line 63
    if-ltz v8, :cond_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    cmpl-double v8, v13, v15

    .line 67
    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    div-double v13, v11, v13

    .line 72
    .line 73
    double-to-int v8, v13

    .line 74
    add-int/lit8 v13, v8, 0x1

    .line 75
    .line 76
    if-lez v13, :cond_2

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    move-wide v15, v11

    .line 83
    int-to-double v11, v8

    .line 84
    mul-double/2addr v13, v11

    .line 85
    add-double/2addr v13, v15

    .line 86
    double-to-int v11, v13

    .line 87
    if-eq v11, v8, :cond_3

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v2, "Unsupported max value"

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    :goto_2
    iget-object v8, v1, Lu6/x0;->E:Lu6/h0;

    .line 102
    .line 103
    iget-object v10, v1, Lu6/c2;->H:Lu6/r;

    .line 104
    .line 105
    move-object/from16 v11, p1

    .line 106
    .line 107
    invoke-virtual {v8, v0, v11, v10}, Lu6/h0;->b(Lu6/v2;Ljava/lang/String;Lu6/r;)Lu6/e0;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/16 v11, 0x1b

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v12, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    :try_start_3
    invoke-virtual {v13, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v2, v0

    .line 130
    move-object v3, v10

    .line 131
    goto/16 :goto_13

    .line 132
    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_5

    .line 135
    :catch_1
    move-exception v0

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :goto_3
    move-object/from16 v17, v12

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object v13, v10

    .line 148
    goto :goto_5

    .line 149
    :catch_2
    move-exception v0

    .line 150
    move-object v13, v10

    .line 151
    goto :goto_3

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    goto :goto_4

    .line 154
    :catch_3
    move-exception v0

    .line 155
    goto :goto_6

    .line 156
    :goto_4
    move-object v12, v10

    .line 157
    move-object v13, v12

    .line 158
    :goto_5
    sget-object v2, Lt6/h;->b:Lt6/h;

    .line 159
    .line 160
    invoke-virtual {v2, v11, v3, v0}, Lu6/g3;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    move-object v3, v10

    .line 164
    goto/16 :goto_12

    .line 165
    .line 166
    :goto_6
    move-object v13, v10

    .line 167
    move-object/from16 v17, v13

    .line 168
    .line 169
    :goto_7
    sget-object v12, Lt6/h;->b:Lt6/h;

    .line 170
    .line 171
    const-string v14, "JSONObject return null String object. Trying to create AFJsonObject."

    .line 172
    .line 173
    invoke-virtual {v12, v11, v14, v0}, Lu6/g3;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :try_start_4
    sget-object v0, Lu6/a;->h:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-eqz v12, :cond_5

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_5
    const/4 v12, 0x0

    .line 186
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    rsub-int v14, v14, 0xc6

    .line 191
    .line 192
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    shr-int/lit8 v15, v15, 0x10

    .line 197
    .line 198
    int-to-char v15, v15

    .line 199
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    add-int/lit8 v12, v12, 0x25

    .line 204
    .line 205
    invoke-static {v15, v14, v12}, Lu6/a;->b(CII)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Ljava/lang/Class;

    .line 210
    .line 211
    const-string v14, "getMonetizationNetwork"

    .line 212
    .line 213
    const-class v15, Ljava/util/Map;

    .line 214
    .line 215
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :goto_8
    check-cast v12, Ljava/lang/reflect/Method;

    .line 227
    .line 228
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v12, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v2, v0

    .line 237
    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 238
    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    :try_start_5
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v13, v2

    .line 246
    move-object v3, v10

    .line 247
    move-object/from16 v12, v17

    .line 248
    .line 249
    move-object v2, v0

    .line 250
    goto :goto_13

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    goto :goto_9

    .line 253
    :catch_4
    move-exception v0

    .line 254
    goto :goto_a

    .line 255
    :catch_5
    move-exception v0

    .line 256
    goto :goto_b

    .line 257
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 258
    .line 259
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 263
    :goto_9
    move-object v13, v2

    .line 264
    goto :goto_d

    .line 265
    :goto_a
    move-object v13, v0

    .line 266
    move-object v3, v10

    .line 267
    goto :goto_10

    .line 268
    :goto_b
    move-object v13, v2

    .line 269
    :goto_c
    move-object v3, v10

    .line 270
    goto :goto_11

    .line 271
    :catchall_4
    move-exception v0

    .line 272
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_7

    .line 277
    .line 278
    throw v2

    .line 279
    :catchall_5
    move-exception v0

    .line 280
    goto :goto_d

    .line 281
    :catch_6
    move-exception v0

    .line 282
    goto :goto_f

    .line 283
    :catch_7
    move-exception v0

    .line 284
    goto :goto_c

    .line 285
    :cond_7
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 286
    :goto_d
    sget-object v2, Lt6/h;->b:Lt6/h;

    .line 287
    .line 288
    invoke-virtual {v2, v11, v3, v0}, Lu6/g3;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    move-object v3, v10

    .line 292
    :goto_e
    move-object/from16 v12, v17

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :goto_f
    move-object v2, v13

    .line 296
    move-object v3, v10

    .line 297
    move-object v13, v0

    .line 298
    :goto_10
    sget-object v10, Lt6/h;->b:Lt6/h;

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x1

    .line 302
    .line 303
    const-string v12, "AFFinalizer: reflection init failed."

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    invoke-virtual/range {v10 .. v16}, Lu6/g3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 307
    .line 308
    .line 309
    move-object v13, v2

    .line 310
    goto :goto_e

    .line 311
    :goto_11
    sget-object v2, Lt6/h;->b:Lt6/h;

    .line 312
    .line 313
    const-string v4, "AFJsonObject return null String object."

    .line 314
    .line 315
    invoke-virtual {v2, v11, v4, v0}, Lu6/g3;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    goto :goto_e

    .line 319
    :goto_12
    move-object v2, v7

    .line 320
    :goto_13
    if-nez v13, :cond_8

    .line 321
    .line 322
    goto :goto_14

    .line 323
    :cond_8
    move-object v7, v13

    .line 324
    :goto_14
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_9

    .line 329
    .line 330
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 331
    .line 332
    const-string v4, "Payload contains non-printing characters"

    .line 333
    .line 334
    invoke-virtual {v0, v11, v4}, Lu6/g3;->o(ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 338
    .line 339
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    .line 340
    .line 341
    .line 342
    move-object v12, v0

    .line 343
    goto :goto_15

    .line 344
    :catch_8
    move-exception v0

    .line 345
    sget-object v4, Lt6/h;->b:Lt6/h;

    .line 346
    .line 347
    const-string v5, "Couldn\'t parse the payload to a json object"

    .line 348
    .line 349
    invoke-virtual {v4, v11, v5, v0}, Lu6/g3;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    goto :goto_15

    .line 353
    :cond_9
    move-object v2, v7

    .line 354
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v4, ": preparing data: "

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0, v12}, La/a;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 372
    .line 373
    .line 374
    if-eqz v8, :cond_a

    .line 375
    .line 376
    iget-object v0, v8, Lu6/e0;->d:Lu6/d0;

    .line 377
    .line 378
    iget-object v10, v0, Lu6/d0;->g:Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_16

    .line 381
    :cond_a
    move-object v10, v3

    .line 382
    :goto_16
    iget-object v0, v1, Lu6/x0;->D:Lu6/i0;

    .line 383
    .line 384
    check-cast v0, Lu6/g0;

    .line 385
    .line 386
    invoke-virtual {v0, v10, v2}, Lu6/g0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-object v8
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/c2;->J:Lu6/v2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(Lu6/v2;)V
    .locals 8

    .line 1
    const/4 v1, 0x6

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lu6/c2;->o(Lu6/v2;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu6/c2;->p(Lu6/v2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lu6/c2;->q(Lu6/v2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lu6/c2;->r(Lu6/v2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lu6/c2;->n(Lu6/v2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object v3, v0

    .line 20
    :try_start_1
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 21
    .line 22
    const-string v2, "Error while collecting payload params"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual/range {v0 .. v6}, Lu6/g3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lu6/v2;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    iget-object v2, p1, Lu6/v2;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v3, p0, Lu6/x0;->B:Lu6/t1;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_2
    iget-object v0, v3, Lu6/t1;->f:Lu6/r;

    .line 41
    .line 42
    iget-object v0, v0, Lu6/r;->a:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v4, Lu6/s;

    .line 45
    .line 46
    invoke-direct {v4, v2, v0}, Lu6/s;-><init>(Ljava/util/HashMap;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lu6/t1;->k:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x4d

    .line 52
    .line 53
    rem-int/lit16 v5, v0, 0x80

    .line 54
    .line 55
    sput v5, Lu6/t1;->j:I

    .line 56
    .line 57
    rem-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lu6/v2;->c(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lu6/t1;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lu6/v2;->c(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    move-object v3, p1

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    throw p1

    .line 79
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lu6/t1;->k()Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lu6/v2;->c(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lu6/a1;->i:Ljava/util/HashSet;

    .line 87
    .line 88
    sget-object v3, Lu6/d1;->B:Lu6/d1;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x0

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    sget-object v3, Lu6/d1;->H:Lu6/d1;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v0, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 109
    :goto_3
    iget-boolean v3, p0, Lu6/a1;->v:Z

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lu6/c2;->I:Lu6/y;

    .line 116
    .line 117
    const-string v3, "appsFlyerCount"

    .line 118
    .line 119
    invoke-virtual {v0, v4, v3}, Lu6/y;->i(ILjava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Lu6/v2;->b(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p1}, Lu6/v2;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {v2}, Landroidx/work/t;->a(Ljava/util/HashMap;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v3, p0, Lu6/c2;->K:Lu6/m1;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lu6/m1;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v3}, Lu6/m1;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v6, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v7, "name"

    .line 155
    .line 156
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-static {v3}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const-string v5, "prefix"

    .line 169
    .line 170
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_4
    const-string v3, "host"

    .line 174
    .line 175
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v0, p0, Lu6/c2;->L:Lu6/x;

    .line 179
    .line 180
    const-string v3, "AF_PREINSTALL_DISABLED"

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lu6/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :cond_8
    if-eqz v4, :cond_9

    .line 193
    .line 194
    invoke-static {v2}, Landroidx/work/t;->a(Ljava/util/HashMap;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v3, "preinstall_disabled"

    .line 199
    .line 200
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object v0, p0, Lu6/c2;->G:Ljh/e;

    .line 206
    .line 207
    invoke-virtual {p1}, Lu6/v2;->a()Lu6/d1;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0, v2, p1}, Ljh/e;->w(Ljava/util/HashMap;Lu6/d1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_5
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    const/4 v6, 0x0

    .line 219
    const-string v2, "Error while preparing to send event"

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    invoke-virtual/range {v0 .. v6}, Lu6/g3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public n(Lu6/v2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu6/c2;->N:Lu6/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lu6/v2;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v3, v0, Lu6/k2;->g:Lu6/x;

    .line 14
    .line 15
    iget-object v3, v3, Lu6/x;->g:Landroidx/appcompat/widget/x;

    .line 16
    .line 17
    iget-object v4, v3, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lu6/a3;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v5, v4, Lu6/a3;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget v5, Lu6/k2;->t:I

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x79

    .line 39
    .line 40
    rem-int/lit16 v5, v5, 0x80

    .line 41
    .line 42
    sput v5, Lu6/k2;->u:I

    .line 43
    .line 44
    iget-object v5, v4, Lu6/a3;->d:Ljava/lang/String;

    .line 45
    .line 46
    const-string v6, "gaidError"

    .line 47
    .line 48
    invoke-virtual {p1, v6, v5}, Lu6/v2;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v5, v4, Lu6/a3;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    iget-object v6, v4, Lu6/a3;->a:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const-string v6, "advertiserId"

    .line 60
    .line 61
    invoke-virtual {p1, v6, v5}, Lu6/v2;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v4, Lu6/a3;->a:Ljava/lang/Boolean;

    .line 65
    .line 66
    const-string v6, "advertiserIdEnabled"

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p1, v6, v5}, Lu6/v2;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v4, Lu6/a3;->f:Ljava/lang/Boolean;

    .line 76
    .line 77
    const-string v5, "isGaidWithGps"

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1, v5, v4}, Lu6/v2;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v3, v3, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lu6/a3;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v3, v3, Lu6/a3;->c:Ljava/lang/Boolean;

    .line 93
    .line 94
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v3, 0x0

    .line 102
    :goto_1
    const-string v4, "GAID_retry"

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p1, v4, v3}, Lu6/v2;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lu6/d1;->H:Lu6/d1;

    .line 112
    .line 113
    sget-object v4, Lu6/d1;->B:Lu6/d1;

    .line 114
    .line 115
    filled-new-array {v3, v4}, [Lu6/d1;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lqm/a;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1}, Lu6/v2;->a()Lu6/d1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object p1, v0, Lu6/k2;->p:Landroidx/appcompat/widget/x;

    .line 134
    .line 135
    iget-object p1, p1, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lu6/c0;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget-wide v3, p1, Lu6/c0;->a:J

    .line 142
    .line 143
    sget p1, Lu6/k2;->u:I

    .line 144
    .line 145
    add-int/lit8 p1, p1, 0x39

    .line 146
    .line 147
    rem-int/lit16 v0, p1, 0x80

    .line 148
    .line 149
    sput v0, Lu6/k2;->t:I

    .line 150
    .line 151
    rem-int/lit8 p1, p1, 0x2

    .line 152
    .line 153
    const-string v0, "fetchAdIdLatency"

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-static {v2}, Lu6/f;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    invoke-static {v2}, Lu6/f;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    throw p1

    .line 188
    :cond_6
    :goto_2
    return-void
.end method

.method public o(Lu6/v2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu6/c2;->N:Lu6/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x221f7466

    .line 15
    .line 16
    .line 17
    const v2, -0x221f745b

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v2, v1}, Lu6/k2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public p(Lu6/v2;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lu6/v2;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lu6/c2;->N:Lu6/k2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Lu6/k2;->t:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0xd

    .line 11
    .line 12
    rem-int/lit16 v1, v1, 0x80

    .line 13
    .line 14
    sput v1, Lu6/k2;->u:I

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, -0x32edf0fd

    .line 30
    .line 31
    .line 32
    const v5, 0x32edf104    # 2.7700032E-8f

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v5, v2}, Lu6/k2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lt6/j;

    .line 40
    .line 41
    const-string v3, "appid"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lt6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v6, "divide by zero"

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget v8, Lu6/k2;->u:I

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x6d

    .line 55
    .line 56
    rem-int/lit16 v9, v8, 0x80

    .line 57
    .line 58
    sput v9, Lu6/k2;->t:I

    .line 59
    .line 60
    rem-int/2addr v8, v7

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 71
    .line 72
    invoke-direct {p1, v6}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v4, v5, v2}, Lu6/k2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lt6/j;

    .line 89
    .line 90
    const-string v3, "currencyCode"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lt6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    sget v3, Lu6/k2;->t:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x5d

    .line 101
    .line 102
    rem-int/lit16 v8, v3, 0x80

    .line 103
    .line 104
    sput v8, Lu6/k2;->u:I

    .line 105
    .line 106
    rem-int/2addr v3, v7

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eq v3, v7, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v8, 0x3

    .line 121
    if-eq v3, v8, :cond_3

    .line 122
    .line 123
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v8, "WARNING: currency code should be 3 characters!!! \'"

    .line 126
    .line 127
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v8, "\' is not a legal value."

    .line 134
    .line 135
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lt6/h;->x(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    const-string v1, "currency"

    .line 149
    .line 150
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v4, v5, v1}, Lu6/k2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lt6/j;

    .line 166
    .line 167
    const-string v2, "IS_UPDATE"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lt6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    sget v2, Lu6/k2;->u:I

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x71

    .line 178
    .line 179
    rem-int/lit16 v2, v2, 0x80

    .line 180
    .line 181
    sput v2, Lu6/k2;->t:I

    .line 182
    .line 183
    const-string v2, "isUpdate"

    .line 184
    .line 185
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget v1, Lu6/k2;->u:I

    .line 189
    .line 190
    add-int/lit8 v1, v1, 0x1b

    .line 191
    .line 192
    rem-int/lit16 v1, v1, 0x80

    .line 193
    .line 194
    sput v1, Lu6/k2;->t:I

    .line 195
    .line 196
    :cond_5
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2, v4, v5, v1}, Lu6/k2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lt6/j;

    .line 209
    .line 210
    const-string v2, "additionalCustomData"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lt6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    const-string v2, "customData"

    .line 219
    .line 220
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2, v4, v5, v1}, Lu6/k2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lt6/j;

    .line 236
    .line 237
    const-string v2, "AppUserId"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lt6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    sget v2, Lu6/k2;->u:I

    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x55

    .line 248
    .line 249
    rem-int/lit16 v3, v2, 0x80

    .line 250
    .line 251
    sput v3, Lu6/k2;->t:I

    .line 252
    .line 253
    rem-int/2addr v2, v7

    .line 254
    const-string v3, "appUserId"

    .line 255
    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 266
    .line 267
    invoke-direct {p1, v6}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_8
    :goto_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2, v4, v5, v1}, Lu6/k2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lt6/j;

    .line 284
    .line 285
    const-string/jumbo v2, "userEmails"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lt6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    sget v2, Lu6/k2;->u:I

    .line 295
    .line 296
    add-int/lit8 v2, v2, 0x1f

    .line 297
    .line 298
    rem-int/lit16 v3, v2, 0x80

    .line 299
    .line 300
    sput v3, Lu6/k2;->t:I

    .line 301
    .line 302
    rem-int/2addr v2, v7

    .line 303
    const-string/jumbo v3, "user_emails"

    .line 304
    .line 305
    .line 306
    if-eqz v2, :cond_9

    .line 307
    .line 308
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const/4 p1, 0x0

    .line 316
    throw p1

    .line 317
    :cond_a
    :goto_3
    iget-object v0, v0, Lu6/k2;->p:Landroidx/appcompat/widget/x;

    .line 318
    .line 319
    iget-object v0, v0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ln5/o;

    .line 322
    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    iget-object v0, v0, Ln5/o;->i:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, [Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    const-string v1, "sharing_filter"

    .line 332
    .line 333
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_b
    return-void
.end method

.method public q(Lu6/v2;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lu6/c2;->N:Lu6/k2;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v0, Lu6/k2;->u:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x4b

    .line 13
    .line 14
    rem-int/lit16 v4, v0, 0x80

    .line 15
    .line 16
    sput v4, Lu6/k2;->t:I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    rem-int/2addr v0, v4

    .line 20
    if-eqz v0, :cond_36

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v2, Lu6/v2;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2}, Lu6/v2;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x1

    .line 35
    const v9, 0x32edf104    # 2.7700032E-8f

    .line 36
    .line 37
    .line 38
    const v10, -0x32edf0fd

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v0, :cond_23

    .line 43
    .line 44
    sget v0, Lu6/k2;->t:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x2f

    .line 47
    .line 48
    rem-int/lit16 v0, v0, 0x80

    .line 49
    .line 50
    sput v0, Lu6/k2;->u:I

    .line 51
    .line 52
    iget-object v12, v2, Lu6/v2;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v13, v3, Lu6/k2;->p:Landroidx/appcompat/widget/x;

    .line 55
    .line 56
    iget-object v13, v13, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, Lc8/g;

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x3d

    .line 61
    .line 62
    rem-int/lit16 v0, v0, 0x80

    .line 63
    .line 64
    sput v0, Lu6/k2;->t:I

    .line 65
    .line 66
    iget-object v14, v2, Lu6/v2;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v2}, Lu6/v2;->a()Lu6/d1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v15, Lu6/d1;->H:Lu6/d1;

    .line 73
    .line 74
    if-ne v0, v15, :cond_f

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget v0, Lu6/k2;->t:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x6b

    .line 84
    .line 85
    rem-int/lit16 v15, v0, 0x80

    .line 86
    .line 87
    sput v15, Lu6/k2;->u:I

    .line 88
    .line 89
    rem-int/2addr v0, v4

    .line 90
    if-nez v0, :cond_e

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-static {v15, v10, v9, v0}, Lu6/k2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lt6/j;

    .line 105
    .line 106
    const-string v15, "disableOtherSdk"

    .line 107
    .line 108
    invoke-virtual {v0, v15, v11}, Lt6/j;->a(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    iget-object v0, v3, Lu6/k2;->m:Lu6/n2;

    .line 115
    .line 116
    iget-object v15, v3, Lu6/k2;->k:Landroid/content/Context;

    .line 117
    .line 118
    check-cast v0, Lu6/o2;

    .line 119
    .line 120
    invoke-virtual {v0, v15}, Lu6/o2;->a(Landroid/content/Context;)Lu6/m2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v0, v0, Lu6/m2;->b:F

    .line 125
    .line 126
    const-string v15, "batteryLevel"

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v14, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget v0, Lu6/k2;->u:I

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x5f

    .line 138
    .line 139
    rem-int/lit16 v0, v0, 0x80

    .line 140
    .line 141
    sput v0, Lu6/k2;->t:I

    .line 142
    .line 143
    :cond_0
    const-string/jumbo v0, "tv"

    .line 144
    .line 145
    .line 146
    sget v15, Lu6/k2;->u:I

    .line 147
    .line 148
    add-int/lit8 v15, v15, 0x3b

    .line 149
    .line 150
    rem-int/lit16 v15, v15, 0x80

    .line 151
    .line 152
    sput v15, Lu6/k2;->t:I

    .line 153
    .line 154
    iget-object v15, v3, Lu6/k2;->k:Landroid/content/Context;

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const-class v5, Landroid/app/UiModeManager;

    .line 159
    .line 160
    invoke-virtual {v15, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroid/app/UiModeManager;

    .line 165
    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    sget v15, Lu6/k2;->u:I

    .line 169
    .line 170
    add-int/lit8 v15, v15, 0x1b

    .line 171
    .line 172
    rem-int/lit16 v9, v15, 0x80

    .line 173
    .line 174
    sput v9, Lu6/k2;->t:I

    .line 175
    .line 176
    rem-int/2addr v15, v4

    .line 177
    if-nez v15, :cond_1

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-ne v5, v4, :cond_3

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {v5}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const/4 v9, 0x4

    .line 191
    if-ne v5, v9, :cond_3

    .line 192
    .line 193
    :goto_0
    sget v5, Lu6/k2;->u:I

    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x41

    .line 196
    .line 197
    rem-int/lit16 v9, v5, 0x80

    .line 198
    .line 199
    sput v9, Lu6/k2;->t:I

    .line 200
    .line 201
    rem-int/2addr v5, v4

    .line 202
    if-eqz v5, :cond_2

    .line 203
    .line 204
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v14, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    throw v16

    .line 216
    :cond_3
    :goto_1
    const-string v0, "inst_app"

    .line 217
    .line 218
    sget v5, Lu6/k2;->u:I

    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x59

    .line 221
    .line 222
    rem-int/lit16 v9, v5, 0x80

    .line 223
    .line 224
    sput v9, Lu6/k2;->t:I

    .line 225
    .line 226
    iget-object v9, v3, Lu6/k2;->k:Landroid/content/Context;

    .line 227
    .line 228
    rem-int/2addr v5, v4

    .line 229
    if-eqz v5, :cond_d

    .line 230
    .line 231
    invoke-static {v9}, La9/a;->d(Landroid/content/Context;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_5

    .line 236
    .line 237
    sget v5, Lu6/k2;->u:I

    .line 238
    .line 239
    add-int/lit8 v5, v5, 0x19

    .line 240
    .line 241
    rem-int/lit16 v9, v5, 0x80

    .line 242
    .line 243
    sput v9, Lu6/k2;->t:I

    .line 244
    .line 245
    rem-int/2addr v5, v4

    .line 246
    if-eqz v5, :cond_4

    .line 247
    .line 248
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v14, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget v0, Lu6/k2;->u:I

    .line 254
    .line 255
    add-int/lit8 v0, v0, 0x5b

    .line 256
    .line 257
    rem-int/lit16 v0, v0, 0x80

    .line 258
    .line 259
    sput v0, Lu6/k2;->t:I

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    throw v16

    .line 268
    :cond_5
    :goto_2
    iget-object v0, v3, Lu6/k2;->h:Lu6/r;

    .line 269
    .line 270
    iget-object v5, v3, Lu6/k2;->g:Lu6/x;

    .line 271
    .line 272
    const-string v9, ""

    .line 273
    .line 274
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 282
    .line 283
    const-string v15, "OPPO"

    .line 284
    .line 285
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    const-string v0, "OPPO device found"

    .line 292
    .line 293
    invoke-static {v0}, Lt6/h;->w(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_6
    const-string v0, "keyPropDisableAFKeystore"

    .line 297
    .line 298
    invoke-virtual {v9, v0, v8}, Lt6/j;->a(Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_c

    .line 303
    .line 304
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 305
    .line 306
    new-instance v15, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    move/from16 v17, v8

    .line 309
    .line 310
    const-string v8, "OS SDK is="

    .line 311
    .line 312
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, "; use KeyStore"

    .line 319
    .line 320
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lt6/h;->w(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v8, Lp8/m;

    .line 331
    .line 332
    const/16 v0, 0x8

    .line 333
    .line 334
    invoke-direct {v8, v0}, Lp8/m;-><init>(I)V

    .line 335
    .line 336
    .line 337
    iget-object v15, v8, Lp8/m;->u:Ljava/lang/Object;

    .line 338
    .line 339
    monitor-enter v15

    .line 340
    :try_start_0
    iget-object v0, v8, Lp8/m;->v:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Ljava/security/KeyStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 343
    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    :try_start_1
    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_3
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 351
    .line 352
    .line 353
    move-result v18

    .line 354
    if-eqz v18, :cond_8

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v18

    .line 360
    move-object/from16 v10, v18

    .line 361
    .line 362
    check-cast v10, Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v10, :cond_a

    .line 365
    .line 366
    const-string v11, "com.appsflyer"

    .line 367
    .line 368
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-eqz v11, :cond_9

    .line 373
    .line 374
    const-string v0, ","

    .line 375
    .line 376
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    array-length v11, v0

    .line 381
    if-ne v11, v7, :cond_8

    .line 382
    .line 383
    const-string v11, "Found a matching AF key with alias:\n"

    .line 384
    .line 385
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-static {v10}, Lt6/h;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 390
    .line 391
    .line 392
    :try_start_2
    aget-object v10, v0, v17

    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    const-string v11, "="

    .line 399
    .line 400
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    aget-object v0, v0, v4

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v11, "="

    .line 411
    .line 412
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    array-length v11, v10

    .line 417
    if-ne v11, v4, :cond_7

    .line 418
    .line 419
    array-length v11, v0

    .line 420
    if-ne v11, v4, :cond_7

    .line 421
    .line 422
    aget-object v10, v10, v17

    .line 423
    .line 424
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    iput-object v10, v8, Lp8/m;->t:Ljava/lang/Object;

    .line 429
    .line 430
    aget-object v0, v0, v17

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iput v0, v8, Lp8/m;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    move/from16 v10, v17

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_7
    :goto_4
    move/from16 v19, v4

    .line 448
    .line 449
    move/from16 v10, v17

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :catchall_1
    move-exception v0

    .line 453
    const/4 v10, 0x0

    .line 454
    goto :goto_5

    .line 455
    :cond_8
    move/from16 v19, v4

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_9
    const v10, -0x32edf0fd

    .line 459
    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    goto :goto_3

    .line 463
    :cond_a
    const v10, -0x32edf0fd

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :goto_5
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    move/from16 v19, v4

    .line 470
    .line 471
    const-string v4, "Couldn\'t list KeyStore Aliases: "

    .line 472
    .line 473
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v4, v0}, Lt6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :catchall_2
    move-exception v0

    .line 496
    goto/16 :goto_b

    .line 497
    .line 498
    :goto_6
    const/4 v10, 0x0

    .line 499
    :goto_7
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 500
    if-nez v10, :cond_b

    .line 501
    .line 502
    iget-object v0, v5, Lu6/x;->f:Lu6/y;

    .line 503
    .line 504
    invoke-static {v0}, Lu6/i;->j(Lu6/y;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, v8, Lp8/m;->t:Ljava/lang/Object;

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    iput v4, v8, Lp8/m;->s:I

    .line 512
    .line 513
    invoke-virtual {v8}, Lp8/m;->x()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v8, v0}, Lp8/m;->z(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_b
    invoke-virtual {v8}, Lp8/m;->x()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v4, v8, Lp8/m;->u:Ljava/lang/Object;

    .line 526
    .line 527
    monitor-enter v4

    .line 528
    :try_start_4
    iget v5, v8, Lp8/m;->s:I

    .line 529
    .line 530
    add-int/lit8 v5, v5, 0x1

    .line 531
    .line 532
    iput v5, v8, Lp8/m;->s:I

    .line 533
    .line 534
    const-string v5, "Deleting key with alias: "

    .line 535
    .line 536
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-static {v5}, Lt6/h;->v(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 545
    .line 546
    .line 547
    :try_start_5
    iget-object v5, v8, Lp8/m;->u:Ljava/lang/Object;

    .line 548
    .line 549
    monitor-enter v5
    :try_end_5
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 550
    :try_start_6
    iget-object v10, v8, Lp8/m;->v:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v10, Ljava/security/KeyStore;

    .line 553
    .line 554
    invoke-virtual {v10, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 558
    goto :goto_8

    .line 559
    :catchall_3
    move-exception v0

    .line 560
    :try_start_7
    monitor-exit v5

    .line 561
    throw v0
    :try_end_7
    .catch Ljava/security/KeyStoreException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 562
    :catchall_4
    move-exception v0

    .line 563
    goto :goto_a

    .line 564
    :catch_0
    move-exception v0

    .line 565
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v10, "Exception "

    .line 568
    .line 569
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v10, " occurred"

    .line 580
    .line 581
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-static {v5, v0}, Lt6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    :goto_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 592
    invoke-virtual {v8}, Lp8/m;->x()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v8, v0}, Lp8/m;->z(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :goto_9
    const-string v0, "KSAppsFlyerId"

    .line 600
    .line 601
    iget-object v4, v8, Lp8/m;->u:Ljava/lang/Object;

    .line 602
    .line 603
    monitor-enter v4

    .line 604
    :try_start_9
    iget-object v5, v8, Lp8/m;->t:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v5, Ljava/lang/String;

    .line 607
    .line 608
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 609
    invoke-virtual {v9, v0, v5}, Lt6/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string v0, "KSAppsFlyerRICounter"

    .line 613
    .line 614
    invoke-virtual {v8}, Lp8/m;->y()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v9, v0, v4}, Lt6/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto :goto_c

    .line 626
    :catchall_5
    move-exception v0

    .line 627
    monitor-exit v4

    .line 628
    throw v0

    .line 629
    :goto_a
    monitor-exit v4

    .line 630
    throw v0

    .line 631
    :goto_b
    monitor-exit v15

    .line 632
    throw v0

    .line 633
    :cond_c
    move/from16 v19, v4

    .line 634
    .line 635
    move/from16 v17, v8

    .line 636
    .line 637
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 638
    .line 639
    new-instance v4, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v5, "OS SDK is="

    .line 642
    .line 643
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v0, "; no KeyStore usage"

    .line 650
    .line 651
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, Lt6/h;->w(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_d
    invoke-static {v9}, La9/a;->d(Landroid/content/Context;)Z

    .line 663
    .line 664
    .line 665
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 666
    .line 667
    const-string v2, "divide by zero"

    .line 668
    .line 669
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_e
    const/16 v16, 0x0

    .line 674
    .line 675
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const v3, 0x32edf104    # 2.7700032E-8f

    .line 684
    .line 685
    .line 686
    const v4, -0x32edf0fd

    .line 687
    .line 688
    .line 689
    invoke-static {v2, v4, v3, v0}, Lu6/k2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lt6/j;

    .line 694
    .line 695
    const-string v2, "disableOtherSdk"

    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    invoke-virtual {v0, v2, v4}, Lt6/j;->a(Ljava/lang/String;Z)Z

    .line 699
    .line 700
    .line 701
    throw v16

    .line 702
    :cond_f
    move/from16 v19, v4

    .line 703
    .line 704
    move/from16 v17, v8

    .line 705
    .line 706
    const/16 v16, 0x0

    .line 707
    .line 708
    :goto_c
    const-string v0, ""

    .line 709
    .line 710
    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    filled-new-array {v3, v14}, [Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    const v5, -0x446670d1

    .line 722
    .line 723
    .line 724
    const v8, 0x446670d1

    .line 725
    .line 726
    .line 727
    invoke-static {v4, v5, v8, v0}, Lu6/k2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    const-string v0, "onelink_ver"

    .line 731
    .line 732
    const-string v4, "onelinkVersion"

    .line 733
    .line 734
    const-string v5, "oneLinkSlug"

    .line 735
    .line 736
    sget v8, Lu6/k2;->t:I

    .line 737
    .line 738
    add-int/lit8 v8, v8, 0x63

    .line 739
    .line 740
    rem-int/lit16 v9, v8, 0x80

    .line 741
    .line 742
    sput v9, Lu6/k2;->u:I

    .line 743
    .line 744
    rem-int/lit8 v8, v8, 0x2

    .line 745
    .line 746
    if-nez v8, :cond_22

    .line 747
    .line 748
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    const v10, 0x32edf104    # 2.7700032E-8f

    .line 757
    .line 758
    .line 759
    const v11, -0x32edf0fd

    .line 760
    .line 761
    .line 762
    invoke-static {v9, v11, v10, v8}, Lu6/k2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    check-cast v8, Lt6/j;

    .line 767
    .line 768
    invoke-virtual {v8, v5}, Lt6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    invoke-static {v9, v11, v10, v8}, Lu6/k2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    check-cast v8, Lt6/j;

    .line 785
    .line 786
    invoke-virtual {v8, v4}, Lt6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    if-eqz v5, :cond_10

    .line 791
    .line 792
    const-string v8, "onelink_id"

    .line 793
    .line 794
    invoke-virtual {v14, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    :cond_10
    if-eqz v4, :cond_12

    .line 798
    .line 799
    sget v5, Lu6/k2;->t:I

    .line 800
    .line 801
    add-int/lit8 v5, v5, 0x4b

    .line 802
    .line 803
    rem-int/lit16 v8, v5, 0x80

    .line 804
    .line 805
    sput v8, Lu6/k2;->u:I

    .line 806
    .line 807
    rem-int/lit8 v5, v5, 0x2

    .line 808
    .line 809
    if-nez v5, :cond_11

    .line 810
    .line 811
    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    goto :goto_d

    .line 815
    :cond_11
    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 819
    .line 820
    const-string v2, "divide by zero"

    .line 821
    .line 822
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :cond_12
    :goto_d
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    filled-new-array {v3, v14}, [Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    const v5, -0x3223fc84

    .line 835
    .line 836
    .line 837
    const v8, 0x3223fc88

    .line 838
    .line 839
    .line 840
    invoke-static {v4, v5, v8, v0}, Lu6/k2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    const-string v0, "divide by zero"

    .line 844
    .line 845
    sget v4, Lu6/k2;->t:I

    .line 846
    .line 847
    add-int/lit8 v5, v4, 0x57

    .line 848
    .line 849
    rem-int/lit16 v8, v5, 0x80

    .line 850
    .line 851
    sput v8, Lu6/k2;->u:I

    .line 852
    .line 853
    rem-int/lit8 v5, v5, 0x2

    .line 854
    .line 855
    if-nez v5, :cond_21

    .line 856
    .line 857
    add-int/lit8 v4, v4, 0x3d

    .line 858
    .line 859
    rem-int/lit16 v5, v4, 0x80

    .line 860
    .line 861
    sput v5, Lu6/k2;->u:I

    .line 862
    .line 863
    rem-int/lit8 v4, v4, 0x2

    .line 864
    .line 865
    if-nez v4, :cond_20

    .line 866
    .line 867
    const-string v0, "extraReferrers"

    .line 868
    .line 869
    iget-object v4, v3, Lu6/k2;->d:Lu6/y;

    .line 870
    .line 871
    const-string v8, "referrer"

    .line 872
    .line 873
    add-int/lit8 v9, v5, 0x7

    .line 874
    .line 875
    rem-int/lit16 v9, v9, 0x80

    .line 876
    .line 877
    sput v9, Lu6/k2;->t:I

    .line 878
    .line 879
    if-eqz v12, :cond_14

    .line 880
    .line 881
    add-int/lit8 v5, v5, 0x59

    .line 882
    .line 883
    rem-int/lit16 v5, v5, 0x80

    .line 884
    .line 885
    sput v5, Lu6/k2;->t:I

    .line 886
    .line 887
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    if-nez v5, :cond_13

    .line 892
    .line 893
    goto :goto_e

    .line 894
    :cond_13
    invoke-virtual {v14, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    :cond_14
    :goto_e
    invoke-virtual {v4, v0}, Lu6/y;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    if-eqz v5, :cond_15

    .line 902
    .line 903
    invoke-virtual {v14, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    :cond_15
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    const v10, 0x32edf104    # 2.7700032E-8f

    .line 915
    .line 916
    .line 917
    const v11, -0x32edf0fd

    .line 918
    .line 919
    .line 920
    invoke-static {v5, v11, v10, v0}, Lu6/k2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Lt6/j;

    .line 925
    .line 926
    const-string v5, "AF_REFERRER"

    .line 927
    .line 928
    iget-object v9, v0, Lt6/j;->d:Ljava/lang/String;

    .line 929
    .line 930
    if-eqz v9, :cond_16

    .line 931
    .line 932
    goto :goto_f

    .line 933
    :cond_16
    invoke-virtual {v0, v5}, Lt6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    if-eqz v9, :cond_17

    .line 938
    .line 939
    invoke-virtual {v0, v5}, Lt6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    goto :goto_f

    .line 944
    :cond_17
    const-string v0, "referrer"

    .line 945
    .line 946
    invoke-virtual {v4, v0}, Lu6/y;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    :goto_f
    if-eqz v9, :cond_19

    .line 951
    .line 952
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-nez v0, :cond_18

    .line 957
    .line 958
    goto :goto_10

    .line 959
    :cond_18
    sget v0, Lu6/k2;->t:I

    .line 960
    .line 961
    add-int/lit8 v0, v0, 0x1b

    .line 962
    .line 963
    rem-int/lit16 v0, v0, 0x80

    .line 964
    .line 965
    sput v0, Lu6/k2;->u:I

    .line 966
    .line 967
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    if-nez v0, :cond_1a

    .line 972
    .line 973
    invoke-virtual {v14, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    goto :goto_11

    .line 977
    :cond_19
    :goto_10
    sget v0, Lu6/k2;->u:I

    .line 978
    .line 979
    add-int/lit8 v0, v0, 0x6f

    .line 980
    .line 981
    rem-int/lit16 v0, v0, 0x80

    .line 982
    .line 983
    sput v0, Lu6/k2;->t:I

    .line 984
    .line 985
    :cond_1a
    :goto_11
    iget-object v0, v3, Lu6/k2;->c:Lu6/f3;

    .line 986
    .line 987
    sget v4, Lu6/k2;->t:I

    .line 988
    .line 989
    add-int/lit8 v4, v4, 0x47

    .line 990
    .line 991
    rem-int/lit16 v5, v4, 0x80

    .line 992
    .line 993
    sput v5, Lu6/k2;->u:I

    .line 994
    .line 995
    rem-int/lit8 v4, v4, 0x2

    .line 996
    .line 997
    if-eqz v4, :cond_1b

    .line 998
    .line 999
    iget-wide v8, v0, Lu6/f3;->e:J

    .line 1000
    .line 1001
    const-wide/16 v10, 0x1

    .line 1002
    .line 1003
    cmp-long v0, v8, v10

    .line 1004
    .line 1005
    if-eqz v0, :cond_1c

    .line 1006
    .line 1007
    goto :goto_12

    .line 1008
    :cond_1b
    iget-wide v8, v0, Lu6/f3;->e:J

    .line 1009
    .line 1010
    const-wide/16 v10, 0x0

    .line 1011
    .line 1012
    cmp-long v0, v8, v10

    .line 1013
    .line 1014
    if-eqz v0, :cond_1c

    .line 1015
    .line 1016
    :goto_12
    add-int/lit8 v5, v5, 0x31

    .line 1017
    .line 1018
    rem-int/lit16 v5, v5, 0x80

    .line 1019
    .line 1020
    sput v5, Lu6/k2;->t:I

    .line 1021
    .line 1022
    const-string v0, "prev_session_dur"

    .line 1023
    .line 1024
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    :cond_1c
    sget v0, Lu6/k2;->u:I

    .line 1032
    .line 1033
    add-int/lit8 v4, v0, 0x65

    .line 1034
    .line 1035
    rem-int/lit16 v4, v4, 0x80

    .line 1036
    .line 1037
    sput v4, Lu6/k2;->t:I

    .line 1038
    .line 1039
    if-eqz v13, :cond_1e

    .line 1040
    .line 1041
    add-int/lit8 v0, v0, 0x1f

    .line 1042
    .line 1043
    rem-int/lit16 v0, v0, 0x80

    .line 1044
    .line 1045
    sput v0, Lu6/k2;->t:I

    .line 1046
    .line 1047
    const-string v0, "partner_data"

    .line 1048
    .line 1049
    iget-object v4, v13, Lc8/g;->s:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v4, Ljava/util/HashMap;

    .line 1052
    .line 1053
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    if-nez v5, :cond_1d

    .line 1058
    .line 1059
    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    :cond_1d
    iget-object v4, v13, Lc8/g;->t:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v4, Ljava/util/HashMap;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    if-nez v4, :cond_26

    .line 1071
    .line 1072
    invoke-static {v14}, Lu6/f;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    iget-object v5, v13, Lc8/g;->t:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v5, Ljava/util/HashMap;

    .line 1079
    .line 1080
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    new-instance v0, Ljava/util/HashMap;

    .line 1084
    .line 1085
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    iput-object v0, v13, Lc8/g;->t:Ljava/lang/Object;

    .line 1089
    .line 1090
    goto/16 :goto_15

    .line 1091
    .line 1092
    :cond_1e
    add-int/lit8 v4, v4, 0x23

    .line 1093
    .line 1094
    rem-int/lit16 v0, v4, 0x80

    .line 1095
    .line 1096
    sput v0, Lu6/k2;->u:I

    .line 1097
    .line 1098
    rem-int/lit8 v4, v4, 0x2

    .line 1099
    .line 1100
    if-nez v4, :cond_1f

    .line 1101
    .line 1102
    goto/16 :goto_15

    .line 1103
    .line 1104
    :cond_1f
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1105
    .line 1106
    const-string v2, "divide by zero"

    .line 1107
    .line 1108
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    throw v0

    .line 1112
    :cond_20
    new-instance v2, Ljava/lang/ArithmeticException;

    .line 1113
    .line 1114
    invoke-direct {v2, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    throw v2

    .line 1118
    :cond_21
    new-instance v2, Ljava/lang/ArithmeticException;

    .line 1119
    .line 1120
    invoke-direct {v2, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    throw v2

    .line 1124
    :cond_22
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    const v10, 0x32edf104    # 2.7700032E-8f

    .line 1133
    .line 1134
    .line 1135
    const v11, -0x32edf0fd

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v2, v11, v10, v0}, Lu6/k2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, Lt6/j;

    .line 1143
    .line 1144
    invoke-virtual {v0, v5}, Lt6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-static {v2, v11, v10, v0}, Lu6/k2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, Lt6/j;

    .line 1160
    .line 1161
    invoke-virtual {v0, v4}, Lt6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    throw v16

    .line 1165
    :cond_23
    move/from16 v19, v4

    .line 1166
    .line 1167
    move/from16 v17, v8

    .line 1168
    .line 1169
    const/16 v16, 0x0

    .line 1170
    .line 1171
    const-string v0, ""

    .line 1172
    .line 1173
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v2, Lu6/v2;->b:Ljava/lang/String;

    .line 1177
    .line 1178
    const-string v4, ""

    .line 1179
    .line 1180
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    const-string v4, "prev_event_timestamp"

    .line 1184
    .line 1185
    const-string v5, "prev_event_name"

    .line 1186
    .line 1187
    iget-object v8, v3, Lu6/k2;->d:Lu6/y;

    .line 1188
    .line 1189
    sget v9, Lu6/k2;->t:I

    .line 1190
    .line 1191
    add-int/lit8 v9, v9, 0x31

    .line 1192
    .line 1193
    rem-int/lit16 v9, v9, 0x80

    .line 1194
    .line 1195
    sput v9, Lu6/k2;->u:I

    .line 1196
    .line 1197
    :try_start_a
    invoke-virtual {v8, v5}, Lu6/y;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v9

    .line 1201
    if-eqz v9, :cond_24

    .line 1202
    .line 1203
    new-instance v10, Lorg/json/JSONObject;

    .line 1204
    .line 1205
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    const-wide/16 v11, -0x1

    .line 1209
    .line 1210
    invoke-virtual {v8, v11, v12, v4}, Lu6/y;->f(JLjava/lang/String;)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v11

    .line 1214
    invoke-virtual {v10, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v10, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1218
    .line 1219
    .line 1220
    const-string v9, "prev_event"

    .line 1221
    .line 1222
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    goto :goto_13

    .line 1226
    :catch_1
    move-exception v0

    .line 1227
    goto :goto_14

    .line 1228
    :cond_24
    :goto_13
    invoke-virtual {v8, v5, v0}, Lu6/y;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v9

    .line 1235
    invoke-virtual {v8, v9, v10, v4}, Lu6/y;->a(JLjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1236
    .line 1237
    .line 1238
    sget v0, Lu6/k2;->u:I

    .line 1239
    .line 1240
    add-int/lit8 v0, v0, 0x71

    .line 1241
    .line 1242
    rem-int/lit16 v4, v0, 0x80

    .line 1243
    .line 1244
    sput v4, Lu6/k2;->t:I

    .line 1245
    .line 1246
    rem-int/lit8 v0, v0, 0x2

    .line 1247
    .line 1248
    if-eqz v0, :cond_25

    .line 1249
    .line 1250
    goto :goto_15

    .line 1251
    :cond_25
    throw v16

    .line 1252
    :goto_14
    const-string v4, "Error while processing previous event."

    .line 1253
    .line 1254
    invoke-static {v4, v0}, Lt6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_26
    :goto_15
    sget-object v0, Lu6/d1;->H:Lu6/d1;

    .line 1258
    .line 1259
    sget-object v4, Lu6/d1;->B:Lu6/d1;

    .line 1260
    .line 1261
    sget-object v5, Lu6/d1;->D:Lu6/d1;

    .line 1262
    .line 1263
    filled-new-array {v0, v4, v5}, [Lu6/d1;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v0}, Lqm/a;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v2}, Lu6/v2;->a()Lu6/d1;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_28

    .line 1280
    .line 1281
    sget v0, Lu6/k2;->t:I

    .line 1282
    .line 1283
    add-int/lit8 v0, v0, 0x6b

    .line 1284
    .line 1285
    rem-int/lit16 v4, v0, 0x80

    .line 1286
    .line 1287
    sput v4, Lu6/k2;->u:I

    .line 1288
    .line 1289
    rem-int/lit8 v0, v0, 0x2

    .line 1290
    .line 1291
    if-nez v0, :cond_27

    .line 1292
    .line 1293
    const-string v0, ""

    .line 1294
    .line 1295
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v3, v6}, Lu6/k2;->e(Ljava/util/HashMap;)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_16

    .line 1302
    :cond_27
    const-string v0, ""

    .line 1303
    .line 1304
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v3, v6}, Lu6/k2;->e(Ljava/util/HashMap;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1311
    .line 1312
    const-string v2, "divide by zero"

    .line 1313
    .line 1314
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    throw v0

    .line 1318
    :cond_28
    :goto_16
    const-string v0, ""

    .line 1319
    .line 1320
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v0, v3, Lu6/k2;->o:Lu6/t1;

    .line 1324
    .line 1325
    sget v4, Lu6/k2;->u:I

    .line 1326
    .line 1327
    add-int/lit8 v4, v4, 0x71

    .line 1328
    .line 1329
    rem-int/lit16 v5, v4, 0x80

    .line 1330
    .line 1331
    sput v5, Lu6/k2;->t:I

    .line 1332
    .line 1333
    rem-int/lit8 v4, v4, 0x2

    .line 1334
    .line 1335
    if-eqz v4, :cond_35

    .line 1336
    .line 1337
    invoke-virtual {v0}, Lu6/t1;->g()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    if-eqz v0, :cond_2a

    .line 1342
    .line 1343
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    if-nez v4, :cond_29

    .line 1348
    .line 1349
    goto :goto_17

    .line 1350
    :cond_29
    sget v4, Lu6/k2;->u:I

    .line 1351
    .line 1352
    add-int/lit8 v4, v4, 0x6d

    .line 1353
    .line 1354
    rem-int/lit16 v4, v4, 0x80

    .line 1355
    .line 1356
    sput v4, Lu6/k2;->t:I

    .line 1357
    .line 1358
    const-string v4, "appsflyerKey"

    .line 1359
    .line 1360
    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    :cond_2a
    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v4

    .line 1367
    long-to-int v0, v4

    .line 1368
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    const v5, -0x5a99d5ec

    .line 1373
    .line 1374
    .line 1375
    const v8, 0x5a99d5ef

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v4, v5, v8, v0}, Lu6/k2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    sget v0, Lu6/k2;->t:I

    .line 1382
    .line 1383
    add-int/lit8 v0, v0, 0x47

    .line 1384
    .line 1385
    rem-int/lit16 v0, v0, 0x80

    .line 1386
    .line 1387
    sput v0, Lu6/k2;->u:I

    .line 1388
    .line 1389
    iget-object v0, v3, Lu6/k2;->i:Lu6/p2;

    .line 1390
    .line 1391
    invoke-virtual {v0}, Lu6/p2;->a()Ljava/util/LinkedHashMap;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1396
    .line 1397
    .line 1398
    sget v0, Lu6/k2;->u:I

    .line 1399
    .line 1400
    add-int/lit8 v0, v0, 0x71

    .line 1401
    .line 1402
    rem-int/lit16 v0, v0, 0x80

    .line 1403
    .line 1404
    sput v0, Lu6/k2;->t:I

    .line 1405
    .line 1406
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    const v10, 0x32edf104    # 2.7700032E-8f

    .line 1415
    .line 1416
    .line 1417
    const v11, -0x32edf0fd

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v4, v11, v10, v0}, Lu6/k2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, Lt6/j;

    .line 1425
    .line 1426
    const-string v4, "sdkExtension"

    .line 1427
    .line 1428
    invoke-virtual {v0, v4}, Lt6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    if-eqz v0, :cond_2c

    .line 1433
    .line 1434
    sget v5, Lu6/k2;->t:I

    .line 1435
    .line 1436
    add-int/lit8 v5, v5, 0x3b

    .line 1437
    .line 1438
    rem-int/lit16 v5, v5, 0x80

    .line 1439
    .line 1440
    sput v5, Lu6/k2;->u:I

    .line 1441
    .line 1442
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    if-nez v5, :cond_2b

    .line 1447
    .line 1448
    goto :goto_18

    .line 1449
    :cond_2b
    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    :cond_2c
    :goto_18
    sget v0, Lu6/k2;->t:I

    .line 1453
    .line 1454
    add-int/lit8 v0, v0, 0x13

    .line 1455
    .line 1456
    rem-int/lit16 v4, v0, 0x80

    .line 1457
    .line 1458
    sput v4, Lu6/k2;->u:I

    .line 1459
    .line 1460
    rem-int/lit8 v0, v0, 0x2

    .line 1461
    .line 1462
    if-nez v0, :cond_34

    .line 1463
    .line 1464
    invoke-virtual {v3, v6}, Lu6/k2;->a(Ljava/util/HashMap;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v2}, Lu6/v2;->g()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    sget v4, Lu6/k2;->u:I

    .line 1472
    .line 1473
    add-int/lit8 v4, v4, 0x13

    .line 1474
    .line 1475
    rem-int/lit16 v4, v4, 0x80

    .line 1476
    .line 1477
    sput v4, Lu6/k2;->t:I

    .line 1478
    .line 1479
    const-string v4, "platformextension"

    .line 1480
    .line 1481
    iget-object v5, v3, Lu6/k2;->a:Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    if-eqz v0, :cond_2e

    .line 1487
    .line 1488
    const-string v0, "platform_extension_v2"

    .line 1489
    .line 1490
    iget-object v4, v3, Lu6/k2;->l:Lxf/e;

    .line 1491
    .line 1492
    const-string v5, "platform"

    .line 1493
    .line 1494
    iget-object v4, v4, Lxf/e;->s:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v4, Lx6/a;

    .line 1497
    .line 1498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    iget-object v4, v4, Lx6/a;->a:Ljava/util/Map;

    .line 1502
    .line 1503
    const-string v8, "android_native"

    .line 1504
    .line 1505
    new-instance v9, Lni/g;

    .line 1506
    .line 1507
    invoke-direct {v9, v5, v8}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    const-string/jumbo v5, "version"

    .line 1511
    .line 1512
    .line 1513
    const-string v8, "6.17.5"

    .line 1514
    .line 1515
    new-instance v10, Lni/g;

    .line 1516
    .line 1517
    invoke-direct {v10, v5, v8}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    filled-new-array {v9, v10}, [Lni/g;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    invoke-static {v5}, Loi/y;->G([Lni/g;)Ljava/util/LinkedHashMap;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v8

    .line 1532
    if-nez v8, :cond_2d

    .line 1533
    .line 1534
    const-string v8, "extras"

    .line 1535
    .line 1536
    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    :cond_2d
    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    :cond_2e
    sget v0, Lu6/k2;->t:I

    .line 1543
    .line 1544
    add-int/lit8 v0, v0, 0x5

    .line 1545
    .line 1546
    rem-int/lit16 v0, v0, 0x80

    .line 1547
    .line 1548
    sput v0, Lu6/k2;->u:I

    .line 1549
    .line 1550
    iget-object v0, v3, Lu6/k2;->k:Landroid/content/Context;

    .line 1551
    .line 1552
    invoke-static {}, Lu6/f;->M()Lu6/f;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    invoke-virtual {v4}, Lu6/f;->O()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v4

    .line 1560
    if-eqz v4, :cond_30

    .line 1561
    .line 1562
    :catch_2
    :cond_2f
    :goto_19
    const/4 v8, 0x0

    .line 1563
    goto :goto_1a

    .line 1564
    :cond_30
    :try_start_b
    sget v4, Loc/i;->s:I

    .line 1565
    .line 1566
    new-instance v4, Landroid/content/Intent;

    .line 1567
    .line 1568
    const-string v5, "com.google.firebase.MESSAGING_EVENT"

    .line 1569
    .line 1570
    const-class v8, Lt6/k;

    .line 1571
    .line 1572
    move-object/from16 v9, v16

    .line 1573
    .line 1574
    invoke-direct {v4, v5, v9, v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    const/4 v5, 0x0

    .line 1582
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1587
    .line 1588
    .line 1589
    move-result v0
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1590
    if-lez v0, :cond_2f

    .line 1591
    .line 1592
    move/from16 v8, v17

    .line 1593
    .line 1594
    goto :goto_1a

    .line 1595
    :catchall_6
    move-exception v0

    .line 1596
    sget-object v4, Lt6/h;->b:Lt6/h;

    .line 1597
    .line 1598
    const/16 v5, 0x1d

    .line 1599
    .line 1600
    const-string v8, "An error occurred while trying to verify manifest declarations: "

    .line 1601
    .line 1602
    invoke-virtual {v4, v5, v8, v0}, Lu6/g3;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_19

    .line 1606
    :goto_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    const-string v4, "didConfigureTokenRefreshService="

    .line 1609
    .line 1610
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-static {v0}, Lt6/h;->q(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    if-nez v8, :cond_31

    .line 1624
    .line 1625
    const-string/jumbo v0, "tokenRefreshConfigured"

    .line 1626
    .line 1627
    .line 1628
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1629
    .line 1630
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    :cond_31
    iget-object v0, v3, Lu6/k2;->d:Lu6/y;

    .line 1634
    .line 1635
    const-string v4, "sentRegisterRequestToAF"

    .line 1636
    .line 1637
    const/4 v5, 0x0

    .line 1638
    invoke-virtual {v0, v4, v5}, Lu6/y;->e(Ljava/lang/String;Z)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    const-string v4, "registeredUninstall"

    .line 1643
    .line 1644
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    sget v0, Lu6/k2;->t:I

    .line 1652
    .line 1653
    add-int/lit8 v0, v0, 0x2d

    .line 1654
    .line 1655
    rem-int/lit16 v0, v0, 0x80

    .line 1656
    .line 1657
    sput v0, Lu6/k2;->u:I

    .line 1658
    .line 1659
    iget-object v0, v3, Lu6/k2;->d:Lu6/y;

    .line 1660
    .line 1661
    const-string v3, "is_stop_tracking_used"

    .line 1662
    .line 1663
    invoke-virtual {v0, v3}, Lu6/y;->h(Ljava/lang/String;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v4

    .line 1667
    if-eqz v4, :cond_32

    .line 1668
    .line 1669
    const/4 v4, 0x0

    .line 1670
    invoke-virtual {v0, v3, v4}, Lu6/y;->e(Ljava/lang/String;Z)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    const-string v3, "istu"

    .line 1675
    .line 1676
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    sget v0, Lu6/k2;->u:I

    .line 1684
    .line 1685
    add-int/lit8 v0, v0, 0x21

    .line 1686
    .line 1687
    rem-int/lit16 v0, v0, 0x80

    .line 1688
    .line 1689
    sput v0, Lu6/k2;->t:I

    .line 1690
    .line 1691
    :cond_32
    sget v0, Lu6/k2;->t:I

    .line 1692
    .line 1693
    add-int/2addr v0, v7

    .line 1694
    rem-int/lit16 v0, v0, 0x80

    .line 1695
    .line 1696
    sput v0, Lu6/k2;->u:I

    .line 1697
    .line 1698
    iget-object v0, v2, Lu6/v2;->b:Ljava/lang/String;

    .line 1699
    .line 1700
    if-eqz v0, :cond_33

    .line 1701
    .line 1702
    const-string v2, "eventName"

    .line 1703
    .line 1704
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    new-instance v0, Ljava/util/HashMap;

    .line 1708
    .line 1709
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1710
    .line 1711
    .line 1712
    new-instance v2, Lorg/json/JSONObject;

    .line 1713
    .line 1714
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    const-string v2, "eventValue"

    .line 1722
    .line 1723
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    :cond_33
    const-string v0, "af_events_api"

    .line 1727
    .line 1728
    const-string v2, "1"

    .line 1729
    .line 1730
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    return-void

    .line 1734
    :cond_34
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1735
    .line 1736
    const-string v2, "divide by zero"

    .line 1737
    .line 1738
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    throw v0

    .line 1742
    :cond_35
    invoke-virtual {v0}, Lu6/t1;->g()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    const/16 v16, 0x0

    .line 1746
    .line 1747
    throw v16

    .line 1748
    :cond_36
    const/16 v16, 0x0

    .line 1749
    .line 1750
    const-string v0, ""

    .line 1751
    .line 1752
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    throw v16
.end method

.method public r(Lu6/v2;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lu6/c2;->N:Lu6/k2;

    .line 2
    .line 3
    iget-object v1, v0, Lu6/k2;->k:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lu6/k2;->u:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x67

    .line 8
    .line 9
    rem-int/lit16 v2, v2, 0x80

    .line 10
    .line 11
    sput v2, Lu6/k2;->t:I

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lu6/v2;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lu6/v2;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v4, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "ro.product.cpu.abi"

    .line 33
    .line 34
    invoke-static {v5}, Lu6/k2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "cpu_abi"

    .line 39
    .line 40
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v5, "ro.product.cpu.abi2"

    .line 44
    .line 45
    invoke-static {v5}, Lu6/k2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "cpu_abi2"

    .line 50
    .line 51
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v5, "os.arch"

    .line 55
    .line 56
    invoke-static {v5}, Lu6/k2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "arch"

    .line 61
    .line 62
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v5, "ro.build.display.id"

    .line 66
    .line 67
    invoke-static {v5}, Lu6/k2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "build_display_id"

    .line 72
    .line 73
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x2

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const v9, -0x2cedac41

    .line 90
    .line 91
    .line 92
    const v10, 0x2cedac4d

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v9, v10, p1}, Lu6/k2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lu6/k2;->g:Lu6/x;

    .line 99
    .line 100
    iget-object p1, p1, Lu6/x;->f:Lu6/y;

    .line 101
    .line 102
    const-string v8, "appsFlyerCount"

    .line 103
    .line 104
    invoke-virtual {p1, v5, v8}, Lu6/y;->i(ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-gt p1, v7, :cond_1

    .line 109
    .line 110
    sget p1, Lu6/k2;->u:I

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x2b

    .line 113
    .line 114
    rem-int/lit16 v8, p1, 0x80

    .line 115
    .line 116
    sput v8, Lu6/k2;->t:I

    .line 117
    .line 118
    iget-object v8, v0, Lu6/k2;->n:Lu6/w3;

    .line 119
    .line 120
    rem-int/2addr p1, v7

    .line 121
    check-cast v8, Lu6/c4;

    .line 122
    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    invoke-virtual {v8}, Lu6/c4;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v8}, Lu6/c4;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    throw v6

    .line 141
    :cond_1
    :goto_0
    iget-object p1, v0, Lu6/k2;->e:Landroidx/appcompat/widget/m;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 172
    .line 173
    iget v9, v8, Landroid/util/DisplayMetrics;->xdpi:F

    .line 174
    .line 175
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const-string/jumbo v10, "xdp"

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget v9, v8, Landroid/util/DisplayMetrics;->ydpi:F

    .line 186
    .line 187
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const-string/jumbo v10, "ydp"

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget v9, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 198
    .line 199
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const-string/jumbo v10, "x_px"

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget v9, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 210
    .line 211
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const-string/jumbo v10, "y_px"

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget v8, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 222
    .line 223
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const-string v9, "d_dpi"

    .line 228
    .line 229
    invoke-interface {p1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    and-int/lit8 v2, v2, 0xf

    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v8, "size"

    .line 239
    .line 240
    invoke-interface {p1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_2
    const-string v2, "dim"

    .line 244
    .line 245
    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string p1, "deviceData"

    .line 249
    .line 250
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget p1, Lu6/k2;->t:I

    .line 254
    .line 255
    add-int/lit8 p1, p1, 0x77

    .line 256
    .line 257
    rem-int/lit16 p1, p1, 0x80

    .line 258
    .line 259
    sput p1, Lu6/k2;->u:I

    .line 260
    .line 261
    add-int/lit8 p1, p1, 0x5b

    .line 262
    .line 263
    rem-int/lit16 p1, p1, 0x80

    .line 264
    .line 265
    sput p1, Lu6/k2;->t:I

    .line 266
    .line 267
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    const/4 v2, 0x1

    .line 272
    new-array v2, v2, [Ljava/lang/Object;

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    cmpl-float p1, p1, v4

    .line 276
    .line 277
    add-int/lit8 p1, p1, 0x7f

    .line 278
    .line 279
    const-string/jumbo v4, "\u008f\u0089\u0087\u0083\u008e"

    .line 280
    .line 281
    .line 282
    invoke-static {v4, p1, v2}, Lu6/k2;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    aget-object p1, v2, v5

    .line 286
    .line 287
    check-cast p1, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string p1, "device"

    .line 299
    .line 300
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-string p1, "product"

    .line 306
    .line 307
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string v2, "sdk"

    .line 319
    .line 320
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string p1, "model"

    .line 324
    .line 325
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-string p1, "deviceType"

    .line 331
    .line 332
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    sget p1, Lu6/k2;->u:I

    .line 338
    .line 339
    add-int/lit8 p1, p1, 0x13

    .line 340
    .line 341
    rem-int/lit16 p1, p1, 0x80

    .line 342
    .line 343
    sput p1, Lu6/k2;->t:I

    .line 344
    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    long-to-int p1, v4

    .line 350
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const v4, -0x74439438

    .line 355
    .line 356
    .line 357
    const v5, 0x7443943a

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v4, v5, p1}, Lu6/k2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3}, Lu6/k2;->p(Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    filled-new-array {v0, v3, v6}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const v2, 0x1055a1bf

    .line 375
    .line 376
    .line 377
    const v4, -0x1055a1ba

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v2, v4, p1}, Lu6/k2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    sget p1, Lu6/k2;->u:I

    .line 384
    .line 385
    add-int/lit8 p1, p1, 0x69

    .line 386
    .line 387
    rem-int/lit16 v0, p1, 0x80

    .line 388
    .line 389
    sput v0, Lu6/k2;->t:I

    .line 390
    .line 391
    rem-int/2addr p1, v7

    .line 392
    if-eqz p1, :cond_9

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {p1}, Lu6/j;->b(Landroid/content/ContentResolver;)Lf9/e;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    if-eqz p1, :cond_4

    .line 403
    .line 404
    iget-object v0, p1, Lf9/e;->s:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 407
    .line 408
    iget-object p1, p1, Lf9/e;->u:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Ljava/lang/String;

    .line 411
    .line 412
    sget v2, Lu6/k2;->u:I

    .line 413
    .line 414
    add-int/lit8 v2, v2, 0x31

    .line 415
    .line 416
    rem-int/lit16 v4, v2, 0x80

    .line 417
    .line 418
    sput v4, Lu6/k2;->t:I

    .line 419
    .line 420
    rem-int/2addr v2, v7

    .line 421
    const-string v4, "amazon_aid_limit"

    .line 422
    .line 423
    const-string v5, "amazon_aid"

    .line 424
    .line 425
    if-eqz v2, :cond_3

    .line 426
    .line 427
    invoke-virtual {v3, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_3
    invoke-virtual {v3, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 449
    .line 450
    const-string v0, "divide by zero"

    .line 451
    .line 452
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    :cond_4
    sget p1, Lu6/k2;->t:I

    .line 457
    .line 458
    add-int/lit8 p1, p1, 0x79

    .line 459
    .line 460
    rem-int/lit16 p1, p1, 0x80

    .line 461
    .line 462
    sput p1, Lu6/k2;->u:I

    .line 463
    .line 464
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iget p1, p1, Landroid/content/res/Configuration;->mcc:I

    .line 473
    .line 474
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    new-instance v0, Lni/g;

    .line 479
    .line 480
    const-string v2, "mcc"

    .line 481
    .line 482
    invoke-direct {v0, v2, p1}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    iget p1, p1, Landroid/content/res/Configuration;->mnc:I

    .line 494
    .line 495
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    new-instance v2, Lni/g;

    .line 500
    .line 501
    const-string v4, "mnc"

    .line 502
    .line 503
    invoke-direct {v2, v4, p1}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    filled-new-array {v0, v2}, [Lni/g;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-static {p1}, Loi/y;->F([Lni/g;)Ljava/util/Map;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    const-string v0, "cell"

    .line 515
    .line 516
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    sget p1, Lu6/k2;->u:I

    .line 520
    .line 521
    add-int/lit8 p1, p1, 0x45

    .line 522
    .line 523
    rem-int/lit16 v0, p1, 0x80

    .line 524
    .line 525
    sput v0, Lu6/k2;->t:I

    .line 526
    .line 527
    rem-int/2addr p1, v7

    .line 528
    if-eqz p1, :cond_8

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {p1, v0}, Lu6/v3;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    sget v0, Lu6/k2;->t:I

    .line 551
    .line 552
    add-int/lit8 v0, v0, 0x37

    .line 553
    .line 554
    rem-int/lit16 v0, v0, 0x80

    .line 555
    .line 556
    sput v0, Lu6/k2;->u:I

    .line 557
    .line 558
    const-string v0, "sig"

    .line 559
    .line 560
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    sget p1, Lu6/k2;->t:I

    .line 564
    .line 565
    add-int/lit8 p1, p1, 0x65

    .line 566
    .line 567
    rem-int/lit16 v0, p1, 0x80

    .line 568
    .line 569
    sput v0, Lu6/k2;->u:I

    .line 570
    .line 571
    rem-int/2addr p1, v7

    .line 572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 573
    .line 574
    .line 575
    move-result-wide v0

    .line 576
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 577
    .line 578
    .line 579
    move-result-wide v4

    .line 580
    if-eqz p1, :cond_5

    .line 581
    .line 582
    and-long/2addr v0, v4

    .line 583
    goto :goto_2

    .line 584
    :cond_5
    sub-long/2addr v0, v4

    .line 585
    :goto_2
    sget p1, Lu6/k2;->t:I

    .line 586
    .line 587
    add-int/lit8 p1, p1, 0x1f

    .line 588
    .line 589
    rem-int/lit16 v2, p1, 0x80

    .line 590
    .line 591
    sput v2, Lu6/k2;->u:I

    .line 592
    .line 593
    rem-int/2addr p1, v7

    .line 594
    if-nez p1, :cond_7

    .line 595
    .line 596
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    const-string v0, "last_boot_time"

    .line 601
    .line 602
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    new-instance p1, Landroid/os/StatFs;

    .line 606
    .line 607
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-direct {p1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 619
    .line 620
    .line 621
    move-result-wide v0

    .line 622
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 623
    .line 624
    .line 625
    move-result-wide v4

    .line 626
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 627
    .line 628
    .line 629
    move-result-wide v8

    .line 630
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 631
    .line 632
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    .line 633
    .line 634
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 635
    .line 636
    .line 637
    move-result-wide v10

    .line 638
    mul-long/2addr v4, v0

    .line 639
    long-to-double v4, v4

    .line 640
    div-double/2addr v4, v10

    .line 641
    double-to-long v4, v4

    .line 642
    mul-long/2addr v8, v0

    .line 643
    long-to-double v0, v8

    .line 644
    div-double/2addr v0, v10

    .line 645
    double-to-long v0, v0

    .line 646
    new-instance p1, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v2, "/"

    .line 655
    .line 656
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    sget v0, Lu6/k2;->t:I

    .line 667
    .line 668
    add-int/lit8 v0, v0, 0x71

    .line 669
    .line 670
    rem-int/lit16 v1, v0, 0x80

    .line 671
    .line 672
    sput v1, Lu6/k2;->u:I

    .line 673
    .line 674
    rem-int/2addr v0, v7

    .line 675
    if-nez v0, :cond_6

    .line 676
    .line 677
    const-string v0, "disk"

    .line 678
    .line 679
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    sget p1, Lu6/k2;->t:I

    .line 683
    .line 684
    add-int/lit8 p1, p1, 0x49

    .line 685
    .line 686
    rem-int/lit16 p1, p1, 0x80

    .line 687
    .line 688
    sput p1, Lu6/k2;->u:I

    .line 689
    .line 690
    return-void

    .line 691
    :cond_6
    throw v6

    .line 692
    :cond_7
    throw v6

    .line 693
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {p1, v0}, Lu6/v3;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    throw v6

    .line 713
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-static {p1}, Lu6/j;->b(Landroid/content/ContentResolver;)Lf9/e;

    .line 718
    .line 719
    .line 720
    throw v6
.end method
