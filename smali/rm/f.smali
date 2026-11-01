.class public final Lrm/f;
.super Lrm/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final Y:Ljava/lang/ThreadLocal;


# instance fields
.field public F:[Lrm/v;

.field public G:I

.field public final H:[I

.field public final I:I

.field public final J:I

.field public K:[B

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public final T:[I

.field public U:I

.field public V:I

.field public W:[B

.field public X:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrm/f;->Y:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrm/o;Ll0/m;[BI)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lrm/i;-><init>(Lrm/o;Ll0/m;[BI)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p1, Lrm/o;->c:Z

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 p4, 0x0

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    sget-object p2, Lrm/f;->Y:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    sget v1, Lrm/g;->A:I

    .line 23
    .line 24
    new-array v1, v1, [Lrm/v;

    .line 25
    .line 26
    sget-boolean v2, Lrm/g;->s:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lrm/p;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lrm/v;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    aput-object v2, v1, p3

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, [Lrm/v;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    sget v1, Lrm/g;->A:I

    .line 62
    .line 63
    new-array v1, v1, [Lrm/v;

    .line 64
    .line 65
    sget-boolean v2, Lrm/g;->s:Z

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-instance v2, Lrm/p;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v2, Lrm/v;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_1
    aput-object v2, v1, p3

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v1, p4

    .line 90
    :cond_4
    :goto_2
    iput-object v1, p0, Lrm/f;->F:[Lrm/v;

    .line 91
    .line 92
    sget-boolean p2, Lrm/g;->f:Z

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget p2, p1, Lrm/o;->e:I

    .line 97
    .line 98
    iget v0, p1, Lrm/o;->d:I

    .line 99
    .line 100
    add-int/lit8 v1, v0, 0x1

    .line 101
    .line 102
    shl-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    add-int/2addr v1, p2

    .line 105
    iput p2, p0, Lrm/f;->I:I

    .line 106
    .line 107
    add-int/2addr p2, v0

    .line 108
    add-int/lit8 p2, p2, 0x1

    .line 109
    .line 110
    iput p2, p0, Lrm/f;->J:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget p2, p1, Lrm/o;->e:I

    .line 114
    .line 115
    iget v0, p1, Lrm/o;->d:I

    .line 116
    .line 117
    shl-int/lit8 v1, v0, 0x1

    .line 118
    .line 119
    add-int/2addr v1, p2

    .line 120
    add-int/lit8 p2, p2, -0x1

    .line 121
    .line 122
    iput p2, p0, Lrm/f;->I:I

    .line 123
    .line 124
    add-int/2addr p2, v0

    .line 125
    iput p2, p0, Lrm/f;->J:I

    .line 126
    .line 127
    :goto_3
    if-lez v1, :cond_6

    .line 128
    .line 129
    new-array p4, v1, [I

    .line 130
    .line 131
    :cond_6
    iput-object p4, p0, Lrm/f;->H:[I

    .line 132
    .line 133
    const/16 p2, 0x100

    .line 134
    .line 135
    iput p2, p0, Lrm/f;->L:I

    .line 136
    .line 137
    iput p3, p0, Lrm/f;->N:I

    .line 138
    .line 139
    iget-object p1, p1, Lrm/o;->a:[I

    .line 140
    .line 141
    iput-object p1, p0, Lrm/f;->T:[I

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {v6}, Lrm/e;->j(I)Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    move v1, v6

    .line 9
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iget v3, v0, Lrm/f;->L:I

    .line 12
    .line 13
    if-lt v1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrm/f;->D()V

    .line 16
    .line 17
    .line 18
    move v8, v6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v8, v2

    .line 21
    :goto_1
    sget-boolean v1, Lrm/g;->N:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lrm/f;->x()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v3, v0, Lrm/f;->N:I

    .line 29
    .line 30
    iput v3, v0, Lrm/f;->R:I

    .line 31
    .line 32
    iget v1, v0, Lrm/f;->U:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v2, v0, Lrm/f;->U:I

    .line 37
    .line 38
    iget-object v4, v0, Lrm/f;->T:[I

    .line 39
    .line 40
    aget v5, v4, v1

    .line 41
    .line 42
    iget-object v9, v0, Lrm/f;->H:[I

    .line 43
    .line 44
    iget v10, v0, Lrm/i;->v:I

    .line 45
    .line 46
    const/16 v11, 0xc

    .line 47
    .line 48
    const/16 v12, 0xa

    .line 49
    .line 50
    const/4 v13, 0x2

    .line 51
    iget-object v14, v0, Lrm/i;->t:Lkm/a;

    .line 52
    .line 53
    iget-object v15, v0, Lrm/i;->u:[B

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    packed-switch v5, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :pswitch_0
    goto/16 :goto_7

    .line 60
    .line 61
    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    iput v1, v0, Lrm/f;->U:I

    .line 64
    .line 65
    aget v1, v4, v2

    .line 66
    .line 67
    add-int/2addr v3, v1

    .line 68
    iget v2, v0, Lrm/f;->O:I

    .line 69
    .line 70
    if-le v3, v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_16

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v14}, Lkm/a;->B()[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-boolean v3, Lrm/g;->C:Z

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-object v3, v0, Lrm/i;->s:Lrm/o;

    .line 86
    .line 87
    iget-object v3, v3, Lrm/o;->G:[[B

    .line 88
    .line 89
    iget v5, v0, Lrm/f;->U:I

    .line 90
    .line 91
    add-int/lit8 v9, v5, 0x1

    .line 92
    .line 93
    iput v9, v0, Lrm/f;->U:I

    .line 94
    .line 95
    aget v10, v4, v5

    .line 96
    .line 97
    aget-object v3, v3, v10

    .line 98
    .line 99
    add-int/2addr v5, v13

    .line 100
    iput v5, v0, Lrm/f;->U:I

    .line 101
    .line 102
    aget v4, v4, v9

    .line 103
    .line 104
    :goto_2
    add-int/lit8 v5, v1, -0x1

    .line 105
    .line 106
    if-lez v1, :cond_6

    .line 107
    .line 108
    add-int/lit8 v1, v4, 0x1

    .line 109
    .line 110
    aget-byte v4, v3, v4

    .line 111
    .line 112
    iget v9, v0, Lrm/f;->N:I

    .line 113
    .line 114
    add-int/lit8 v10, v9, 0x1

    .line 115
    .line 116
    iput v10, v0, Lrm/f;->N:I

    .line 117
    .line 118
    aget-byte v9, v15, v9

    .line 119
    .line 120
    and-int/lit16 v9, v9, 0xff

    .line 121
    .line 122
    aget-byte v9, v2, v9

    .line 123
    .line 124
    if-eq v4, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_16

    .line 130
    .line 131
    :cond_3
    move v4, v1

    .line 132
    move v1, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    :goto_3
    add-int/lit8 v3, v1, -0x1

    .line 135
    .line 136
    if-lez v1, :cond_6

    .line 137
    .line 138
    iget v1, v0, Lrm/f;->U:I

    .line 139
    .line 140
    add-int/lit8 v5, v1, 0x1

    .line 141
    .line 142
    iput v5, v0, Lrm/f;->U:I

    .line 143
    .line 144
    aget v1, v4, v1

    .line 145
    .line 146
    iget v5, v0, Lrm/f;->N:I

    .line 147
    .line 148
    add-int/lit8 v9, v5, 0x1

    .line 149
    .line 150
    iput v9, v0, Lrm/f;->N:I

    .line 151
    .line 152
    aget-byte v5, v15, v5

    .line 153
    .line 154
    and-int/lit16 v5, v5, 0xff

    .line 155
    .line 156
    aget-byte v5, v2, v5

    .line 157
    .line 158
    if-eq v1, v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_16

    .line 164
    .line 165
    :cond_5
    move v1, v3

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    iget v1, v0, Lrm/f;->N:I

    .line 168
    .line 169
    sub-int/2addr v1, v6

    .line 170
    iput v1, v0, Lrm/f;->P:I

    .line 171
    .line 172
    goto/16 :goto_16

    .line 173
    .line 174
    :pswitch_2
    iget v1, v0, Lrm/f;->O:I

    .line 175
    .line 176
    if-ge v3, v1, :cond_8

    .line 177
    .line 178
    aget v1, v4, v2

    .line 179
    .line 180
    invoke-virtual {v14}, Lkm/a;->B()[B

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget v3, v0, Lrm/f;->N:I

    .line 185
    .line 186
    add-int/lit8 v4, v3, 0x1

    .line 187
    .line 188
    iput v4, v0, Lrm/f;->N:I

    .line 189
    .line 190
    aget-byte v3, v15, v3

    .line 191
    .line 192
    and-int/lit16 v3, v3, 0xff

    .line 193
    .line 194
    aget-byte v2, v2, v3

    .line 195
    .line 196
    if-eq v1, v2, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    iget v1, v0, Lrm/f;->U:I

    .line 200
    .line 201
    add-int/2addr v1, v6

    .line 202
    iput v1, v0, Lrm/f;->U:I

    .line 203
    .line 204
    iget v1, v0, Lrm/f;->R:I

    .line 205
    .line 206
    iput v1, v0, Lrm/f;->P:I

    .line 207
    .line 208
    goto/16 :goto_16

    .line 209
    .line 210
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_16

    .line 214
    .line 215
    :pswitch_3
    sget-boolean v3, Lrm/g;->s:Z

    .line 216
    .line 217
    if-eqz v3, :cond_c

    .line 218
    .line 219
    add-int/lit8 v1, v1, 0x2

    .line 220
    .line 221
    iput v1, v0, Lrm/f;->U:I

    .line 222
    .line 223
    aget v4, v4, v2

    .line 224
    .line 225
    :goto_5
    iget v1, v0, Lrm/f;->N:I

    .line 226
    .line 227
    iget v2, v0, Lrm/f;->O:I

    .line 228
    .line 229
    if-ge v1, v2, :cond_b

    .line 230
    .line 231
    invoke-virtual {v0, v1, v4}, Lrm/f;->P0(II)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_16

    .line 241
    .line 242
    :cond_9
    iget v1, v0, Lrm/f;->U:I

    .line 243
    .line 244
    iget v2, v0, Lrm/f;->N:I

    .line 245
    .line 246
    iget v3, v0, Lrm/f;->P:I

    .line 247
    .line 248
    iget v5, v0, Lrm/f;->S:I

    .line 249
    .line 250
    invoke-virtual/range {v0 .. v5}, Lrm/f;->J0(IIIII)V

    .line 251
    .line 252
    .line 253
    iget v1, v0, Lrm/f;->N:I

    .line 254
    .line 255
    aget-byte v2, v15, v1

    .line 256
    .line 257
    if-ne v2, v12, :cond_a

    .line 258
    .line 259
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_16

    .line 263
    .line 264
    :cond_a
    iput v1, v0, Lrm/f;->P:I

    .line 265
    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    iput v1, v0, Lrm/f;->N:I

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    iget v1, v0, Lrm/f;->R:I

    .line 272
    .line 273
    iput v1, v0, Lrm/f;->P:I

    .line 274
    .line 275
    goto/16 :goto_16

    .line 276
    .line 277
    :cond_c
    :pswitch_4
    sget-boolean v3, Lrm/g;->s:Z

    .line 278
    .line 279
    if-eqz v3, :cond_f

    .line 280
    .line 281
    add-int/lit8 v1, v1, 0x2

    .line 282
    .line 283
    iput v1, v0, Lrm/f;->U:I

    .line 284
    .line 285
    aget v4, v4, v2

    .line 286
    .line 287
    :goto_6
    iget v1, v0, Lrm/f;->N:I

    .line 288
    .line 289
    iget v2, v0, Lrm/f;->O:I

    .line 290
    .line 291
    if-ge v1, v2, :cond_e

    .line 292
    .line 293
    invoke-virtual {v0, v1, v4}, Lrm/f;->P0(II)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_16

    .line 303
    .line 304
    :cond_d
    iget v1, v0, Lrm/f;->U:I

    .line 305
    .line 306
    iget v2, v0, Lrm/f;->N:I

    .line 307
    .line 308
    iget v3, v0, Lrm/f;->P:I

    .line 309
    .line 310
    iget v5, v0, Lrm/f;->S:I

    .line 311
    .line 312
    invoke-virtual/range {v0 .. v5}, Lrm/f;->J0(IIIII)V

    .line 313
    .line 314
    .line 315
    iget v1, v0, Lrm/f;->N:I

    .line 316
    .line 317
    iput v1, v0, Lrm/f;->P:I

    .line 318
    .line 319
    add-int/2addr v1, v6

    .line 320
    iput v1, v0, Lrm/f;->N:I

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_e
    iget v1, v0, Lrm/f;->R:I

    .line 324
    .line 325
    iput v1, v0, Lrm/f;->P:I

    .line 326
    .line 327
    goto/16 :goto_16

    .line 328
    .line 329
    :cond_f
    :pswitch_5
    sget-boolean v1, Lrm/g;->s:Z

    .line 330
    .line 331
    if-eqz v1, :cond_10

    .line 332
    .line 333
    invoke-virtual {v0}, Lrm/f;->E0()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_16

    .line 337
    .line 338
    :cond_10
    :pswitch_6
    sget-boolean v1, Lrm/g;->s:Z

    .line 339
    .line 340
    if-eqz v1, :cond_11

    .line 341
    .line 342
    invoke-virtual {v0}, Lrm/f;->F0()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_16

    .line 346
    .line 347
    :cond_11
    :pswitch_7
    sget-boolean v1, Lrm/g;->s:Z

    .line 348
    .line 349
    if-eqz v1, :cond_12

    .line 350
    .line 351
    invoke-virtual {v0}, Lrm/f;->D0()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_16

    .line 355
    .line 356
    :cond_12
    :goto_7
    new-instance v1, Ltm/b;

    .line 357
    .line 358
    const-string/jumbo v2, "undefined bytecode (bug)"

    .line 359
    .line 360
    .line 361
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :pswitch_8
    invoke-virtual {v0}, Lrm/f;->U()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_16

    .line 369
    .line 370
    :pswitch_9
    invoke-virtual {v0}, Lrm/f;->B0()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_16

    .line 374
    .line 375
    :pswitch_a
    invoke-virtual {v0}, Lrm/f;->T()V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_16

    .line 379
    .line 380
    :pswitch_b
    invoke-virtual {v0}, Lrm/f;->K()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_16

    .line 384
    .line 385
    :pswitch_c
    invoke-virtual {v0}, Lrm/f;->J()V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_16

    .line 389
    .line 390
    :pswitch_d
    iget v1, v0, Lrm/f;->O:I

    .line 391
    .line 392
    invoke-virtual {v0}, Lrm/f;->z()Lrm/v;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const/16 v4, 0xb00

    .line 397
    .line 398
    iput v4, v2, Lrm/v;->a:I

    .line 399
    .line 400
    iput v3, v2, Lrm/v;->b:I

    .line 401
    .line 402
    iput v1, v2, Lrm/v;->c:I

    .line 403
    .line 404
    iget v1, v0, Lrm/f;->G:I

    .line 405
    .line 406
    add-int/2addr v1, v6

    .line 407
    iput v1, v0, Lrm/f;->G:I

    .line 408
    .line 409
    goto/16 :goto_16

    .line 410
    .line 411
    :goto_8
    :pswitch_e
    iget-object v1, v0, Lrm/f;->F:[Lrm/v;

    .line 412
    .line 413
    iget v2, v0, Lrm/f;->G:I

    .line 414
    .line 415
    sub-int/2addr v2, v6

    .line 416
    iput v2, v0, Lrm/f;->G:I

    .line 417
    .line 418
    aget-object v1, v1, v2

    .line 419
    .line 420
    iget v2, v1, Lrm/v;->a:I

    .line 421
    .line 422
    if-ne v2, v13, :cond_13

    .line 423
    .line 424
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_16

    .line 428
    .line 429
    :cond_13
    invoke-virtual {v0, v1}, Lrm/f;->H0(Lrm/v;)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :pswitch_f
    invoke-virtual {v0}, Lrm/f;->x0()V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_16

    .line 437
    .line 438
    :pswitch_10
    add-int/lit8 v1, v1, 0x2

    .line 439
    .line 440
    iput v1, v0, Lrm/f;->U:I

    .line 441
    .line 442
    aget v1, v4, v2

    .line 443
    .line 444
    sub-int/2addr v3, v1

    .line 445
    iput v3, v0, Lrm/f;->N:I

    .line 446
    .line 447
    if-gez v3, :cond_14

    .line 448
    .line 449
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_16

    .line 453
    .line 454
    :cond_14
    if-nez v3, :cond_15

    .line 455
    .line 456
    const/4 v1, -0x1

    .line 457
    goto :goto_9

    .line 458
    :cond_15
    add-int/lit8 v1, v3, -0x1

    .line 459
    .line 460
    :goto_9
    iput v1, v0, Lrm/f;->P:I

    .line 461
    .line 462
    goto/16 :goto_16

    .line 463
    .line 464
    :pswitch_11
    invoke-virtual {v0}, Lrm/f;->v0()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_16

    .line 468
    .line 469
    :pswitch_12
    const/16 v1, 0x600

    .line 470
    .line 471
    invoke-virtual {v0}, Lrm/f;->z()Lrm/v;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iput v1, v2, Lrm/v;->a:I

    .line 476
    .line 477
    iget v1, v0, Lrm/f;->G:I

    .line 478
    .line 479
    add-int/2addr v1, v6

    .line 480
    iput v1, v0, Lrm/f;->G:I

    .line 481
    .line 482
    goto/16 :goto_16

    .line 483
    .line 484
    :goto_a
    :pswitch_13
    iget-object v1, v0, Lrm/f;->F:[Lrm/v;

    .line 485
    .line 486
    iget v2, v0, Lrm/f;->G:I

    .line 487
    .line 488
    sub-int/2addr v2, v6

    .line 489
    iput v2, v0, Lrm/f;->G:I

    .line 490
    .line 491
    aget-object v1, v1, v2

    .line 492
    .line 493
    iget v2, v1, Lrm/v;->a:I

    .line 494
    .line 495
    const/4 v3, 0x3

    .line 496
    if-ne v2, v3, :cond_16

    .line 497
    .line 498
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_16

    .line 502
    .line 503
    :cond_16
    invoke-virtual {v0, v1}, Lrm/f;->H0(Lrm/v;)V

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :pswitch_14
    add-int/lit8 v1, v1, 0x2

    .line 508
    .line 509
    iput v1, v0, Lrm/f;->U:I

    .line 510
    .line 511
    aget v2, v4, v2

    .line 512
    .line 513
    add-int/2addr v2, v1

    .line 514
    iget v4, v0, Lrm/f;->P:I

    .line 515
    .line 516
    iget v5, v0, Lrm/f;->S:I

    .line 517
    .line 518
    const/4 v1, 0x3

    .line 519
    invoke-virtual/range {v0 .. v5}, Lrm/f;->I0(IIIII)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_16

    .line 523
    .line 524
    :pswitch_15
    invoke-virtual {v0}, Lrm/f;->u0()V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_16

    .line 528
    .line 529
    :pswitch_16
    iget v4, v0, Lrm/f;->P:I

    .line 530
    .line 531
    iget v5, v0, Lrm/f;->S:I

    .line 532
    .line 533
    const/16 v1, 0x500

    .line 534
    .line 535
    const/4 v2, -0x1

    .line 536
    invoke-virtual/range {v0 .. v5}, Lrm/f;->I0(IIIII)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_16

    .line 540
    .line 541
    :pswitch_17
    invoke-virtual {v0}, Lrm/f;->s0()V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_16

    .line 545
    .line 546
    :pswitch_18
    invoke-virtual {v0}, Lrm/f;->r0()V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_16

    .line 550
    .line 551
    :pswitch_19
    invoke-virtual {v0}, Lrm/f;->q0()V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_16

    .line 555
    .line 556
    :pswitch_1a
    invoke-virtual {v0}, Lrm/f;->t0()V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_16

    .line 560
    .line 561
    :pswitch_1b
    add-int/lit8 v1, v1, 0x2

    .line 562
    .line 563
    iput v1, v0, Lrm/f;->U:I

    .line 564
    .line 565
    aget v1, v4, v2

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lrm/f;->C(I)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-virtual {v0, v1, v2}, Lrm/f;->N0(II)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_16

    .line 575
    .line 576
    :pswitch_1c
    add-int/lit8 v1, v1, 0x2

    .line 577
    .line 578
    iput v1, v0, Lrm/f;->U:I

    .line 579
    .line 580
    aget v1, v4, v2

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lrm/f;->C(I)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-virtual {v0, v1, v2}, Lrm/f;->M0(II)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_16

    .line 590
    .line 591
    :pswitch_1d
    add-int/lit8 v1, v1, 0x2

    .line 592
    .line 593
    iput v1, v0, Lrm/f;->U:I

    .line 594
    .line 595
    aget v1, v4, v2

    .line 596
    .line 597
    aget v2, v9, v1

    .line 598
    .line 599
    invoke-virtual {v0, v1, v2}, Lrm/f;->N0(II)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_16

    .line 603
    .line 604
    :pswitch_1e
    add-int/lit8 v1, v1, 0x2

    .line 605
    .line 606
    iput v1, v0, Lrm/f;->U:I

    .line 607
    .line 608
    aget v1, v4, v2

    .line 609
    .line 610
    aget v2, v9, v1

    .line 611
    .line 612
    invoke-virtual {v0, v1, v2}, Lrm/f;->M0(II)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_16

    .line 616
    .line 617
    :pswitch_1f
    invoke-virtual {v0}, Lrm/f;->A0()V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_16

    .line 621
    .line 622
    :pswitch_20
    invoke-virtual {v0}, Lrm/f;->z0()V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_16

    .line 626
    .line 627
    :pswitch_21
    invoke-virtual {v0}, Lrm/f;->w0()V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_16

    .line 631
    .line 632
    :pswitch_22
    invoke-virtual {v0}, Lrm/f;->y0()V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_16

    .line 636
    .line 637
    :pswitch_23
    iget v1, v0, Lrm/f;->G:I

    .line 638
    .line 639
    sub-int/2addr v1, v6

    .line 640
    iput v1, v0, Lrm/f;->G:I

    .line 641
    .line 642
    goto/16 :goto_16

    .line 643
    .line 644
    :pswitch_24
    add-int/lit8 v1, v1, 0x2

    .line 645
    .line 646
    iput v1, v0, Lrm/f;->U:I

    .line 647
    .line 648
    aget v2, v4, v2

    .line 649
    .line 650
    add-int/2addr v2, v1

    .line 651
    iget v4, v0, Lrm/f;->P:I

    .line 652
    .line 653
    iget v5, v0, Lrm/f;->S:I

    .line 654
    .line 655
    const/4 v1, 0x1

    .line 656
    invoke-virtual/range {v0 .. v5}, Lrm/f;->I0(IIIII)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_16

    .line 660
    .line 661
    :pswitch_25
    aget v1, v4, v2

    .line 662
    .line 663
    add-int/2addr v1, v6

    .line 664
    add-int/2addr v1, v2

    .line 665
    iput v1, v0, Lrm/f;->U:I

    .line 666
    .line 667
    goto/16 :goto_16

    .line 668
    .line 669
    :pswitch_26
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_16

    .line 673
    .line 674
    :pswitch_27
    iput v3, v0, Lrm/f;->S:I

    .line 675
    .line 676
    goto/16 :goto_16

    .line 677
    .line 678
    :pswitch_28
    invoke-virtual {v0}, Lrm/f;->l0()V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_16

    .line 682
    .line 683
    :pswitch_29
    add-int/lit8 v1, v1, 0x2

    .line 684
    .line 685
    iput v1, v0, Lrm/f;->U:I

    .line 686
    .line 687
    aget v1, v4, v2

    .line 688
    .line 689
    iget v2, v0, Lrm/f;->J:I

    .line 690
    .line 691
    add-int/2addr v2, v1

    .line 692
    aput v3, v9, v2

    .line 693
    .line 694
    goto/16 :goto_16

    .line 695
    .line 696
    :pswitch_2a
    add-int/lit8 v1, v1, 0x2

    .line 697
    .line 698
    iput v1, v0, Lrm/f;->U:I

    .line 699
    .line 700
    aget v1, v4, v2

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Lrm/f;->B(I)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    iget v3, v0, Lrm/f;->N:I

    .line 707
    .line 708
    invoke-virtual {v0, v1, v3}, Lrm/f;->K0(II)V

    .line 709
    .line 710
    .line 711
    iget v3, v0, Lrm/f;->I:I

    .line 712
    .line 713
    add-int/2addr v3, v1

    .line 714
    aput v2, v9, v3

    .line 715
    .line 716
    goto/16 :goto_16

    .line 717
    .line 718
    :pswitch_2b
    add-int/lit8 v1, v1, 0x2

    .line 719
    .line 720
    iput v1, v0, Lrm/f;->U:I

    .line 721
    .line 722
    aget v1, v4, v2

    .line 723
    .line 724
    invoke-virtual {v0, v1, v3}, Lrm/f;->K0(II)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_16

    .line 728
    .line 729
    :pswitch_2c
    invoke-virtual {v0}, Lrm/f;->n0()V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_16

    .line 733
    .line 734
    :pswitch_2d
    invoke-virtual {v0}, Lrm/f;->m0()V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_16

    .line 738
    .line 739
    :pswitch_2e
    invoke-virtual {v0}, Lrm/f;->P()V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_16

    .line 743
    .line 744
    :pswitch_2f
    invoke-virtual {v0}, Lrm/f;->R()V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_16

    .line 748
    .line 749
    :pswitch_30
    invoke-virtual {v0}, Lrm/f;->Q()V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_16

    .line 753
    .line 754
    :pswitch_31
    invoke-virtual {v0}, Lrm/f;->S()V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_16

    .line 758
    .line 759
    :pswitch_32
    add-int/lit8 v1, v1, 0x2

    .line 760
    .line 761
    iput v1, v0, Lrm/f;->U:I

    .line 762
    .line 763
    aget v1, v4, v2

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Lrm/f;->r(I)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_16

    .line 769
    .line 770
    :pswitch_33
    invoke-virtual {v0, v13}, Lrm/f;->r(I)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_16

    .line 774
    .line 775
    :pswitch_34
    invoke-virtual {v0, v6}, Lrm/f;->r(I)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_16

    .line 779
    .line 780
    :pswitch_35
    iget v1, v0, Lrm/i;->z:I

    .line 781
    .line 782
    if-eq v3, v1, :cond_3a

    .line 783
    .line 784
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_16

    .line 788
    .line 789
    :pswitch_36
    invoke-virtual {v0}, Lrm/f;->C0()V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_16

    .line 793
    .line 794
    :pswitch_37
    if-ne v3, v10, :cond_19

    .line 795
    .line 796
    sget-boolean v1, Lrm/g;->j:Z

    .line 797
    .line 798
    if-eqz v1, :cond_18

    .line 799
    .line 800
    if-eqz v10, :cond_17

    .line 801
    .line 802
    iget v1, v0, Lrm/f;->P:I

    .line 803
    .line 804
    if-ge v1, v10, :cond_17

    .line 805
    .line 806
    aget-byte v1, v15, v1

    .line 807
    .line 808
    if-eq v1, v12, :cond_3a

    .line 809
    .line 810
    :cond_17
    if-eqz v7, :cond_3a

    .line 811
    .line 812
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_16

    .line 816
    .line 817
    :cond_18
    if-eqz v7, :cond_3a

    .line 818
    .line 819
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_16

    .line 823
    .line 824
    :cond_19
    aget-byte v1, v15, v3

    .line 825
    .line 826
    if-eq v1, v12, :cond_3a

    .line 827
    .line 828
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_16

    .line 832
    .line 833
    :pswitch_38
    if-nez v3, :cond_1a

    .line 834
    .line 835
    goto/16 :goto_16

    .line 836
    .line 837
    :cond_1a
    iget v1, v0, Lrm/f;->P:I

    .line 838
    .line 839
    aget-byte v1, v15, v1

    .line 840
    .line 841
    if-ne v1, v12, :cond_1b

    .line 842
    .line 843
    if-eq v3, v10, :cond_1b

    .line 844
    .line 845
    goto/16 :goto_16

    .line 846
    .line 847
    :cond_1b
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_16

    .line 851
    .line 852
    :pswitch_39
    if-eq v3, v10, :cond_3a

    .line 853
    .line 854
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_16

    .line 858
    .line 859
    :pswitch_3a
    if-eqz v3, :cond_3a

    .line 860
    .line 861
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_16

    .line 865
    .line 866
    :pswitch_3b
    invoke-virtual {v0}, Lrm/f;->O()V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_16

    .line 870
    .line 871
    :pswitch_3c
    invoke-virtual {v0}, Lrm/f;->M()V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_16

    .line 875
    .line 876
    :pswitch_3d
    invoke-virtual {v0}, Lrm/f;->p0()V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_16

    .line 880
    .line 881
    :pswitch_3e
    invoke-virtual {v0}, Lrm/f;->N()V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_16

    .line 885
    .line 886
    :pswitch_3f
    invoke-virtual {v0}, Lrm/f;->o0()V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_16

    .line 890
    .line 891
    :pswitch_40
    invoke-virtual {v0}, Lrm/f;->L()V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_16

    .line 895
    .line 896
    :pswitch_41
    if-eqz v3, :cond_1c

    .line 897
    .line 898
    iget v1, v0, Lrm/f;->P:I

    .line 899
    .line 900
    aget-byte v1, v15, v1

    .line 901
    .line 902
    and-int/lit16 v1, v1, 0xff

    .line 903
    .line 904
    invoke-virtual {v14, v1, v11}, Lkm/a;->k(II)Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_1c

    .line 909
    .line 910
    iget v1, v0, Lrm/f;->N:I

    .line 911
    .line 912
    if-eq v1, v10, :cond_3a

    .line 913
    .line 914
    aget-byte v1, v15, v1

    .line 915
    .line 916
    and-int/lit16 v1, v1, 0xff

    .line 917
    .line 918
    invoke-virtual {v14, v1, v11}, Lkm/a;->k(II)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-nez v1, :cond_1c

    .line 923
    .line 924
    goto/16 :goto_16

    .line 925
    .line 926
    :cond_1c
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_16

    .line 930
    .line 931
    :pswitch_42
    iget v1, v0, Lrm/f;->O:I

    .line 932
    .line 933
    if-ge v3, v1, :cond_1d

    .line 934
    .line 935
    aget-byte v1, v15, v3

    .line 936
    .line 937
    and-int/lit16 v1, v1, 0xff

    .line 938
    .line 939
    invoke-virtual {v14, v1, v11}, Lkm/a;->k(II)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_1d

    .line 944
    .line 945
    iget v1, v0, Lrm/f;->N:I

    .line 946
    .line 947
    if-eqz v1, :cond_3a

    .line 948
    .line 949
    iget v1, v0, Lrm/f;->P:I

    .line 950
    .line 951
    aget-byte v1, v15, v1

    .line 952
    .line 953
    and-int/lit16 v1, v1, 0xff

    .line 954
    .line 955
    invoke-virtual {v14, v1, v11}, Lkm/a;->k(II)Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-nez v1, :cond_1d

    .line 960
    .line 961
    goto/16 :goto_16

    .line 962
    .line 963
    :cond_1d
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_16

    .line 967
    .line 968
    :pswitch_43
    if-nez v3, :cond_1e

    .line 969
    .line 970
    iget v1, v0, Lrm/f;->O:I

    .line 971
    .line 972
    if-ge v3, v1, :cond_3a

    .line 973
    .line 974
    aget-byte v1, v15, v3

    .line 975
    .line 976
    and-int/lit16 v1, v1, 0xff

    .line 977
    .line 978
    invoke-virtual {v14, v1, v11}, Lkm/a;->k(II)Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_3a

    .line 983
    .line 984
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_16

    .line 988
    .line 989
    :cond_1e
    if-ne v3, v10, :cond_1f

    .line 990
    .line 991
    iget v1, v0, Lrm/f;->P:I

    .line 992
    .line 993
    if-ge v1, v10, :cond_3a

    .line 994
    .line 995
    aget-byte v1, v15, v1

    .line 996
    .line 997
    and-int/lit16 v1, v1, 0xff

    .line 998
    .line 999
    invoke-virtual {v14, v1, v11}, Lkm/a;->k(II)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_3a

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_16

    .line 1009
    .line 1010
    :cond_1f
    aget-byte v1, v15, v3

    .line 1011
    .line 1012
    and-int/lit16 v1, v1, 0xff

    .line 1013
    .line 1014
    invoke-virtual {v14, v1, v11}, Lkm/a;->k(II)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    iget v2, v0, Lrm/f;->P:I

    .line 1019
    .line 1020
    aget-byte v2, v15, v2

    .line 1021
    .line 1022
    and-int/lit16 v2, v2, 0xff

    .line 1023
    .line 1024
    invoke-virtual {v14, v2, v11}, Lkm/a;->k(II)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-eq v1, v2, :cond_3a

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_16

    .line 1034
    .line 1035
    :pswitch_44
    if-nez v3, :cond_21

    .line 1036
    .line 1037
    iget v1, v0, Lrm/f;->O:I

    .line 1038
    .line 1039
    if-ge v3, v1, :cond_20

    .line 1040
    .line 1041
    aget-byte v1, v15, v3

    .line 1042
    .line 1043
    and-int/lit16 v1, v1, 0xff

    .line 1044
    .line 1045
    invoke-virtual {v14, v1, v11}, Lkm/a;->k(II)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-nez v1, :cond_3a

    .line 1050
    .line 1051
    :cond_20
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_16

    .line 1055
    .line 1056
    :cond_21
    if-ne v3, v10, :cond_23

    .line 1057
    .line 1058
    iget v1, v0, Lrm/f;->P:I

    .line 1059
    .line 1060
    if-ge v1, v10, :cond_22

    .line 1061
    .line 1062
    aget-byte v1, v15, v1

    .line 1063
    .line 1064
    and-int/lit16 v1, v1, 0xff

    .line 1065
    .line 1066
    invoke-virtual {v14, v1, v11}, Lkm/a;->k(II)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-nez v1, :cond_3a

    .line 1071
    .line 1072
    :cond_22
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_16

    .line 1076
    .line 1077
    :cond_23
    aget-byte v1, v15, v3

    .line 1078
    .line 1079
    and-int/lit16 v1, v1, 0xff

    .line 1080
    .line 1081
    invoke-virtual {v14, v1, v11}, Lkm/a;->k(II)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    iget v2, v0, Lrm/f;->P:I

    .line 1086
    .line 1087
    aget-byte v2, v15, v2

    .line 1088
    .line 1089
    and-int/lit16 v2, v2, 0xff

    .line 1090
    .line 1091
    invoke-virtual {v14, v2, v11}, Lkm/a;->k(II)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-ne v1, v2, :cond_3a

    .line 1096
    .line 1097
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_16

    .line 1101
    .line 1102
    :pswitch_45
    iget v1, v0, Lrm/f;->O:I

    .line 1103
    .line 1104
    if-ge v3, v1, :cond_25

    .line 1105
    .line 1106
    aget-byte v1, v15, v3

    .line 1107
    .line 1108
    and-int/lit16 v1, v1, 0xff

    .line 1109
    .line 1110
    invoke-virtual {v14, v1, v11}, Lkm/a;->k(II)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-eqz v1, :cond_24

    .line 1115
    .line 1116
    goto :goto_b

    .line 1117
    :cond_24
    iget v1, v0, Lrm/f;->N:I

    .line 1118
    .line 1119
    add-int/2addr v1, v6

    .line 1120
    iput v1, v0, Lrm/f;->N:I

    .line 1121
    .line 1122
    iget v1, v0, Lrm/f;->R:I

    .line 1123
    .line 1124
    iput v1, v0, Lrm/f;->P:I

    .line 1125
    .line 1126
    goto/16 :goto_16

    .line 1127
    .line 1128
    :cond_25
    :goto_b
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_16

    .line 1132
    .line 1133
    :pswitch_46
    iget v1, v0, Lrm/f;->O:I

    .line 1134
    .line 1135
    if-ge v3, v1, :cond_27

    .line 1136
    .line 1137
    aget-byte v1, v15, v3

    .line 1138
    .line 1139
    and-int/lit16 v1, v1, 0xff

    .line 1140
    .line 1141
    invoke-virtual {v14, v1, v11}, Lkm/a;->k(II)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-nez v1, :cond_26

    .line 1146
    .line 1147
    goto :goto_c

    .line 1148
    :cond_26
    iget v1, v0, Lrm/f;->N:I

    .line 1149
    .line 1150
    add-int/2addr v1, v6

    .line 1151
    iput v1, v0, Lrm/f;->N:I

    .line 1152
    .line 1153
    iget v1, v0, Lrm/f;->R:I

    .line 1154
    .line 1155
    iput v1, v0, Lrm/f;->P:I

    .line 1156
    .line 1157
    goto/16 :goto_16

    .line 1158
    .line 1159
    :cond_27
    :goto_c
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_16

    .line 1163
    .line 1164
    :pswitch_47
    aget v1, v4, v2

    .line 1165
    .line 1166
    int-to-byte v9, v1

    .line 1167
    :goto_d
    iget v3, v0, Lrm/f;->N:I

    .line 1168
    .line 1169
    iget v1, v0, Lrm/f;->O:I

    .line 1170
    .line 1171
    if-ge v3, v1, :cond_29

    .line 1172
    .line 1173
    aget-byte v1, v15, v3

    .line 1174
    .line 1175
    if-ne v9, v1, :cond_28

    .line 1176
    .line 1177
    iget v1, v0, Lrm/f;->U:I

    .line 1178
    .line 1179
    add-int/lit8 v2, v1, 0x1

    .line 1180
    .line 1181
    iget v4, v0, Lrm/f;->P:I

    .line 1182
    .line 1183
    iget v5, v0, Lrm/f;->S:I

    .line 1184
    .line 1185
    const/4 v1, 0x1

    .line 1186
    invoke-virtual/range {v0 .. v5}, Lrm/f;->I0(IIIII)V

    .line 1187
    .line 1188
    .line 1189
    :cond_28
    iget v1, v0, Lrm/f;->N:I

    .line 1190
    .line 1191
    iput v1, v0, Lrm/f;->P:I

    .line 1192
    .line 1193
    add-int/2addr v1, v6

    .line 1194
    iput v1, v0, Lrm/f;->N:I

    .line 1195
    .line 1196
    goto :goto_d

    .line 1197
    :cond_29
    iget v1, v0, Lrm/f;->U:I

    .line 1198
    .line 1199
    add-int/2addr v1, v6

    .line 1200
    iput v1, v0, Lrm/f;->U:I

    .line 1201
    .line 1202
    iget v1, v0, Lrm/f;->R:I

    .line 1203
    .line 1204
    iput v1, v0, Lrm/f;->P:I

    .line 1205
    .line 1206
    goto/16 :goto_16

    .line 1207
    .line 1208
    :pswitch_48
    aget v1, v4, v2

    .line 1209
    .line 1210
    int-to-byte v9, v1

    .line 1211
    :goto_e
    iget v3, v0, Lrm/f;->N:I

    .line 1212
    .line 1213
    iget v1, v0, Lrm/f;->O:I

    .line 1214
    .line 1215
    if-ge v3, v1, :cond_2c

    .line 1216
    .line 1217
    aget-byte v10, v15, v3

    .line 1218
    .line 1219
    if-ne v9, v10, :cond_2a

    .line 1220
    .line 1221
    iget v1, v0, Lrm/f;->U:I

    .line 1222
    .line 1223
    add-int/lit8 v2, v1, 0x1

    .line 1224
    .line 1225
    iget v4, v0, Lrm/f;->P:I

    .line 1226
    .line 1227
    iget v5, v0, Lrm/f;->S:I

    .line 1228
    .line 1229
    const/4 v1, 0x1

    .line 1230
    invoke-virtual/range {v0 .. v5}, Lrm/f;->I0(IIIII)V

    .line 1231
    .line 1232
    .line 1233
    :cond_2a
    if-ne v10, v12, :cond_2b

    .line 1234
    .line 1235
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_16

    .line 1239
    .line 1240
    :cond_2b
    iget v1, v0, Lrm/f;->N:I

    .line 1241
    .line 1242
    iput v1, v0, Lrm/f;->P:I

    .line 1243
    .line 1244
    add-int/2addr v1, v6

    .line 1245
    iput v1, v0, Lrm/f;->N:I

    .line 1246
    .line 1247
    goto :goto_e

    .line 1248
    :cond_2c
    iget v1, v0, Lrm/f;->U:I

    .line 1249
    .line 1250
    add-int/2addr v1, v6

    .line 1251
    iput v1, v0, Lrm/f;->U:I

    .line 1252
    .line 1253
    iget v1, v0, Lrm/f;->R:I

    .line 1254
    .line 1255
    iput v1, v0, Lrm/f;->P:I

    .line 1256
    .line 1257
    goto/16 :goto_16

    .line 1258
    .line 1259
    :goto_f
    :pswitch_49
    iget v3, v0, Lrm/f;->N:I

    .line 1260
    .line 1261
    iget v1, v0, Lrm/f;->O:I

    .line 1262
    .line 1263
    if-ge v3, v1, :cond_3a

    .line 1264
    .line 1265
    iget v2, v0, Lrm/f;->U:I

    .line 1266
    .line 1267
    iget v4, v0, Lrm/f;->P:I

    .line 1268
    .line 1269
    iget v5, v0, Lrm/f;->S:I

    .line 1270
    .line 1271
    const/4 v1, 0x1

    .line 1272
    invoke-virtual/range {v0 .. v5}, Lrm/f;->I0(IIIII)V

    .line 1273
    .line 1274
    .line 1275
    iget v1, v0, Lrm/f;->N:I

    .line 1276
    .line 1277
    iput v1, v0, Lrm/f;->P:I

    .line 1278
    .line 1279
    add-int/2addr v1, v6

    .line 1280
    iput v1, v0, Lrm/f;->N:I

    .line 1281
    .line 1282
    goto :goto_f

    .line 1283
    :goto_10
    :pswitch_4a
    iget v3, v0, Lrm/f;->N:I

    .line 1284
    .line 1285
    iget v1, v0, Lrm/f;->O:I

    .line 1286
    .line 1287
    if-ge v3, v1, :cond_3a

    .line 1288
    .line 1289
    iget v2, v0, Lrm/f;->U:I

    .line 1290
    .line 1291
    iget v4, v0, Lrm/f;->P:I

    .line 1292
    .line 1293
    iget v5, v0, Lrm/f;->S:I

    .line 1294
    .line 1295
    const/4 v1, 0x1

    .line 1296
    invoke-virtual/range {v0 .. v5}, Lrm/f;->I0(IIIII)V

    .line 1297
    .line 1298
    .line 1299
    iget v1, v0, Lrm/f;->N:I

    .line 1300
    .line 1301
    aget-byte v2, v15, v1

    .line 1302
    .line 1303
    if-ne v2, v12, :cond_2d

    .line 1304
    .line 1305
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_16

    .line 1309
    .line 1310
    :cond_2d
    iput v1, v0, Lrm/f;->P:I

    .line 1311
    .line 1312
    add-int/lit8 v1, v1, 0x1

    .line 1313
    .line 1314
    iput v1, v0, Lrm/f;->N:I

    .line 1315
    .line 1316
    goto :goto_10

    .line 1317
    :pswitch_4b
    iget v1, v0, Lrm/f;->O:I

    .line 1318
    .line 1319
    if-lt v3, v1, :cond_2e

    .line 1320
    .line 1321
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_16

    .line 1325
    .line 1326
    :cond_2e
    add-int/lit8 v1, v3, 0x1

    .line 1327
    .line 1328
    iput v1, v0, Lrm/f;->N:I

    .line 1329
    .line 1330
    iput v3, v0, Lrm/f;->P:I

    .line 1331
    .line 1332
    goto/16 :goto_16

    .line 1333
    .line 1334
    :pswitch_4c
    iget v1, v0, Lrm/f;->O:I

    .line 1335
    .line 1336
    if-ge v3, v1, :cond_30

    .line 1337
    .line 1338
    aget-byte v1, v15, v3

    .line 1339
    .line 1340
    if-ne v1, v12, :cond_2f

    .line 1341
    .line 1342
    goto :goto_11

    .line 1343
    :cond_2f
    add-int/lit8 v1, v3, 0x1

    .line 1344
    .line 1345
    iput v1, v0, Lrm/f;->N:I

    .line 1346
    .line 1347
    iput v3, v0, Lrm/f;->P:I

    .line 1348
    .line 1349
    goto/16 :goto_16

    .line 1350
    .line 1351
    :cond_30
    :goto_11
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_16

    .line 1355
    .line 1356
    :pswitch_4d
    iget v1, v0, Lrm/f;->O:I

    .line 1357
    .line 1358
    if-ge v3, v1, :cond_32

    .line 1359
    .line 1360
    invoke-virtual {v0}, Lrm/f;->E()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-eqz v1, :cond_31

    .line 1365
    .line 1366
    goto :goto_12

    .line 1367
    :cond_31
    iget v1, v0, Lrm/f;->U:I

    .line 1368
    .line 1369
    add-int/lit8 v2, v1, 0x8

    .line 1370
    .line 1371
    iget v3, v0, Lrm/f;->N:I

    .line 1372
    .line 1373
    add-int/2addr v3, v6

    .line 1374
    iput v3, v0, Lrm/f;->N:I

    .line 1375
    .line 1376
    add-int/lit8 v1, v1, 0x9

    .line 1377
    .line 1378
    iput v1, v0, Lrm/f;->U:I

    .line 1379
    .line 1380
    aget v2, v4, v2

    .line 1381
    .line 1382
    add-int/2addr v1, v2

    .line 1383
    iput v1, v0, Lrm/f;->U:I

    .line 1384
    .line 1385
    iget v1, v0, Lrm/f;->R:I

    .line 1386
    .line 1387
    iput v1, v0, Lrm/f;->P:I

    .line 1388
    .line 1389
    goto/16 :goto_16

    .line 1390
    .line 1391
    :cond_32
    :goto_12
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_16

    .line 1395
    .line 1396
    :pswitch_4e
    iget v5, v0, Lrm/f;->O:I

    .line 1397
    .line 1398
    if-lt v3, v5, :cond_33

    .line 1399
    .line 1400
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_16

    .line 1404
    .line 1405
    :cond_33
    add-int/lit8 v5, v3, 0x1

    .line 1406
    .line 1407
    iput v5, v0, Lrm/f;->N:I

    .line 1408
    .line 1409
    add-int/lit8 v1, v1, 0x2

    .line 1410
    .line 1411
    iput v1, v0, Lrm/f;->U:I

    .line 1412
    .line 1413
    aget v2, v4, v2

    .line 1414
    .line 1415
    add-int/2addr v1, v2

    .line 1416
    iput v1, v0, Lrm/f;->U:I

    .line 1417
    .line 1418
    iput v3, v0, Lrm/f;->P:I

    .line 1419
    .line 1420
    goto/16 :goto_16

    .line 1421
    .line 1422
    :pswitch_4f
    iget v1, v0, Lrm/f;->O:I

    .line 1423
    .line 1424
    if-ge v3, v1, :cond_35

    .line 1425
    .line 1426
    invoke-virtual {v0}, Lrm/f;->E()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-eqz v1, :cond_34

    .line 1431
    .line 1432
    goto :goto_13

    .line 1433
    :cond_34
    iget v1, v0, Lrm/f;->U:I

    .line 1434
    .line 1435
    add-int/lit8 v1, v1, 0x8

    .line 1436
    .line 1437
    iput v1, v0, Lrm/f;->U:I

    .line 1438
    .line 1439
    iget v1, v0, Lrm/f;->N:I

    .line 1440
    .line 1441
    add-int/2addr v1, v6

    .line 1442
    iput v1, v0, Lrm/f;->N:I

    .line 1443
    .line 1444
    iget v1, v0, Lrm/f;->R:I

    .line 1445
    .line 1446
    iput v1, v0, Lrm/f;->P:I

    .line 1447
    .line 1448
    goto/16 :goto_16

    .line 1449
    .line 1450
    :cond_35
    :goto_13
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_16

    .line 1454
    .line 1455
    :pswitch_50
    iget v1, v0, Lrm/f;->O:I

    .line 1456
    .line 1457
    if-ge v3, v1, :cond_37

    .line 1458
    .line 1459
    invoke-virtual {v0}, Lrm/f;->E()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    if-nez v1, :cond_36

    .line 1464
    .line 1465
    goto :goto_14

    .line 1466
    :cond_36
    iget v1, v0, Lrm/f;->U:I

    .line 1467
    .line 1468
    add-int/lit8 v2, v1, 0x8

    .line 1469
    .line 1470
    add-int/lit8 v1, v1, 0x9

    .line 1471
    .line 1472
    iput v1, v0, Lrm/f;->U:I

    .line 1473
    .line 1474
    aget v2, v4, v2

    .line 1475
    .line 1476
    add-int/2addr v1, v2

    .line 1477
    iput v1, v0, Lrm/f;->U:I

    .line 1478
    .line 1479
    iget v1, v0, Lrm/f;->N:I

    .line 1480
    .line 1481
    add-int/2addr v1, v6

    .line 1482
    iput v1, v0, Lrm/f;->N:I

    .line 1483
    .line 1484
    iget v1, v0, Lrm/f;->R:I

    .line 1485
    .line 1486
    iput v1, v0, Lrm/f;->P:I

    .line 1487
    .line 1488
    goto/16 :goto_16

    .line 1489
    .line 1490
    :cond_37
    :goto_14
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1491
    .line 1492
    .line 1493
    goto/16 :goto_16

    .line 1494
    .line 1495
    :pswitch_51
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_16

    .line 1499
    .line 1500
    :pswitch_52
    iget v1, v0, Lrm/f;->O:I

    .line 1501
    .line 1502
    if-ge v3, v1, :cond_39

    .line 1503
    .line 1504
    invoke-virtual {v0}, Lrm/f;->E()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v1

    .line 1508
    if-nez v1, :cond_38

    .line 1509
    .line 1510
    goto :goto_15

    .line 1511
    :cond_38
    iget v1, v0, Lrm/f;->U:I

    .line 1512
    .line 1513
    add-int/lit8 v1, v1, 0x8

    .line 1514
    .line 1515
    iput v1, v0, Lrm/f;->U:I

    .line 1516
    .line 1517
    iget v1, v0, Lrm/f;->N:I

    .line 1518
    .line 1519
    add-int/2addr v1, v6

    .line 1520
    iput v1, v0, Lrm/f;->N:I

    .line 1521
    .line 1522
    iget v1, v0, Lrm/f;->R:I

    .line 1523
    .line 1524
    iput v1, v0, Lrm/f;->P:I

    .line 1525
    .line 1526
    goto :goto_16

    .line 1527
    :cond_39
    :goto_15
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_16

    .line 1531
    :pswitch_53
    invoke-virtual {v0}, Lrm/f;->j0()V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_16

    .line 1535
    :pswitch_54
    invoke-virtual {v0}, Lrm/f;->X()V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_16

    .line 1539
    :pswitch_55
    invoke-virtual {v0}, Lrm/f;->h0()V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_16

    .line 1543
    :pswitch_56
    invoke-virtual {v0}, Lrm/f;->g0()V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_16

    .line 1547
    :pswitch_57
    invoke-virtual {v0}, Lrm/f;->c0()V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_16

    .line 1551
    :pswitch_58
    invoke-virtual {v0}, Lrm/f;->f0()V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_16

    .line 1555
    :pswitch_59
    invoke-virtual {v0}, Lrm/f;->e0()V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_16

    .line 1559
    :pswitch_5a
    invoke-virtual {v0}, Lrm/f;->d0()V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_16

    .line 1563
    :pswitch_5b
    invoke-virtual {v0}, Lrm/f;->i0()V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_16

    .line 1567
    :pswitch_5c
    invoke-virtual {v0}, Lrm/f;->b0()V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_16

    .line 1571
    :pswitch_5d
    invoke-virtual {v0}, Lrm/f;->a0()V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_16

    .line 1575
    :pswitch_5e
    invoke-virtual {v0}, Lrm/f;->Z()V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_16

    .line 1579
    :pswitch_5f
    invoke-virtual {v0}, Lrm/f;->Y()V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_16

    .line 1583
    :pswitch_60
    invoke-virtual {v0}, Lrm/f;->W()V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_16

    .line 1587
    :pswitch_61
    invoke-virtual {v0}, Lrm/f;->V()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    if-eqz v1, :cond_3a

    .line 1592
    .line 1593
    iget v1, v0, Lrm/f;->M:I

    .line 1594
    .line 1595
    return v1

    .line 1596
    :cond_3a
    :goto_16
    move v1, v8

    .line 1597
    const/4 v6, 0x0

    .line 1598
    goto/16 :goto_0

    .line 1599
    .line 1600
    :pswitch_62
    iget v1, v0, Lrm/f;->M:I

    .line 1601
    .line 1602
    return v1

    .line 1603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0()V
    .locals 8

    .line 1
    iget v0, p0, Lrm/f;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrm/f;->U:I

    .line 6
    .line 7
    iget-object v2, p0, Lrm/f;->T:[I

    .line 8
    .line 9
    aget v3, v2, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Lrm/f;->U:I

    .line 14
    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    iget-object v2, p0, Lrm/f;->H:[I

    .line 18
    .line 19
    iget v4, p0, Lrm/f;->G:I

    .line 20
    .line 21
    aput v4, v2, v3

    .line 22
    .line 23
    invoke-virtual {p0}, Lrm/f;->z()Lrm/v;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v4, 0x700

    .line 28
    .line 29
    iput v4, v2, Lrm/v;->a:I

    .line 30
    .line 31
    iput v3, v2, Lrm/v;->d:I

    .line 32
    .line 33
    iput v0, v2, Lrm/v;->c:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, v2, Lrm/v;->b:I

    .line 37
    .line 38
    iget v0, p0, Lrm/f;->G:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lrm/f;->G:I

    .line 43
    .line 44
    iget-object v0, p0, Lrm/i;->s:Lrm/o;

    .line 45
    .line 46
    iget-object v0, v0, Lrm/o;->m:[I

    .line 47
    .line 48
    aget v0, v0, v3

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget v4, p0, Lrm/f;->U:I

    .line 53
    .line 54
    iget v5, p0, Lrm/f;->N:I

    .line 55
    .line 56
    iget v6, p0, Lrm/f;->P:I

    .line 57
    .line 58
    iget v7, p0, Lrm/f;->S:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    move-object v2, p0

    .line 62
    invoke-virtual/range {v2 .. v7}, Lrm/f;->I0(IIIII)V

    .line 63
    .line 64
    .line 65
    iget v0, v2, Lrm/f;->U:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    iput v0, v2, Lrm/f;->U:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    move-object v2, p0

    .line 72
    return-void
.end method

.method public final B(I)I
    .locals 5

    .line 1
    iget v0, p0, Lrm/f;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    :goto_0
    if-lez v0, :cond_3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v2, p0, Lrm/f;->F:[Lrm/v;

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    iget v3, v2, Lrm/v;->a:I

    .line 13
    .line 14
    const v4, 0x8000

    .line 15
    .line 16
    .line 17
    and-int/2addr v4, v3

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget v4, v2, Lrm/v;->b:I

    .line 21
    .line 22
    if-ne v4, p1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v4, 0x100

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget v2, v2, Lrm/v;->b:I

    .line 32
    .line 33
    if-ne v2, p1, :cond_0

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v0
.end method

.method public final B0()V
    .locals 6

    .line 1
    iget v0, p0, Lrm/f;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v2, p0, Lrm/f;->F:[Lrm/v;

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    iget v3, v2, Lrm/v;->a:I

    .line 11
    .line 12
    const/16 v4, 0x800

    .line 13
    .line 14
    const/16 v5, 0x900

    .line 15
    .line 16
    if-ne v3, v4, :cond_2

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v0, v2, Lrm/v;->b:I

    .line 21
    .line 22
    iput v0, p0, Lrm/f;->U:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lrm/f;->z()Lrm/v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput v5, v0, Lrm/v;->a:I

    .line 29
    .line 30
    iget v0, p0, Lrm/f;->G:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lrm/f;->G:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ne v3, v5, :cond_0

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0
.end method

.method public final C(I)I
    .locals 5

    .line 1
    iget v0, p0, Lrm/f;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v2, p0, Lrm/f;->F:[Lrm/v;

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    iget v3, v2, Lrm/v;->a:I

    .line 11
    .line 12
    const/16 v4, 0x700

    .line 13
    .line 14
    if-ne v3, v4, :cond_1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v2, v2, Lrm/v;->d:I

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const/16 v2, 0x800

    .line 24
    .line 25
    if-ne v3, v2, :cond_2

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 v2, 0x900

    .line 31
    .line 32
    if-ne v3, v2, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final C0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lrm/e;->j(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, Lrm/f;->N:I

    .line 7
    .line 8
    iget-object v2, p0, Lrm/i;->u:[B

    .line 9
    .line 10
    iget-object v3, p0, Lrm/i;->t:Lkm/a;

    .line 11
    .line 12
    iget v4, p0, Lrm/i;->v:I

    .line 13
    .line 14
    if-ne v1, v4, :cond_2

    .line 15
    .line 16
    sget-boolean v1, Lrm/g;->j:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lrm/f;->P:I

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v4}, Lkm/a;->n([BII)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    :cond_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v3, v2, v1, v4}, Lkm/a;->n([BII)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget v0, p0, Lrm/f;->N:I

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0, v4}, Lkm/a;->s([BII)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    if-ne v1, v4, :cond_4

    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :cond_4
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget v0, p0, Lrm/f;->L:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lrm/f;->L:I

    .line 13
    .line 14
    return-void
.end method

.method public final D0()V
    .locals 4

    .line 1
    iget v0, p0, Lrm/f;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrm/f;->U:I

    .line 6
    .line 7
    iget-object v1, p0, Lrm/f;->T:[I

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    iget v1, p0, Lrm/f;->N:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lrm/f;->P0(II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v1, p0, Lrm/f;->N:I

    .line 24
    .line 25
    iget-object v2, p0, Lrm/f;->K:[B

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lrm/f;->z()Lrm/v;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x1000

    .line 34
    .line 35
    iput v3, v2, Lrm/v;->a:I

    .line 36
    .line 37
    iput v1, v2, Lrm/v;->c:I

    .line 38
    .line 39
    check-cast v2, Lrm/p;

    .line 40
    .line 41
    iput v0, v2, Lrm/p;->f:I

    .line 42
    .line 43
    iget v0, p0, Lrm/f;->G:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lrm/f;->G:I

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrm/i;->u:[B

    .line 2
    .line 3
    iget v1, p0, Lrm/f;->N:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    iget v1, p0, Lrm/f;->U:I

    .line 10
    .line 11
    sget v2, Lrm/d;->b:I

    .line 12
    .line 13
    ushr-int v2, v0, v2

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p0, Lrm/f;->T:[I

    .line 17
    .line 18
    aget v1, v2, v1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    shl-int v0, v2, v0

    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final E0()V
    .locals 8

    .line 1
    iget v0, p0, Lrm/f;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrm/f;->U:I

    .line 6
    .line 7
    iget-object v1, p0, Lrm/f;->T:[I

    .line 8
    .line 9
    aget v6, v1, v0

    .line 10
    .line 11
    iget v0, p0, Lrm/f;->N:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v6}, Lrm/f;->P0(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v0, p0, Lrm/f;->U:I

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    iput v2, p0, Lrm/f;->U:I

    .line 28
    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    add-int v3, v2, v0

    .line 32
    .line 33
    iget v4, p0, Lrm/f;->N:I

    .line 34
    .line 35
    iget v5, p0, Lrm/f;->P:I

    .line 36
    .line 37
    iget v7, p0, Lrm/f;->S:I

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v7}, Lrm/f;->J0(IIIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final F()Z
    .locals 9

    .line 1
    iget v0, p0, Lrm/f;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrm/f;->U:I

    .line 6
    .line 7
    iget-object v1, p0, Lrm/f;->T:[I

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    iget v2, p0, Lrm/f;->N:I

    .line 12
    .line 13
    iget v3, p0, Lrm/f;->O:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    iget v3, p0, Lrm/i;->v:I

    .line 20
    .line 21
    iget-object v5, p0, Lrm/i;->t:Lkm/a;

    .line 22
    .line 23
    iget-object v6, p0, Lrm/i;->u:[B

    .line 24
    .line 25
    invoke-virtual {v5, v6, v2, v3}, Lkm/a;->s([BII)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lrm/f;->N:I

    .line 30
    .line 31
    add-int v7, v3, v2

    .line 32
    .line 33
    iget v8, p0, Lrm/f;->O:I

    .line 34
    .line 35
    if-le v7, v8, :cond_1

    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    add-int/2addr v2, v3

    .line 39
    iput v2, p0, Lrm/f;->N:I

    .line 40
    .line 41
    invoke-virtual {v5, v6, v3, v2}, Lkm/a;->u([BII)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Lrm/f;->U:I

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Lhl/d;->q(II[I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    return v4

    .line 54
    :cond_2
    iget v1, p0, Lrm/f;->U:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Lrm/f;->U:I

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0
.end method

.method public final F0()V
    .locals 9

    .line 1
    iget v0, p0, Lrm/f;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrm/f;->U:I

    .line 6
    .line 7
    iget-object v2, p0, Lrm/f;->T:[I

    .line 8
    .line 9
    aget v7, v2, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Lrm/f;->U:I

    .line 14
    .line 15
    aget v0, v2, v1

    .line 16
    .line 17
    iget v1, p0, Lrm/f;->N:I

    .line 18
    .line 19
    invoke-virtual {p0, v1, v7}, Lrm/f;->P0(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lrm/f;->U:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, Lrm/f;->U:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v1, p0, Lrm/f;->U:I

    .line 32
    .line 33
    add-int v4, v1, v0

    .line 34
    .line 35
    iget v5, p0, Lrm/f;->N:I

    .line 36
    .line 37
    iget v6, p0, Lrm/f;->P:I

    .line 38
    .line 39
    iget v8, p0, Lrm/f;->S:I

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    invoke-virtual/range {v3 .. v8}, Lrm/f;->J0(IIIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final G()Z
    .locals 11

    .line 1
    iget v0, p0, Lrm/f;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrm/f;->U:I

    .line 6
    .line 7
    iget-object v1, p0, Lrm/f;->T:[I

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    iget v2, p0, Lrm/f;->N:I

    .line 12
    .line 13
    iget-object v3, p0, Lrm/i;->t:Lkm/a;

    .line 14
    .line 15
    iget-object v4, p0, Lrm/i;->u:[B

    .line 16
    .line 17
    iget v5, p0, Lrm/i;->v:I

    .line 18
    .line 19
    invoke-virtual {v3, v4, v2, v5}, Lkm/a;->s([BII)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v6, p0, Lrm/f;->N:I

    .line 24
    .line 25
    add-int v7, v6, v2

    .line 26
    .line 27
    iget v8, p0, Lrm/f;->O:I

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    if-le v7, v8, :cond_1

    .line 32
    .line 33
    if-lt v6, v8, :cond_0

    .line 34
    .line 35
    return v9

    .line 36
    :cond_0
    iput v5, p0, Lrm/f;->N:I

    .line 37
    .line 38
    iget v1, p0, Lrm/f;->U:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lrm/f;->U:I

    .line 42
    .line 43
    return v10

    .line 44
    :cond_1
    add-int/2addr v2, v6

    .line 45
    iput v2, p0, Lrm/f;->N:I

    .line 46
    .line 47
    invoke-virtual {v3, v4, v6, v2}, Lkm/a;->u([BII)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, p0, Lrm/f;->U:I

    .line 52
    .line 53
    invoke-static {v3, v2, v1}, Lhl/d;->q(II[I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    return v9

    .line 60
    :cond_2
    iget v1, p0, Lrm/f;->U:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, p0, Lrm/f;->U:I

    .line 64
    .line 65
    return v10
.end method

.method public final G0()Lrm/v;
    .locals 7

    .line 1
    iget-object v0, p0, Lrm/i;->s:Lrm/o;

    .line 2
    .line 3
    iget v0, v0, Lrm/o;->l:I

    .line 4
    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lrm/f;->F:[Lrm/v;

    .line 13
    .line 14
    iget v1, p0, Lrm/f;->G:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lrm/f;->G:I

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    iget v1, v0, Lrm/v;->a:I

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lrm/f;->H0(Lrm/v;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iget-object v0, p0, Lrm/f;->F:[Lrm/v;

    .line 33
    .line 34
    iget v3, p0, Lrm/f;->G:I

    .line 35
    .line 36
    sub-int/2addr v3, v2

    .line 37
    iput v3, p0, Lrm/f;->G:I

    .line 38
    .line 39
    aget-object v0, v0, v3

    .line 40
    .line 41
    iget v3, v0, Lrm/v;->a:I

    .line 42
    .line 43
    and-int/lit16 v4, v3, 0xff

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const/16 v4, 0x100

    .line 49
    .line 50
    if-ne v3, v4, :cond_3

    .line 51
    .line 52
    iget v3, v0, Lrm/v;->b:I

    .line 53
    .line 54
    iget v4, p0, Lrm/f;->I:I

    .line 55
    .line 56
    add-int/2addr v4, v3

    .line 57
    iget v5, v0, Lrm/v;->d:I

    .line 58
    .line 59
    iget-object v6, p0, Lrm/f;->H:[I

    .line 60
    .line 61
    aput v5, v6, v4

    .line 62
    .line 63
    iget v4, p0, Lrm/f;->J:I

    .line 64
    .line 65
    add-int/2addr v4, v3

    .line 66
    iget v0, v0, Lrm/v;->e:I

    .line 67
    .line 68
    aput v0, v6, v4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-boolean v0, Lrm/g;->s:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    if-ne v3, v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lrm/f;->O0()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    iget-object v0, p0, Lrm/f;->F:[Lrm/v;

    .line 82
    .line 83
    iget v3, p0, Lrm/f;->G:I

    .line 84
    .line 85
    sub-int/2addr v3, v2

    .line 86
    iput v3, p0, Lrm/f;->G:I

    .line 87
    .line 88
    aget-object v0, v0, v3

    .line 89
    .line 90
    iget v3, v0, Lrm/v;->a:I

    .line 91
    .line 92
    and-int/lit16 v4, v3, 0xff

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    sget-boolean v0, Lrm/g;->s:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    if-ne v3, v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lrm/f;->O0()V

    .line 104
    .line 105
    .line 106
    goto :goto_2
.end method

.method public final H(Lf0/y1;)Z
    .locals 4

    .line 1
    iget v0, p0, Lrm/f;->V:I

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget v1, p0, Lrm/f;->G:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lrm/f;->F:[Lrm/v;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget v2, v1, Lrm/v;->a:I

    .line 12
    .line 13
    const/16 v3, 0x100

    .line 14
    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    iget v1, v1, Lrm/v;->b:I

    .line 18
    .line 19
    sget v2, Lrm/g;->D:I

    .line 20
    .line 21
    if-gt v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lrm/i;->s:Lrm/o;

    .line 24
    .line 25
    iget v2, v2, Lrm/o;->i:I

    .line 26
    .line 27
    invoke-static {v2, v1}, Lrm/e;->a(II)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lf0/y1;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v2, v3}, Lf0/y1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput v1, v2, Lf0/y1;->i:I

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lf0/y1;->f(Lf0/y1;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Lrm/f;->V:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lrm/f;->H(Lf0/y1;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v0, p0, Lrm/f;->V:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const v3, 0x8200

    .line 59
    .line 60
    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    iget v1, v1, Lrm/v;->b:I

    .line 64
    .line 65
    iget v2, p1, Lf0/y1;->i:I

    .line 66
    .line 67
    if-ne v1, v2, :cond_0

    .line 68
    .line 69
    iput v0, p0, Lrm/f;->V:I

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final H0(Lrm/v;)V
    .locals 5

    .line 1
    iget v0, p1, Lrm/v;->a:I

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    iget v2, p0, Lrm/f;->J:I

    .line 6
    .line 7
    iget v3, p0, Lrm/f;->I:I

    .line 8
    .line 9
    iget-object v4, p0, Lrm/f;->H:[I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lrm/v;->b:I

    .line 14
    .line 15
    add-int/2addr v3, v0

    .line 16
    iget v1, p1, Lrm/v;->d:I

    .line 17
    .line 18
    aput v1, v4, v3

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    iget p1, p1, Lrm/v;->e:I

    .line 22
    .line 23
    aput p1, v4, v2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 v1, 0x300

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lrm/f;->F:[Lrm/v;

    .line 31
    .line 32
    iget p1, p1, Lrm/v;->b:I

    .line 33
    .line 34
    aget-object p1, v0, p1

    .line 35
    .line 36
    iget v0, p1, Lrm/v;->b:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, p1, Lrm/v;->b:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const v1, 0x8200

    .line 44
    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget v0, p1, Lrm/v;->b:I

    .line 49
    .line 50
    add-int/2addr v3, v0

    .line 51
    iget v1, p1, Lrm/v;->d:I

    .line 52
    .line 53
    aput v1, v4, v3

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    iget p1, p1, Lrm/v;->e:I

    .line 57
    .line 58
    aput p1, v4, v2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget-boolean p1, Lrm/g;->s:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/16 p1, 0x1000

    .line 66
    .line 67
    if-ne v0, p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lrm/f;->O0()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget v0, p0, Lrm/f;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrm/f;->U:I

    .line 6
    .line 7
    iget-object v1, p0, Lrm/f;->T:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    const/16 v2, 0x3d

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x3e

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Ltm/b;

    .line 23
    .line 24
    const-string/jumbo v1, "unexpected bytecode (bug)"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    add-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    iput v0, p0, Lrm/f;->U:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    iput v0, p0, Lrm/f;->U:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final I0(IIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrm/f;->z()Lrm/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lrm/v;->a:I

    .line 6
    .line 7
    iput p2, v0, Lrm/v;->b:I

    .line 8
    .line 9
    iput p3, v0, Lrm/v;->c:I

    .line 10
    .line 11
    iput p4, v0, Lrm/v;->d:I

    .line 12
    .line 13
    sget-boolean p1, Lrm/g;->s:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    check-cast p1, Lrm/p;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput p2, p1, Lrm/p;->f:I

    .line 22
    .line 23
    :cond_0
    iput p5, v0, Lrm/v;->e:I

    .line 24
    .line 25
    iget p1, p0, Lrm/f;->G:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lrm/f;->G:I

    .line 30
    .line 31
    return-void
.end method

.method public final J()V
    .locals 15

    .line 1
    iget v0, p0, Lrm/f;->O:I

    .line 2
    .line 3
    iget v1, p0, Lrm/f;->U:I

    .line 4
    .line 5
    add-int/lit8 v4, v1, -0x1

    .line 6
    .line 7
    iget-object v2, p0, Lrm/f;->F:[Lrm/v;

    .line 8
    .line 9
    iget v3, p0, Lrm/f;->G:I

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    sub-int/2addr v3, v8

    .line 13
    iput v3, p0, Lrm/f;->G:I

    .line 14
    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    iget v3, v2, Lrm/v;->b:I

    .line 18
    .line 19
    iget v2, v2, Lrm/v;->c:I

    .line 20
    .line 21
    iput v2, p0, Lrm/f;->O:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, Lrm/f;->U:I

    .line 26
    .line 27
    iget-object v2, p0, Lrm/f;->T:[I

    .line 28
    .line 29
    aget v1, v2, v1

    .line 30
    .line 31
    sget-boolean v2, Lrm/g;->N:Z

    .line 32
    .line 33
    iget v5, p0, Lrm/i;->v:I

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 38
    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v7, "ABSENT: s:"

    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v7, p0, Lrm/f;->N:I

    .line 47
    .line 48
    const-string v9, " end:"

    .line 49
    .line 50
    const-string v10, " absent:"

    .line 51
    .line 52
    invoke-static {v6, v7, v9, v5, v10}, Lgl/b;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v7, " aend:"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    if-le v3, v0, :cond_1

    .line 74
    .line 75
    iget v2, p0, Lrm/f;->N:I

    .line 76
    .line 77
    if-le v2, v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lrm/f;->G0()Lrm/v;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget v12, p0, Lrm/f;->N:I

    .line 87
    .line 88
    if-lt v12, v0, :cond_4

    .line 89
    .line 90
    if-le v12, v3, :cond_4

    .line 91
    .line 92
    if-gt v12, v0, :cond_3

    .line 93
    .line 94
    if-le v12, v5, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget v0, p0, Lrm/f;->U:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    iput v0, p0, Lrm/f;->U:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget v2, p0, Lrm/f;->U:I

    .line 108
    .line 109
    add-int v11, v2, v1

    .line 110
    .line 111
    iget v13, p0, Lrm/f;->P:I

    .line 112
    .line 113
    iget v14, p0, Lrm/f;->S:I

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    move-object v9, p0

    .line 117
    invoke-virtual/range {v9 .. v14}, Lrm/f;->I0(IIIII)V

    .line 118
    .line 119
    .line 120
    move-object v2, v9

    .line 121
    iget v1, v2, Lrm/f;->N:I

    .line 122
    .line 123
    if-lt v1, v5, :cond_5

    .line 124
    .line 125
    move v1, v8

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-object v6, v2, Lrm/i;->t:Lkm/a;

    .line 128
    .line 129
    iget-object v7, v2, Lrm/i;->u:[B

    .line 130
    .line 131
    invoke-virtual {v6, v7, v1, v5}, Lkm/a;->s([BII)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_1
    iget v5, v2, Lrm/f;->O:I

    .line 136
    .line 137
    invoke-virtual {p0}, Lrm/f;->z()Lrm/v;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/16 v7, 0xb00

    .line 142
    .line 143
    iput v7, v6, Lrm/v;->a:I

    .line 144
    .line 145
    iput v3, v6, Lrm/v;->b:I

    .line 146
    .line 147
    iput v5, v6, Lrm/v;->c:I

    .line 148
    .line 149
    iget v3, v2, Lrm/f;->G:I

    .line 150
    .line 151
    add-int/2addr v3, v8

    .line 152
    iput v3, v2, Lrm/f;->G:I

    .line 153
    .line 154
    iget v6, v2, Lrm/f;->N:I

    .line 155
    .line 156
    add-int v5, v6, v1

    .line 157
    .line 158
    iget v7, v2, Lrm/f;->S:I

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-virtual/range {v2 .. v7}, Lrm/f;->I0(IIIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lrm/f;->z()Lrm/v;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v3, 0xc00

    .line 169
    .line 170
    iput v3, v1, Lrm/v;->a:I

    .line 171
    .line 172
    iget v1, v2, Lrm/f;->G:I

    .line 173
    .line 174
    add-int/2addr v1, v8

    .line 175
    iput v1, v2, Lrm/f;->G:I

    .line 176
    .line 177
    iput v0, v2, Lrm/f;->O:I

    .line 178
    .line 179
    return-void
.end method

.method public final J0(IIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrm/f;->z()Lrm/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lrm/v;->a:I

    .line 7
    .line 8
    iput p1, v0, Lrm/v;->b:I

    .line 9
    .line 10
    iput p2, v0, Lrm/v;->c:I

    .line 11
    .line 12
    iput p3, v0, Lrm/v;->d:I

    .line 13
    .line 14
    sget-boolean p1, Lrm/g;->s:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    check-cast p1, Lrm/p;

    .line 20
    .line 21
    iget-object p2, p0, Lrm/f;->K:[B

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p4, 0x0

    .line 27
    :goto_0
    iput p4, p1, Lrm/p;->f:I

    .line 28
    .line 29
    :cond_1
    iput p5, v0, Lrm/v;->e:I

    .line 30
    .line 31
    iget p1, p0, Lrm/f;->G:I

    .line 32
    .line 33
    add-int/2addr p1, v1

    .line 34
    iput p1, p0, Lrm/f;->G:I

    .line 35
    .line 36
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget v0, p0, Lrm/f;->P:I

    .line 2
    .line 3
    iget v1, p0, Lrm/f;->O:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lrm/f;->O:I

    .line 8
    .line 9
    :cond_0
    sget-boolean v0, Lrm/g;->N:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "ABSENT_END: end:"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lrm/f;->O:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lrm/f;->F:[Lrm/v;

    .line 35
    .line 36
    iget v1, p0, Lrm/f;->G:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, p0, Lrm/f;->G:I

    .line 41
    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    iget v1, v0, Lrm/v;->a:I

    .line 45
    .line 46
    const/16 v2, 0xc00

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0, v0}, Lrm/f;->H0(Lrm/v;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public final K0(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrm/f;->z()Lrm/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x8200

    .line 6
    .line 7
    .line 8
    iput v1, v0, Lrm/v;->a:I

    .line 9
    .line 10
    iput p1, v0, Lrm/v;->b:I

    .line 11
    .line 12
    iput p2, v0, Lrm/v;->c:I

    .line 13
    .line 14
    iget p2, p0, Lrm/f;->I:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iget-object v1, p0, Lrm/f;->H:[I

    .line 18
    .line 19
    aget p2, v1, p2

    .line 20
    .line 21
    iput p2, v0, Lrm/v;->d:I

    .line 22
    .line 23
    iget p2, p0, Lrm/f;->J:I

    .line 24
    .line 25
    add-int v2, p2, p1

    .line 26
    .line 27
    aget v2, v1, v2

    .line 28
    .line 29
    iput v2, v0, Lrm/v;->e:I

    .line 30
    .line 31
    add-int/2addr p2, p1

    .line 32
    iget p1, p0, Lrm/f;->G:I

    .line 33
    .line 34
    aput p1, v1, p2

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lrm/f;->G:I

    .line 39
    .line 40
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget v0, p0, Lrm/f;->N:I

    .line 2
    .line 3
    iget v1, p0, Lrm/f;->O:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lrm/i;->v:I

    .line 8
    .line 9
    iget-object v2, p0, Lrm/i;->t:Lkm/a;

    .line 10
    .line 11
    iget-object v3, p0, Lrm/i;->u:[B

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lrm/i;->k(IILkm/a;[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lrm/f;->N:I

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0, v1}, Lkm/a;->s([BII)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, Lrm/f;->N:I

    .line 28
    .line 29
    iget v0, p0, Lrm/f;->R:I

    .line 30
    .line 31
    iput v0, p0, Lrm/f;->P:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final L0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrm/f;->z()Lrm/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x300

    .line 6
    .line 7
    iput v1, v0, Lrm/v;->a:I

    .line 8
    .line 9
    iput p1, v0, Lrm/v;->b:I

    .line 10
    .line 11
    iget p1, p0, Lrm/f;->G:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lrm/f;->G:I

    .line 16
    .line 17
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget v0, p0, Lrm/f;->N:I

    .line 2
    .line 3
    iget v1, p0, Lrm/f;->O:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lrm/i;->v:I

    .line 8
    .line 9
    iget-object v2, p0, Lrm/i;->t:Lkm/a;

    .line 10
    .line 11
    iget-object v3, p0, Lrm/i;->u:[B

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lrm/i;->k(IILkm/a;[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lrm/f;->N:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lrm/f;->P:I

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lrm/i;->k(IILkm/a;[B)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final M0(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrm/f;->F:[Lrm/v;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    iget v1, v0, Lrm/v;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lrm/v;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lrm/i;->s:Lrm/o;

    .line 12
    .line 13
    iget-object v3, v2, Lrm/o;->n:[I

    .line 14
    .line 15
    aget v3, v3, p1

    .line 16
    .line 17
    if-lt v1, v3, :cond_0

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v2, Lrm/o;->m:[I

    .line 22
    .line 23
    aget p1, v2, p1

    .line 24
    .line 25
    if-lt v1, p1, :cond_1

    .line 26
    .line 27
    iget v4, p0, Lrm/f;->U:I

    .line 28
    .line 29
    iget v5, p0, Lrm/f;->N:I

    .line 30
    .line 31
    iget v6, p0, Lrm/f;->P:I

    .line 32
    .line 33
    iget v7, p0, Lrm/f;->S:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    move-object v2, p0

    .line 37
    invoke-virtual/range {v2 .. v7}, Lrm/f;->I0(IIIII)V

    .line 38
    .line 39
    .line 40
    iget p1, v0, Lrm/v;->c:I

    .line 41
    .line 42
    iput p1, v2, Lrm/f;->U:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, p0

    .line 46
    iget p1, v0, Lrm/v;->c:I

    .line 47
    .line 48
    iput p1, v2, Lrm/f;->U:I

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, p2}, Lrm/f;->L0(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    iget v0, p0, Lrm/f;->N:I

    .line 2
    .line 3
    iget v1, p0, Lrm/i;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Lrm/i;->u:[B

    .line 6
    .line 7
    iget-object v3, p0, Lrm/i;->t:Lkm/a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v4, p0, Lrm/f;->O:I

    .line 12
    .line 13
    if-ge v0, v4, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1, v3, v2}, Lrm/i;->k(IILkm/a;[B)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget v0, p0, Lrm/f;->P:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v2}, Lrm/i;->k(IILkm/a;[B)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-static {v0, v1, v3, v2}, Lrm/i;->k(IILkm/a;[B)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v4, p0, Lrm/f;->P:I

    .line 46
    .line 47
    invoke-static {v4, v1, v3, v2}, Lrm/i;->k(IILkm/a;[B)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public final N0(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrm/f;->F:[Lrm/v;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    iget v1, v0, Lrm/v;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lrm/v;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lrm/i;->s:Lrm/o;

    .line 12
    .line 13
    iget-object v3, v2, Lrm/o;->n:[I

    .line 14
    .line 15
    aget v3, v3, p1

    .line 16
    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v2, v2, Lrm/o;->m:[I

    .line 20
    .line 21
    aget p1, v2, p1

    .line 22
    .line 23
    if-lt v1, p1, :cond_0

    .line 24
    .line 25
    iget v4, v0, Lrm/v;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lrm/f;->L0(I)V

    .line 28
    .line 29
    .line 30
    iget v5, p0, Lrm/f;->N:I

    .line 31
    .line 32
    iget v6, p0, Lrm/f;->P:I

    .line 33
    .line 34
    iget v7, p0, Lrm/f;->S:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v2 .. v7}, Lrm/f;->I0(IIIII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    move-object v2, p0

    .line 43
    iget p1, v0, Lrm/v;->c:I

    .line 44
    .line 45
    iput p1, v2, Lrm/f;->U:I

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lrm/f;->L0(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    move-object v2, p0

    .line 52
    if-ne v1, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lrm/f;->L0(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget v0, p0, Lrm/f;->N:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lrm/f;->P:I

    .line 6
    .line 7
    iget v1, p0, Lrm/i;->v:I

    .line 8
    .line 9
    iget-object v2, p0, Lrm/i;->t:Lkm/a;

    .line 10
    .line 11
    iget-object v3, p0, Lrm/i;->u:[B

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lrm/i;->k(IILkm/a;[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lrm/f;->N:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lrm/i;->k(IILkm/a;[B)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final O0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrm/f;->F:[Lrm/v;

    .line 2
    .line 3
    iget v1, p0, Lrm/f;->G:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget v1, v0, Lrm/v;->c:I

    .line 8
    .line 9
    check-cast v0, Lrm/p;

    .line 10
    .line 11
    iget v0, v0, Lrm/p;->f:I

    .line 12
    .line 13
    iget-object v2, p0, Lrm/i;->s:Lrm/o;

    .line 14
    .line 15
    iget v2, v2, Lrm/o;->g:I

    .line 16
    .line 17
    mul-int/2addr v1, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v0, v2

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lrm/f;->K:[B

    .line 22
    .line 23
    div-int/lit8 v3, v0, 0x8

    .line 24
    .line 25
    aget-byte v4, v1, v3

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    shl-int v0, v2, v0

    .line 30
    .line 31
    or-int/2addr v0, v4

    .line 32
    int-to-byte v0, v0

    .line 33
    aput-byte v0, v1, v3

    .line 34
    .line 35
    return-void
.end method

.method public final P()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrm/f;->U:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, v0, Lrm/f;->U:I

    .line 8
    .line 9
    iget-object v3, v0, Lrm/f;->T:[I

    .line 10
    .line 11
    aget v4, v3, v1

    .line 12
    .line 13
    add-int/lit8 v5, v1, 0x2

    .line 14
    .line 15
    iput v5, v0, Lrm/f;->U:I

    .line 16
    .line 17
    aget v2, v3, v2

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x3

    .line 20
    .line 21
    iput v1, v0, Lrm/f;->U:I

    .line 22
    .line 23
    aget v6, v3, v5

    .line 24
    .line 25
    iget v5, v0, Lrm/f;->N:I

    .line 26
    .line 27
    iput v5, v0, Lrm/f;->P:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    iget-object v8, v0, Lrm/i;->s:Lrm/o;

    .line 37
    .line 38
    iget v8, v8, Lrm/o;->r:I

    .line 39
    .line 40
    iget v9, v0, Lrm/f;->G:I

    .line 41
    .line 42
    sub-int/2addr v9, v7

    .line 43
    const/4 v7, -0x1

    .line 44
    move v10, v5

    .line 45
    move v11, v7

    .line 46
    :goto_1
    if-ltz v9, :cond_e

    .line 47
    .line 48
    iget-object v12, v0, Lrm/f;->F:[Lrm/v;

    .line 49
    .line 50
    aget-object v12, v12, v9

    .line 51
    .line 52
    iget v13, v12, Lrm/v;->a:I

    .line 53
    .line 54
    const/16 v14, 0x800

    .line 55
    .line 56
    if-ne v13, v14, :cond_3

    .line 57
    .line 58
    add-int/lit8 v10, v10, -0x1

    .line 59
    .line 60
    :cond_1
    :goto_2
    move v15, v2

    .line 61
    :cond_2
    move/from16 v17, v4

    .line 62
    .line 63
    move v2, v8

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_3
    const/16 v14, 0x900

    .line 67
    .line 68
    if-ne v13, v14, :cond_4

    .line 69
    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-ne v10, v2, :cond_1

    .line 74
    .line 75
    const/16 v14, 0x100

    .line 76
    .line 77
    if-ne v13, v14, :cond_b

    .line 78
    .line 79
    iget v13, v12, Lrm/v;->b:I

    .line 80
    .line 81
    move v15, v1

    .line 82
    move v14, v5

    .line 83
    :goto_3
    if-ge v14, v6, :cond_1

    .line 84
    .line 85
    add-int/lit8 v16, v15, 0x1

    .line 86
    .line 87
    aget v15, v3, v15

    .line 88
    .line 89
    if-ne v13, v15, :cond_a

    .line 90
    .line 91
    move v15, v2

    .line 92
    iget v2, v12, Lrm/v;->c:I

    .line 93
    .line 94
    if-eq v11, v7, :cond_2

    .line 95
    .line 96
    move/from16 v17, v4

    .line 97
    .line 98
    sub-int v4, v11, v2

    .line 99
    .line 100
    iget v1, v0, Lrm/f;->N:I

    .line 101
    .line 102
    iget v5, v0, Lrm/i;->v:I

    .line 103
    .line 104
    sub-int v3, v5, v1

    .line 105
    .line 106
    if-le v4, v3, :cond_5

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_5
    iput v1, v0, Lc9/j;->i:I

    .line 111
    .line 112
    iget-object v7, v0, Lrm/i;->u:[B

    .line 113
    .line 114
    if-eqz v17, :cond_6

    .line 115
    .line 116
    move-object/from16 v3, p0

    .line 117
    .line 118
    move v1, v8

    .line 119
    invoke-virtual/range {v0 .. v5}, Lrm/f;->Q0(IILrm/f;II)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_6
    :goto_4
    if-ge v2, v11, :cond_8

    .line 128
    .line 129
    add-int/lit8 v1, v2, 0x1

    .line 130
    .line 131
    aget-byte v2, v7, v2

    .line 132
    .line 133
    iget v3, v0, Lc9/j;->i:I

    .line 134
    .line 135
    add-int/lit8 v4, v3, 0x1

    .line 136
    .line 137
    iput v4, v0, Lc9/j;->i:I

    .line 138
    .line 139
    aget-byte v3, v7, v3

    .line 140
    .line 141
    if-eq v2, v3, :cond_7

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_7
    move v2, v1

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    iget v1, v0, Lc9/j;->i:I

    .line 148
    .line 149
    iput v1, v0, Lrm/f;->N:I

    .line 150
    .line 151
    iget v1, v0, Lrm/f;->P:I

    .line 152
    .line 153
    iget v2, v0, Lrm/f;->O:I

    .line 154
    .line 155
    if-ge v1, v2, :cond_9

    .line 156
    .line 157
    :goto_5
    iget v1, v0, Lrm/f;->P:I

    .line 158
    .line 159
    iget-object v2, v0, Lrm/i;->t:Lkm/a;

    .line 160
    .line 161
    iget v3, v0, Lrm/i;->v:I

    .line 162
    .line 163
    invoke-virtual {v2, v7, v1, v3}, Lkm/a;->s([BII)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-int/2addr v1, v2

    .line 168
    iget v3, v0, Lrm/f;->N:I

    .line 169
    .line 170
    if-ge v1, v3, :cond_9

    .line 171
    .line 172
    iget v1, v0, Lrm/f;->P:I

    .line 173
    .line 174
    add-int/2addr v1, v2

    .line 175
    iput v1, v0, Lrm/f;->P:I

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    iget v1, v0, Lrm/f;->U:I

    .line 179
    .line 180
    add-int/2addr v1, v6

    .line 181
    iput v1, v0, Lrm/f;->U:I

    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    move v15, v2

    .line 185
    move/from16 v17, v4

    .line 186
    .line 187
    move v2, v8

    .line 188
    add-int/lit8 v14, v14, 0x1

    .line 189
    .line 190
    move v2, v15

    .line 191
    move/from16 v15, v16

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    move v15, v2

    .line 195
    move/from16 v17, v4

    .line 196
    .line 197
    move v2, v8

    .line 198
    const v4, 0x8200

    .line 199
    .line 200
    .line 201
    if-ne v13, v4, :cond_d

    .line 202
    .line 203
    iget v4, v12, Lrm/v;->b:I

    .line 204
    .line 205
    move v13, v1

    .line 206
    move v8, v5

    .line 207
    :goto_6
    if-ge v8, v6, :cond_d

    .line 208
    .line 209
    add-int/lit8 v14, v13, 0x1

    .line 210
    .line 211
    aget v13, v3, v13

    .line 212
    .line 213
    if-ne v4, v13, :cond_c

    .line 214
    .line 215
    iget v11, v12, Lrm/v;->c:I

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    move v13, v14

    .line 221
    goto :goto_6

    .line 222
    :cond_d
    :goto_7
    add-int/lit8 v9, v9, -0x1

    .line 223
    .line 224
    move v8, v2

    .line 225
    move v2, v15

    .line 226
    move/from16 v4, v17

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_e
    :goto_8
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final P0(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrm/f;->K:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lrm/i;->s:Lrm/o;

    .line 6
    .line 7
    iget v1, v1, Lrm/o;->g:I

    .line 8
    .line 9
    mul-int/2addr p1, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    add-int/2addr p2, p1

    .line 13
    div-int/lit8 p1, p2, 0x8

    .line 14
    .line 15
    aget-byte p1, v0, p1

    .line 16
    .line 17
    rem-int/lit8 p2, p2, 0x8

    .line 18
    .line 19
    shl-int p2, v1, p2

    .line 20
    .line 21
    and-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final Q()V
    .locals 9

    .line 1
    iget v0, p0, Lrm/f;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrm/f;->U:I

    .line 6
    .line 7
    iget-object v1, p0, Lrm/f;->T:[I

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_5

    .line 13
    .line 14
    iget v3, p0, Lrm/f;->U:I

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    iput v4, p0, Lrm/f;->U:I

    .line 19
    .line 20
    aget v3, v1, v3

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lrm/f;->v(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p0, v3}, Lrm/f;->w(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0, v3}, Lrm/f;->t(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v3, v4

    .line 38
    iget v5, p0, Lrm/f;->N:I

    .line 39
    .line 40
    add-int v6, v5, v3

    .line 41
    .line 42
    iget v7, p0, Lrm/f;->O:I

    .line 43
    .line 44
    if-le v6, v7, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iput v5, p0, Lrm/f;->P:I

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v6, v3, -0x1

    .line 50
    .line 51
    iget-object v7, p0, Lrm/i;->u:[B

    .line 52
    .line 53
    if-lez v3, :cond_3

    .line 54
    .line 55
    add-int/lit8 v3, v4, 0x1

    .line 56
    .line 57
    aget-byte v4, v7, v4

    .line 58
    .line 59
    add-int/lit8 v8, v5, 0x1

    .line 60
    .line 61
    aget-byte v5, v7, v5

    .line 62
    .line 63
    if-eq v4, v5, :cond_2

    .line 64
    .line 65
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v4, v3

    .line 69
    move v3, v6

    .line 70
    move v5, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iput v5, p0, Lrm/f;->N:I

    .line 73
    .line 74
    iget v1, p0, Lrm/f;->P:I

    .line 75
    .line 76
    iget v3, p0, Lrm/f;->O:I

    .line 77
    .line 78
    if-ge v1, v3, :cond_4

    .line 79
    .line 80
    :goto_3
    iget v1, p0, Lrm/f;->P:I

    .line 81
    .line 82
    iget-object v3, p0, Lrm/i;->t:Lkm/a;

    .line 83
    .line 84
    iget v4, p0, Lrm/i;->v:I

    .line 85
    .line 86
    invoke-virtual {v3, v7, v1, v4}, Lkm/a;->s([BII)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v1, v3

    .line 91
    iget v4, p0, Lrm/f;->N:I

    .line 92
    .line 93
    if-ge v1, v4, :cond_4

    .line 94
    .line 95
    iget v1, p0, Lrm/f;->P:I

    .line 96
    .line 97
    add-int/2addr v1, v3

    .line 98
    iput v1, p0, Lrm/f;->P:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget v1, p0, Lrm/f;->U:I

    .line 102
    .line 103
    sub-int v3, v0, v2

    .line 104
    .line 105
    add-int/lit8 v3, v3, -0x1

    .line 106
    .line 107
    add-int/2addr v3, v1

    .line 108
    iput v3, p0, Lrm/f;->U:I

    .line 109
    .line 110
    :cond_5
    if-ne v2, v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public final Q0(IILrm/f;II)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lrm/f;->W:[B

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [B

    .line 8
    .line 9
    iput-object v0, p0, Lrm/f;->W:[B

    .line 10
    .line 11
    :cond_0
    move-object v7, v0

    .line 12
    iget-object v0, p0, Lrm/f;->X:[B

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-array v0, v1, [B

    .line 17
    .line 18
    iput-object v0, p0, Lrm/f;->X:[B

    .line 19
    .line 20
    :cond_1
    iget v1, p3, Lc9/j;->i:I

    .line 21
    .line 22
    add-int/2addr p4, p2

    .line 23
    :goto_0
    if-ge p2, p4, :cond_5

    .line 24
    .line 25
    iput p2, p0, Lc9/j;->i:I

    .line 26
    .line 27
    iget-object v2, p0, Lrm/i;->t:Lkm/a;

    .line 28
    .line 29
    iget-object v4, p0, Lrm/i;->u:[B

    .line 30
    .line 31
    move-object v5, p0

    .line 32
    move v3, p1

    .line 33
    move v6, p5

    .line 34
    invoke-virtual/range {v2 .. v7}, Lkm/a;->t(I[BLc9/j;I[B)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    move v2, v3

    .line 39
    move-object v4, v5

    .line 40
    move v5, v6

    .line 41
    iget p2, v4, Lc9/j;->i:I

    .line 42
    .line 43
    iput v1, v4, Lc9/j;->i:I

    .line 44
    .line 45
    iget-object v1, v4, Lrm/i;->t:Lkm/a;

    .line 46
    .line 47
    iget-object v3, v4, Lrm/i;->u:[B

    .line 48
    .line 49
    move-object v6, v0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lkm/a;->t(I[BLc9/j;I[B)I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    iget v1, v4, Lc9/j;->i:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eq p1, p5, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move p5, v0

    .line 61
    move v3, p5

    .line 62
    :goto_1
    add-int/lit8 v8, p1, -0x1

    .line 63
    .line 64
    if-lez p1, :cond_4

    .line 65
    .line 66
    aget-byte p1, v7, p5

    .line 67
    .line 68
    aget-byte v9, v6, v3

    .line 69
    .line 70
    if-eq p1, v9, :cond_3

    .line 71
    .line 72
    :goto_2
    return v0

    .line 73
    :cond_3
    add-int/lit8 p5, p5, 0x1

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    move p1, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move p1, v2

    .line 80
    move p5, v5

    .line 81
    move-object v0, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move-object v4, p0

    .line 84
    iput v1, p3, Lc9/j;->i:I

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1
.end method

.method public final R()V
    .locals 11

    .line 1
    iget v0, p0, Lrm/f;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrm/f;->U:I

    .line 6
    .line 7
    iget-object v1, p0, Lrm/f;->T:[I

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_4

    .line 13
    .line 14
    iget v3, p0, Lrm/f;->U:I

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    iput v4, p0, Lrm/f;->U:I

    .line 19
    .line 20
    aget v3, v1, v3

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lrm/f;->v(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    :goto_1
    move-object v5, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {p0, v3}, Lrm/f;->w(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {p0, v3}, Lrm/f;->t(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int v9, v3, v7

    .line 39
    .line 40
    iget v3, p0, Lrm/f;->N:I

    .line 41
    .line 42
    add-int v4, v3, v9

    .line 43
    .line 44
    iget v5, p0, Lrm/f;->O:I

    .line 45
    .line 46
    if-le v4, v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput v3, p0, Lrm/f;->P:I

    .line 50
    .line 51
    iput v3, p0, Lc9/j;->i:I

    .line 52
    .line 53
    iget-object v3, p0, Lrm/i;->s:Lrm/o;

    .line 54
    .line 55
    iget v6, v3, Lrm/o;->r:I

    .line 56
    .line 57
    iget v10, p0, Lrm/i;->v:I

    .line 58
    .line 59
    move-object v8, p0

    .line 60
    move-object v5, p0

    .line 61
    invoke-virtual/range {v5 .. v10}, Lrm/f;->Q0(IILrm/f;II)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v1, v5, Lc9/j;->i:I

    .line 71
    .line 72
    iput v1, v5, Lrm/f;->N:I

    .line 73
    .line 74
    iget v1, v5, Lrm/f;->P:I

    .line 75
    .line 76
    iget v3, v5, Lrm/f;->O:I

    .line 77
    .line 78
    if-ge v1, v3, :cond_3

    .line 79
    .line 80
    :goto_3
    iget v1, v5, Lrm/f;->P:I

    .line 81
    .line 82
    iget-object v3, v5, Lrm/i;->u:[B

    .line 83
    .line 84
    iget v4, v5, Lrm/i;->v:I

    .line 85
    .line 86
    iget-object v6, v5, Lrm/i;->t:Lkm/a;

    .line 87
    .line 88
    invoke-virtual {v6, v3, v1, v4}, Lkm/a;->s([BII)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v1, v3

    .line 93
    iget v4, v5, Lrm/f;->N:I

    .line 94
    .line 95
    if-ge v1, v4, :cond_3

    .line 96
    .line 97
    iget v1, v5, Lrm/f;->P:I

    .line 98
    .line 99
    add-int/2addr v1, v3

    .line 100
    iput v1, v5, Lrm/f;->P:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iget v1, v5, Lrm/f;->U:I

    .line 104
    .line 105
    sub-int v3, v0, v2

    .line 106
    .line 107
    add-int/lit8 v3, v3, -0x1

    .line 108
    .line 109
    add-int/2addr v3, v1

    .line 110
    iput v3, v5, Lrm/f;->U:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object v5, p0

    .line 114
    :goto_4
    if-ne v2, v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final S()V
    .locals 9

    .line 1
    iget v0, p0, Lrm/f;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrm/f;->U:I

    .line 6
    .line 7
    iget-object v1, p0, Lrm/f;->T:[I

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    iget-object v1, p0, Lrm/i;->s:Lrm/o;

    .line 12
    .line 13
    iget v2, v1, Lrm/o;->d:I

    .line 14
    .line 15
    if-gt v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lrm/f;->v(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v3, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lrm/f;->w(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0, v0}, Lrm/f;->t(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int v7, v0, v5

    .line 34
    .line 35
    iget v0, p0, Lrm/f;->N:I

    .line 36
    .line 37
    add-int v2, v0, v7

    .line 38
    .line 39
    iget v3, p0, Lrm/f;->O:I

    .line 40
    .line 41
    if-le v2, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iput v0, p0, Lrm/f;->P:I

    .line 48
    .line 49
    iput v0, p0, Lc9/j;->i:I

    .line 50
    .line 51
    iget v4, v1, Lrm/o;->r:I

    .line 52
    .line 53
    iget v8, p0, Lrm/i;->v:I

    .line 54
    .line 55
    move-object v6, p0

    .line 56
    move-object v3, p0

    .line 57
    invoke-virtual/range {v3 .. v8}, Lrm/f;->Q0(IILrm/f;II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget v0, v3, Lc9/j;->i:I

    .line 68
    .line 69
    iput v0, v3, Lrm/f;->N:I

    .line 70
    .line 71
    iget v0, v3, Lrm/f;->P:I

    .line 72
    .line 73
    iget v1, v3, Lrm/f;->O:I

    .line 74
    .line 75
    if-ge v0, v1, :cond_4

    .line 76
    .line 77
    :goto_0
    iget v0, v3, Lrm/f;->P:I

    .line 78
    .line 79
    iget-object v1, v3, Lrm/i;->u:[B

    .line 80
    .line 81
    iget v2, v3, Lrm/i;->v:I

    .line 82
    .line 83
    iget-object v4, v3, Lrm/i;->t:Lkm/a;

    .line 84
    .line 85
    invoke-virtual {v4, v1, v0, v2}, Lkm/a;->s([BII)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    iget v2, v3, Lrm/f;->N:I

    .line 91
    .line 92
    if-ge v0, v2, :cond_4

    .line 93
    .line 94
    iget v0, v3, Lrm/f;->P:I

    .line 95
    .line 96
    add-int/2addr v0, v1

    .line 97
    iput v0, v3, Lrm/f;->P:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-void

    .line 101
    :goto_1
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget v0, p0, Lrm/f;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrm/f;->U:I

    .line 6
    .line 7
    iget-object v2, p0, Lrm/f;->T:[I

    .line 8
    .line 9
    aget v0, v2, v0

    .line 10
    .line 11
    invoke-virtual {p0}, Lrm/f;->z()Lrm/v;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x800

    .line 16
    .line 17
    iput v3, v2, Lrm/v;->a:I

    .line 18
    .line 19
    iput v1, v2, Lrm/v;->b:I

    .line 20
    .line 21
    iget v1, p0, Lrm/f;->G:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lrm/f;->G:I

    .line 26
    .line 27
    iput v0, p0, Lrm/f;->U:I

    .line 28
    .line 29
    return-void
.end method

.method public final U()V
    .locals 6

    .line 1
    iget v0, p0, Lrm/f;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrm/f;->U:I

    .line 6
    .line 7
    iget-object v2, p0, Lrm/f;->T:[I

    .line 8
    .line 9
    aget v3, v2, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Lrm/f;->U:I

    .line 14
    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    iget-object v2, p0, Lrm/i;->s:Lrm/o;

    .line 18
    .line 19
    iget v2, v2, Lrm/o;->d:I

    .line 20
    .line 21
    if-gt v3, v2, :cond_1

    .line 22
    .line 23
    iget v2, p0, Lrm/f;->J:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    iget-object v4, p0, Lrm/f;->H:[I

    .line 27
    .line 28
    aget v2, v4, v2

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    if-eq v2, v5, :cond_1

    .line 32
    .line 33
    iget v2, p0, Lrm/f;->I:I

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    aget v2, v4, v2

    .line 37
    .line 38
    if-ne v2, v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_0
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lrm/f;->U:I

    .line 44
    .line 45
    return-void
.end method

.method public final V()Z
    .locals 7

    .line 1
    iget v0, p0, Lrm/f;->N:I

    .line 2
    .line 3
    iget v1, p0, Lrm/f;->Q:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Lrm/f;->M:I

    .line 8
    .line 9
    iget-object v4, p0, Lrm/i;->w:Ll0/m;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-le v2, v3, :cond_b

    .line 13
    .line 14
    sget-boolean v3, Lrm/g;->q:Z

    .line 15
    .line 16
    iget-object v6, p0, Lrm/i;->s:Lrm/o;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget v3, v6, Lrm/o;->q:I

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget v3, p0, Lrm/i;->x:I

    .line 27
    .line 28
    if-le v2, v3, :cond_0

    .line 29
    .line 30
    iput v2, p0, Lrm/i;->x:I

    .line 31
    .line 32
    iput v1, p0, Lrm/i;->y:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lrm/f;->y()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    iput v2, p0, Lrm/f;->M:I

    .line 41
    .line 42
    if-eqz v4, :cond_9

    .line 43
    .line 44
    iget v1, p0, Lrm/f;->S:I

    .line 45
    .line 46
    if-le v1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, v1

    .line 50
    :goto_1
    iput v0, p0, Lrm/i;->A:I

    .line 51
    .line 52
    invoke-virtual {v4, v5, v0}, Ll0/m;->A(II)I

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lrm/f;->N:I

    .line 56
    .line 57
    iput v0, p0, Lrm/i;->B:I

    .line 58
    .line 59
    invoke-virtual {v4, v5, v0}, Ll0/m;->B(II)I

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :goto_2
    iget v1, v6, Lrm/o;->d:I

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    if-gt v0, v1, :cond_6

    .line 67
    .line 68
    iget v1, p0, Lrm/f;->J:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    iget-object v3, p0, Lrm/f;->H:[I

    .line 72
    .line 73
    aget v1, v3, v1

    .line 74
    .line 75
    if-eq v1, v2, :cond_5

    .line 76
    .line 77
    iget v2, p0, Lrm/f;->I:I

    .line 78
    .line 79
    add-int/2addr v2, v0

    .line 80
    aget v2, v3, v2

    .line 81
    .line 82
    iget v3, v6, Lrm/o;->j:I

    .line 83
    .line 84
    invoke-static {v3, v0}, Lrm/e;->a(II)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v3, p0, Lrm/f;->F:[Lrm/v;

    .line 91
    .line 92
    aget-object v2, v3, v2

    .line 93
    .line 94
    iget v2, v2, Lrm/v;->c:I

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v4, v0, v2}, Ll0/m;->A(II)I

    .line 97
    .line 98
    .line 99
    iget v2, v6, Lrm/o;->k:I

    .line 100
    .line 101
    invoke-static {v2, v0}, Lrm/e;->a(II)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object v2, p0, Lrm/f;->F:[Lrm/v;

    .line 108
    .line 109
    aget-object v1, v2, v1

    .line 110
    .line 111
    iget v1, v1, Lrm/v;->c:I

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v4, v0, v1}, Ll0/m;->B(II)I

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v4, v0, v2}, Ll0/m;->A(II)I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0, v2}, Ll0/m;->B(II)I

    .line 121
    .line 122
    .line 123
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    sget-boolean v0, Lrm/g;->n:Z

    .line 127
    .line 128
    if-eqz v0, :cond_d

    .line 129
    .line 130
    iget v0, v6, Lrm/o;->i:I

    .line 131
    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    iget-object v0, v4, Ll0/m;->s:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lf0/y1;

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    new-instance v0, Lf0/y1;

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    invoke-direct {v0, v1}, Lf0/y1;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v4, Ll0/m;->s:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move v1, v5

    .line 150
    :goto_4
    iget v3, v0, Lf0/y1;->s:I

    .line 151
    .line 152
    if-ge v1, v3, :cond_8

    .line 153
    .line 154
    iget-object v3, v0, Lf0/y1;->t:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, [Lf0/y1;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    aput-object v6, v3, v1

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    iput v5, v0, Lf0/y1;->s:I

    .line 165
    .line 166
    iput v2, v0, Lf0/y1;->i:I

    .line 167
    .line 168
    :goto_5
    iput v5, v0, Lf0/y1;->i:I

    .line 169
    .line 170
    iput v5, p0, Lrm/f;->V:I

    .line 171
    .line 172
    iget-object v0, v4, Ll0/m;->s:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lf0/y1;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lrm/f;->H(Lf0/y1;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    iget v1, p0, Lrm/f;->S:I

    .line 181
    .line 182
    if-le v1, v0, :cond_a

    .line 183
    .line 184
    move v1, v0

    .line 185
    :cond_a
    iput v1, p0, Lrm/i;->A:I

    .line 186
    .line 187
    iput v0, p0, Lrm/i;->B:I

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    if-eqz v4, :cond_c

    .line 191
    .line 192
    invoke-virtual {v4}, Ll0/m;->m()V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    iput v5, p0, Lrm/i;->B:I

    .line 197
    .line 198
    iput v5, p0, Lrm/i;->A:I

    .line 199
    .line 200
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lrm/f;->y()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    return v0
.end method

.method public final W()V
    .locals 4

    .line 1
    iget v0, p0, Lrm/f;->N:I

    .line 2
    .line 3
    iget v1, p0, Lrm/f;->O:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lrm/f;->U:I

    .line 8
    .line 9
    iget-object v2, p0, Lrm/f;->T:[I

    .line 10
    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    iget-object v3, p0, Lrm/i;->u:[B

    .line 14
    .line 15
    aget-byte v3, v3, v0

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lrm/f;->U:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lrm/f;->N:I

    .line 27
    .line 28
    iget v0, p0, Lrm/f;->R:I

    .line 29
    .line 30
    iput v0, p0, Lrm/f;->P:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final X()V
    .locals 8

    .line 1
    iget v0, p0, Lrm/f;->N:I

    .line 2
    .line 3
    iget v1, p0, Lrm/f;->O:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lrm/f;->W:[B

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    iput-object v1, p0, Lrm/f;->W:[B

    .line 20
    .line 21
    :cond_1
    move-object v7, v1

    .line 22
    iput v0, p0, Lc9/j;->i:I

    .line 23
    .line 24
    iget-object v0, p0, Lrm/i;->s:Lrm/o;

    .line 25
    .line 26
    iget v3, v0, Lrm/o;->r:I

    .line 27
    .line 28
    iget-object v4, p0, Lrm/i;->u:[B

    .line 29
    .line 30
    iget v6, p0, Lrm/i;->v:I

    .line 31
    .line 32
    iget-object v2, p0, Lrm/i;->t:Lkm/a;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    invoke-virtual/range {v2 .. v7}, Lkm/a;->t(I[BLc9/j;I[B)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, v5, Lc9/j;->i:I

    .line 40
    .line 41
    iput v1, v5, Lrm/f;->N:I

    .line 42
    .line 43
    iget v2, v5, Lrm/f;->O:I

    .line 44
    .line 45
    if-le v1, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 53
    .line 54
    if-lez v0, :cond_4

    .line 55
    .line 56
    iget v0, v5, Lrm/f;->U:I

    .line 57
    .line 58
    iget-object v3, v5, Lrm/f;->T:[I

    .line 59
    .line 60
    aget v3, v3, v0

    .line 61
    .line 62
    aget-byte v4, v7, v1

    .line 63
    .line 64
    if-eq v3, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, v5, Lrm/f;->U:I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, v5, Lrm/f;->R:I

    .line 79
    .line 80
    iput v0, v5, Lrm/f;->P:I

    .line 81
    .line 82
    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    iget v0, p0, Lrm/f;->N:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iget v2, p0, Lrm/f;->O:I

    .line 6
    .line 7
    if-gt v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lrm/f;->U:I

    .line 10
    .line 11
    iget-object v2, p0, Lrm/f;->T:[I

    .line 12
    .line 13
    aget v3, v2, v1

    .line 14
    .line 15
    iget-object v4, p0, Lrm/i;->u:[B

    .line 16
    .line 17
    aget-byte v5, v4, v0

    .line 18
    .line 19
    if-ne v3, v5, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    iput v3, p0, Lrm/f;->U:I

    .line 24
    .line 25
    aget v2, v2, v3

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    iput v3, p0, Lrm/f;->N:I

    .line 30
    .line 31
    aget-byte v4, v4, v3

    .line 32
    .line 33
    if-eq v2, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput v3, p0, Lrm/f;->P:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    iput v1, p0, Lrm/f;->U:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    iput v0, p0, Lrm/f;->N:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final Z()V
    .locals 6

    .line 1
    iget v0, p0, Lrm/f;->N:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget v2, p0, Lrm/f;->O:I

    .line 6
    .line 7
    if-gt v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lrm/f;->U:I

    .line 10
    .line 11
    iget-object v2, p0, Lrm/f;->T:[I

    .line 12
    .line 13
    aget v3, v2, v1

    .line 14
    .line 15
    iget-object v4, p0, Lrm/i;->u:[B

    .line 16
    .line 17
    aget-byte v5, v4, v0

    .line 18
    .line 19
    if-ne v3, v5, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    iput v3, p0, Lrm/f;->U:I

    .line 24
    .line 25
    aget v3, v2, v3

    .line 26
    .line 27
    add-int/lit8 v5, v0, 0x1

    .line 28
    .line 29
    iput v5, p0, Lrm/f;->N:I

    .line 30
    .line 31
    aget-byte v5, v4, v5

    .line 32
    .line 33
    if-ne v3, v5, :cond_1

    .line 34
    .line 35
    add-int/lit8 v3, v1, 0x2

    .line 36
    .line 37
    iput v3, p0, Lrm/f;->U:I

    .line 38
    .line 39
    aget v2, v2, v3

    .line 40
    .line 41
    add-int/lit8 v3, v0, 0x2

    .line 42
    .line 43
    iput v3, p0, Lrm/f;->N:I

    .line 44
    .line 45
    aget-byte v4, v4, v3

    .line 46
    .line 47
    if-eq v2, v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput v3, p0, Lrm/f;->P:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x3

    .line 53
    .line 54
    iput v1, p0, Lrm/f;->U:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x3

    .line 57
    .line 58
    iput v0, p0, Lrm/f;->N:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    iget v0, p0, Lrm/f;->N:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v2, p0, Lrm/f;->O:I

    .line 6
    .line 7
    if-gt v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lrm/f;->U:I

    .line 10
    .line 11
    iget-object v2, p0, Lrm/f;->T:[I

    .line 12
    .line 13
    aget v3, v2, v1

    .line 14
    .line 15
    iget-object v4, p0, Lrm/i;->u:[B

    .line 16
    .line 17
    aget-byte v5, v4, v0

    .line 18
    .line 19
    if-ne v3, v5, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    iput v3, p0, Lrm/f;->U:I

    .line 24
    .line 25
    aget v3, v2, v3

    .line 26
    .line 27
    add-int/lit8 v5, v0, 0x1

    .line 28
    .line 29
    iput v5, p0, Lrm/f;->N:I

    .line 30
    .line 31
    aget-byte v5, v4, v5

    .line 32
    .line 33
    if-ne v3, v5, :cond_1

    .line 34
    .line 35
    add-int/lit8 v3, v1, 0x2

    .line 36
    .line 37
    iput v3, p0, Lrm/f;->U:I

    .line 38
    .line 39
    aget v3, v2, v3

    .line 40
    .line 41
    add-int/lit8 v5, v0, 0x2

    .line 42
    .line 43
    iput v5, p0, Lrm/f;->N:I

    .line 44
    .line 45
    aget-byte v5, v4, v5

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v1, 0x3

    .line 50
    .line 51
    iput v3, p0, Lrm/f;->U:I

    .line 52
    .line 53
    aget v2, v2, v3

    .line 54
    .line 55
    add-int/lit8 v3, v0, 0x3

    .line 56
    .line 57
    iput v3, p0, Lrm/f;->N:I

    .line 58
    .line 59
    aget-byte v4, v4, v3

    .line 60
    .line 61
    if-eq v2, v4, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput v3, p0, Lrm/f;->P:I

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    iput v1, p0, Lrm/f;->U:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x4

    .line 71
    .line 72
    iput v0, p0, Lrm/f;->N:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b0()V
    .locals 6

    .line 1
    iget v0, p0, Lrm/f;->N:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    iget v2, p0, Lrm/f;->O:I

    .line 6
    .line 7
    if-gt v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lrm/f;->U:I

    .line 10
    .line 11
    iget-object v2, p0, Lrm/f;->T:[I

    .line 12
    .line 13
    aget v3, v2, v1

    .line 14
    .line 15
    iget-object v4, p0, Lrm/i;->u:[B

    .line 16
    .line 17
    aget-byte v5, v4, v0

    .line 18
    .line 19
    if-ne v3, v5, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    iput v3, p0, Lrm/f;->U:I

    .line 24
    .line 25
    aget v3, v2, v3

    .line 26
    .line 27
    add-int/lit8 v5, v0, 0x1

    .line 28
    .line 29
    iput v5, p0, Lrm/f;->N:I

    .line 30
    .line 31
    aget-byte v5, v4, v5

    .line 32
    .line 33
    if-ne v3, v5, :cond_1

    .line 34
    .line 35
    add-int/lit8 v3, v1, 0x2

    .line 36
    .line 37
    iput v3, p0, Lrm/f;->U:I

    .line 38
    .line 39
    aget v3, v2, v3

    .line 40
    .line 41
    add-int/lit8 v5, v0, 0x2

    .line 42
    .line 43
    iput v5, p0, Lrm/f;->N:I

    .line 44
    .line 45
    aget-byte v5, v4, v5

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v1, 0x3

    .line 50
    .line 51
    iput v3, p0, Lrm/f;->U:I

    .line 52
    .line 53
    aget v3, v2, v3

    .line 54
    .line 55
    add-int/lit8 v5, v0, 0x3

    .line 56
    .line 57
    iput v5, p0, Lrm/f;->N:I

    .line 58
    .line 59
    aget-byte v5, v4, v5

    .line 60
    .line 61
    if-ne v3, v5, :cond_1

    .line 62
    .line 63
    add-int/lit8 v3, v1, 0x4

    .line 64
    .line 65
    iput v3, p0, Lrm/f;->U:I

    .line 66
    .line 67
    aget v2, v2, v3

    .line 68
    .line 69
    add-int/lit8 v3, v0, 0x4

    .line 70
    .line 71
    iput v3, p0, Lrm/f;->N:I

    .line 72
    .line 73
    aget-byte v4, v4, v3

    .line 74
    .line 75
    if-eq v2, v4, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iput v3, p0, Lrm/f;->P:I

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x5

    .line 81
    .line 82
    iput v1, p0, Lrm/f;->U:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x5

    .line 85
    .line 86
    iput v0, p0, Lrm/f;->N:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final c0()V
    .locals 7

    .line 1
    iget v0, p0, Lrm/f;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrm/f;->U:I

    .line 6
    .line 7
    iget-object v2, p0, Lrm/f;->T:[I

    .line 8
    .line 9
    aget v3, v2, v0

    .line 10
    .line 11
    iget v4, p0, Lrm/f;->N:I

    .line 12
    .line 13
    mul-int/lit8 v5, v3, 0x2

    .line 14
    .line 15
    add-int/2addr v5, v4

    .line 16
    iget v4, p0, Lrm/f;->O:I

    .line 17
    .line 18
    if-le v5, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-boolean v4, Lrm/g;->C:Z

    .line 25
    .line 26
    iget-object v5, p0, Lrm/i;->u:[B

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Lrm/i;->s:Lrm/o;

    .line 31
    .line 32
    iget-object v4, v4, Lrm/o;->G:[[B

    .line 33
    .line 34
    add-int/lit8 v6, v0, 0x2

    .line 35
    .line 36
    iput v6, p0, Lrm/f;->U:I

    .line 37
    .line 38
    aget v1, v2, v1

    .line 39
    .line 40
    aget-object v1, v4, v1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    iput v0, p0, Lrm/f;->U:I

    .line 45
    .line 46
    aget v0, v2, v6

    .line 47
    .line 48
    :goto_0
    add-int/lit8 v2, v3, -0x1

    .line 49
    .line 50
    if-lez v3, :cond_6

    .line 51
    .line 52
    aget-byte v3, v1, v0

    .line 53
    .line 54
    iget v4, p0, Lrm/f;->N:I

    .line 55
    .line 56
    aget-byte v6, v5, v4

    .line 57
    .line 58
    if-ne v3, v6, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v0, 0x1

    .line 61
    .line 62
    aget-byte v3, v1, v3

    .line 63
    .line 64
    add-int/lit8 v6, v4, 0x1

    .line 65
    .line 66
    iput v6, p0, Lrm/f;->N:I

    .line 67
    .line 68
    aget-byte v6, v5, v6

    .line 69
    .line 70
    if-eq v3, v6, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    iput v4, p0, Lrm/f;->N:I

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, -0x1

    .line 86
    .line 87
    if-lez v3, :cond_6

    .line 88
    .line 89
    iget v1, p0, Lrm/f;->U:I

    .line 90
    .line 91
    aget v3, v2, v1

    .line 92
    .line 93
    iget v4, p0, Lrm/f;->N:I

    .line 94
    .line 95
    aget-byte v6, v5, v4

    .line 96
    .line 97
    if-ne v3, v6, :cond_5

    .line 98
    .line 99
    add-int/lit8 v3, v1, 0x1

    .line 100
    .line 101
    iput v3, p0, Lrm/f;->U:I

    .line 102
    .line 103
    aget v3, v2, v3

    .line 104
    .line 105
    add-int/lit8 v6, v4, 0x1

    .line 106
    .line 107
    iput v6, p0, Lrm/f;->N:I

    .line 108
    .line 109
    aget-byte v6, v5, v6

    .line 110
    .line 111
    if-eq v3, v6, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    add-int/lit8 v1, v1, 0x2

    .line 115
    .line 116
    iput v1, p0, Lrm/f;->U:I

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x2

    .line 119
    .line 120
    iput v4, p0, Lrm/f;->N:I

    .line 121
    .line 122
    move v3, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    iget v0, p0, Lrm/f;->N:I

    .line 129
    .line 130
    add-int/lit8 v0, v0, -0x2

    .line 131
    .line 132
    iput v0, p0, Lrm/f;->P:I

    .line 133
    .line 134
    return-void
.end method

.method public final d0()V
    .locals 6

    .line 1
    iget v0, p0, Lrm/f;->N:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iget v2, p0, Lrm/f;->O:I

    .line 6
    .line 7
    if-gt v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lrm/f;->U:I

    .line 10
    .line 11
    iget-object v2, p0, Lrm/f;->T:[I

    .line 12
    .line 13
    aget v3, v2, v1

    .line 14
    .line 15
    iget-object v4, p0, Lrm/i;->u:[B

    .line 16
    .line 17
    aget-byte v5, v4, v0

    .line 18
    .line 19
    if-ne v3, v5, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    iput v3, p0, Lrm/f;->U:I

    .line 24
    .line 25
    aget v2, v2, v3

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    iput v3, p0, Lrm/f;->N:I

    .line 30
    .line 31
    aget-byte v3, v4, v3

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, p0, Lrm/f;->U:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    iput v0, p0, Lrm/f;->N:I

    .line 43
    .line 44
    iget v0, p0, Lrm/f;->R:I

    .line 45
    .line 46
    iput v0, p0, Lrm/f;->P:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    iget v0, p0, Lrm/f;->N:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v2, p0, Lrm/f;->O:I

    .line 6
    .line 7
    if-gt v1, v2, :cond_3

    .line 8
    .line 9
    iget v1, p0, Lrm/f;->U:I

    .line 10
    .line 11
    iget-object v2, p0, Lrm/f;->T:[I

    .line 12
    .line 13
    aget v3, v2, v1

    .line 14
    .line 15
    iget-object v4, p0, Lrm/i;->u:[B

    .line 16
    .line 17
    aget-byte v5, v4, v0

    .line 18
    .line 19
    if-ne v3, v5, :cond_3

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    iput v3, p0, Lrm/f;->U:I

    .line 24
    .line 25
    aget v3, v2, v3

    .line 26
    .line 27
    add-int/lit8 v5, v0, 0x1

    .line 28
    .line 29
    iput v5, p0, Lrm/f;->N:I

    .line 30
    .line 31
    aget-byte v5, v4, v5

    .line 32
    .line 33
    if-eq v3, v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v3, v1, 0x2

    .line 37
    .line 38
    iput v3, p0, Lrm/f;->U:I

    .line 39
    .line 40
    add-int/lit8 v5, v0, 0x2

    .line 41
    .line 42
    iput v5, p0, Lrm/f;->N:I

    .line 43
    .line 44
    iput v5, p0, Lrm/f;->P:I

    .line 45
    .line 46
    aget v3, v2, v3

    .line 47
    .line 48
    aget-byte v5, v4, v5

    .line 49
    .line 50
    if-ne v3, v5, :cond_2

    .line 51
    .line 52
    add-int/lit8 v3, v1, 0x3

    .line 53
    .line 54
    iput v3, p0, Lrm/f;->U:I

    .line 55
    .line 56
    aget v2, v2, v3

    .line 57
    .line 58
    add-int/lit8 v3, v0, 0x3

    .line 59
    .line 60
    iput v3, p0, Lrm/f;->N:I

    .line 61
    .line 62
    aget-byte v3, v4, v3

    .line 63
    .line 64
    if-eq v2, v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    iput v1, p0, Lrm/f;->U:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    iput v0, p0, Lrm/f;->N:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final f0()V
    .locals 6

    .line 1
    iget v0, p0, Lrm/f;->N:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x6

    .line 4
    .line 5
    iget v2, p0, Lrm/f;->O:I

    .line 6
    .line 7
    if-gt v1, v2, :cond_3

    .line 8
    .line 9
    iget v1, p0, Lrm/f;->U:I

    .line 10
    .line 11
    iget-object v2, p0, Lrm/f;->T:[I

    .line 12
    .line 13
    aget v3, v2, v1

    .line 14
    .line 15
    iget-object v4, p0, Lrm/i;->u:[B

    .line 16
    .line 17
    aget-byte v5, v4, v0

    .line 18
    .line 19
    if-ne v3, v5, :cond_3

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    iput v3, p0, Lrm/f;->U:I

    .line 24
    .line 25
    aget v3, v2, v3

    .line 26
    .line 27
    add-int/lit8 v5, v0, 0x1

    .line 28
    .line 29
    iput v5, p0, Lrm/f;->N:I

    .line 30
    .line 31
    aget-byte v5, v4, v5

    .line 32
    .line 33
    if-ne v3, v5, :cond_3

    .line 34
    .line 35
    add-int/lit8 v3, v1, 0x2

    .line 36
    .line 37
    iput v3, p0, Lrm/f;->U:I

    .line 38
    .line 39
    aget v3, v2, v3

    .line 40
    .line 41
    add-int/lit8 v5, v0, 0x2

    .line 42
    .line 43
    iput v5, p0, Lrm/f;->N:I

    .line 44
    .line 45
    aget-byte v5, v4, v5

    .line 46
    .line 47
    if-ne v3, v5, :cond_3

    .line 48
    .line 49
    add-int/lit8 v3, v1, 0x3

    .line 50
    .line 51
    iput v3, p0, Lrm/f;->U:I

    .line 52
    .line 53
    aget v3, v2, v3

    .line 54
    .line 55
    add-int/lit8 v5, v0, 0x3

    .line 56
    .line 57
    iput v5, p0, Lrm/f;->N:I

    .line 58
    .line 59
    aget-byte v5, v4, v5

    .line 60
    .line 61
    if-eq v3, v5, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v3, v1, 0x4

    .line 65
    .line 66
    iput v3, p0, Lrm/f;->U:I

    .line 67
    .line 68
    add-int/lit8 v5, v0, 0x4

    .line 69
    .line 70
    iput v5, p0, Lrm/f;->N:I

    .line 71
    .line 72
    iput v5, p0, Lrm/f;->P:I

    .line 73
    .line 74
    aget v3, v2, v3

    .line 75
    .line 76
    aget-byte v5, v4, v5

    .line 77
    .line 78
    if-ne v3, v5, :cond_2

    .line 79
    .line 80
    add-int/lit8 v3, v1, 0x5

    .line 81
    .line 82
    iput v3, p0, Lrm/f;->U:I

    .line 83
    .line 84
    aget v2, v2, v3

    .line 85
    .line 86
    add-int/lit8 v3, v0, 0x5

    .line 87
    .line 88
    iput v3, p0, Lrm/f;->N:I

    .line 89
    .line 90
    aget-byte v3, v4, v3

    .line 91
    .line 92
    if-eq v2, v3, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    add-int/lit8 v1, v1, 0x6

    .line 96
    .line 97
    iput v1, p0, Lrm/f;->U:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x6

    .line 100
    .line 101
    iput v0, p0, Lrm/f;->N:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final g0()V
    .locals 7

    .line 1
    iget v0, p0, Lrm/f;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrm/f;->U:I

    .line 6
    .line 7
    iget-object v2, p0, Lrm/f;->T:[I

    .line 8
    .line 9
    aget v3, v2, v0

    .line 10
    .line 11
    iget v4, p0, Lrm/f;->N:I

    .line 12
    .line 13
    mul-int/lit8 v5, v3, 0x3

    .line 14
    .line 15
    add-int/2addr v5, v4

    .line 16
    iget v4, p0, Lrm/f;->O:I

    .line 17
    .line 18
    if-le v5, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-boolean v4, Lrm/g;->C:Z

    .line 25
    .line 26
    iget-object v5, p0, Lrm/i;->u:[B

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Lrm/i;->s:Lrm/o;

    .line 31
    .line 32
    iget-object v4, v4, Lrm/o;->G:[[B

    .line 33
    .line 34
    add-int/lit8 v6, v0, 0x2

    .line 35
    .line 36
    iput v6, p0, Lrm/f;->U:I

    .line 37
    .line 38
    aget v1, v2, v1

    .line 39
    .line 40
    aget-object v1, v4, v1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    iput v0, p0, Lrm/f;->U:I

    .line 45
    .line 46
    aget v0, v2, v6

    .line 47
    .line 48
    :goto_0
    add-int/lit8 v2, v3, -0x1

    .line 49
    .line 50
    if-lez v3, :cond_6

    .line 51
    .line 52
    aget-byte v3, v1, v0

    .line 53
    .line 54
    iget v4, p0, Lrm/f;->N:I

    .line 55
    .line 56
    aget-byte v6, v5, v4

    .line 57
    .line 58
    if-ne v3, v6, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v0, 0x1

    .line 61
    .line 62
    aget-byte v3, v1, v3

    .line 63
    .line 64
    add-int/lit8 v6, v4, 0x1

    .line 65
    .line 66
    iput v6, p0, Lrm/f;->N:I

    .line 67
    .line 68
    aget-byte v6, v5, v6

    .line 69
    .line 70
    if-ne v3, v6, :cond_2

    .line 71
    .line 72
    add-int/lit8 v3, v0, 0x2

    .line 73
    .line 74
    aget-byte v3, v1, v3

    .line 75
    .line 76
    add-int/lit8 v6, v4, 0x2

    .line 77
    .line 78
    iput v6, p0, Lrm/f;->N:I

    .line 79
    .line 80
    aget-byte v6, v5, v6

    .line 81
    .line 82
    if-eq v3, v6, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    add-int/lit8 v0, v0, 0x3

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x3

    .line 88
    .line 89
    iput v4, p0, Lrm/f;->N:I

    .line 90
    .line 91
    move v3, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, -0x1

    .line 98
    .line 99
    if-lez v3, :cond_6

    .line 100
    .line 101
    iget v1, p0, Lrm/f;->U:I

    .line 102
    .line 103
    aget v3, v2, v1

    .line 104
    .line 105
    iget v4, p0, Lrm/f;->N:I

    .line 106
    .line 107
    aget-byte v6, v5, v4

    .line 108
    .line 109
    if-ne v3, v6, :cond_5

    .line 110
    .line 111
    add-int/lit8 v3, v1, 0x1

    .line 112
    .line 113
    iput v3, p0, Lrm/f;->U:I

    .line 114
    .line 115
    aget v3, v2, v3

    .line 116
    .line 117
    add-int/lit8 v6, v4, 0x1

    .line 118
    .line 119
    iput v6, p0, Lrm/f;->N:I

    .line 120
    .line 121
    aget-byte v6, v5, v6

    .line 122
    .line 123
    if-ne v3, v6, :cond_5

    .line 124
    .line 125
    add-int/lit8 v3, v1, 0x2

    .line 126
    .line 127
    iput v3, p0, Lrm/f;->U:I

    .line 128
    .line 129
    aget v3, v2, v3

    .line 130
    .line 131
    add-int/lit8 v6, v4, 0x2

    .line 132
    .line 133
    iput v6, p0, Lrm/f;->N:I

    .line 134
    .line 135
    aget-byte v6, v5, v6

    .line 136
    .line 137
    if-eq v3, v6, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    add-int/lit8 v1, v1, 0x3

    .line 141
    .line 142
    iput v1, p0, Lrm/f;->U:I

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x3

    .line 145
    .line 146
    iput v4, p0, Lrm/f;->N:I

    .line 147
    .line 148
    move v3, v0

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    iget v0, p0, Lrm/f;->N:I

    .line 155
    .line 156
    add-int/lit8 v0, v0, -0x3

    .line 157
    .line 158
    iput v0, p0, Lrm/f;->P:I

    .line 159
    .line 160
    return-void
.end method

.method public final h0()V
    .locals 8

    .line 1
    iget v0, p0, Lrm/f;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrm/f;->U:I

    .line 6
    .line 7
    iget-object v2, p0, Lrm/f;->T:[I

    .line 8
    .line 9
    aget v3, v2, v0

    .line 10
    .line 11
    add-int/lit8 v4, v0, 0x2

    .line 12
    .line 13
    iput v4, p0, Lrm/f;->U:I

    .line 14
    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    mul-int/2addr v1, v3

    .line 18
    iget v5, p0, Lrm/f;->N:I

    .line 19
    .line 20
    add-int/2addr v5, v1

    .line 21
    iget v6, p0, Lrm/f;->O:I

    .line 22
    .line 23
    if-le v5, v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-boolean v5, Lrm/g;->C:Z

    .line 30
    .line 31
    iget-object v6, p0, Lrm/i;->u:[B

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Lrm/i;->s:Lrm/o;

    .line 36
    .line 37
    iget-object v5, v5, Lrm/o;->G:[[B

    .line 38
    .line 39
    add-int/lit8 v7, v0, 0x3

    .line 40
    .line 41
    iput v7, p0, Lrm/f;->U:I

    .line 42
    .line 43
    aget v4, v2, v4

    .line 44
    .line 45
    aget-object v4, v5, v4

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    iput v0, p0, Lrm/f;->U:I

    .line 50
    .line 51
    aget v0, v2, v7

    .line 52
    .line 53
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 54
    .line 55
    if-lez v1, :cond_4

    .line 56
    .line 57
    aget-byte v1, v4, v0

    .line 58
    .line 59
    iget v5, p0, Lrm/f;->N:I

    .line 60
    .line 61
    aget-byte v7, v6, v5

    .line 62
    .line 63
    if-eq v1, v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    iput v5, p0, Lrm/f;->N:I

    .line 74
    .line 75
    move v1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, -0x1

    .line 78
    .line 79
    if-lez v1, :cond_4

    .line 80
    .line 81
    iget v1, p0, Lrm/f;->U:I

    .line 82
    .line 83
    aget v4, v2, v1

    .line 84
    .line 85
    iget v5, p0, Lrm/f;->N:I

    .line 86
    .line 87
    aget-byte v7, v6, v5

    .line 88
    .line 89
    if-eq v4, v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    iput v1, p0, Lrm/f;->U:I

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    iput v5, p0, Lrm/f;->N:I

    .line 102
    .line 103
    move v1, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget v0, p0, Lrm/f;->N:I

    .line 106
    .line 107
    sub-int/2addr v0, v3

    .line 108
    iput v0, p0, Lrm/f;->P:I

    .line 109
    .line 110
    return-void
.end method

.method public final i0()V
    .locals 7

    .line 1
    iget v0, p0, Lrm/f;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrm/f;->U:I

    .line 6
    .line 7
    iget-object v2, p0, Lrm/f;->T:[I

    .line 8
    .line 9
    aget v3, v2, v0

    .line 10
    .line 11
    iget v4, p0, Lrm/f;->N:I

    .line 12
    .line 13
    add-int/2addr v4, v3

    .line 14
    iget v5, p0, Lrm/f;->O:I

    .line 15
    .line 16
    if-le v4, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-boolean v4, Lrm/g;->C:Z

    .line 23
    .line 24
    iget-object v5, p0, Lrm/i;->u:[B

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lrm/i;->s:Lrm/o;

    .line 29
    .line 30
    iget-object v4, v4, Lrm/o;->G:[[B

    .line 31
    .line 32
    add-int/lit8 v6, v0, 0x2

    .line 33
    .line 34
    iput v6, p0, Lrm/f;->U:I

    .line 35
    .line 36
    aget v1, v2, v1

    .line 37
    .line 38
    aget-object v1, v4, v1

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x3

    .line 41
    .line 42
    iput v0, p0, Lrm/f;->U:I

    .line 43
    .line 44
    aget v0, v2, v6

    .line 45
    .line 46
    :goto_0
    add-int/lit8 v2, v3, -0x1

    .line 47
    .line 48
    if-lez v3, :cond_4

    .line 49
    .line 50
    add-int/lit8 v3, v0, 0x1

    .line 51
    .line 52
    aget-byte v0, v1, v0

    .line 53
    .line 54
    iget v4, p0, Lrm/f;->N:I

    .line 55
    .line 56
    add-int/lit8 v6, v4, 0x1

    .line 57
    .line 58
    iput v6, p0, Lrm/f;->N:I

    .line 59
    .line 60
    aget-byte v4, v5, v4

    .line 61
    .line 62
    if-eq v0, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    move v0, v3

    .line 69
    move v3, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, -0x1

    .line 72
    .line 73
    if-lez v3, :cond_4

    .line 74
    .line 75
    iget v1, p0, Lrm/f;->U:I

    .line 76
    .line 77
    add-int/lit8 v3, v1, 0x1

    .line 78
    .line 79
    iput v3, p0, Lrm/f;->U:I

    .line 80
    .line 81
    aget v1, v2, v1

    .line 82
    .line 83
    iget v3, p0, Lrm/f;->N:I

    .line 84
    .line 85
    add-int/lit8 v4, v3, 0x1

    .line 86
    .line 87
    iput v4, p0, Lrm/f;->N:I

    .line 88
    .line 89
    aget-byte v3, v5, v3

    .line 90
    .line 91
    if-eq v1, v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    move v3, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget v0, p0, Lrm/f;->N:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    iput v0, p0, Lrm/f;->P:I

    .line 104
    .line 105
    return-void
.end method

.method public final j0()V
    .locals 13

    .line 1
    iget v0, p0, Lrm/f;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrm/f;->U:I

    .line 6
    .line 7
    iget-object v2, p0, Lrm/f;->T:[I

    .line 8
    .line 9
    aget v3, v2, v0

    .line 10
    .line 11
    iget-object v4, p0, Lrm/f;->W:[B

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const/16 v4, 0x12

    .line 16
    .line 17
    new-array v4, v4, [B

    .line 18
    .line 19
    iput-object v4, p0, Lrm/f;->W:[B

    .line 20
    .line 21
    :cond_0
    move-object v10, v4

    .line 22
    sget-boolean v4, Lrm/g;->C:Z

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    iget-object v12, p0, Lrm/i;->s:Lrm/o;

    .line 26
    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    iget-object v4, v12, Lrm/o;->G:[[B

    .line 30
    .line 31
    add-int/lit8 v5, v0, 0x2

    .line 32
    .line 33
    iput v5, p0, Lrm/f;->U:I

    .line 34
    .line 35
    aget v1, v2, v1

    .line 36
    .line 37
    aget-object v1, v4, v1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x3

    .line 40
    .line 41
    iput v0, p0, Lrm/f;->U:I

    .line 42
    .line 43
    aget v0, v2, v5

    .line 44
    .line 45
    add-int/2addr v3, v0

    .line 46
    :cond_1
    if-ge v0, v3, :cond_5

    .line 47
    .line 48
    iget v2, p0, Lrm/f;->N:I

    .line 49
    .line 50
    iput v2, p0, Lrm/f;->P:I

    .line 51
    .line 52
    iget v4, p0, Lrm/f;->O:I

    .line 53
    .line 54
    if-lt v2, v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iput v2, p0, Lc9/j;->i:I

    .line 61
    .line 62
    iget v6, v12, Lrm/o;->r:I

    .line 63
    .line 64
    iget-object v7, p0, Lrm/i;->u:[B

    .line 65
    .line 66
    iget v9, p0, Lrm/i;->v:I

    .line 67
    .line 68
    iget-object v5, p0, Lrm/i;->t:Lkm/a;

    .line 69
    .line 70
    move-object v8, p0

    .line 71
    invoke-virtual/range {v5 .. v10}, Lkm/a;->t(I[BLc9/j;I[B)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v4, v8, Lc9/j;->i:I

    .line 76
    .line 77
    iput v4, v8, Lrm/f;->N:I

    .line 78
    .line 79
    iget v5, v8, Lrm/f;->O:I

    .line 80
    .line 81
    if-le v4, v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    move v4, v11

    .line 88
    :goto_0
    add-int/lit8 v5, v2, -0x1

    .line 89
    .line 90
    if-lez v2, :cond_1

    .line 91
    .line 92
    aget-byte v2, v1, v0

    .line 93
    .line 94
    aget-byte v6, v10, v4

    .line 95
    .line 96
    if-eq v2, v6, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    move v2, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move-object v8, p0

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v8, p0

    .line 111
    add-int/2addr v1, v3

    .line 112
    :cond_7
    iget v0, v8, Lrm/f;->U:I

    .line 113
    .line 114
    if-ge v0, v1, :cond_b

    .line 115
    .line 116
    iget v0, v8, Lrm/f;->N:I

    .line 117
    .line 118
    iput v0, v8, Lrm/f;->P:I

    .line 119
    .line 120
    iget v3, v8, Lrm/f;->O:I

    .line 121
    .line 122
    if-lt v0, v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    iput v0, v8, Lc9/j;->i:I

    .line 129
    .line 130
    iget v6, v12, Lrm/o;->r:I

    .line 131
    .line 132
    iget-object v7, v8, Lrm/i;->u:[B

    .line 133
    .line 134
    iget v9, v8, Lrm/i;->v:I

    .line 135
    .line 136
    iget-object v5, v8, Lrm/i;->t:Lkm/a;

    .line 137
    .line 138
    invoke-virtual/range {v5 .. v10}, Lkm/a;->t(I[BLc9/j;I[B)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v3, v8, Lc9/j;->i:I

    .line 143
    .line 144
    iput v3, v8, Lrm/f;->N:I

    .line 145
    .line 146
    iget v4, v8, Lrm/f;->O:I

    .line 147
    .line 148
    if-le v3, v4, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    move v3, v11

    .line 155
    :goto_1
    add-int/lit8 v4, v0, -0x1

    .line 156
    .line 157
    if-lez v0, :cond_7

    .line 158
    .line 159
    iget v0, v8, Lrm/f;->U:I

    .line 160
    .line 161
    aget v5, v2, v0

    .line 162
    .line 163
    aget-byte v6, v10, v3

    .line 164
    .line 165
    if-eq v5, v6, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    iput v0, v8, Lrm/f;->U:I

    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    move v0, v4

    .line 178
    goto :goto_1

    .line 179
    :cond_b
    :goto_2
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrm/f;->F:[Lrm/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrm/i;->s:Lrm/o;

    .line 6
    .line 7
    iget v0, v0, Lrm/o;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lrm/f;->U:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lrm/f;->G0()Lrm/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Lrm/v;->b:I

    .line 19
    .line 20
    iput v1, p0, Lrm/f;->U:I

    .line 21
    .line 22
    iget v1, v0, Lrm/v;->c:I

    .line 23
    .line 24
    iput v1, p0, Lrm/f;->N:I

    .line 25
    .line 26
    iget v1, v0, Lrm/v;->d:I

    .line 27
    .line 28
    iput v1, p0, Lrm/f;->P:I

    .line 29
    .line 30
    iget v1, v0, Lrm/v;->e:I

    .line 31
    .line 32
    iput v1, p0, Lrm/f;->S:I

    .line 33
    .line 34
    sget-boolean v1, Lrm/g;->s:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lrm/p;

    .line 40
    .line 41
    iget v1, v1, Lrm/p;->f:I

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x1000

    .line 46
    .line 47
    iput v1, v0, Lrm/v;->a:I

    .line 48
    .line 49
    iget v0, p0, Lrm/f;->G:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, Lrm/f;->G:I

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final l(III)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {v6}, Lrm/e;->j(I)Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    move/from16 v2, p1

    .line 11
    .line 12
    iput v2, v0, Lrm/f;->O:I

    .line 13
    .line 14
    iput v1, v0, Lrm/f;->Q:I

    .line 15
    .line 16
    move/from16 v2, p3

    .line 17
    .line 18
    iput v2, v0, Lrm/f;->P:I

    .line 19
    .line 20
    iput v6, v0, Lrm/f;->G:I

    .line 21
    .line 22
    iput v6, v0, Lrm/f;->U:I

    .line 23
    .line 24
    sget-boolean v2, Lrm/g;->N:Z

    .line 25
    .line 26
    iget v8, v0, Lrm/i;->v:I

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lrm/g;->G:Ljava/io/PrintStream;

    .line 31
    .line 32
    const-string v3, "match_at: str: 0, end: "

    .line 33
    .line 34
    const-string v4, ", start: "

    .line 35
    .line 36
    invoke-static {v8, v3, v4}, Landroid/support/v4/media/session/a;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v4, v0, Lrm/f;->Q:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ", sprev: "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v4, v0, Lrm/f;->P:I

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "size: "

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, ", start offset: "

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v4, v0, Lrm/f;->Q:I

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v2, v0, Lrm/f;->F:[Lrm/v;

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    iget-object v3, v0, Lrm/i;->s:Lrm/o;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget v4, v3, Lrm/o;->b:I

    .line 97
    .line 98
    sub-int/2addr v4, v9

    .line 99
    iget v5, v0, Lrm/f;->G:I

    .line 100
    .line 101
    aget-object v2, v2, v5

    .line 102
    .line 103
    iput v9, v2, Lrm/v;->a:I

    .line 104
    .line 105
    iput v4, v2, Lrm/v;->b:I

    .line 106
    .line 107
    sget-boolean v4, Lrm/g;->s:Z

    .line 108
    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    check-cast v2, Lrm/p;

    .line 112
    .line 113
    iput v6, v2, Lrm/p;->f:I

    .line 114
    .line 115
    :cond_1
    add-int/2addr v5, v9

    .line 116
    iput v5, v0, Lrm/f;->G:I

    .line 117
    .line 118
    :cond_2
    iget v10, v0, Lrm/f;->J:I

    .line 119
    .line 120
    iget v11, v0, Lrm/f;->I:I

    .line 121
    .line 122
    iget-object v12, v0, Lrm/f;->H:[I

    .line 123
    .line 124
    const/4 v13, -0x1

    .line 125
    if-eqz v12, :cond_3

    .line 126
    .line 127
    sget-boolean v2, Lrm/g;->f:Z

    .line 128
    .line 129
    xor-int/2addr v2, v9

    .line 130
    :goto_0
    iget v4, v3, Lrm/o;->d:I

    .line 131
    .line 132
    if-gt v2, v4, :cond_3

    .line 133
    .line 134
    add-int v4, v2, v11

    .line 135
    .line 136
    add-int v5, v2, v10

    .line 137
    .line 138
    aput v13, v12, v5

    .line 139
    .line 140
    aput v13, v12, v4

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iput v13, v0, Lrm/f;->M:I

    .line 146
    .line 147
    iput v1, v0, Lrm/f;->N:I

    .line 148
    .line 149
    iput v1, v0, Lrm/f;->S:I

    .line 150
    .line 151
    iget-object v14, v0, Lrm/i;->t:Lkm/a;

    .line 152
    .line 153
    iget-boolean v1, v14, Lkm/a;->t:Z

    .line 154
    .line 155
    if-nez v1, :cond_49

    .line 156
    .line 157
    move v1, v6

    .line 158
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 159
    .line 160
    iget v3, v0, Lrm/f;->L:I

    .line 161
    .line 162
    if-lt v1, v3, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0}, Lrm/f;->D()V

    .line 165
    .line 166
    .line 167
    move v15, v6

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move v15, v2

    .line 170
    :goto_2
    sget-boolean v1, Lrm/g;->N:Z

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Lrm/f;->x()V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget v3, v0, Lrm/f;->N:I

    .line 178
    .line 179
    iput v3, v0, Lrm/f;->R:I

    .line 180
    .line 181
    iget v1, v0, Lrm/f;->U:I

    .line 182
    .line 183
    add-int/lit8 v2, v1, 0x1

    .line 184
    .line 185
    iput v2, v0, Lrm/f;->U:I

    .line 186
    .line 187
    iget-object v4, v0, Lrm/f;->T:[I

    .line 188
    .line 189
    aget v5, v4, v1

    .line 190
    .line 191
    move/from16 p1, v9

    .line 192
    .line 193
    iget-object v9, v0, Lrm/i;->u:[B

    .line 194
    .line 195
    const/4 v6, 0x2

    .line 196
    packed-switch v5, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :pswitch_0
    sget-boolean v3, Lrm/g;->s:Z

    .line 202
    .line 203
    if-eqz v3, :cond_a

    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x2

    .line 206
    .line 207
    iput v1, v0, Lrm/f;->U:I

    .line 208
    .line 209
    aget v4, v4, v2

    .line 210
    .line 211
    :goto_3
    iget v1, v0, Lrm/f;->N:I

    .line 212
    .line 213
    iget v2, v0, Lrm/f;->O:I

    .line 214
    .line 215
    if-ge v1, v2, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0, v1, v4}, Lrm/f;->P0(II)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    iget v1, v0, Lrm/f;->U:I

    .line 228
    .line 229
    iget v2, v0, Lrm/f;->N:I

    .line 230
    .line 231
    iget v3, v0, Lrm/f;->P:I

    .line 232
    .line 233
    iget v5, v0, Lrm/f;->S:I

    .line 234
    .line 235
    invoke-virtual/range {v0 .. v5}, Lrm/f;->J0(IIIII)V

    .line 236
    .line 237
    .line 238
    iget v1, v0, Lrm/f;->N:I

    .line 239
    .line 240
    invoke-virtual {v14, v9, v1, v8}, Lkm/a;->s([BII)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget v2, v0, Lrm/f;->N:I

    .line 245
    .line 246
    add-int v3, v2, v1

    .line 247
    .line 248
    iget v5, v0, Lrm/f;->O:I

    .line 249
    .line 250
    if-gt v3, v5, :cond_8

    .line 251
    .line 252
    invoke-virtual {v14, v9, v2, v8}, Lkm/a;->n([BII)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    iget v2, v0, Lrm/f;->N:I

    .line 260
    .line 261
    iput v2, v0, Lrm/f;->P:I

    .line 262
    .line 263
    add-int/2addr v2, v1

    .line 264
    iput v2, v0, Lrm/f;->N:I

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    iget v1, v0, Lrm/f;->R:I

    .line 272
    .line 273
    iput v1, v0, Lrm/f;->P:I

    .line 274
    .line 275
    :goto_5
    move/from16 v2, p1

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    goto/16 :goto_17

    .line 280
    .line 281
    :cond_a
    :pswitch_1
    sget-boolean v3, Lrm/g;->s:Z

    .line 282
    .line 283
    if-eqz v3, :cond_e

    .line 284
    .line 285
    add-int/lit8 v1, v1, 0x2

    .line 286
    .line 287
    iput v1, v0, Lrm/f;->U:I

    .line 288
    .line 289
    aget v4, v4, v2

    .line 290
    .line 291
    :goto_6
    iget v1, v0, Lrm/f;->N:I

    .line 292
    .line 293
    iget v2, v0, Lrm/f;->O:I

    .line 294
    .line 295
    if-ge v1, v2, :cond_d

    .line 296
    .line 297
    invoke-virtual {v0, v1, v4}, Lrm/f;->P0(II)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_b
    iget v1, v0, Lrm/f;->U:I

    .line 308
    .line 309
    iget v2, v0, Lrm/f;->N:I

    .line 310
    .line 311
    iget v3, v0, Lrm/f;->P:I

    .line 312
    .line 313
    iget v5, v0, Lrm/f;->S:I

    .line 314
    .line 315
    invoke-virtual/range {v0 .. v5}, Lrm/f;->J0(IIIII)V

    .line 316
    .line 317
    .line 318
    iget v1, v0, Lrm/f;->N:I

    .line 319
    .line 320
    invoke-virtual {v14, v9, v1, v8}, Lkm/a;->s([BII)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iget v2, v0, Lrm/f;->N:I

    .line 325
    .line 326
    add-int/2addr v1, v2

    .line 327
    iget v3, v0, Lrm/f;->O:I

    .line 328
    .line 329
    if-le v1, v3, :cond_c

    .line 330
    .line 331
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_c
    iput v2, v0, Lrm/f;->P:I

    .line 336
    .line 337
    iput v1, v0, Lrm/f;->N:I

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_d
    iget v1, v0, Lrm/f;->R:I

    .line 341
    .line 342
    iput v1, v0, Lrm/f;->P:I

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_e
    :pswitch_2
    sget-boolean v1, Lrm/g;->s:Z

    .line 346
    .line 347
    if-eqz v1, :cond_f

    .line 348
    .line 349
    invoke-virtual {v0}, Lrm/f;->E0()V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_f
    :pswitch_3
    sget-boolean v1, Lrm/g;->s:Z

    .line 354
    .line 355
    if-eqz v1, :cond_10

    .line 356
    .line 357
    invoke-virtual {v0}, Lrm/f;->F0()V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_10
    :pswitch_4
    sget-boolean v1, Lrm/g;->s:Z

    .line 362
    .line 363
    if-eqz v1, :cond_11

    .line 364
    .line 365
    invoke-virtual {v0}, Lrm/f;->D0()V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_11
    :goto_7
    new-instance v1, Ltm/b;

    .line 370
    .line 371
    const-string/jumbo v2, "undefined bytecode (bug)"

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :pswitch_5
    invoke-virtual {v0}, Lrm/f;->U()V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :pswitch_6
    invoke-virtual {v0}, Lrm/f;->B0()V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :pswitch_7
    invoke-virtual {v0}, Lrm/f;->T()V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :pswitch_8
    invoke-virtual {v0}, Lrm/f;->K()V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :pswitch_9
    invoke-virtual {v0}, Lrm/f;->J()V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :pswitch_a
    iget v1, v0, Lrm/f;->O:I

    .line 399
    .line 400
    invoke-virtual {v0}, Lrm/f;->z()Lrm/v;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const/16 v4, 0xb00

    .line 405
    .line 406
    iput v4, v2, Lrm/v;->a:I

    .line 407
    .line 408
    iput v3, v2, Lrm/v;->b:I

    .line 409
    .line 410
    iput v1, v2, Lrm/v;->c:I

    .line 411
    .line 412
    iget v1, v0, Lrm/f;->G:I

    .line 413
    .line 414
    add-int/lit8 v1, v1, 0x1

    .line 415
    .line 416
    iput v1, v0, Lrm/f;->G:I

    .line 417
    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :goto_8
    :pswitch_b
    iget-object v1, v0, Lrm/f;->F:[Lrm/v;

    .line 421
    .line 422
    iget v2, v0, Lrm/f;->G:I

    .line 423
    .line 424
    add-int/lit8 v2, v2, -0x1

    .line 425
    .line 426
    iput v2, v0, Lrm/f;->G:I

    .line 427
    .line 428
    aget-object v1, v1, v2

    .line 429
    .line 430
    iget v2, v1, Lrm/v;->a:I

    .line 431
    .line 432
    if-ne v2, v6, :cond_12

    .line 433
    .line 434
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_12
    invoke-virtual {v0, v1}, Lrm/f;->H0(Lrm/v;)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :pswitch_c
    invoke-virtual {v0}, Lrm/f;->x0()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :pswitch_d
    add-int/lit8 v1, v1, 0x2

    .line 449
    .line 450
    iput v1, v0, Lrm/f;->U:I

    .line 451
    .line 452
    aget v1, v4, v2

    .line 453
    .line 454
    invoke-virtual {v14, v3, v8, v1, v9}, Lkm/a;->y(III[B)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    iput v1, v0, Lrm/f;->N:I

    .line 459
    .line 460
    if-ne v1, v13, :cond_13

    .line 461
    .line 462
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 463
    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    goto :goto_9

    .line 467
    :cond_13
    const/4 v6, 0x0

    .line 468
    invoke-virtual {v14, v6, v1, v8, v9}, Lkm/a;->v(III[B)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    iput v1, v0, Lrm/f;->P:I

    .line 473
    .line 474
    :goto_9
    move/from16 v2, p1

    .line 475
    .line 476
    move/from16 v16, v6

    .line 477
    .line 478
    goto/16 :goto_17

    .line 479
    .line 480
    :pswitch_e
    const/4 v6, 0x0

    .line 481
    invoke-virtual {v0}, Lrm/f;->v0()V

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :pswitch_f
    const/4 v6, 0x0

    .line 486
    const/16 v1, 0x600

    .line 487
    .line 488
    invoke-virtual {v0}, Lrm/f;->z()Lrm/v;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iput v1, v2, Lrm/v;->a:I

    .line 493
    .line 494
    iget v1, v0, Lrm/f;->G:I

    .line 495
    .line 496
    add-int/lit8 v1, v1, 0x1

    .line 497
    .line 498
    iput v1, v0, Lrm/f;->G:I

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :pswitch_10
    const/4 v6, 0x0

    .line 502
    :goto_a
    iget-object v1, v0, Lrm/f;->F:[Lrm/v;

    .line 503
    .line 504
    iget v2, v0, Lrm/f;->G:I

    .line 505
    .line 506
    add-int/lit8 v2, v2, -0x1

    .line 507
    .line 508
    iput v2, v0, Lrm/f;->G:I

    .line 509
    .line 510
    aget-object v1, v1, v2

    .line 511
    .line 512
    iget v2, v1, Lrm/v;->a:I

    .line 513
    .line 514
    const/4 v3, 0x3

    .line 515
    if-ne v2, v3, :cond_14

    .line 516
    .line 517
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_14
    invoke-virtual {v0, v1}, Lrm/f;->H0(Lrm/v;)V

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :pswitch_11
    const/4 v6, 0x0

    .line 526
    add-int/lit8 v1, v1, 0x2

    .line 527
    .line 528
    iput v1, v0, Lrm/f;->U:I

    .line 529
    .line 530
    aget v2, v4, v2

    .line 531
    .line 532
    add-int/2addr v2, v1

    .line 533
    iget v4, v0, Lrm/f;->P:I

    .line 534
    .line 535
    iget v5, v0, Lrm/f;->S:I

    .line 536
    .line 537
    const/4 v1, 0x3

    .line 538
    invoke-virtual/range {v0 .. v5}, Lrm/f;->I0(IIIII)V

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :pswitch_12
    const/4 v6, 0x0

    .line 543
    invoke-virtual {v0}, Lrm/f;->u0()V

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :pswitch_13
    const/4 v6, 0x0

    .line 548
    iget v4, v0, Lrm/f;->P:I

    .line 549
    .line 550
    iget v5, v0, Lrm/f;->S:I

    .line 551
    .line 552
    const/16 v1, 0x500

    .line 553
    .line 554
    const/4 v2, -0x1

    .line 555
    invoke-virtual/range {v0 .. v5}, Lrm/f;->I0(IIIII)V

    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :pswitch_14
    const/4 v6, 0x0

    .line 560
    invoke-virtual {v0}, Lrm/f;->s0()V

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :pswitch_15
    const/4 v6, 0x0

    .line 565
    invoke-virtual {v0}, Lrm/f;->r0()V

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :pswitch_16
    const/4 v6, 0x0

    .line 570
    invoke-virtual {v0}, Lrm/f;->q0()V

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :pswitch_17
    const/4 v6, 0x0

    .line 575
    invoke-virtual {v0}, Lrm/f;->t0()V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :pswitch_18
    const/4 v6, 0x0

    .line 580
    add-int/lit8 v1, v1, 0x2

    .line 581
    .line 582
    iput v1, v0, Lrm/f;->U:I

    .line 583
    .line 584
    aget v1, v4, v2

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Lrm/f;->C(I)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-virtual {v0, v1, v2}, Lrm/f;->N0(II)V

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :pswitch_19
    const/4 v6, 0x0

    .line 595
    add-int/lit8 v1, v1, 0x2

    .line 596
    .line 597
    iput v1, v0, Lrm/f;->U:I

    .line 598
    .line 599
    aget v1, v4, v2

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Lrm/f;->C(I)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-virtual {v0, v1, v2}, Lrm/f;->M0(II)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_9

    .line 609
    .line 610
    :pswitch_1a
    const/4 v6, 0x0

    .line 611
    add-int/lit8 v1, v1, 0x2

    .line 612
    .line 613
    iput v1, v0, Lrm/f;->U:I

    .line 614
    .line 615
    aget v1, v4, v2

    .line 616
    .line 617
    aget v2, v12, v1

    .line 618
    .line 619
    invoke-virtual {v0, v1, v2}, Lrm/f;->N0(II)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_9

    .line 623
    .line 624
    :pswitch_1b
    const/4 v6, 0x0

    .line 625
    add-int/lit8 v1, v1, 0x2

    .line 626
    .line 627
    iput v1, v0, Lrm/f;->U:I

    .line 628
    .line 629
    aget v1, v4, v2

    .line 630
    .line 631
    aget v2, v12, v1

    .line 632
    .line 633
    invoke-virtual {v0, v1, v2}, Lrm/f;->M0(II)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_9

    .line 637
    .line 638
    :pswitch_1c
    const/4 v6, 0x0

    .line 639
    invoke-virtual {v0}, Lrm/f;->A0()V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_9

    .line 643
    .line 644
    :pswitch_1d
    const/4 v6, 0x0

    .line 645
    invoke-virtual {v0}, Lrm/f;->z0()V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_9

    .line 649
    .line 650
    :pswitch_1e
    const/4 v6, 0x0

    .line 651
    invoke-virtual {v0}, Lrm/f;->w0()V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_9

    .line 655
    .line 656
    :pswitch_1f
    const/4 v6, 0x0

    .line 657
    invoke-virtual {v0}, Lrm/f;->y0()V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_9

    .line 661
    .line 662
    :pswitch_20
    const/4 v6, 0x0

    .line 663
    iget v1, v0, Lrm/f;->G:I

    .line 664
    .line 665
    add-int/lit8 v1, v1, -0x1

    .line 666
    .line 667
    iput v1, v0, Lrm/f;->G:I

    .line 668
    .line 669
    goto/16 :goto_9

    .line 670
    .line 671
    :pswitch_21
    const/4 v6, 0x0

    .line 672
    add-int/lit8 v1, v1, 0x2

    .line 673
    .line 674
    iput v1, v0, Lrm/f;->U:I

    .line 675
    .line 676
    aget v2, v4, v2

    .line 677
    .line 678
    add-int/2addr v2, v1

    .line 679
    iget v4, v0, Lrm/f;->P:I

    .line 680
    .line 681
    iget v5, v0, Lrm/f;->S:I

    .line 682
    .line 683
    const/4 v1, 0x1

    .line 684
    invoke-virtual/range {v0 .. v5}, Lrm/f;->I0(IIIII)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_9

    .line 688
    .line 689
    :pswitch_22
    const/4 v6, 0x0

    .line 690
    aget v1, v4, v2

    .line 691
    .line 692
    add-int/lit8 v1, v1, 0x1

    .line 693
    .line 694
    add-int/2addr v1, v2

    .line 695
    iput v1, v0, Lrm/f;->U:I

    .line 696
    .line 697
    goto/16 :goto_9

    .line 698
    .line 699
    :pswitch_23
    const/4 v6, 0x0

    .line 700
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_9

    .line 704
    .line 705
    :pswitch_24
    const/4 v6, 0x0

    .line 706
    iput v3, v0, Lrm/f;->S:I

    .line 707
    .line 708
    goto/16 :goto_9

    .line 709
    .line 710
    :pswitch_25
    const/4 v6, 0x0

    .line 711
    invoke-virtual {v0}, Lrm/f;->l0()V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_9

    .line 715
    .line 716
    :pswitch_26
    const/4 v6, 0x0

    .line 717
    add-int/lit8 v1, v1, 0x2

    .line 718
    .line 719
    iput v1, v0, Lrm/f;->U:I

    .line 720
    .line 721
    aget v1, v4, v2

    .line 722
    .line 723
    add-int/2addr v1, v10

    .line 724
    aput v3, v12, v1

    .line 725
    .line 726
    goto/16 :goto_9

    .line 727
    .line 728
    :pswitch_27
    const/4 v6, 0x0

    .line 729
    add-int/lit8 v1, v1, 0x2

    .line 730
    .line 731
    iput v1, v0, Lrm/f;->U:I

    .line 732
    .line 733
    aget v1, v4, v2

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Lrm/f;->B(I)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    iget v3, v0, Lrm/f;->N:I

    .line 740
    .line 741
    invoke-virtual {v0, v1, v3}, Lrm/f;->K0(II)V

    .line 742
    .line 743
    .line 744
    add-int/2addr v1, v11

    .line 745
    aput v2, v12, v1

    .line 746
    .line 747
    goto/16 :goto_9

    .line 748
    .line 749
    :pswitch_28
    const/4 v6, 0x0

    .line 750
    add-int/lit8 v1, v1, 0x2

    .line 751
    .line 752
    iput v1, v0, Lrm/f;->U:I

    .line 753
    .line 754
    aget v1, v4, v2

    .line 755
    .line 756
    invoke-virtual {v0, v1, v3}, Lrm/f;->K0(II)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_9

    .line 760
    .line 761
    :pswitch_29
    const/4 v6, 0x0

    .line 762
    invoke-virtual {v0}, Lrm/f;->n0()V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_9

    .line 766
    .line 767
    :pswitch_2a
    const/4 v6, 0x0

    .line 768
    invoke-virtual {v0}, Lrm/f;->m0()V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_9

    .line 772
    .line 773
    :pswitch_2b
    const/4 v6, 0x0

    .line 774
    invoke-virtual {v0}, Lrm/f;->P()V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_9

    .line 778
    .line 779
    :pswitch_2c
    const/4 v6, 0x0

    .line 780
    invoke-virtual {v0}, Lrm/f;->R()V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_9

    .line 784
    .line 785
    :pswitch_2d
    const/4 v6, 0x0

    .line 786
    invoke-virtual {v0}, Lrm/f;->Q()V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_9

    .line 790
    .line 791
    :pswitch_2e
    const/4 v6, 0x0

    .line 792
    invoke-virtual {v0}, Lrm/f;->S()V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_9

    .line 796
    .line 797
    :pswitch_2f
    const/4 v6, 0x0

    .line 798
    add-int/lit8 v1, v1, 0x2

    .line 799
    .line 800
    iput v1, v0, Lrm/f;->U:I

    .line 801
    .line 802
    aget v1, v4, v2

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Lrm/f;->r(I)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_9

    .line 808
    .line 809
    :pswitch_30
    const/16 v16, 0x0

    .line 810
    .line 811
    invoke-virtual {v0, v6}, Lrm/f;->r(I)V

    .line 812
    .line 813
    .line 814
    move/from16 v2, p1

    .line 815
    .line 816
    goto/16 :goto_17

    .line 817
    .line 818
    :pswitch_31
    move/from16 v1, p1

    .line 819
    .line 820
    const/16 v16, 0x0

    .line 821
    .line 822
    invoke-virtual {v0, v1}, Lrm/f;->r(I)V

    .line 823
    .line 824
    .line 825
    move v2, v1

    .line 826
    goto/16 :goto_17

    .line 827
    .line 828
    :pswitch_32
    const/16 v16, 0x0

    .line 829
    .line 830
    iget v1, v0, Lrm/i;->z:I

    .line 831
    .line 832
    if-eq v3, v1, :cond_15

    .line 833
    .line 834
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 835
    .line 836
    .line 837
    :cond_15
    :goto_b
    const/4 v2, 0x1

    .line 838
    goto/16 :goto_17

    .line 839
    .line 840
    :pswitch_33
    const/16 v16, 0x0

    .line 841
    .line 842
    invoke-virtual {v0}, Lrm/f;->C0()V

    .line 843
    .line 844
    .line 845
    goto :goto_b

    .line 846
    :pswitch_34
    const/16 v16, 0x0

    .line 847
    .line 848
    if-ne v3, v8, :cond_18

    .line 849
    .line 850
    sget-boolean v1, Lrm/g;->j:Z

    .line 851
    .line 852
    if-eqz v1, :cond_17

    .line 853
    .line 854
    if-eqz v8, :cond_16

    .line 855
    .line 856
    iget v1, v0, Lrm/f;->P:I

    .line 857
    .line 858
    invoke-virtual {v14, v9, v1, v8}, Lkm/a;->n([BII)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-nez v1, :cond_15

    .line 863
    .line 864
    :cond_16
    if-eqz v7, :cond_15

    .line 865
    .line 866
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 867
    .line 868
    .line 869
    goto :goto_b

    .line 870
    :cond_17
    if-eqz v7, :cond_15

    .line 871
    .line 872
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 873
    .line 874
    .line 875
    goto :goto_b

    .line 876
    :cond_18
    invoke-virtual {v14, v9, v3, v8}, Lkm/a;->n([BII)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-nez v1, :cond_15

    .line 881
    .line 882
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 883
    .line 884
    .line 885
    goto :goto_b

    .line 886
    :pswitch_35
    const/16 v16, 0x0

    .line 887
    .line 888
    if-nez v3, :cond_19

    .line 889
    .line 890
    goto :goto_b

    .line 891
    :cond_19
    iget v1, v0, Lrm/f;->P:I

    .line 892
    .line 893
    invoke-virtual {v14, v9, v1, v8}, Lkm/a;->n([BII)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_1a

    .line 898
    .line 899
    iget v1, v0, Lrm/f;->N:I

    .line 900
    .line 901
    if-eq v1, v8, :cond_1a

    .line 902
    .line 903
    goto :goto_b

    .line 904
    :cond_1a
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 905
    .line 906
    .line 907
    goto :goto_b

    .line 908
    :pswitch_36
    const/16 v16, 0x0

    .line 909
    .line 910
    if-eq v3, v8, :cond_15

    .line 911
    .line 912
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 913
    .line 914
    .line 915
    goto :goto_b

    .line 916
    :pswitch_37
    const/16 v16, 0x0

    .line 917
    .line 918
    if-eqz v3, :cond_15

    .line 919
    .line 920
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 921
    .line 922
    .line 923
    goto :goto_b

    .line 924
    :pswitch_38
    const/16 v16, 0x0

    .line 925
    .line 926
    invoke-virtual {v0}, Lrm/f;->O()V

    .line 927
    .line 928
    .line 929
    goto :goto_b

    .line 930
    :pswitch_39
    const/16 v16, 0x0

    .line 931
    .line 932
    invoke-virtual {v0}, Lrm/f;->M()V

    .line 933
    .line 934
    .line 935
    goto :goto_b

    .line 936
    :pswitch_3a
    const/16 v16, 0x0

    .line 937
    .line 938
    invoke-virtual {v0}, Lrm/f;->p0()V

    .line 939
    .line 940
    .line 941
    goto :goto_b

    .line 942
    :pswitch_3b
    const/16 v16, 0x0

    .line 943
    .line 944
    invoke-virtual {v0}, Lrm/f;->N()V

    .line 945
    .line 946
    .line 947
    goto :goto_b

    .line 948
    :pswitch_3c
    const/16 v16, 0x0

    .line 949
    .line 950
    invoke-virtual {v0}, Lrm/f;->o0()V

    .line 951
    .line 952
    .line 953
    goto :goto_b

    .line 954
    :pswitch_3d
    const/16 v16, 0x0

    .line 955
    .line 956
    invoke-virtual {v0}, Lrm/f;->L()V

    .line 957
    .line 958
    .line 959
    goto :goto_b

    .line 960
    :pswitch_3e
    const/16 v16, 0x0

    .line 961
    .line 962
    if-eqz v3, :cond_1b

    .line 963
    .line 964
    iget v1, v0, Lrm/f;->P:I

    .line 965
    .line 966
    invoke-virtual {v14, v9, v1, v8}, Lkm/a;->m([BII)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-eqz v1, :cond_1b

    .line 971
    .line 972
    iget v1, v0, Lrm/f;->N:I

    .line 973
    .line 974
    if-eq v1, v8, :cond_15

    .line 975
    .line 976
    invoke-virtual {v14, v9, v1, v8}, Lkm/a;->m([BII)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-nez v1, :cond_1b

    .line 981
    .line 982
    goto/16 :goto_b

    .line 983
    .line 984
    :cond_1b
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_b

    .line 988
    .line 989
    :pswitch_3f
    const/16 v16, 0x0

    .line 990
    .line 991
    iget v1, v0, Lrm/f;->O:I

    .line 992
    .line 993
    if-ge v3, v1, :cond_1c

    .line 994
    .line 995
    invoke-virtual {v14, v9, v3, v8}, Lkm/a;->m([BII)Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-eqz v1, :cond_1c

    .line 1000
    .line 1001
    iget v1, v0, Lrm/f;->N:I

    .line 1002
    .line 1003
    if-eqz v1, :cond_15

    .line 1004
    .line 1005
    iget v1, v0, Lrm/f;->P:I

    .line 1006
    .line 1007
    invoke-virtual {v14, v9, v1, v8}, Lkm/a;->m([BII)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-nez v1, :cond_1c

    .line 1012
    .line 1013
    goto/16 :goto_b

    .line 1014
    .line 1015
    :cond_1c
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_b

    .line 1019
    .line 1020
    :pswitch_40
    const/16 v16, 0x0

    .line 1021
    .line 1022
    if-nez v3, :cond_1d

    .line 1023
    .line 1024
    iget v1, v0, Lrm/f;->O:I

    .line 1025
    .line 1026
    if-ge v3, v1, :cond_15

    .line 1027
    .line 1028
    invoke-virtual {v14, v9, v3, v8}, Lkm/a;->m([BII)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-eqz v1, :cond_15

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_b

    .line 1038
    .line 1039
    :cond_1d
    if-ne v3, v8, :cond_1e

    .line 1040
    .line 1041
    iget v1, v0, Lrm/f;->P:I

    .line 1042
    .line 1043
    if-ge v1, v8, :cond_15

    .line 1044
    .line 1045
    invoke-virtual {v14, v9, v1, v8}, Lkm/a;->m([BII)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_15

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_b

    .line 1055
    .line 1056
    :cond_1e
    invoke-virtual {v14, v9, v3, v8}, Lkm/a;->m([BII)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    iget v2, v0, Lrm/f;->P:I

    .line 1061
    .line 1062
    invoke-virtual {v14, v9, v2, v8}, Lkm/a;->m([BII)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-eq v1, v2, :cond_15

    .line 1067
    .line 1068
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_b

    .line 1072
    .line 1073
    :pswitch_41
    const/16 v16, 0x0

    .line 1074
    .line 1075
    if-nez v3, :cond_20

    .line 1076
    .line 1077
    iget v1, v0, Lrm/f;->O:I

    .line 1078
    .line 1079
    if-ge v3, v1, :cond_1f

    .line 1080
    .line 1081
    invoke-virtual {v14, v9, v3, v8}, Lkm/a;->m([BII)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-nez v1, :cond_15

    .line 1086
    .line 1087
    :cond_1f
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_b

    .line 1091
    .line 1092
    :cond_20
    if-ne v3, v8, :cond_22

    .line 1093
    .line 1094
    iget v1, v0, Lrm/f;->P:I

    .line 1095
    .line 1096
    if-ge v1, v8, :cond_21

    .line 1097
    .line 1098
    invoke-virtual {v14, v9, v1, v8}, Lkm/a;->m([BII)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-nez v1, :cond_15

    .line 1103
    .line 1104
    :cond_21
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_b

    .line 1108
    .line 1109
    :cond_22
    invoke-virtual {v14, v9, v3, v8}, Lkm/a;->m([BII)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    iget v2, v0, Lrm/f;->P:I

    .line 1114
    .line 1115
    invoke-virtual {v14, v9, v2, v8}, Lkm/a;->m([BII)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-ne v1, v2, :cond_15

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_b

    .line 1125
    .line 1126
    :pswitch_42
    const/16 v16, 0x0

    .line 1127
    .line 1128
    iget v1, v0, Lrm/f;->O:I

    .line 1129
    .line 1130
    if-ge v3, v1, :cond_24

    .line 1131
    .line 1132
    invoke-virtual {v14, v9, v3, v8}, Lkm/a;->m([BII)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-eqz v1, :cond_23

    .line 1137
    .line 1138
    goto :goto_c

    .line 1139
    :cond_23
    iget v1, v0, Lrm/f;->N:I

    .line 1140
    .line 1141
    invoke-virtual {v14, v9, v1, v8}, Lkm/a;->s([BII)I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    add-int/2addr v2, v1

    .line 1146
    iput v2, v0, Lrm/f;->N:I

    .line 1147
    .line 1148
    iget v1, v0, Lrm/f;->R:I

    .line 1149
    .line 1150
    iput v1, v0, Lrm/f;->P:I

    .line 1151
    .line 1152
    goto/16 :goto_b

    .line 1153
    .line 1154
    :cond_24
    :goto_c
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_b

    .line 1158
    .line 1159
    :pswitch_43
    const/16 v16, 0x0

    .line 1160
    .line 1161
    iget v1, v0, Lrm/f;->O:I

    .line 1162
    .line 1163
    if-ge v3, v1, :cond_26

    .line 1164
    .line 1165
    invoke-virtual {v14, v9, v3, v8}, Lkm/a;->m([BII)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-nez v1, :cond_25

    .line 1170
    .line 1171
    goto :goto_d

    .line 1172
    :cond_25
    iget v1, v0, Lrm/f;->N:I

    .line 1173
    .line 1174
    invoke-virtual {v14, v9, v1, v8}, Lkm/a;->s([BII)I

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    add-int/2addr v2, v1

    .line 1179
    iput v2, v0, Lrm/f;->N:I

    .line 1180
    .line 1181
    iget v1, v0, Lrm/f;->R:I

    .line 1182
    .line 1183
    iput v1, v0, Lrm/f;->P:I

    .line 1184
    .line 1185
    goto/16 :goto_b

    .line 1186
    .line 1187
    :cond_26
    :goto_d
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_b

    .line 1191
    .line 1192
    :pswitch_44
    const/16 v16, 0x0

    .line 1193
    .line 1194
    aget v1, v4, v2

    .line 1195
    .line 1196
    int-to-byte v6, v1

    .line 1197
    :goto_e
    iget v3, v0, Lrm/f;->N:I

    .line 1198
    .line 1199
    iget v1, v0, Lrm/f;->O:I

    .line 1200
    .line 1201
    if-ge v3, v1, :cond_29

    .line 1202
    .line 1203
    aget-byte v1, v9, v3

    .line 1204
    .line 1205
    if-ne v6, v1, :cond_27

    .line 1206
    .line 1207
    iget v1, v0, Lrm/f;->U:I

    .line 1208
    .line 1209
    const/4 v2, 0x1

    .line 1210
    add-int/2addr v1, v2

    .line 1211
    iget v4, v0, Lrm/f;->P:I

    .line 1212
    .line 1213
    iget v5, v0, Lrm/f;->S:I

    .line 1214
    .line 1215
    move v2, v1

    .line 1216
    const/4 v1, 0x1

    .line 1217
    invoke-virtual/range {v0 .. v5}, Lrm/f;->I0(IIIII)V

    .line 1218
    .line 1219
    .line 1220
    :cond_27
    iget v1, v0, Lrm/f;->N:I

    .line 1221
    .line 1222
    invoke-virtual {v14, v9, v1, v8}, Lkm/a;->s([BII)I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    iget v2, v0, Lrm/f;->N:I

    .line 1227
    .line 1228
    add-int/2addr v1, v2

    .line 1229
    iget v3, v0, Lrm/f;->O:I

    .line 1230
    .line 1231
    if-le v1, v3, :cond_28

    .line 1232
    .line 1233
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_b

    .line 1237
    .line 1238
    :cond_28
    iput v2, v0, Lrm/f;->P:I

    .line 1239
    .line 1240
    iput v1, v0, Lrm/f;->N:I

    .line 1241
    .line 1242
    goto :goto_e

    .line 1243
    :cond_29
    iget v1, v0, Lrm/f;->U:I

    .line 1244
    .line 1245
    const/4 v2, 0x1

    .line 1246
    add-int/2addr v1, v2

    .line 1247
    iput v1, v0, Lrm/f;->U:I

    .line 1248
    .line 1249
    iget v1, v0, Lrm/f;->R:I

    .line 1250
    .line 1251
    iput v1, v0, Lrm/f;->P:I

    .line 1252
    .line 1253
    goto/16 :goto_b

    .line 1254
    .line 1255
    :pswitch_45
    const/16 v16, 0x0

    .line 1256
    .line 1257
    aget v1, v4, v2

    .line 1258
    .line 1259
    int-to-byte v6, v1

    .line 1260
    :goto_f
    iget v3, v0, Lrm/f;->N:I

    .line 1261
    .line 1262
    iget v1, v0, Lrm/f;->O:I

    .line 1263
    .line 1264
    if-ge v3, v1, :cond_2d

    .line 1265
    .line 1266
    aget-byte v1, v9, v3

    .line 1267
    .line 1268
    if-ne v6, v1, :cond_2a

    .line 1269
    .line 1270
    iget v1, v0, Lrm/f;->U:I

    .line 1271
    .line 1272
    const/4 v2, 0x1

    .line 1273
    add-int/2addr v1, v2

    .line 1274
    iget v4, v0, Lrm/f;->P:I

    .line 1275
    .line 1276
    iget v5, v0, Lrm/f;->S:I

    .line 1277
    .line 1278
    move v2, v1

    .line 1279
    const/4 v1, 0x1

    .line 1280
    invoke-virtual/range {v0 .. v5}, Lrm/f;->I0(IIIII)V

    .line 1281
    .line 1282
    .line 1283
    :cond_2a
    iget v1, v0, Lrm/f;->N:I

    .line 1284
    .line 1285
    invoke-virtual {v14, v9, v1, v8}, Lkm/a;->s([BII)I

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    iget v2, v0, Lrm/f;->N:I

    .line 1290
    .line 1291
    add-int v3, v2, v1

    .line 1292
    .line 1293
    iget v4, v0, Lrm/f;->O:I

    .line 1294
    .line 1295
    if-gt v3, v4, :cond_2c

    .line 1296
    .line 1297
    invoke-virtual {v14, v9, v2, v8}, Lkm/a;->n([BII)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    if-eqz v2, :cond_2b

    .line 1302
    .line 1303
    goto :goto_10

    .line 1304
    :cond_2b
    iget v2, v0, Lrm/f;->N:I

    .line 1305
    .line 1306
    iput v2, v0, Lrm/f;->P:I

    .line 1307
    .line 1308
    add-int/2addr v2, v1

    .line 1309
    iput v2, v0, Lrm/f;->N:I

    .line 1310
    .line 1311
    goto :goto_f

    .line 1312
    :cond_2c
    :goto_10
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_b

    .line 1316
    .line 1317
    :cond_2d
    iget v1, v0, Lrm/f;->U:I

    .line 1318
    .line 1319
    const/4 v2, 0x1

    .line 1320
    add-int/2addr v1, v2

    .line 1321
    iput v1, v0, Lrm/f;->U:I

    .line 1322
    .line 1323
    iget v1, v0, Lrm/f;->R:I

    .line 1324
    .line 1325
    iput v1, v0, Lrm/f;->P:I

    .line 1326
    .line 1327
    goto/16 :goto_b

    .line 1328
    .line 1329
    :pswitch_46
    const/16 v16, 0x0

    .line 1330
    .line 1331
    :goto_11
    iget v3, v0, Lrm/f;->N:I

    .line 1332
    .line 1333
    iget v1, v0, Lrm/f;->O:I

    .line 1334
    .line 1335
    if-ge v3, v1, :cond_15

    .line 1336
    .line 1337
    iget v2, v0, Lrm/f;->U:I

    .line 1338
    .line 1339
    iget v4, v0, Lrm/f;->P:I

    .line 1340
    .line 1341
    iget v5, v0, Lrm/f;->S:I

    .line 1342
    .line 1343
    const/4 v1, 0x1

    .line 1344
    invoke-virtual/range {v0 .. v5}, Lrm/f;->I0(IIIII)V

    .line 1345
    .line 1346
    .line 1347
    iget v1, v0, Lrm/f;->N:I

    .line 1348
    .line 1349
    invoke-virtual {v14, v9, v1, v8}, Lkm/a;->s([BII)I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    iget v2, v0, Lrm/f;->N:I

    .line 1354
    .line 1355
    add-int/2addr v1, v2

    .line 1356
    iget v3, v0, Lrm/f;->O:I

    .line 1357
    .line 1358
    if-le v1, v3, :cond_2e

    .line 1359
    .line 1360
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_b

    .line 1364
    .line 1365
    :cond_2e
    iput v2, v0, Lrm/f;->P:I

    .line 1366
    .line 1367
    iput v1, v0, Lrm/f;->N:I

    .line 1368
    .line 1369
    goto :goto_11

    .line 1370
    :pswitch_47
    const/16 v16, 0x0

    .line 1371
    .line 1372
    :goto_12
    iget v3, v0, Lrm/f;->N:I

    .line 1373
    .line 1374
    iget v1, v0, Lrm/f;->O:I

    .line 1375
    .line 1376
    if-ge v3, v1, :cond_15

    .line 1377
    .line 1378
    iget v2, v0, Lrm/f;->U:I

    .line 1379
    .line 1380
    iget v4, v0, Lrm/f;->P:I

    .line 1381
    .line 1382
    iget v5, v0, Lrm/f;->S:I

    .line 1383
    .line 1384
    const/4 v1, 0x1

    .line 1385
    invoke-virtual/range {v0 .. v5}, Lrm/f;->I0(IIIII)V

    .line 1386
    .line 1387
    .line 1388
    iget v1, v0, Lrm/f;->N:I

    .line 1389
    .line 1390
    invoke-virtual {v14, v9, v1, v8}, Lkm/a;->s([BII)I

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    iget v2, v0, Lrm/f;->N:I

    .line 1395
    .line 1396
    add-int v3, v2, v1

    .line 1397
    .line 1398
    iget v4, v0, Lrm/f;->O:I

    .line 1399
    .line 1400
    if-le v3, v4, :cond_2f

    .line 1401
    .line 1402
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_b

    .line 1406
    .line 1407
    :cond_2f
    invoke-virtual {v14, v9, v2, v8}, Lkm/a;->n([BII)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    if-eqz v2, :cond_30

    .line 1412
    .line 1413
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_b

    .line 1417
    .line 1418
    :cond_30
    iget v2, v0, Lrm/f;->N:I

    .line 1419
    .line 1420
    iput v2, v0, Lrm/f;->P:I

    .line 1421
    .line 1422
    add-int/2addr v2, v1

    .line 1423
    iput v2, v0, Lrm/f;->N:I

    .line 1424
    .line 1425
    goto :goto_12

    .line 1426
    :pswitch_48
    const/16 v16, 0x0

    .line 1427
    .line 1428
    iget v1, v0, Lrm/f;->O:I

    .line 1429
    .line 1430
    if-lt v3, v1, :cond_31

    .line 1431
    .line 1432
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_b

    .line 1436
    .line 1437
    :cond_31
    invoke-virtual {v14, v9, v3, v8}, Lkm/a;->s([BII)I

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    iget v2, v0, Lrm/f;->N:I

    .line 1442
    .line 1443
    add-int/2addr v2, v1

    .line 1444
    iget v1, v0, Lrm/f;->O:I

    .line 1445
    .line 1446
    if-le v2, v1, :cond_32

    .line 1447
    .line 1448
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_b

    .line 1452
    .line 1453
    :cond_32
    iput v2, v0, Lrm/f;->N:I

    .line 1454
    .line 1455
    iget v1, v0, Lrm/f;->R:I

    .line 1456
    .line 1457
    iput v1, v0, Lrm/f;->P:I

    .line 1458
    .line 1459
    goto/16 :goto_b

    .line 1460
    .line 1461
    :pswitch_49
    const/16 v16, 0x0

    .line 1462
    .line 1463
    iget v1, v0, Lrm/f;->O:I

    .line 1464
    .line 1465
    if-ge v3, v1, :cond_34

    .line 1466
    .line 1467
    invoke-virtual {v14, v9, v3, v8}, Lkm/a;->s([BII)I

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    add-int/2addr v3, v1

    .line 1472
    iget v2, v0, Lrm/f;->O:I

    .line 1473
    .line 1474
    if-gt v3, v2, :cond_34

    .line 1475
    .line 1476
    iget v2, v0, Lrm/f;->N:I

    .line 1477
    .line 1478
    invoke-virtual {v14, v9, v2, v8}, Lkm/a;->n([BII)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    if-eqz v2, :cond_33

    .line 1483
    .line 1484
    goto :goto_13

    .line 1485
    :cond_33
    iget v2, v0, Lrm/f;->N:I

    .line 1486
    .line 1487
    add-int/2addr v2, v1

    .line 1488
    iput v2, v0, Lrm/f;->N:I

    .line 1489
    .line 1490
    iget v1, v0, Lrm/f;->R:I

    .line 1491
    .line 1492
    iput v1, v0, Lrm/f;->P:I

    .line 1493
    .line 1494
    goto/16 :goto_b

    .line 1495
    .line 1496
    :cond_34
    :goto_13
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_b

    .line 1500
    .line 1501
    :pswitch_4a
    const/16 v16, 0x0

    .line 1502
    .line 1503
    iget v1, v0, Lrm/f;->O:I

    .line 1504
    .line 1505
    if-lt v3, v1, :cond_35

    .line 1506
    .line 1507
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_b

    .line 1511
    .line 1512
    :cond_35
    invoke-virtual {v14, v9, v3, v8}, Lkm/a;->s([BII)I

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    const/4 v2, 0x1

    .line 1517
    if-eq v1, v2, :cond_36

    .line 1518
    .line 1519
    iget v1, v0, Lrm/f;->U:I

    .line 1520
    .line 1521
    add-int/lit8 v1, v1, 0x8

    .line 1522
    .line 1523
    iput v1, v0, Lrm/f;->U:I

    .line 1524
    .line 1525
    invoke-virtual {v0}, Lrm/f;->G()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    if-nez v1, :cond_38

    .line 1530
    .line 1531
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_b

    .line 1535
    .line 1536
    :cond_36
    invoke-virtual {v0}, Lrm/f;->E()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    if-eqz v1, :cond_37

    .line 1541
    .line 1542
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1543
    .line 1544
    .line 1545
    goto/16 :goto_b

    .line 1546
    .line 1547
    :cond_37
    iget v1, v0, Lrm/f;->U:I

    .line 1548
    .line 1549
    add-int/lit8 v2, v1, 0x8

    .line 1550
    .line 1551
    add-int/lit8 v1, v1, 0x9

    .line 1552
    .line 1553
    iput v1, v0, Lrm/f;->U:I

    .line 1554
    .line 1555
    aget v2, v4, v2

    .line 1556
    .line 1557
    add-int/2addr v1, v2

    .line 1558
    iput v1, v0, Lrm/f;->U:I

    .line 1559
    .line 1560
    iget v1, v0, Lrm/f;->N:I

    .line 1561
    .line 1562
    const/4 v2, 0x1

    .line 1563
    add-int/2addr v1, v2

    .line 1564
    iput v1, v0, Lrm/f;->N:I

    .line 1565
    .line 1566
    :cond_38
    iget v1, v0, Lrm/f;->R:I

    .line 1567
    .line 1568
    iput v1, v0, Lrm/f;->P:I

    .line 1569
    .line 1570
    goto/16 :goto_b

    .line 1571
    .line 1572
    :pswitch_4b
    const/16 v16, 0x0

    .line 1573
    .line 1574
    iget v1, v0, Lrm/f;->O:I

    .line 1575
    .line 1576
    if-lt v3, v1, :cond_39

    .line 1577
    .line 1578
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_b

    .line 1582
    .line 1583
    :cond_39
    invoke-virtual {v14, v9, v3, v8}, Lkm/a;->s([BII)I

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    const/4 v2, 0x1

    .line 1588
    if-eq v1, v2, :cond_3b

    .line 1589
    .line 1590
    invoke-virtual {v0}, Lrm/f;->G()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    if-nez v1, :cond_3a

    .line 1595
    .line 1596
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_b

    .line 1600
    .line 1601
    :cond_3a
    iget v1, v0, Lrm/f;->R:I

    .line 1602
    .line 1603
    iput v1, v0, Lrm/f;->P:I

    .line 1604
    .line 1605
    goto/16 :goto_b

    .line 1606
    .line 1607
    :cond_3b
    iget v1, v0, Lrm/f;->N:I

    .line 1608
    .line 1609
    add-int/2addr v1, v2

    .line 1610
    iput v1, v0, Lrm/f;->N:I

    .line 1611
    .line 1612
    iget v1, v0, Lrm/f;->U:I

    .line 1613
    .line 1614
    add-int/lit8 v2, v1, 0x1

    .line 1615
    .line 1616
    iput v2, v0, Lrm/f;->U:I

    .line 1617
    .line 1618
    aget v1, v4, v1

    .line 1619
    .line 1620
    add-int/2addr v2, v1

    .line 1621
    iput v2, v0, Lrm/f;->U:I

    .line 1622
    .line 1623
    iget v1, v0, Lrm/f;->R:I

    .line 1624
    .line 1625
    iput v1, v0, Lrm/f;->P:I

    .line 1626
    .line 1627
    goto/16 :goto_b

    .line 1628
    .line 1629
    :pswitch_4c
    const/16 v16, 0x0

    .line 1630
    .line 1631
    iget v1, v0, Lrm/f;->O:I

    .line 1632
    .line 1633
    if-ge v3, v1, :cond_3e

    .line 1634
    .line 1635
    invoke-virtual {v0}, Lrm/f;->E()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    if-eqz v1, :cond_3c

    .line 1640
    .line 1641
    goto :goto_14

    .line 1642
    :cond_3c
    iget v1, v0, Lrm/f;->U:I

    .line 1643
    .line 1644
    add-int/lit8 v1, v1, 0x8

    .line 1645
    .line 1646
    iput v1, v0, Lrm/f;->U:I

    .line 1647
    .line 1648
    iget v1, v0, Lrm/f;->N:I

    .line 1649
    .line 1650
    invoke-virtual {v14, v9, v1, v8}, Lkm/a;->s([BII)I

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    add-int/2addr v2, v1

    .line 1655
    iput v2, v0, Lrm/f;->N:I

    .line 1656
    .line 1657
    if-le v2, v8, :cond_3d

    .line 1658
    .line 1659
    iput v8, v0, Lrm/f;->N:I

    .line 1660
    .line 1661
    :cond_3d
    iget v1, v0, Lrm/f;->R:I

    .line 1662
    .line 1663
    iput v1, v0, Lrm/f;->P:I

    .line 1664
    .line 1665
    goto/16 :goto_b

    .line 1666
    .line 1667
    :cond_3e
    :goto_14
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_b

    .line 1671
    .line 1672
    :pswitch_4d
    const/16 v16, 0x0

    .line 1673
    .line 1674
    iget v1, v0, Lrm/f;->O:I

    .line 1675
    .line 1676
    if-lt v3, v1, :cond_3f

    .line 1677
    .line 1678
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1679
    .line 1680
    .line 1681
    goto/16 :goto_b

    .line 1682
    .line 1683
    :cond_3f
    invoke-virtual {v14, v9, v3, v8}, Lkm/a;->s([BII)I

    .line 1684
    .line 1685
    .line 1686
    move-result v1

    .line 1687
    const/4 v2, 0x1

    .line 1688
    if-eq v1, v2, :cond_41

    .line 1689
    .line 1690
    iget v1, v0, Lrm/f;->U:I

    .line 1691
    .line 1692
    add-int/lit8 v1, v1, 0x8

    .line 1693
    .line 1694
    iput v1, v0, Lrm/f;->U:I

    .line 1695
    .line 1696
    invoke-virtual {v0}, Lrm/f;->F()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    if-nez v1, :cond_40

    .line 1701
    .line 1702
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1703
    .line 1704
    .line 1705
    goto/16 :goto_b

    .line 1706
    .line 1707
    :cond_40
    const/4 v2, 0x1

    .line 1708
    goto :goto_15

    .line 1709
    :cond_41
    invoke-virtual {v0}, Lrm/f;->E()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    if-nez v1, :cond_42

    .line 1714
    .line 1715
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1716
    .line 1717
    .line 1718
    goto/16 :goto_b

    .line 1719
    .line 1720
    :cond_42
    iget v1, v0, Lrm/f;->U:I

    .line 1721
    .line 1722
    add-int/lit8 v2, v1, 0x8

    .line 1723
    .line 1724
    add-int/lit8 v1, v1, 0x9

    .line 1725
    .line 1726
    iput v1, v0, Lrm/f;->U:I

    .line 1727
    .line 1728
    aget v2, v4, v2

    .line 1729
    .line 1730
    add-int/2addr v1, v2

    .line 1731
    iput v1, v0, Lrm/f;->U:I

    .line 1732
    .line 1733
    iget v1, v0, Lrm/f;->N:I

    .line 1734
    .line 1735
    const/4 v2, 0x1

    .line 1736
    add-int/2addr v1, v2

    .line 1737
    iput v1, v0, Lrm/f;->N:I

    .line 1738
    .line 1739
    :goto_15
    iget v1, v0, Lrm/f;->R:I

    .line 1740
    .line 1741
    iput v1, v0, Lrm/f;->P:I

    .line 1742
    .line 1743
    goto/16 :goto_17

    .line 1744
    .line 1745
    :pswitch_4e
    move/from16 v2, p1

    .line 1746
    .line 1747
    const/16 v16, 0x0

    .line 1748
    .line 1749
    iget v1, v0, Lrm/f;->O:I

    .line 1750
    .line 1751
    if-ge v3, v1, :cond_44

    .line 1752
    .line 1753
    invoke-virtual {v14, v9, v3, v8}, Lkm/a;->s([BII)I

    .line 1754
    .line 1755
    .line 1756
    move-result v1

    .line 1757
    if-eq v1, v2, :cond_44

    .line 1758
    .line 1759
    invoke-virtual {v0}, Lrm/f;->F()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    if-nez v1, :cond_43

    .line 1764
    .line 1765
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1766
    .line 1767
    .line 1768
    goto/16 :goto_17

    .line 1769
    .line 1770
    :cond_43
    iget v1, v0, Lrm/f;->R:I

    .line 1771
    .line 1772
    iput v1, v0, Lrm/f;->P:I

    .line 1773
    .line 1774
    goto/16 :goto_17

    .line 1775
    .line 1776
    :cond_44
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1777
    .line 1778
    .line 1779
    goto/16 :goto_17

    .line 1780
    .line 1781
    :pswitch_4f
    move/from16 v2, p1

    .line 1782
    .line 1783
    const/16 v16, 0x0

    .line 1784
    .line 1785
    iget v1, v0, Lrm/f;->O:I

    .line 1786
    .line 1787
    if-ge v3, v1, :cond_47

    .line 1788
    .line 1789
    invoke-virtual {v0}, Lrm/f;->E()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v1

    .line 1793
    if-nez v1, :cond_45

    .line 1794
    .line 1795
    goto :goto_16

    .line 1796
    :cond_45
    iget v1, v0, Lrm/f;->U:I

    .line 1797
    .line 1798
    add-int/lit8 v1, v1, 0x8

    .line 1799
    .line 1800
    iput v1, v0, Lrm/f;->U:I

    .line 1801
    .line 1802
    iget v1, v0, Lrm/f;->N:I

    .line 1803
    .line 1804
    invoke-virtual {v14, v9, v1, v8}, Lkm/a;->s([BII)I

    .line 1805
    .line 1806
    .line 1807
    move-result v3

    .line 1808
    add-int/2addr v3, v1

    .line 1809
    iput v3, v0, Lrm/f;->N:I

    .line 1810
    .line 1811
    if-le v3, v8, :cond_46

    .line 1812
    .line 1813
    iput v8, v0, Lrm/f;->N:I

    .line 1814
    .line 1815
    :cond_46
    iget v1, v0, Lrm/f;->R:I

    .line 1816
    .line 1817
    iput v1, v0, Lrm/f;->P:I

    .line 1818
    .line 1819
    goto/16 :goto_17

    .line 1820
    .line 1821
    :cond_47
    :goto_16
    invoke-virtual {v0}, Lrm/f;->k0()V

    .line 1822
    .line 1823
    .line 1824
    goto/16 :goto_17

    .line 1825
    .line 1826
    :pswitch_50
    move/from16 v2, p1

    .line 1827
    .line 1828
    const/16 v16, 0x0

    .line 1829
    .line 1830
    invoke-virtual {v0}, Lrm/f;->j0()V

    .line 1831
    .line 1832
    .line 1833
    goto/16 :goto_17

    .line 1834
    .line 1835
    :pswitch_51
    move/from16 v2, p1

    .line 1836
    .line 1837
    const/16 v16, 0x0

    .line 1838
    .line 1839
    invoke-virtual {v0}, Lrm/f;->X()V

    .line 1840
    .line 1841
    .line 1842
    goto/16 :goto_17

    .line 1843
    .line 1844
    :pswitch_52
    move/from16 v2, p1

    .line 1845
    .line 1846
    const/16 v16, 0x0

    .line 1847
    .line 1848
    invoke-virtual {v0}, Lrm/f;->h0()V

    .line 1849
    .line 1850
    .line 1851
    goto/16 :goto_17

    .line 1852
    .line 1853
    :pswitch_53
    move/from16 v2, p1

    .line 1854
    .line 1855
    const/16 v16, 0x0

    .line 1856
    .line 1857
    invoke-virtual {v0}, Lrm/f;->g0()V

    .line 1858
    .line 1859
    .line 1860
    goto/16 :goto_17

    .line 1861
    .line 1862
    :pswitch_54
    move/from16 v2, p1

    .line 1863
    .line 1864
    const/16 v16, 0x0

    .line 1865
    .line 1866
    invoke-virtual {v0}, Lrm/f;->c0()V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_17

    .line 1870
    :pswitch_55
    move/from16 v2, p1

    .line 1871
    .line 1872
    const/16 v16, 0x0

    .line 1873
    .line 1874
    invoke-virtual {v0}, Lrm/f;->f0()V

    .line 1875
    .line 1876
    .line 1877
    goto :goto_17

    .line 1878
    :pswitch_56
    move/from16 v2, p1

    .line 1879
    .line 1880
    const/16 v16, 0x0

    .line 1881
    .line 1882
    invoke-virtual {v0}, Lrm/f;->e0()V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_17

    .line 1886
    :pswitch_57
    move/from16 v2, p1

    .line 1887
    .line 1888
    const/16 v16, 0x0

    .line 1889
    .line 1890
    invoke-virtual {v0}, Lrm/f;->d0()V

    .line 1891
    .line 1892
    .line 1893
    goto :goto_17

    .line 1894
    :pswitch_58
    move/from16 v2, p1

    .line 1895
    .line 1896
    const/16 v16, 0x0

    .line 1897
    .line 1898
    invoke-virtual {v0}, Lrm/f;->i0()V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_17

    .line 1902
    :pswitch_59
    move/from16 v2, p1

    .line 1903
    .line 1904
    const/16 v16, 0x0

    .line 1905
    .line 1906
    invoke-virtual {v0}, Lrm/f;->b0()V

    .line 1907
    .line 1908
    .line 1909
    goto :goto_17

    .line 1910
    :pswitch_5a
    move/from16 v2, p1

    .line 1911
    .line 1912
    const/16 v16, 0x0

    .line 1913
    .line 1914
    invoke-virtual {v0}, Lrm/f;->a0()V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_17

    .line 1918
    :pswitch_5b
    move/from16 v2, p1

    .line 1919
    .line 1920
    const/16 v16, 0x0

    .line 1921
    .line 1922
    invoke-virtual {v0}, Lrm/f;->Z()V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_17

    .line 1926
    :pswitch_5c
    move/from16 v2, p1

    .line 1927
    .line 1928
    const/16 v16, 0x0

    .line 1929
    .line 1930
    invoke-virtual {v0}, Lrm/f;->Y()V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_17

    .line 1934
    :pswitch_5d
    move/from16 v2, p1

    .line 1935
    .line 1936
    const/16 v16, 0x0

    .line 1937
    .line 1938
    invoke-virtual {v0}, Lrm/f;->W()V

    .line 1939
    .line 1940
    .line 1941
    goto :goto_17

    .line 1942
    :pswitch_5e
    move/from16 v2, p1

    .line 1943
    .line 1944
    const/16 v16, 0x0

    .line 1945
    .line 1946
    invoke-virtual {v0}, Lrm/f;->V()Z

    .line 1947
    .line 1948
    .line 1949
    move-result v1

    .line 1950
    if-eqz v1, :cond_48

    .line 1951
    .line 1952
    iget v1, v0, Lrm/f;->M:I

    .line 1953
    .line 1954
    return v1

    .line 1955
    :cond_48
    :goto_17
    move v9, v2

    .line 1956
    move v1, v15

    .line 1957
    move/from16 v6, v16

    .line 1958
    .line 1959
    goto/16 :goto_1

    .line 1960
    .line 1961
    :pswitch_5f
    iget v1, v0, Lrm/f;->M:I

    .line 1962
    .line 1963
    return v1

    .line 1964
    :cond_49
    invoke-virtual {v0}, Lrm/f;->A()I

    .line 1965
    .line 1966
    .line 1967
    move-result v1

    .line 1968
    return v1

    .line 1969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final l0()V
    .locals 5

    .line 1
    iget v0, p0, Lrm/f;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrm/f;->U:I

    .line 6
    .line 7
    iget-object v1, p0, Lrm/f;->T:[I

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    iget v1, p0, Lrm/f;->J:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v2, p0, Lrm/f;->N:I

    .line 15
    .line 16
    iget-object v3, p0, Lrm/f;->H:[I

    .line 17
    .line 18
    aput v2, v3, v1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lrm/f;->B(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lrm/f;->I:I

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    iget-object v4, p0, Lrm/i;->s:Lrm/o;

    .line 28
    .line 29
    iget v4, v4, Lrm/o;->j:I

    .line 30
    .line 31
    invoke-static {v4, v0}, Lrm/e;->a(II)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v4, p0, Lrm/f;->F:[Lrm/v;

    .line 39
    .line 40
    aget-object v1, v4, v1

    .line 41
    .line 42
    iget v1, v1, Lrm/v;->c:I

    .line 43
    .line 44
    :goto_0
    aput v1, v3, v2

    .line 45
    .line 46
    invoke-virtual {p0}, Lrm/f;->z()Lrm/v;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x8400

    .line 51
    .line 52
    .line 53
    iput v2, v1, Lrm/v;->a:I

    .line 54
    .line 55
    iput v0, v1, Lrm/v;->b:I

    .line 56
    .line 57
    iget v0, p0, Lrm/f;->G:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, p0, Lrm/f;->G:I

    .line 62
    .line 63
    return-void
.end method

.method public final m0()V
    .locals 4

    .line 1
    iget v0, p0, Lrm/f;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrm/f;->U:I

    .line 6
    .line 7
    iget-object v1, p0, Lrm/f;->T:[I

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    iget v1, p0, Lrm/f;->I:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v2, p0, Lrm/f;->N:I

    .line 15
    .line 16
    iget-object v3, p0, Lrm/f;->H:[I

    .line 17
    .line 18
    aput v2, v3, v1

    .line 19
    .line 20
    iget v1, p0, Lrm/f;->J:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    const/4 v0, -0x1

    .line 24
    aput v0, v3, v1

    .line 25
    .line 26
    return-void
.end method

.method public final n0()V
    .locals 5

    .line 1
    iget v0, p0, Lrm/f;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrm/f;->U:I

    .line 6
    .line 7
    iget-object v1, p0, Lrm/f;->T:[I

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    iget v1, p0, Lrm/f;->N:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lrm/f;->z()Lrm/v;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x100

    .line 18
    .line 19
    iput v3, v2, Lrm/v;->a:I

    .line 20
    .line 21
    iput v0, v2, Lrm/v;->b:I

    .line 22
    .line 23
    iput v1, v2, Lrm/v;->c:I

    .line 24
    .line 25
    iget v1, p0, Lrm/f;->I:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iget-object v3, p0, Lrm/f;->H:[I

    .line 29
    .line 30
    aget v4, v3, v1

    .line 31
    .line 32
    iput v4, v2, Lrm/v;->d:I

    .line 33
    .line 34
    iget v4, p0, Lrm/f;->J:I

    .line 35
    .line 36
    add-int/2addr v4, v0

    .line 37
    aget v0, v3, v4

    .line 38
    .line 39
    iput v0, v2, Lrm/v;->e:I

    .line 40
    .line 41
    iget v0, p0, Lrm/f;->G:I

    .line 42
    .line 43
    aput v0, v3, v1

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    aput v1, v3, v4

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, Lrm/f;->G:I

    .line 51
    .line 52
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget v0, p0, Lrm/f;->N:I

    .line 2
    .line 3
    iget v1, p0, Lrm/f;->O:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lrm/i;->v:I

    .line 8
    .line 9
    iget-object v2, p0, Lrm/i;->t:Lkm/a;

    .line 10
    .line 11
    iget-object v3, p0, Lrm/i;->u:[B

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lrm/i;->k(IILkm/a;[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lrm/f;->N:I

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0, v1}, Lkm/a;->s([BII)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, Lrm/f;->N:I

    .line 28
    .line 29
    iget v0, p0, Lrm/f;->R:I

    .line 30
    .line 31
    iput v0, p0, Lrm/f;->P:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p0()V
    .locals 5

    .line 1
    iget v0, p0, Lrm/f;->N:I

    .line 2
    .line 3
    iget v1, p0, Lrm/i;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Lrm/i;->u:[B

    .line 6
    .line 7
    iget-object v3, p0, Lrm/i;->t:Lkm/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lrm/f;->O:I

    .line 12
    .line 13
    if-ge v0, v4, :cond_2

    .line 14
    .line 15
    invoke-static {v0, v1, v3, v2}, Lrm/i;->k(IILkm/a;[B)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lrm/f;->P:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v2}, Lrm/i;->k(IILkm/a;[B)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v0, v1, v3, v2}, Lrm/i;->k(IILkm/a;[B)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v4, p0, Lrm/f;->P:I

    .line 46
    .line 47
    invoke-static {v4, v1, v3, v2}, Lrm/i;->k(IILkm/a;[B)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final q0()V
    .locals 6

    .line 1
    iget v0, p0, Lrm/f;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrm/f;->U:I

    .line 6
    .line 7
    iget-object v1, p0, Lrm/f;->T:[I

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    iget v1, p0, Lrm/f;->N:I

    .line 12
    .line 13
    iget v2, p0, Lrm/f;->G:I

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    iget-object v3, p0, Lrm/f;->F:[Lrm/v;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    iget v4, v3, Lrm/v;->a:I

    .line 22
    .line 23
    const/16 v5, 0x3000

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    iget v4, v3, Lrm/v;->b:I

    .line 28
    .line 29
    if-ne v4, v0, :cond_0

    .line 30
    .line 31
    iget v2, v3, Lrm/v;->c:I

    .line 32
    .line 33
    if-ne v2, v1, :cond_2

    .line 34
    .line 35
    sget-boolean v1, Lrm/g;->N:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lrm/g;->G:Ljava/io/PrintStream;

    .line 40
    .line 41
    const-string v2, "NULL_CHECK_END: skip  id:"

    .line 42
    .line 43
    const-string v3, ", s:"

    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/a;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v2, p0, Lrm/f;->N:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lrm/f;->I()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final r(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrm/i;->s:Lrm/o;

    .line 2
    .line 3
    iget v0, v0, Lrm/o;->d:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrm/f;->v(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lrm/f;->w(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1}, Lrm/f;->t(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget v1, p0, Lrm/f;->N:I

    .line 24
    .line 25
    add-int v2, v1, p1

    .line 26
    .line 27
    iget v3, p0, Lrm/f;->O:I

    .line 28
    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput v1, p0, Lrm/f;->P:I

    .line 36
    .line 37
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 38
    .line 39
    iget-object v2, p0, Lrm/i;->u:[B

    .line 40
    .line 41
    if-lez p1, :cond_3

    .line 42
    .line 43
    add-int/lit8 p1, v0, 0x1

    .line 44
    .line 45
    aget-byte v0, v2, v0

    .line 46
    .line 47
    iget v3, p0, Lrm/f;->N:I

    .line 48
    .line 49
    add-int/lit8 v4, v3, 0x1

    .line 50
    .line 51
    iput v4, p0, Lrm/f;->N:I

    .line 52
    .line 53
    aget-byte v2, v2, v3

    .line 54
    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    move v0, p1

    .line 62
    move p1, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget p1, p0, Lrm/f;->P:I

    .line 65
    .line 66
    iget v0, p0, Lrm/f;->O:I

    .line 67
    .line 68
    if-ge p1, v0, :cond_4

    .line 69
    .line 70
    :goto_1
    iget p1, p0, Lrm/f;->P:I

    .line 71
    .line 72
    iget-object v0, p0, Lrm/i;->t:Lkm/a;

    .line 73
    .line 74
    iget v1, p0, Lrm/i;->v:I

    .line 75
    .line 76
    invoke-virtual {v0, v2, p1, v1}, Lkm/a;->s([BII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr p1, v0

    .line 81
    iget v1, p0, Lrm/f;->N:I

    .line 82
    .line 83
    if-ge p1, v1, :cond_4

    .line 84
    .line 85
    iget p1, p0, Lrm/f;->P:I

    .line 86
    .line 87
    add-int/2addr p1, v0

    .line 88
    iput p1, p0, Lrm/f;->P:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    return-void

    .line 92
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final r0()V
    .locals 9

    .line 1
    iget v0, p0, Lrm/f;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrm/f;->U:I

    .line 6
    .line 7
    iget-object v1, p0, Lrm/f;->T:[I

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    iget v1, p0, Lrm/f;->N:I

    .line 12
    .line 13
    iget v2, p0, Lrm/f;->G:I

    .line 14
    .line 15
    :cond_0
    const/4 v3, -0x1

    .line 16
    add-int/2addr v2, v3

    .line 17
    iget-object v4, p0, Lrm/f;->F:[Lrm/v;

    .line 18
    .line 19
    aget-object v4, v4, v2

    .line 20
    .line 21
    iget v5, v4, Lrm/v;->a:I

    .line 22
    .line 23
    const/16 v6, 0x3000

    .line 24
    .line 25
    if-ne v5, v6, :cond_0

    .line 26
    .line 27
    iget v5, v4, Lrm/v;->b:I

    .line 28
    .line 29
    if-ne v5, v0, :cond_0

    .line 30
    .line 31
    iget v4, v4, Lrm/v;->c:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eq v4, v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v4, 0x1

    .line 38
    :goto_0
    iget v6, p0, Lrm/f;->G:I

    .line 39
    .line 40
    if-ge v2, v6, :cond_6

    .line 41
    .line 42
    iget-object v6, p0, Lrm/f;->F:[Lrm/v;

    .line 43
    .line 44
    add-int/lit8 v7, v2, 0x1

    .line 45
    .line 46
    aget-object v2, v6, v2

    .line 47
    .line 48
    iget v6, v2, Lrm/v;->a:I

    .line 49
    .line 50
    const/16 v8, 0x100

    .line 51
    .line 52
    if-ne v6, v8, :cond_5

    .line 53
    .line 54
    iget v6, v2, Lrm/v;->e:I

    .line 55
    .line 56
    if-ne v6, v3, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v6, p0, Lrm/i;->s:Lrm/o;

    .line 60
    .line 61
    iget v6, v6, Lrm/o;->k:I

    .line 62
    .line 63
    iget v8, v2, Lrm/v;->b:I

    .line 64
    .line 65
    invoke-static {v6, v8}, Lrm/e;->a(II)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    iget-object v6, p0, Lrm/f;->F:[Lrm/v;

    .line 72
    .line 73
    iget v8, v2, Lrm/v;->e:I

    .line 74
    .line 75
    aget-object v6, v6, v8

    .line 76
    .line 77
    iget v6, v6, Lrm/v;->c:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget v6, v2, Lrm/v;->e:I

    .line 81
    .line 82
    :goto_1
    iget-object v8, p0, Lrm/f;->F:[Lrm/v;

    .line 83
    .line 84
    iget v2, v2, Lrm/v;->d:I

    .line 85
    .line 86
    aget-object v2, v8, v2

    .line 87
    .line 88
    iget v2, v2, Lrm/v;->c:I

    .line 89
    .line 90
    if-eq v2, v6, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-eq v6, v1, :cond_5

    .line 94
    .line 95
    move v4, v3

    .line 96
    :cond_5
    move v2, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move v5, v4

    .line 99
    :goto_2
    if-eqz v5, :cond_9

    .line 100
    .line 101
    sget-boolean v1, Lrm/g;->N:Z

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    sget-object v1, Lrm/g;->G:Ljava/io/PrintStream;

    .line 106
    .line 107
    const-string v2, "NULL_CHECK_END_MEMST: skip  id:"

    .line 108
    .line 109
    const-string v4, ", s:"

    .line 110
    .line 111
    invoke-static {v0, v2, v4}, Landroid/support/v4/media/session/a;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v2, p0, Lrm/f;->N:I

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    if-ne v5, v3, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-virtual {p0}, Lrm/f;->I()V

    .line 134
    .line 135
    .line 136
    :cond_9
    return-void
.end method

.method public final s0()V
    .locals 11

    .line 1
    iget v0, p0, Lrm/f;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrm/f;->U:I

    .line 6
    .line 7
    iget-object v1, p0, Lrm/f;->T:[I

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    sget-boolean v1, Lrm/g;->i:Z

    .line 12
    .line 13
    const/16 v2, 0x3000

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x5000

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    iget v1, p0, Lrm/f;->N:I

    .line 23
    .line 24
    iget v7, p0, Lrm/f;->G:I

    .line 25
    .line 26
    move v8, v3

    .line 27
    :cond_0
    :goto_0
    add-int/2addr v7, v5

    .line 28
    iget-object v9, p0, Lrm/f;->F:[Lrm/v;

    .line 29
    .line 30
    aget-object v9, v9, v7

    .line 31
    .line 32
    iget v10, v9, Lrm/v;->a:I

    .line 33
    .line 34
    if-ne v10, v2, :cond_8

    .line 35
    .line 36
    iget v10, v9, Lrm/v;->b:I

    .line 37
    .line 38
    if-ne v10, v0, :cond_0

    .line 39
    .line 40
    if-nez v8, :cond_7

    .line 41
    .line 42
    iget v2, v9, Lrm/v;->c:I

    .line 43
    .line 44
    if-eq v2, v1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    move v2, v6

    .line 49
    :goto_1
    iget v8, p0, Lrm/f;->G:I

    .line 50
    .line 51
    if-ge v7, v8, :cond_6

    .line 52
    .line 53
    iget v8, v9, Lrm/v;->a:I

    .line 54
    .line 55
    const/16 v10, 0x100

    .line 56
    .line 57
    if-ne v8, v10, :cond_5

    .line 58
    .line 59
    iget v8, v9, Lrm/v;->e:I

    .line 60
    .line 61
    if-ne v8, v5, :cond_2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    iget-object v8, p0, Lrm/i;->s:Lrm/o;

    .line 65
    .line 66
    iget v8, v8, Lrm/o;->k:I

    .line 67
    .line 68
    iget v10, v9, Lrm/v;->b:I

    .line 69
    .line 70
    invoke-static {v8, v10}, Lrm/e;->a(II)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    iget-object v8, p0, Lrm/f;->F:[Lrm/v;

    .line 77
    .line 78
    iget v10, v9, Lrm/v;->e:I

    .line 79
    .line 80
    aget-object v8, v8, v10

    .line 81
    .line 82
    iget v8, v8, Lrm/v;->c:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget v8, v9, Lrm/v;->e:I

    .line 86
    .line 87
    :goto_2
    iget-object v10, p0, Lrm/f;->F:[Lrm/v;

    .line 88
    .line 89
    iget v9, v9, Lrm/v;->d:I

    .line 90
    .line 91
    aget-object v9, v10, v9

    .line 92
    .line 93
    iget v9, v9, Lrm/v;->c:I

    .line 94
    .line 95
    if-eq v9, v8, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    if-eq v8, v1, :cond_5

    .line 99
    .line 100
    move v2, v5

    .line 101
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    iget-object v8, p0, Lrm/f;->F:[Lrm/v;

    .line 104
    .line 105
    aget-object v9, v8, v7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move v3, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    add-int/lit8 v8, v8, -0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    if-ne v10, v4, :cond_0

    .line 114
    .line 115
    iget v9, v9, Lrm/v;->b:I

    .line 116
    .line 117
    if-ne v9, v0, :cond_0

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    iget v1, p0, Lrm/f;->N:I

    .line 123
    .line 124
    iget v7, p0, Lrm/f;->G:I

    .line 125
    .line 126
    move v8, v3

    .line 127
    :cond_a
    :goto_3
    add-int/2addr v7, v5

    .line 128
    iget-object v9, p0, Lrm/f;->F:[Lrm/v;

    .line 129
    .line 130
    aget-object v9, v9, v7

    .line 131
    .line 132
    iget v10, v9, Lrm/v;->a:I

    .line 133
    .line 134
    if-ne v10, v2, :cond_10

    .line 135
    .line 136
    iget v10, v9, Lrm/v;->b:I

    .line 137
    .line 138
    if-ne v10, v0, :cond_a

    .line 139
    .line 140
    if-nez v8, :cond_f

    .line 141
    .line 142
    iget v2, v9, Lrm/v;->c:I

    .line 143
    .line 144
    if-ne v2, v1, :cond_b

    .line 145
    .line 146
    move v3, v6

    .line 147
    :cond_b
    :goto_4
    if-eqz v3, :cond_e

    .line 148
    .line 149
    sget-boolean v1, Lrm/g;->N:Z

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    sget-object v1, Lrm/g;->G:Ljava/io/PrintStream;

    .line 154
    .line 155
    const-string v2, "NULL_CHECK_END_MEMST_PUSH: skip  id:"

    .line 156
    .line 157
    const-string v4, ", s:"

    .line 158
    .line 159
    invoke-static {v0, v2, v4}, Landroid/support/v4/media/session/a;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v2, p0, Lrm/f;->N:I

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    if-ne v3, v5, :cond_d

    .line 176
    .line 177
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_d
    invoke-virtual {p0}, Lrm/f;->I()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_e
    invoke-virtual {p0}, Lrm/f;->z()Lrm/v;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput v4, v1, Lrm/v;->a:I

    .line 190
    .line 191
    iput v0, v1, Lrm/v;->b:I

    .line 192
    .line 193
    iget v0, p0, Lrm/f;->G:I

    .line 194
    .line 195
    add-int/2addr v0, v6

    .line 196
    iput v0, p0, Lrm/f;->G:I

    .line 197
    .line 198
    return-void

    .line 199
    :cond_f
    add-int/lit8 v8, v8, -0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_10
    if-ne v10, v4, :cond_a

    .line 203
    .line 204
    add-int/lit8 v8, v8, 0x1

    .line 205
    .line 206
    goto :goto_3
.end method

.method public final t(I)I
    .locals 2

    .line 1
    iget v0, p0, Lrm/f;->J:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lrm/f;->H:[I

    .line 5
    .line 6
    aget v0, v1, v0

    .line 7
    .line 8
    iget-object v1, p0, Lrm/i;->s:Lrm/o;

    .line 9
    .line 10
    iget v1, v1, Lrm/o;->k:I

    .line 11
    .line 12
    invoke-static {v1, p1}, Lrm/e;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lrm/f;->F:[Lrm/v;

    .line 19
    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    iget p1, p1, Lrm/v;->c:I

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    return v0
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget v0, p0, Lrm/f;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrm/f;->U:I

    .line 6
    .line 7
    iget-object v1, p0, Lrm/f;->T:[I

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    iget v1, p0, Lrm/f;->N:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lrm/f;->z()Lrm/v;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x3000

    .line 18
    .line 19
    iput v3, v2, Lrm/v;->a:I

    .line 20
    .line 21
    iput v0, v2, Lrm/v;->b:I

    .line 22
    .line 23
    iput v1, v2, Lrm/v;->c:I

    .line 24
    .line 25
    iget v0, p0, Lrm/f;->G:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lrm/f;->G:I

    .line 30
    .line 31
    return-void
.end method

.method public final u0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrm/f;->F:[Lrm/v;

    .line 2
    .line 3
    iget v1, p0, Lrm/f;->G:I

    .line 4
    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iget-object v2, p0, Lrm/f;->F:[Lrm/v;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    iget v3, v2, Lrm/v;->a:I

    .line 12
    .line 13
    and-int/lit16 v4, v3, 0x10ff

    .line 14
    .line 15
    const/16 v5, 0xa00

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iput v5, v2, Lrm/v;->a:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v4, 0x500

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iput v5, v2, Lrm/v;->a:I

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iget v1, v0, Lrm/v;->c:I

    .line 31
    .line 32
    iput v1, p0, Lrm/f;->N:I

    .line 33
    .line 34
    iget v0, v0, Lrm/v;->d:I

    .line 35
    .line 36
    iput v0, p0, Lrm/f;->P:I

    .line 37
    .line 38
    return-void
.end method

.method public final v(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lrm/f;->J:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lrm/f;->H:[I

    .line 5
    .line 6
    aget v0, v1, v0

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lrm/f;->I:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    aget p1, v1, v0

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final v0()V
    .locals 5

    .line 1
    iget v0, p0, Lrm/f;->G:I

    .line 2
    .line 3
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Lrm/f;->F:[Lrm/v;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget v2, v1, Lrm/v;->a:I

    .line 10
    .line 11
    and-int/lit16 v3, v2, 0x10ff

    .line 12
    .line 13
    const/16 v4, 0xa00

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iput v4, v1, Lrm/v;->a:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v3, 0x600

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iput v4, v1, Lrm/v;->a:I

    .line 25
    .line 26
    return-void
.end method

.method public final w(I)I
    .locals 2

    .line 1
    iget v0, p0, Lrm/f;->I:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lrm/f;->H:[I

    .line 5
    .line 6
    aget v0, v1, v0

    .line 7
    .line 8
    iget-object v1, p0, Lrm/i;->s:Lrm/o;

    .line 9
    .line 10
    iget v1, v1, Lrm/o;->j:I

    .line 11
    .line 12
    invoke-static {v1, p1}, Lrm/e;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lrm/f;->F:[Lrm/v;

    .line 19
    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    iget p1, p1, Lrm/v;->c:I

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    return v0
.end method

.method public final w0()V
    .locals 10

    .line 1
    iget v0, p0, Lrm/f;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrm/f;->U:I

    .line 6
    .line 7
    iget-object v2, p0, Lrm/f;->T:[I

    .line 8
    .line 9
    aget v3, v2, v0

    .line 10
    .line 11
    iget v7, p0, Lrm/f;->N:I

    .line 12
    .line 13
    iget v4, p0, Lrm/f;->O:I

    .line 14
    .line 15
    if-ge v7, v4, :cond_0

    .line 16
    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    iget-object v2, p0, Lrm/i;->u:[B

    .line 20
    .line 21
    aget-byte v2, v2, v7

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    iput v0, p0, Lrm/f;->U:I

    .line 28
    .line 29
    add-int v6, v0, v3

    .line 30
    .line 31
    iget v8, p0, Lrm/f;->P:I

    .line 32
    .line 33
    iget v9, p0, Lrm/f;->S:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    move-object v4, p0

    .line 37
    invoke-virtual/range {v4 .. v9}, Lrm/f;->I0(IIIII)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move-object v4, p0

    .line 42
    add-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    iput v0, v4, Lrm/f;->U:I

    .line 45
    .line 46
    return-void
.end method

.method public final x()V
    .locals 10

    .line 1
    sget-object v0, Lrm/g;->G:Ljava/io/PrintStream;

    .line 2
    .line 3
    iget v1, p0, Lrm/f;->N:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "%4d"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "> \""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lrm/f;->N:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    const/4 v3, 0x7

    .line 29
    iget v4, p0, Lrm/i;->v:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    if-ge v0, v4, :cond_2

    .line 34
    .line 35
    iget v3, p0, Lrm/f;->N:I

    .line 36
    .line 37
    if-ltz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lrm/i;->t:Lkm/a;

    .line 40
    .line 41
    iget-object v5, p0, Lrm/i;->u:[B

    .line 42
    .line 43
    invoke-virtual {v3, v5, v0, v4}, Lkm/a;->s([BII)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/lit8 v6, v3, -0x1

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    if-ge v0, v4, :cond_0

    .line 52
    .line 53
    sget-object v3, Lrm/g;->G:Ljava/io/PrintStream;

    .line 54
    .line 55
    new-instance v7, Ljava/lang/String;

    .line 56
    .line 57
    add-int/lit8 v8, v0, 0x1

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    invoke-direct {v7, v5, v0, v9}, Ljava/lang/String;-><init>([BII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move v3, v6

    .line 67
    move v0, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move v3, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-ge v0, v4, :cond_3

    .line 75
    .line 76
    const-string v2, "...\""

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v2, "\""

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v0

    .line 86
    sget-object v0, Lrm/g;->G:Ljava/io/PrintStream;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    iget v0, p0, Lrm/f;->N:I

    .line 92
    .line 93
    sub-int v0, v3, v0

    .line 94
    .line 95
    rsub-int/lit8 v0, v0, 0x14

    .line 96
    .line 97
    if-ge v1, v0, :cond_4

    .line 98
    .line 99
    sget-object v0, Lrm/g;->G:Ljava/io/PrintStream;

    .line 100
    .line 101
    const-string v2, " "

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lrm/n;

    .line 115
    .line 116
    iget-object v2, p0, Lrm/i;->s:Lrm/o;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lrm/n;-><init>(Lrm/o;)V

    .line 119
    .line 120
    .line 121
    iget v2, p0, Lrm/f;->U:I

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Lrm/n;->b(Ljava/lang/StringBuilder;I)I

    .line 124
    .line 125
    .line 126
    sget-object v1, Lrm/g;->G:Ljava/io/PrintStream;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final x0()V
    .locals 12

    .line 1
    iget v0, p0, Lrm/f;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrm/f;->U:I

    .line 6
    .line 7
    iget-object v2, p0, Lrm/f;->T:[I

    .line 8
    .line 9
    aget v3, v2, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Lrm/f;->U:I

    .line 14
    .line 15
    aget v0, v2, v1

    .line 16
    .line 17
    iget v1, p0, Lrm/f;->N:I

    .line 18
    .line 19
    iget-object v2, p0, Lrm/i;->t:Lkm/a;

    .line 20
    .line 21
    iget v4, p0, Lrm/i;->v:I

    .line 22
    .line 23
    iget-object v5, p0, Lrm/i;->u:[B

    .line 24
    .line 25
    invoke-virtual {v2, v1, v4, v0, v5}, Lkm/a;->y(III[B)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lrm/f;->U:I

    .line 33
    .line 34
    add-int/2addr v0, v3

    .line 35
    iput v0, p0, Lrm/f;->U:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget v1, p0, Lrm/f;->U:I

    .line 39
    .line 40
    add-int v8, v1, v3

    .line 41
    .line 42
    iget v9, p0, Lrm/f;->N:I

    .line 43
    .line 44
    iget v10, p0, Lrm/f;->P:I

    .line 45
    .line 46
    iget v11, p0, Lrm/f;->S:I

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    move-object v6, p0

    .line 50
    invoke-virtual/range {v6 .. v11}, Lrm/f;->I0(IIIII)V

    .line 51
    .line 52
    .line 53
    iput v0, v6, Lrm/f;->N:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v2, v1, v0, v4, v5}, Lkm/a;->v(III[B)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v6, Lrm/f;->P:I

    .line 61
    .line 62
    return-void
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrm/i;->s:Lrm/o;

    .line 2
    .line 3
    iget v0, v0, Lrm/o;->q:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x30

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x20

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lrm/f;->N:I

    .line 15
    .line 16
    iget v3, p0, Lrm/f;->Q:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lrm/f;->M:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    and-int/lit8 v0, v0, 0x10

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lrm/f;->N:I

    .line 32
    .line 33
    iget v1, p0, Lrm/f;->O:I

    .line 34
    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lrm/f;->k0()V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final y0()V
    .locals 10

    .line 1
    iget v0, p0, Lrm/f;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrm/f;->U:I

    .line 6
    .line 7
    iget-object v2, p0, Lrm/f;->T:[I

    .line 8
    .line 9
    aget v3, v2, v0

    .line 10
    .line 11
    iget v7, p0, Lrm/f;->N:I

    .line 12
    .line 13
    iget v4, p0, Lrm/f;->O:I

    .line 14
    .line 15
    if-ge v7, v4, :cond_0

    .line 16
    .line 17
    aget v2, v2, v1

    .line 18
    .line 19
    iget-object v4, p0, Lrm/i;->u:[B

    .line 20
    .line 21
    aget-byte v4, v4, v7

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    iput v0, p0, Lrm/f;->U:I

    .line 28
    .line 29
    add-int v6, v0, v3

    .line 30
    .line 31
    iget v8, p0, Lrm/f;->P:I

    .line 32
    .line 33
    iget v9, p0, Lrm/f;->S:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    move-object v4, p0

    .line 37
    invoke-virtual/range {v4 .. v9}, Lrm/f;->I0(IIIII)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move-object v4, p0

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    add-int/2addr v3, v1

    .line 45
    iput v3, v4, Lrm/f;->U:I

    .line 46
    .line 47
    return-void
.end method

.method public final z()Lrm/v;
    .locals 4

    .line 1
    iget v0, p0, Lrm/f;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lrm/f;->F:[Lrm/v;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [Lrm/v;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    array-length v3, v1

    .line 15
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrm/f;->F:[Lrm/v;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lrm/f;->F:[Lrm/v;

    .line 21
    .line 22
    iget v1, p0, Lrm/f;->G:I

    .line 23
    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    sget-boolean v2, Lrm/g;->s:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Lrm/p;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Lrm/v;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    aput-object v2, v0, v1

    .line 44
    .line 45
    :cond_2
    return-object v2
.end method

.method public final z0()V
    .locals 8

    .line 1
    iget v0, p0, Lrm/f;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lrm/f;->U:I

    .line 6
    .line 7
    iget-object v2, p0, Lrm/f;->T:[I

    .line 8
    .line 9
    aget v3, v2, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Lrm/f;->U:I

    .line 14
    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    iget-object v2, p0, Lrm/f;->H:[I

    .line 18
    .line 19
    iget v4, p0, Lrm/f;->G:I

    .line 20
    .line 21
    aput v4, v2, v3

    .line 22
    .line 23
    invoke-virtual {p0}, Lrm/f;->z()Lrm/v;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v4, 0x700

    .line 28
    .line 29
    iput v4, v2, Lrm/v;->a:I

    .line 30
    .line 31
    iput v3, v2, Lrm/v;->d:I

    .line 32
    .line 33
    iput v0, v2, Lrm/v;->c:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, v2, Lrm/v;->b:I

    .line 37
    .line 38
    iget v0, p0, Lrm/f;->G:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lrm/f;->G:I

    .line 43
    .line 44
    iget-object v0, p0, Lrm/i;->s:Lrm/o;

    .line 45
    .line 46
    iget-object v0, v0, Lrm/o;->m:[I

    .line 47
    .line 48
    aget v0, v0, v3

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget v0, p0, Lrm/f;->U:I

    .line 53
    .line 54
    add-int v4, v0, v1

    .line 55
    .line 56
    iget v5, p0, Lrm/f;->N:I

    .line 57
    .line 58
    iget v6, p0, Lrm/f;->P:I

    .line 59
    .line 60
    iget v7, p0, Lrm/f;->S:I

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual/range {v2 .. v7}, Lrm/f;->I0(IIIII)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
