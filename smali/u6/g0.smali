.class public final Lu6/g0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lu6/i0;


# static fields
.field public static final i:I = 0x1

.field public static final j:[C

.field public static k:I = 0x1

.field public static l:I


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:Ljava/security/SecureRandom;

.field public final c:Z

.field public final d:Lu6/q;

.field public e:Z

.field public final f:Ljava/util/HashMap;

.field public g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu6/g0;->j:[C

    .line 8
    .line 9
    sget v0, Lu6/g0;->k:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x17

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lu6/g0;->l:I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        -0x721es
        -0x720es
        -0x7213s
        -0x7202s
        -0x7220s
    .end array-data
.end method

.method public constructor <init>(Lu6/q;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu6/g0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lu6/g0;->h:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lu6/g0;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v1, Ljava/security/SecureRandom;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lu6/g0;->b:Ljava/security/SecureRandom;

    .line 27
    .line 28
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "disableProxy"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Lt6/j;->a(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/2addr v0, v1

    .line 40
    iput-boolean v0, p0, Lu6/g0;->c:Z

    .line 41
    .line 42
    iput v3, p0, Lu6/g0;->g:I

    .line 43
    .line 44
    iput-boolean v3, p0, Lu6/g0;->e:Z

    .line 45
    .line 46
    iput-object p1, p0, Lu6/g0;->d:Lu6/q;

    .line 47
    .line 48
    return-void
.end method

.method public static a([Ljava/lang/Object;III)Ljava/lang/Boolean;
    .locals 6

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    not-int v1, p1

    .line 4
    not-int v2, p3

    .line 5
    or-int/2addr v2, v1

    .line 6
    or-int/2addr p3, v0

    .line 7
    not-int p3, p3

    .line 8
    mul-int/lit16 p1, p1, 0x1f7

    .line 9
    .line 10
    mul-int/lit16 v3, p2, 0x1f7

    .line 11
    .line 12
    add-int/2addr v3, p1

    .line 13
    mul-int/lit16 v0, v0, -0x1f6

    .line 14
    .line 15
    add-int/2addr v0, v3

    .line 16
    not-int p1, p2

    .line 17
    or-int/2addr p1, v1

    .line 18
    not-int p1, p1

    .line 19
    not-int v1, v2

    .line 20
    or-int/2addr p1, v1

    .line 21
    or-int/2addr p1, p3

    .line 22
    mul-int/lit16 p1, p1, -0x1f6

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    or-int/2addr p2, v2

    .line 26
    not-int p2, p2

    .line 27
    or-int/2addr p2, p3

    .line 28
    mul-int/lit16 p2, p2, 0x1f6

    .line 29
    .line 30
    add-int/2addr p2, p1

    .line 31
    const-string p1, "participantInProxy"

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq p2, v2, :cond_11

    .line 38
    .line 39
    if-eq p2, v1, :cond_c

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    if-eq p2, p1, :cond_7

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    aget-object p2, p0, p3

    .line 47
    .line 48
    check-cast p2, Lu6/g0;

    .line 49
    .line 50
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    aget-object p0, p0, v2

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    float-to-double v2, p0

    .line 61
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    cmpl-double v4, v2, v4

    .line 64
    .line 65
    if-ltz v4, :cond_1

    .line 66
    .line 67
    sget p0, Lu6/g0;->k:I

    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x6d

    .line 70
    .line 71
    rem-int/lit16 p1, p0, 0x80

    .line 72
    .line 73
    sput p1, Lu6/g0;->l:I

    .line 74
    .line 75
    rem-int/2addr p0, v1

    .line 76
    if-nez p0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    throw v0

    .line 80
    :cond_1
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    cmpg-double v2, v2, v4

    .line 83
    .line 84
    if-gtz v2, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget v2, Lu6/g0;->k:I

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x73

    .line 93
    .line 94
    rem-int/lit16 v3, v2, 0x80

    .line 95
    .line 96
    sput v3, Lu6/g0;->l:I

    .line 97
    .line 98
    iget-object p2, p2, Lu6/g0;->b:Ljava/security/SecureRandom;

    .line 99
    .line 100
    rem-int/2addr v2, v1

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    cmpg-float p0, p2, p0

    .line 108
    .line 109
    if-gtz p0, :cond_4

    .line 110
    .line 111
    sget p0, Lu6/g0;->l:I

    .line 112
    .line 113
    add-int/lit8 p0, p0, 0x2f

    .line 114
    .line 115
    rem-int/lit16 p2, p0, 0x80

    .line 116
    .line 117
    sput p2, Lu6/g0;->k:I

    .line 118
    .line 119
    rem-int/2addr p0, v1

    .line 120
    if-nez p0, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :goto_0
    return-object p3

    .line 124
    :cond_4
    sget p0, Lu6/g0;->l:I

    .line 125
    .line 126
    add-int/lit8 p0, p0, 0x47

    .line 127
    .line 128
    rem-int/lit16 p2, p0, 0x80

    .line 129
    .line 130
    sput p2, Lu6/g0;->k:I

    .line 131
    .line 132
    rem-int/2addr p0, v1

    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    :goto_1
    return-object p1

    .line 136
    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 137
    .line 138
    const-string p1, "divide by zero"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_6
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_7
    aget-object p0, p0, p3

    .line 149
    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    .line 152
    sget p1, Lu6/g0;->l:I

    .line 153
    .line 154
    add-int/lit8 p1, p1, 0x57

    .line 155
    .line 156
    rem-int/lit16 p2, p1, 0x80

    .line 157
    .line 158
    sput p2, Lu6/g0;->k:I

    .line 159
    .line 160
    rem-int/2addr p1, v1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    invoke-static {p0}, Lf8/a;->B(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    sget p0, Lu6/g0;->l:I

    .line 170
    .line 171
    add-int/lit8 p0, p0, 0x7b

    .line 172
    .line 173
    rem-int/lit16 p1, p0, 0x80

    .line 174
    .line 175
    sput p1, Lu6/g0;->k:I

    .line 176
    .line 177
    rem-int/2addr p0, v1

    .line 178
    if-nez p0, :cond_8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    move p3, v2

    .line 182
    :goto_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_9
    sget p1, Lu6/g0;->l:I

    .line 188
    .line 189
    add-int/lit8 p1, p1, 0x53

    .line 190
    .line 191
    rem-int/lit16 p2, p1, 0x80

    .line 192
    .line 193
    sput p2, Lu6/g0;->k:I

    .line 194
    .line 195
    rem-int/2addr p1, v1

    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    const-string p1, "6.17.5"

    .line 199
    .line 200
    invoke-static {p1, p0}, Luf/d;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_a
    throw v0

    .line 210
    :cond_b
    invoke-static {p0}, Lf8/a;->B(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_c
    aget-object p2, p0, p3

    .line 215
    .line 216
    check-cast p2, Lu6/g0;

    .line 217
    .line 218
    aget-object p3, p0, v2

    .line 219
    .line 220
    check-cast p3, Lu6/q3;

    .line 221
    .line 222
    aget-object p0, p0, v1

    .line 223
    .line 224
    check-cast p0, Lu6/q3;

    .line 225
    .line 226
    sget v2, Lu6/g0;->l:I

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x57

    .line 229
    .line 230
    rem-int/lit16 v3, v2, 0x80

    .line 231
    .line 232
    sput v3, Lu6/g0;->k:I

    .line 233
    .line 234
    rem-int/2addr v2, v1

    .line 235
    if-eqz v2, :cond_10

    .line 236
    .line 237
    invoke-virtual {p3, p0}, Lu6/q3;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_d

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const p2, -0x36a20e8d

    .line 255
    .line 256
    .line 257
    const p3, 0x36a20e8e

    .line 258
    .line 259
    .line 260
    invoke-static {p1, p2, p3, p0}, Lu6/g0;->a([Ljava/lang/Object;III)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    goto :goto_3

    .line 269
    :cond_d
    iget p0, p3, Lu6/q3;->d:F

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    const v2, 0x43f703bc

    .line 287
    .line 288
    .line 289
    const v3, -0x43f703bc

    .line 290
    .line 291
    .line 292
    invoke-static {p0, v2, v3, p3}, Lu6/g0;->a([Ljava/lang/Object;III)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    sget p3, Lu6/g0;->l:I

    .line 301
    .line 302
    add-int/lit8 p3, p3, 0x39

    .line 303
    .line 304
    rem-int/lit16 v2, p3, 0x80

    .line 305
    .line 306
    sput v2, Lu6/g0;->k:I

    .line 307
    .line 308
    iget-object p2, p2, Lu6/g0;->d:Lu6/q;

    .line 309
    .line 310
    rem-int/2addr p3, v1

    .line 311
    if-eqz p3, :cond_f

    .line 312
    .line 313
    invoke-virtual {p2}, Lu6/q;->p()Lu6/y;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p2, p1, p0}, Lu6/y;->c(Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    :goto_3
    sget p1, Lu6/g0;->k:I

    .line 321
    .line 322
    add-int/lit8 p1, p1, 0x3f

    .line 323
    .line 324
    rem-int/lit16 p2, p1, 0x80

    .line 325
    .line 326
    sput p2, Lu6/g0;->l:I

    .line 327
    .line 328
    rem-int/2addr p1, v1

    .line 329
    if-nez p1, :cond_e

    .line 330
    .line 331
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :cond_e
    throw v0

    .line 337
    :cond_f
    invoke-virtual {p2}, Lu6/q;->p()Lu6/y;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2, p1, p0}, Lu6/y;->c(Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_10
    invoke-virtual {p3, p0}, Lu6/q3;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_11
    aget-object p0, p0, p3

    .line 350
    .line 351
    check-cast p0, Lu6/g0;

    .line 352
    .line 353
    sget p2, Lu6/g0;->l:I

    .line 354
    .line 355
    add-int/lit8 p2, p2, 0x75

    .line 356
    .line 357
    rem-int/lit16 p2, p2, 0x80

    .line 358
    .line 359
    sput p2, Lu6/g0;->k:I

    .line 360
    .line 361
    iget-object p0, p0, Lu6/g0;->d:Lu6/q;

    .line 362
    .line 363
    invoke-virtual {p0}, Lu6/q;->p()Lu6/y;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {p0, p1, p3}, Lu6/y;->e(Ljava/lang/String;Z)Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    sget p1, Lu6/g0;->k:I

    .line 372
    .line 373
    add-int/lit8 p1, p1, 0x25

    .line 374
    .line 375
    rem-int/lit16 p2, p1, 0x80

    .line 376
    .line 377
    sput p2, Lu6/g0;->l:I

    .line 378
    .line 379
    rem-int/2addr p1, v1

    .line 380
    if-nez p1, :cond_12

    .line 381
    .line 382
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :cond_12
    throw v0
.end method

.method public static e(I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    const-string/jumbo v1, "\u0085\u0084\u0083\u0082\u0081"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    sget-object v1, Lu6/g0;->j:[C

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    new-array v3, v2, [C

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    const-wide v6, 0x19569dd871fb8d0aL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ge v5, v2, :cond_0

    .line 25
    .line 26
    aget-char v8, v1, v5

    .line 27
    .line 28
    int-to-long v8, v8

    .line 29
    xor-long/2addr v6, v8

    .line 30
    long-to-int v6, v6

    .line 31
    int-to-char v6, v6

    .line 32
    aput-char v6, v3, v5

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v1, 0x71fb8d8c

    .line 38
    .line 39
    .line 40
    int-to-long v1, v1

    .line 41
    xor-long/2addr v1, v6

    .line 42
    long-to-int v1, v1

    .line 43
    array-length v2, v0

    .line 44
    new-array v5, v2, [C

    .line 45
    .line 46
    move v6, v4

    .line 47
    :goto_1
    if-ge v6, v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v7, v2, -0x1

    .line 50
    .line 51
    sub-int/2addr v7, v6

    .line 52
    aget-byte v7, v0, v7

    .line 53
    .line 54
    add-int/2addr v7, p0

    .line 55
    aget-char v7, v3, v7

    .line 56
    .line 57
    sub-int/2addr v7, v1

    .line 58
    int-to-char v7, v7

    .line 59
    aput-char v7, v5, v6

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([C)V

    .line 67
    .line 68
    .line 69
    aput-object p0, p1, v4

    .line 70
    .line 71
    return-void
.end method

.method public static m(Lu6/o3;)Lu6/q3;
    .locals 2

    .line 1
    sget v0, Lu6/g0;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lu6/g0;->l:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lu6/o3;->d:Lu6/r3;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x21

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lu6/g0;->k:I

    .line 24
    .line 25
    iget-object p0, p0, Lu6/r3;->b:Lu6/q3;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 31
    .line 32
    const-string v0, "divide by zero"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    .line 1
    sget v0, Lu6/g0;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lu6/g0;->k:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v1, p0, Lu6/g0;->d:Lu6/q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lu6/q;->c()Lu6/t1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Lu6/q;->u()Landroidx/appcompat/widget/x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lu6/g0;->c(Ljava/lang/String;Lu6/t1;Landroidx/appcompat/widget/x;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lu6/g0;->g()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {v1}, Lu6/q;->c()Lu6/t1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1}, Lu6/q;->u()Landroidx/appcompat/widget/x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, p1, v0, v1}, Lu6/g0;->c(Ljava/lang/String;Lu6/t1;Landroidx/appcompat/widget/x;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lu6/g0;->g()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method public final c(Ljava/lang/String;Lu6/t1;Landroidx/appcompat/widget/x;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    const-string v0, "remote_debug_static_data"

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Lt6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lu6/g0;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    iget-object p1, p0, Lu6/g0;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance p2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/support/v4/media/session/b;->f(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_2
    iget-object v0, p0, Lu6/g0;->d:Lu6/q;

    .line 35
    .line 36
    invoke-virtual {v0}, Lu6/q;->a()Lu6/x;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lu6/x;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lu6/t1;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, v0, p2}, Lu6/g0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget p2, Lu6/f;->i:I

    .line 52
    .line 53
    iget-object p2, p0, Lu6/g0;->d:Lu6/q;

    .line 54
    .line 55
    invoke-virtual {p2}, Lu6/q;->c()Lu6/t1;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lu6/t1;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "KSAppsFlyerId"

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Lt6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lu6/g0;->d:Lu6/q;

    .line 70
    .line 71
    invoke-virtual {v1}, Lu6/q;->a()Lu6/x;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lu6/x;->f:Lu6/y;

    .line 76
    .line 77
    invoke-static {v1}, Lu6/i;->j(Lu6/y;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, p2, v0, v1}, Lu6/g0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_3
    iget-object p2, p0, Lu6/g0;->d:Lu6/q;

    .line 85
    .line 86
    invoke-virtual {p2}, Lu6/q;->a()Lu6/x;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lu6/x;->f()Landroid/content/pm/PackageInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 95
    .line 96
    const-string v0, "channel"

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Lt6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "preInstallName"

    .line 103
    .line 104
    invoke-virtual {p3, v1}, Lt6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0, p1, p2, v0, v1}, Lu6/g0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    :try_start_4
    sget p1, Lu6/g0;->l:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1d

    .line 118
    .line 119
    rem-int/lit16 p1, p1, 0x80

    .line 120
    .line 121
    sput p1, Lu6/g0;->k:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    .line 127
    .line 128
    iget-object p2, p0, Lu6/g0;->f:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const-string p2, "remote_debug_static_data"

    .line 134
    .line 135
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p3, p2, p1}, Lt6/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :catchall_2
    :goto_1
    iget-object p1, p0, Lu6/g0;->f:Ljava/util/HashMap;

    .line 143
    .line 144
    iget-object p2, p0, Lu6/g0;->d:Lu6/q;

    .line 145
    .line 146
    invoke-virtual {p2}, Lu6/q;->a()Lu6/x;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p2, p2, Lu6/x;->f:Lu6/y;

    .line 151
    .line 152
    const-string p3, "appsFlyerCount"

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p2, v0, p3}, Lu6/y;->i(ILjava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    const-string p3, "launch_counter"

    .line 160
    .line 161
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget p1, Lu6/g0;->l:I

    .line 169
    .line 170
    add-int/lit8 p1, p1, 0x29

    .line 171
    .line 172
    rem-int/lit16 p1, p1, 0x80

    .line 173
    .line 174
    sput p1, Lu6/g0;->k:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    .line 176
    monitor-exit p0

    .line 177
    return-void

    .line 178
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    sget v0, Lu6/g0;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lu6/g0;->k:I

    .line 8
    .line 9
    iget-object v0, p0, Lu6/g0;->d:Lu6/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu6/q;->p()Lu6/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "participantInProxy"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lu6/y;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lu6/g0;->k:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x59

    .line 23
    .line 24
    rem-int/lit16 v1, v0, 0x80

    .line 25
    .line 26
    sput v1, Lu6/g0;->l:I

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 34
    .line 35
    const-string v1, "divide by zero"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lu6/g0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lu6/g0;->g:I

    .line 11
    .line 12
    sget v0, Lu6/g0;->l:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1d

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lu6/g0;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final g()Ljava/util/HashMap;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lu6/g0;->l:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x25

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lu6/g0;->k:I

    .line 9
    .line 10
    iget-object v0, p0, Lu6/g0;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v1, "data"

    .line 13
    .line 14
    iget-object v2, p0, Lu6/g0;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lu6/g0;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lu6/g0;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    sget v1, Lu6/g0;->l:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x6f

    .line 27
    .line 28
    rem-int/lit16 v1, v1, 0x80

    .line 29
    .line 30
    sput v1, Lu6/g0;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu6/g0;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget v0, Lu6/g0;->k:I

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1f

    .line 9
    .line 10
    rem-int/lit16 v2, v2, 0x80

    .line 11
    .line 12
    sput v2, Lu6/g0;->l:I

    .line 13
    .line 14
    iget-boolean v2, p0, Lu6/g0;->h:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x25

    .line 19
    .line 20
    rem-int/lit16 v2, v0, 0x80

    .line 21
    .line 22
    sput v2, Lu6/g0;->l:I

    .line 23
    .line 24
    iget-boolean v2, p0, Lu6/g0;->e:Z

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    throw v1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_2
    sget v0, Lu6/g0;->k:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x27

    .line 39
    .line 40
    rem-int/lit16 v2, v0, 0x80

    .line 41
    .line 42
    sput v2, Lu6/g0;->l:I

    .line 43
    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_3
    throw v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu6/g0;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v4

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x7e

    .line 16
    .line 17
    invoke-static {v1, v3}, Lu6/g0;->e(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v1, v3, v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lu6/g0;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    const-string v1, "model"

    .line 37
    .line 38
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lu6/g0;->f:Ljava/util/HashMap;

    .line 44
    .line 45
    const-string v1, "platform"

    .line 46
    .line 47
    const-string v2, "Android"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lu6/g0;->f:Ljava/util/HashMap;

    .line 53
    .line 54
    const-string v1, "platform_version"

    .line 55
    .line 56
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    :try_start_1
    sget v0, Lu6/g0;->k:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x13

    .line 66
    .line 67
    rem-int/lit16 v1, v0, 0x80

    .line 68
    .line 69
    sput v1, Lu6/g0;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    rem-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lu6/g0;->f:Ljava/util/HashMap;

    .line 82
    .line 83
    const-string v1, "advertiserId"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_3
    sget p1, Lu6/g0;->l:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x37

    .line 91
    .line 92
    rem-int/lit16 p1, p1, 0x80

    .line 93
    .line 94
    sput p1, Lu6/g0;->k:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 p1, 0x0

    .line 100
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    throw p1

    .line 103
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 104
    .line 105
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-lez p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lu6/g0;->f:Ljava/util/HashMap;

    .line 112
    .line 113
    const-string v0, "imei"

    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 116
    .line 117
    .line 118
    :cond_2
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_1
    monitor-exit p0

    .line 121
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "6.17.5.366"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget v1, Lu6/g0;->l:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x5

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lu6/g0;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v2, p0, Lu6/g0;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    :try_start_1
    const-string v1, "sdk_version"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    :try_start_2
    sget v0, Lu6/g0;->k:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1d

    .line 29
    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    sput v0, Lu6/g0;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lu6/g0;->f:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v1, "devkey"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    :try_start_4
    sget p1, Lu6/g0;->k:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x3d

    .line 61
    .line 62
    rem-int/lit16 v0, p1, 0x80

    .line 63
    .line 64
    sput v0, Lu6/g0;->l:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    .line 66
    iget-object v0, p0, Lu6/g0;->f:Ljava/util/HashMap;

    .line 67
    .line 68
    rem-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    :try_start_5
    const-string p1, "originalAppsFlyerId"

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string p1, "originalAppsFlyerId"

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    :cond_2
    :goto_1
    :try_start_6
    sget p1, Lu6/g0;->l:I

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x4f

    .line 92
    .line 93
    rem-int/lit16 p2, p1, 0x80

    .line 94
    .line 95
    sput p2, Lu6/g0;->k:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96
    .line 97
    rem-int/lit8 p1, p1, 0x2

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    :try_start_7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lez p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lu6/g0;->f:Ljava/util/HashMap;

    .line 108
    .line 109
    const-string/jumbo p2, "uid"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 113
    .line 114
    .line 115
    :cond_3
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :cond_4
    :try_start_8
    throw v3

    .line 118
    :cond_5
    const-string p1, "sdk_version"

    .line 119
    .line 120
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 124
    :catchall_1
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 127
    throw p1
.end method

.method public final varargs k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lu6/g0;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget v0, p0, Lu6/g0;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const v1, 0x18000

    .line 11
    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-string v2, ", "

    .line 22
    .line 23
    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " _/AppsFlyer_6.17.5 ["

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "] "

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " "

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " "

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " "

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, "/AppsFlyer_6.17.5 "

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_0
    iget p2, p0, Lu6/g0;->g:I

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    const/4 v0, 0x1

    .line 133
    shl-int/2addr p3, v0

    .line 134
    add-int/2addr p2, p3

    .line 135
    const/4 p3, 0x0

    .line 136
    const v1, 0x17f76

    .line 137
    .line 138
    .line 139
    if-le p2, v1, :cond_2

    .line 140
    .line 141
    :try_start_2
    sget p2, Lu6/g0;->l:I

    .line 142
    .line 143
    add-int/lit8 p2, p2, 0x37

    .line 144
    .line 145
    rem-int/lit16 p2, p2, 0x80

    .line 146
    .line 147
    sput p2, Lu6/g0;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    :try_start_3
    iget p2, p0, Lu6/g0;->g:I

    .line 150
    .line 151
    sub-int/2addr v1, p2

    .line 152
    div-int/lit8 v1, v1, 0x2

    .line 153
    .line 154
    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move p3, v0

    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    goto :goto_4

    .line 162
    :cond_2
    :goto_1
    iget-object p2, p0, Lu6/g0;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget p2, p0, Lu6/g0;->g:I

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    shl-int/2addr p1, v0

    .line 174
    add-int/2addr p2, p1

    .line 175
    iput p2, p0, Lu6/g0;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    .line 177
    if-eqz p3, :cond_4

    .line 178
    .line 179
    :try_start_4
    sget p1, Lu6/g0;->l:I

    .line 180
    .line 181
    add-int/lit8 p1, p1, 0x71

    .line 182
    .line 183
    rem-int/lit16 p2, p1, 0x80

    .line 184
    .line 185
    sput p2, Lu6/g0;->k:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    .line 187
    iget-object p2, p0, Lu6/g0;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    rem-int/lit8 p1, p1, 0x2

    .line 190
    .line 191
    if-nez p1, :cond_3

    .line 192
    .line 193
    :try_start_5
    const-string p1, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget p1, p0, Lu6/g0;->g:I

    .line 199
    .line 200
    mul-int/lit16 p1, p1, 0x6608

    .line 201
    .line 202
    iput p1, p0, Lu6/g0;->g:I

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    const-string p1, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget p1, p0, Lu6/g0;->g:I

    .line 211
    .line 212
    add-int/lit16 p1, p1, 0x8a

    .line 213
    .line 214
    iput p1, p0, Lu6/g0;->g:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    .line 216
    :cond_4
    :goto_2
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :catchall_1
    monitor-exit p0

    .line 219
    return-void

    .line 220
    :cond_5
    :goto_3
    monitor-exit p0

    .line 221
    return-void

    .line 222
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 223
    throw p1
.end method

.method public final l()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lu6/g0;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lu6/g0;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget v0, Lu6/g0;->l:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x55

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lu6/g0;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :try_start_1
    iput-boolean v0, p0, Lu6/g0;->e:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lu6/g0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ssZ"

    .line 30
    .line 31
    .line 32
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "r_debugging_off"

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-array v0, v0, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1, v0}, Lu6/g0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_3
    sget v0, Lu6/g0;->k:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x5b

    .line 59
    .line 60
    rem-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    sput v0, Lu6/g0;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object v4, v0

    .line 68
    :try_start_4
    sget-object v1, Lt6/h;->b:Lt6/h;

    .line 69
    .line 70
    const-string v3, "Error while stopping remote debugger"

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    const/4 v7, 0x1

    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-virtual/range {v1 .. v7}, Lu6/g3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    throw v0
.end method

.method public final n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lu6/g0;->k:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lu6/g0;->l:I

    .line 9
    .line 10
    iget-object v0, p0, Lu6/g0;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lu6/g0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lu6/g0;->g:I

    .line 22
    .line 23
    sget v0, Lu6/g0;->l:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x3d

    .line 26
    .line 27
    rem-int/lit16 v1, v0, 0x80

    .line 28
    .line 29
    sput v1, Lu6/g0;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    throw v0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lu6/g0;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lu6/g0;->k:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    filled-new-array {p2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, v1, p1, p2}, Lu6/g0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, v1, p1, p2}, Lu6/g0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget p1, Lu6/g0;->l:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x7d

    .line 32
    .line 33
    rem-int/lit16 p2, p1, 0x80

    .line 34
    .line 35
    sput p2, Lu6/g0;->k:I

    .line 36
    .line 37
    rem-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    throw v1
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lu6/g0;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lu6/g0;->k:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lf8/a;->B(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget p1, Lu6/g0;->k:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x59

    .line 22
    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 24
    .line 25
    sput p1, Lu6/g0;->l:I

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    iget-object v0, p0, Lu6/g0;->d:Lu6/q;

    .line 30
    .line 31
    invoke-virtual {v0}, Lu6/q;->a()Lu6/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lu6/x;->f()Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget v0, Lu6/g0;->l:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x53

    .line 48
    .line 49
    rem-int/lit16 v0, v0, 0x80

    .line 50
    .line 51
    sput v0, Lu6/g0;->k:I

    .line 52
    .line 53
    return p1

    .line 54
    :cond_1
    invoke-static {p1}, Lf8/a;->B(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 58
    .line 59
    const-string v0, "divide by zero"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lu6/g0;->k:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x17

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lu6/g0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_1
    iput-boolean v1, p0, Lu6/g0;->h:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lu6/g0;->n()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lu6/g0;->f()V

    .line 22
    .line 23
    .line 24
    sget v0, Lu6/g0;->l:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 29
    .line 30
    sput v1, Lu6/g0;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 39
    .line 40
    const-string v1, "divide by zero"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_3
    throw v0

    .line 48
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lu6/g0;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lu6/g0;->k:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "server_request"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v2, v0, [Ljava/lang/String;

    .line 17
    .line 18
    aput-object p2, v2, v0

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, v2}, Lu6/g0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, v1, p1, p2}, Lu6/g0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget p1, Lu6/g0;->k:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x73

    .line 34
    .line 35
    rem-int/lit16 p2, p1, 0x80

    .line 36
    .line 37
    sput p2, Lu6/g0;->l:I

    .line 38
    .line 39
    rem-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    sget v0, Lu6/g0;->l:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x41

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lu6/g0;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    iget-object v0, p0, Lu6/g0;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    const-string v1, "app_id"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_3
    sget p1, Lu6/g0;->k:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x25

    .line 28
    .line 29
    rem-int/lit16 p1, p1, 0x80

    .line 30
    .line 31
    sput p1, Lu6/g0;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 38
    .line 39
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    :try_start_5
    sget p1, Lu6/g0;->l:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x13

    .line 48
    .line 49
    rem-int/lit16 v0, p1, 0x80

    .line 50
    .line 51
    sput v0, Lu6/g0;->k:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 52
    .line 53
    iget-object v0, p0, Lu6/g0;->f:Ljava/util/HashMap;

    .line 54
    .line 55
    rem-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    :try_start_6
    const-string p1, "app_version"

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string p1, "app_version"

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 76
    :cond_2
    :goto_1
    if-eqz p3, :cond_4

    .line 77
    .line 78
    :try_start_7
    sget p1, Lu6/g0;->k:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x69

    .line 81
    .line 82
    rem-int/lit16 p1, p1, 0x80

    .line 83
    .line 84
    sput p1, Lu6/g0;->l:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 85
    .line 86
    :try_start_8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 90
    if-lez p1, :cond_4

    .line 91
    .line 92
    :try_start_9
    sget p1, Lu6/g0;->l:I

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x7b

    .line 95
    .line 96
    rem-int/lit16 p2, p1, 0x80

    .line 97
    .line 98
    sput p2, Lu6/g0;->k:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 99
    .line 100
    iget-object p2, p0, Lu6/g0;->f:Ljava/util/HashMap;

    .line 101
    .line 102
    rem-int/lit8 p1, p1, 0x2

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    :try_start_a
    const-string p1, "channel"

    .line 107
    .line 108
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const-string p1, "channel"

    .line 113
    .line 114
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    :goto_2
    if-eqz p4, :cond_5

    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-lez p1, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Lu6/g0;->f:Ljava/util/HashMap;

    .line 132
    .line 133
    const-string p2, "preInstall"

    .line 134
    .line 135
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :cond_5
    :goto_3
    :try_start_b
    sget p1, Lu6/g0;->l:I

    .line 142
    .line 143
    add-int/lit8 p1, p1, 0x39

    .line 144
    .line 145
    rem-int/lit16 p1, p1, 0x80

    .line 146
    .line 147
    sput p1, Lu6/g0;->k:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :goto_4
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 152
    throw p1
.end method

.method public final varargs t(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lu6/g0;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lu6/g0;->l:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "public_api_call"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, p2}, Lu6/g0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lu6/g0;->k:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    rem-int/lit16 p1, p1, 0x80

    .line 23
    .line 24
    sput p1, Lu6/g0;->l:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Lu6/g0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 31
    .line 32
    const-string p2, "divide by zero"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
