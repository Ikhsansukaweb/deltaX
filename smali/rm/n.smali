.class public final Lrm/n;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final e:[S


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Cloneable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrm/n;->e:[S

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x5s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0xas
        0xas
        0x1s
        0x1s
        0xas
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0xcs
        0x4s
        0x7s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x6s
        0x6s
        0x6s
        0x6s
        0x7s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x5s
        0x6s
        0x5s
        0x5s
        0x5s
        0x5s
        0x6s
        0x6s
        0x6s
        0x6s
        0x7s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x5s
        0x5s
        0x5s
        0x5s
        0x1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrm/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lrm/n;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Lrm/j;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lrm/n;->c:Ljava/lang/Object;

    .line 8
    sget v0, Lrm/g;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lrm/n;->d:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>(Lrm/o;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lrm/o;->a:[I

    iput-object v0, p0, Lrm/n;->b:Ljava/lang/Object;

    .line 11
    iget v0, p1, Lrm/o;->b:I

    iput v0, p0, Lrm/n;->a:I

    .line 12
    iget-object v0, p1, Lrm/o;->G:[[B

    iput-object v0, p0, Lrm/n;->c:Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lrm/o;->p:Lkm/a;

    iput-object p1, p0, Lrm/n;->d:Ljava/lang/Cloneable;

    return-void
.end method

.method public static e(Ljava/lang/StringBuilder;II[BI)V
    .locals 2

    .line 1
    mul-int/2addr p2, p1

    .line 2
    const-string v0, ":T:"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3a

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :goto_0
    add-int/lit8 p1, p2, -0x1

    .line 16
    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Ljava/lang/String;

    .line 20
    .line 21
    add-int/lit8 v0, p4, 0x1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p2, p3, p4, v1}, Ljava/lang/String;-><init>([BII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move p2, p1

    .line 31
    move p4, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static g(ILkm/a;)I
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lkm/a;->i:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x14

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget-object p1, Lrm/n;->e:[S

    .line 16
    .line 17
    aget-short p0, p1, p0

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x4

    .line 21
    return p0
.end method


# virtual methods
.method public a(BLkm/a;)V
    .locals 2

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    iget-object v0, p0, Lrm/n;->d:Ljava/lang/Cloneable;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    aget-byte v1, v0, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-byte v1, v0, p1

    .line 13
    .line 14
    iget v0, p0, Lrm/n;->a:I

    .line 15
    .line 16
    invoke-static {p1, p2}, Lrm/n;->g(ILkm/a;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lrm/n;->a:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrm/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [[B

    .line 8
    .line 9
    const/16 v3, 0x5b

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget-object v3, Lsm/a;->a:[Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lrm/n;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [I

    .line 19
    .line 20
    aget v5, v4, p2

    .line 21
    .line 22
    aget-object v3, v3, v5

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lsm/a;->b:[I

    .line 28
    .line 29
    aget v5, v4, p2

    .line 30
    .line 31
    aget v3, v3, v5

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    const-string v7, ":("

    .line 35
    .line 36
    const/16 v8, 0x29

    .line 37
    .line 38
    const/16 v9, 0x3a

    .line 39
    .line 40
    if-eq v3, v6, :cond_0

    .line 41
    .line 42
    add-int/lit8 v2, p2, 0x1

    .line 43
    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_e

    .line 48
    .line 49
    :pswitch_0
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    aget v2, v4, v2

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    aget v2, v4, v2

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_0
    add-int/lit8 v2, p2, 0x2

    .line 68
    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :pswitch_2
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    aget v2, v4, v2

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    aget v2, v4, v2

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    aget v2, v4, v2

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    aget v2, v4, v2

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    add-int/lit8 v3, p2, 0x1

    .line 114
    .line 115
    const/16 v6, 0x1a

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    if-eq v5, v6, :cond_f

    .line 119
    .line 120
    const/16 v6, 0x1b

    .line 121
    .line 122
    if-eq v5, v6, :cond_f

    .line 123
    .line 124
    const/16 v6, 0x52

    .line 125
    .line 126
    if-eq v5, v6, :cond_e

    .line 127
    .line 128
    const/16 v6, 0x53

    .line 129
    .line 130
    if-eq v5, v6, :cond_d

    .line 131
    .line 132
    const/16 v6, 0x62

    .line 133
    .line 134
    const/4 v11, 0x6

    .line 135
    const/4 v12, 0x0

    .line 136
    if-eq v5, v6, :cond_b

    .line 137
    .line 138
    const/16 v6, 0x63

    .line 139
    .line 140
    if-eq v5, v6, :cond_9

    .line 141
    .line 142
    const/16 v6, 0x8

    .line 143
    .line 144
    const-string v13, ":"

    .line 145
    .line 146
    const/4 v15, 0x3

    .line 147
    const/4 v14, 0x2

    .line 148
    packed-switch v5, :pswitch_data_1

    .line 149
    .line 150
    .line 151
    const-string v2, ", "

    .line 152
    .line 153
    const/16 v6, 0x20

    .line 154
    .line 155
    packed-switch v5, :pswitch_data_2

    .line 156
    .line 157
    .line 158
    packed-switch v5, :pswitch_data_3

    .line 159
    .line 160
    .line 161
    packed-switch v5, :pswitch_data_4

    .line 162
    .line 163
    .line 164
    new-instance v1, Ltm/b;

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string/jumbo v3, "undefined code: "

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    aget v3, v4, p2

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :pswitch_6
    aget v2, v4, v3

    .line 188
    .line 189
    add-int/lit8 v3, p2, 0x2

    .line 190
    .line 191
    aget v3, v4, v3

    .line 192
    .line 193
    add-int/lit8 v4, p2, 0x3

    .line 194
    .line 195
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :goto_1
    move v2, v4

    .line 211
    goto/16 :goto_e

    .line 212
    .line 213
    :pswitch_7
    aget v2, v4, v3

    .line 214
    .line 215
    add-int/lit8 v3, p2, 0x2

    .line 216
    .line 217
    aget v3, v4, v3

    .line 218
    .line 219
    add-int/lit8 v4, p2, 0x3

    .line 220
    .line 221
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_8
    aget v2, v4, v3

    .line 235
    .line 236
    add-int/lit8 v3, p2, 0x2

    .line 237
    .line 238
    aget v3, v4, v3

    .line 239
    .line 240
    add-int/lit8 v4, p2, 0x3

    .line 241
    .line 242
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_9
    aget v2, v4, v3

    .line 256
    .line 257
    add-int/lit8 v3, p2, 0x2

    .line 258
    .line 259
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v10, v3}, Lrm/n;->f(Ljava/lang/StringBuilder;II)V

    .line 269
    .line 270
    .line 271
    :goto_2
    add-int/lit8 v2, p2, 0x3

    .line 272
    .line 273
    goto/16 :goto_e

    .line 274
    .line 275
    :pswitch_a
    aget v3, v4, v3

    .line 276
    .line 277
    add-int/lit8 v5, p2, 0x2

    .line 278
    .line 279
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    aget v3, v4, v5

    .line 286
    .line 287
    add-int/lit8 v5, p2, 0x3

    .line 288
    .line 289
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    aget v3, v4, v5

    .line 299
    .line 300
    add-int/lit8 v5, p2, 0x4

    .line 301
    .line 302
    :goto_3
    if-ge v12, v3, :cond_2

    .line 303
    .line 304
    aget v6, v4, v5

    .line 305
    .line 306
    add-int/lit8 v5, v5, 0x1

    .line 307
    .line 308
    if-lez v12, :cond_1

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    add-int/lit8 v12, v12, 0x1

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_2
    :goto_4
    move v2, v5

    .line 320
    goto/16 :goto_e

    .line 321
    .line 322
    :pswitch_b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    aget v3, v4, v3

    .line 326
    .line 327
    add-int/lit8 v5, p2, 0x2

    .line 328
    .line 329
    :goto_5
    if-ge v12, v3, :cond_2

    .line 330
    .line 331
    aget v6, v4, v5

    .line 332
    .line 333
    add-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    if-lez v12, :cond_3

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    add-int/lit8 v12, v12, 0x1

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :pswitch_c
    aget v2, v4, v3

    .line 347
    .line 348
    add-int/lit8 v3, p2, 0x2

    .line 349
    .line 350
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    :goto_6
    move v2, v3

    .line 357
    goto/16 :goto_e

    .line 358
    .line 359
    :pswitch_d
    new-instance v2, Lrm/d;

    .line 360
    .line 361
    invoke-direct {v2}, Lrm/d;-><init>()V

    .line 362
    .line 363
    .line 364
    iget-object v5, v2, Lrm/d;->a:[I

    .line 365
    .line 366
    invoke-static {v4, v3, v5, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lrm/d;->f()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    add-int/lit8 v3, p2, 0x9

    .line 374
    .line 375
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :pswitch_e
    new-instance v2, Lrm/d;

    .line 383
    .line 384
    invoke-direct {v2}, Lrm/d;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v5, v2, Lrm/d;->a:[I

    .line 388
    .line 389
    invoke-static {v4, v3, v5, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Lrm/d;->f()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    add-int/lit8 v3, p2, 0x9

    .line 397
    .line 398
    aget v3, v4, v3

    .line 399
    .line 400
    add-int/lit8 v5, p2, 0xa

    .line 401
    .line 402
    aget v4, v4, v5

    .line 403
    .line 404
    add-int/2addr v5, v3

    .line 405
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :pswitch_f
    aget v2, v4, v3

    .line 425
    .line 426
    add-int/lit8 v3, p2, 0x2

    .line 427
    .line 428
    aget v4, v4, v3

    .line 429
    .line 430
    add-int/2addr v3, v2

    .line 431
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :pswitch_10
    new-instance v2, Lrm/d;

    .line 445
    .line 446
    invoke-direct {v2}, Lrm/d;-><init>()V

    .line 447
    .line 448
    .line 449
    iget-object v5, v2, Lrm/d;->a:[I

    .line 450
    .line 451
    invoke-static {v4, v3, v5, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Lrm/d;->f()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    add-int/lit8 v3, p2, 0x9

    .line 459
    .line 460
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :pswitch_11
    aget v3, v4, v3

    .line 468
    .line 469
    add-int/lit8 v5, p2, 0x2

    .line 470
    .line 471
    aget v5, v4, v5

    .line 472
    .line 473
    add-int/lit8 v6, p2, 0x3

    .line 474
    .line 475
    mul-int v7, v5, v3

    .line 476
    .line 477
    sget-boolean v9, Lrm/g;->C:Z

    .line 478
    .line 479
    if-eqz v9, :cond_5

    .line 480
    .line 481
    aget v6, v4, v6

    .line 482
    .line 483
    add-int/lit8 v9, p2, 0x4

    .line 484
    .line 485
    aget v4, v4, v9

    .line 486
    .line 487
    add-int/lit8 v9, p2, 0x5

    .line 488
    .line 489
    const-string v11, ":T:"

    .line 490
    .line 491
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    :goto_7
    add-int/lit8 v3, v7, -0x1

    .line 507
    .line 508
    if-lez v7, :cond_4

    .line 509
    .line 510
    new-instance v5, Ljava/lang/String;

    .line 511
    .line 512
    aget-object v7, v2, v6

    .line 513
    .line 514
    add-int/lit8 v11, v4, 0x1

    .line 515
    .line 516
    invoke-direct {v5, v7, v4, v10}, Ljava/lang/String;-><init>([BII)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move v7, v3

    .line 523
    move v4, v11

    .line 524
    goto :goto_7

    .line 525
    :cond_4
    move v2, v9

    .line 526
    goto/16 :goto_e

    .line 527
    .line 528
    :cond_5
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    :goto_8
    move v2, v6

    .line 544
    add-int/lit8 v3, v7, -0x1

    .line 545
    .line 546
    if-lez v7, :cond_10

    .line 547
    .line 548
    new-instance v5, Ljava/lang/String;

    .line 549
    .line 550
    add-int/lit8 v6, v2, 0x1

    .line 551
    .line 552
    aget v2, v4, v2

    .line 553
    .line 554
    int-to-byte v2, v2

    .line 555
    new-array v7, v10, [B

    .line 556
    .line 557
    aput-byte v2, v7, v12

    .line 558
    .line 559
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    move v7, v3

    .line 566
    goto :goto_8

    .line 567
    :pswitch_12
    aget v3, v4, v3

    .line 568
    .line 569
    add-int/lit8 v5, p2, 0x2

    .line 570
    .line 571
    sget-boolean v6, Lrm/g;->C:Z

    .line 572
    .line 573
    if-eqz v6, :cond_6

    .line 574
    .line 575
    aget v5, v4, v5

    .line 576
    .line 577
    add-int/lit8 v6, p2, 0x3

    .line 578
    .line 579
    aget v4, v4, v6

    .line 580
    .line 581
    add-int/lit8 v6, p2, 0x4

    .line 582
    .line 583
    aget-object v2, v2, v5

    .line 584
    .line 585
    invoke-static {v1, v3, v15, v2, v4}, Lrm/n;->e(Ljava/lang/StringBuilder;II[BI)V

    .line 586
    .line 587
    .line 588
    :goto_9
    move v2, v6

    .line 589
    goto/16 :goto_e

    .line 590
    .line 591
    :cond_6
    invoke-virtual {v0, v1, v3, v15, v5}, Lrm/n;->d(Ljava/lang/StringBuilder;III)V

    .line 592
    .line 593
    .line 594
    mul-int/2addr v3, v15

    .line 595
    :goto_a
    add-int v2, v3, v5

    .line 596
    .line 597
    goto/16 :goto_e

    .line 598
    .line 599
    :pswitch_13
    aget v3, v4, v3

    .line 600
    .line 601
    add-int/lit8 v5, p2, 0x2

    .line 602
    .line 603
    sget-boolean v6, Lrm/g;->C:Z

    .line 604
    .line 605
    if-eqz v6, :cond_7

    .line 606
    .line 607
    aget v5, v4, v5

    .line 608
    .line 609
    add-int/lit8 v6, p2, 0x3

    .line 610
    .line 611
    aget v4, v4, v6

    .line 612
    .line 613
    add-int/lit8 v6, p2, 0x4

    .line 614
    .line 615
    aget-object v2, v2, v5

    .line 616
    .line 617
    invoke-static {v1, v3, v14, v2, v4}, Lrm/n;->e(Ljava/lang/StringBuilder;II[BI)V

    .line 618
    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_7
    invoke-virtual {v0, v1, v3, v14, v5}, Lrm/n;->d(Ljava/lang/StringBuilder;III)V

    .line 622
    .line 623
    .line 624
    mul-int/2addr v3, v14

    .line 625
    goto :goto_a

    .line 626
    :pswitch_14
    invoke-virtual {v0, v1, v11, v3}, Lrm/n;->f(Ljava/lang/StringBuilder;II)V

    .line 627
    .line 628
    .line 629
    add-int/lit8 v2, p2, 0x7

    .line 630
    .line 631
    goto/16 :goto_e

    .line 632
    .line 633
    :pswitch_15
    const/4 v2, 0x4

    .line 634
    invoke-virtual {v0, v1, v2, v3}, Lrm/n;->f(Ljava/lang/StringBuilder;II)V

    .line 635
    .line 636
    .line 637
    :goto_b
    add-int/lit8 v2, p2, 0x5

    .line 638
    .line 639
    goto/16 :goto_e

    .line 640
    .line 641
    :pswitch_16
    invoke-virtual {v0, v1, v14, v3}, Lrm/n;->f(Ljava/lang/StringBuilder;II)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :pswitch_17
    aget v3, v4, v3

    .line 647
    .line 648
    add-int/lit8 v5, p2, 0x2

    .line 649
    .line 650
    sget-boolean v6, Lrm/g;->C:Z

    .line 651
    .line 652
    if-eqz v6, :cond_8

    .line 653
    .line 654
    aget v5, v4, v5

    .line 655
    .line 656
    add-int/lit8 v6, p2, 0x3

    .line 657
    .line 658
    aget v4, v4, v6

    .line 659
    .line 660
    add-int/lit8 v6, p2, 0x4

    .line 661
    .line 662
    aget-object v2, v2, v5

    .line 663
    .line 664
    invoke-static {v1, v3, v10, v2, v4}, Lrm/n;->e(Ljava/lang/StringBuilder;II[BI)V

    .line 665
    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_8
    invoke-virtual {v0, v1, v3, v10, v5}, Lrm/n;->d(Ljava/lang/StringBuilder;III)V

    .line 669
    .line 670
    .line 671
    :goto_c
    add-int v2, v5, v3

    .line 672
    .line 673
    goto/16 :goto_e

    .line 674
    .line 675
    :pswitch_18
    const/4 v2, 0x5

    .line 676
    invoke-virtual {v0, v1, v2, v3}, Lrm/n;->f(Ljava/lang/StringBuilder;II)V

    .line 677
    .line 678
    .line 679
    add-int/lit8 v2, p2, 0x6

    .line 680
    .line 681
    goto/16 :goto_e

    .line 682
    .line 683
    :pswitch_19
    const/4 v2, 0x4

    .line 684
    invoke-virtual {v0, v1, v2, v3}, Lrm/n;->f(Ljava/lang/StringBuilder;II)V

    .line 685
    .line 686
    .line 687
    goto :goto_b

    .line 688
    :pswitch_1a
    invoke-virtual {v0, v1, v15, v3}, Lrm/n;->f(Ljava/lang/StringBuilder;II)V

    .line 689
    .line 690
    .line 691
    add-int/lit8 v2, p2, 0x4

    .line 692
    .line 693
    goto :goto_e

    .line 694
    :pswitch_1b
    invoke-virtual {v0, v1, v14, v3}, Lrm/n;->f(Ljava/lang/StringBuilder;II)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_2

    .line 698
    .line 699
    :cond_9
    :pswitch_1c
    aget v3, v4, v3

    .line 700
    .line 701
    add-int/lit8 v5, p2, 0x2

    .line 702
    .line 703
    sget-boolean v6, Lrm/g;->C:Z

    .line 704
    .line 705
    if-eqz v6, :cond_a

    .line 706
    .line 707
    aget v5, v4, v5

    .line 708
    .line 709
    add-int/lit8 v6, p2, 0x3

    .line 710
    .line 711
    aget v4, v4, v6

    .line 712
    .line 713
    add-int/lit8 v6, p2, 0x4

    .line 714
    .line 715
    aget-object v2, v2, v5

    .line 716
    .line 717
    invoke-static {v1, v3, v10, v2, v4}, Lrm/n;->e(Ljava/lang/StringBuilder;II[BI)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_9

    .line 721
    .line 722
    :cond_a
    invoke-virtual {v0, v1, v3, v10, v5}, Lrm/n;->d(Ljava/lang/StringBuilder;III)V

    .line 723
    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_b
    :pswitch_1d
    new-array v2, v11, [B

    .line 727
    .line 728
    move v5, v12

    .line 729
    :goto_d
    add-int v6, v3, v5

    .line 730
    .line 731
    array-length v7, v4

    .line 732
    if-ge v6, v7, :cond_c

    .line 733
    .line 734
    if-ge v5, v11, :cond_c

    .line 735
    .line 736
    aget v6, v4, v6

    .line 737
    .line 738
    int-to-byte v6, v6

    .line 739
    aput-byte v6, v2, v5

    .line 740
    .line 741
    add-int/lit8 v5, v5, 0x1

    .line 742
    .line 743
    goto :goto_d

    .line 744
    :cond_c
    iget-object v4, v0, Lrm/n;->d:Ljava/lang/Cloneable;

    .line 745
    .line 746
    check-cast v4, Lkm/a;

    .line 747
    .line 748
    invoke-virtual {v4, v2, v12, v11}, Lkm/a;->s([BII)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-virtual {v0, v1, v2, v3}, Lrm/n;->f(Ljava/lang/StringBuilder;II)V

    .line 753
    .line 754
    .line 755
    add-int/2addr v2, v3

    .line 756
    goto :goto_e

    .line 757
    :cond_d
    aget v2, v4, v3

    .line 758
    .line 759
    add-int/lit8 v3, p2, 0x2

    .line 760
    .line 761
    aget v3, v4, v3

    .line 762
    .line 763
    add-int/lit8 v4, p2, 0x3

    .line 764
    .line 765
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :cond_e
    aget v2, v4, v3

    .line 783
    .line 784
    add-int/lit8 v3, p2, 0x2

    .line 785
    .line 786
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    goto/16 :goto_6

    .line 793
    .line 794
    :cond_f
    :pswitch_1e
    add-int/lit8 v2, p2, 0x2

    .line 795
    .line 796
    invoke-virtual {v0, v1, v10, v3}, Lrm/n;->f(Ljava/lang/StringBuilder;II)V

    .line 797
    .line 798
    .line 799
    :cond_10
    :goto_e
    const/16 v3, 0x5d

    .line 800
    .line 801
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    sget-boolean v3, Lrm/g;->L:Z

    .line 805
    .line 806
    if-eqz v3, :cond_11

    .line 807
    .line 808
    const/16 v3, 0x40

    .line 809
    .line 810
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {p1 .. p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const/16 v3, 0x28

    .line 817
    .line 818
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    sub-int v3, v2, p2

    .line 822
    .line 823
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    :cond_11
    return v2

    .line 830
    nop

    .line 831
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1e
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
        :pswitch_1d
        :pswitch_1c
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    :pswitch_data_3
    .packed-switch 0x40
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    :pswitch_data_4
    .packed-switch 0x5a
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public c(Lrm/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrm/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrm/j;

    .line 4
    .line 5
    iget-object v1, p1, Lrm/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrm/j;

    .line 8
    .line 9
    iget v2, v1, Lrm/j;->a:I

    .line 10
    .line 11
    iput v2, v0, Lrm/j;->a:I

    .line 12
    .line 13
    iget v1, v1, Lrm/j;->b:I

    .line 14
    .line 15
    iput v1, v0, Lrm/j;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Lrm/n;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lrm/j;

    .line 20
    .line 21
    iget-object v1, p1, Lrm/n;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lrm/j;

    .line 24
    .line 25
    iget v2, v1, Lrm/j;->a:I

    .line 26
    .line 27
    iput v2, v0, Lrm/j;->a:I

    .line 28
    .line 29
    iget v1, v1, Lrm/j;->b:I

    .line 30
    .line 31
    iput v1, v0, Lrm/j;->b:I

    .line 32
    .line 33
    iget v0, p1, Lrm/n;->a:I

    .line 34
    .line 35
    iput v0, p0, Lrm/n;->a:I

    .line 36
    .line 37
    iget-object p1, p1, Lrm/n;->d:Ljava/lang/Cloneable;

    .line 38
    .line 39
    check-cast p1, [B

    .line 40
    .line 41
    iget-object v0, p0, Lrm/n;->d:Ljava/lang/Cloneable;

    .line 42
    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public d(Ljava/lang/StringBuilder;III)V
    .locals 3

    .line 1
    mul-int/2addr p3, p2

    .line 2
    const/16 v0, 0x3a

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :goto_0
    add-int/lit8 p2, p3, -0x1

    .line 14
    .line 15
    if-lez p3, :cond_0

    .line 16
    .line 17
    new-instance p3, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lrm/n;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [I

    .line 22
    .line 23
    add-int/lit8 v1, p4, 0x1

    .line 24
    .line 25
    aget p4, v0, p4

    .line 26
    .line 27
    int-to-byte p4, p4

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-byte p4, v0, v2

    .line 33
    .line 34
    invoke-direct {p3, v0}, Ljava/lang/String;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move p3, p2

    .line 41
    move p4, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/StringBuilder;II)V
    .locals 4

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lrm/n;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [I

    .line 15
    .line 16
    add-int/lit8 v2, p3, 0x1

    .line 17
    .line 18
    aget p3, v1, p3

    .line 19
    .line 20
    int-to-byte p3, p3

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [B

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-byte p3, v1, v3

    .line 26
    .line 27
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move p2, v0

    .line 34
    move p3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
