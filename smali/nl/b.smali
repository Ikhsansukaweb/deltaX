.class public abstract Lnl/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnl/b;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unexpected hex digit: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static final b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    sget-object v0, Lml/w;->s:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lze/v0;->b(Ljava/lang/String;)Lml/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnl/g;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lnl/g;-><init>(Lml/w;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lni/g;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [Lni/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Loi/y;->G([Lni/g;)Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroidx/recyclerview/widget/p;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/p;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Loi/l;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lnl/g;

    .line 53
    .line 54
    iget-object v2, v1, Lnl/g;->a:Lml/w;

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lnl/g;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    :goto_1
    iget-object v1, v1, Lnl/g;->a:Lml/w;

    .line 65
    .line 66
    invoke-virtual {v1}, Lml/w;->b()Lml/w;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lnl/g;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v2, v3, Lnl/g;->h:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v3, Lnl/g;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lnl/g;-><init>(Lml/w;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v2, v3, Lnl/g;->h:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-object v1, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return-object v0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lw5/f;->h(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string/jumbo v0, "toString(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "0x"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Lml/z;)Lnl/g;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Lml/z;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_8

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Lml/z;->skip(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Lml/z;->i()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {v5}, Lml/z;->i()S

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int v10, v0, v1

    .line 35
    .line 36
    invoke-virtual {v5}, Lml/z;->i()S

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int v2, v0, v1

    .line 41
    .line 42
    invoke-virtual {v5}, Lml/z;->i()S

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    and-int v4, v3, v1

    .line 47
    .line 48
    const/4 v6, -0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    if-ne v2, v6, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    move-object v11, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v11, Ljava/util/GregorianCalendar;

    .line 56
    .line 57
    invoke-direct {v11}, Ljava/util/GregorianCalendar;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v6, 0xe

    .line 61
    .line 62
    invoke-virtual {v11, v6, v8}, Ljava/util/Calendar;->set(II)V

    .line 63
    .line 64
    .line 65
    shr-int/lit8 v6, v4, 0x9

    .line 66
    .line 67
    and-int/lit8 v6, v6, 0x7f

    .line 68
    .line 69
    add-int/lit16 v12, v6, 0x7bc

    .line 70
    .line 71
    shr-int/lit8 v4, v4, 0x5

    .line 72
    .line 73
    and-int/lit8 v4, v4, 0xf

    .line 74
    .line 75
    and-int/lit8 v14, v3, 0x1f

    .line 76
    .line 77
    shr-int/lit8 v3, v2, 0xb

    .line 78
    .line 79
    and-int/lit8 v15, v3, 0x1f

    .line 80
    .line 81
    shr-int/lit8 v2, v2, 0x5

    .line 82
    .line 83
    and-int/lit8 v16, v2, 0x3f

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    shl-int/lit8 v17, v0, 0x1

    .line 88
    .line 89
    add-int/lit8 v13, v4, -0x1

    .line 90
    .line 91
    invoke-virtual/range {v11 .. v17}, Ljava/util/Calendar;->set(IIIIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    invoke-virtual {v5}, Lml/z;->e()I

    .line 108
    .line 109
    .line 110
    new-instance v6, Lkotlin/jvm/internal/w;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lml/z;->e()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v2, v0

    .line 120
    const-wide v12, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v2, v12

    .line 126
    iput-wide v2, v6, Lkotlin/jvm/internal/w;->i:J

    .line 127
    .line 128
    new-instance v4, Lkotlin/jvm/internal/w;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lml/z;->e()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v2, v0

    .line 138
    and-long/2addr v2, v12

    .line 139
    iput-wide v2, v4, Lkotlin/jvm/internal/w;->i:J

    .line 140
    .line 141
    invoke-virtual {v5}, Lml/z;->i()S

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    and-int/2addr v0, v1

    .line 146
    invoke-virtual {v5}, Lml/z;->i()S

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    and-int v9, v2, v1

    .line 151
    .line 152
    invoke-virtual {v5}, Lml/z;->i()S

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    and-int v14, v2, v1

    .line 157
    .line 158
    const-wide/16 v1, 0x8

    .line 159
    .line 160
    invoke-virtual {v5, v1, v2}, Lml/z;->skip(J)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Lkotlin/jvm/internal/w;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lml/z;->e()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-long v1, v1

    .line 173
    and-long/2addr v1, v12

    .line 174
    iput-wide v1, v7, Lkotlin/jvm/internal/w;->i:J

    .line 175
    .line 176
    int-to-long v0, v0

    .line 177
    invoke-virtual {v5, v0, v1}, Lml/z;->j(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-static {v15, v8}, Lkj/h;->U(Ljava/lang/CharSequence;C)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    iget-wide v0, v4, Lkotlin/jvm/internal/w;->i:J

    .line 188
    .line 189
    cmp-long v0, v0, v12

    .line 190
    .line 191
    const-wide/16 v16, 0x0

    .line 192
    .line 193
    const/16 v1, 0x8

    .line 194
    .line 195
    if-nez v0, :cond_1

    .line 196
    .line 197
    int-to-long v2, v1

    .line 198
    :goto_2
    move-wide/from16 v18, v12

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_1
    move-wide/from16 v2, v16

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_3
    iget-wide v12, v6, Lkotlin/jvm/internal/w;->i:J

    .line 205
    .line 206
    cmp-long v0, v12, v18

    .line 207
    .line 208
    if-nez v0, :cond_2

    .line 209
    .line 210
    int-to-long v12, v1

    .line 211
    add-long/2addr v2, v12

    .line 212
    :cond_2
    iget-wide v12, v7, Lkotlin/jvm/internal/w;->i:J

    .line 213
    .line 214
    cmp-long v0, v12, v18

    .line 215
    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    int-to-long v0, v1

    .line 219
    add-long/2addr v2, v0

    .line 220
    :cond_3
    new-instance v1, Lkotlin/jvm/internal/s;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lnl/h;

    .line 226
    .line 227
    invoke-direct/range {v0 .. v7}, Lnl/h;-><init>(Lkotlin/jvm/internal/s;JLkotlin/jvm/internal/w;Lml/z;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v9, v0}, Lnl/b;->e(Lml/z;ILbj/e;)V

    .line 231
    .line 232
    .line 233
    cmp-long v0, v2, v16

    .line 234
    .line 235
    if-lez v0, :cond_5

    .line 236
    .line 237
    iget-boolean v0, v1, Lkotlin/jvm/internal/s;->i:Z

    .line 238
    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 243
    .line 244
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_5
    :goto_4
    int-to-long v0, v14

    .line 251
    invoke-virtual {v5, v0, v1}, Lml/z;->j(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    sget-object v0, Lml/w;->s:Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "/"

    .line 258
    .line 259
    invoke-static {v0}, Lze/v0;->b(Ljava/lang/String;)Lml/w;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v15}, Lml/w;->d(Ljava/lang/String;)Lml/w;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v15, v0, v8}, Lkj/o;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    new-instance v2, Lnl/g;

    .line 272
    .line 273
    iget-wide v8, v6, Lkotlin/jvm/internal/w;->i:J

    .line 274
    .line 275
    iget-wide v12, v4, Lkotlin/jvm/internal/w;->i:J

    .line 276
    .line 277
    iget-wide v6, v7, Lkotlin/jvm/internal/w;->i:J

    .line 278
    .line 279
    move-wide/from16 v20, v12

    .line 280
    .line 281
    move-wide v12, v6

    .line 282
    move-wide v6, v8

    .line 283
    move-wide/from16 v8, v20

    .line 284
    .line 285
    move v4, v0

    .line 286
    invoke-direct/range {v2 .. v13}, Lnl/g;-><init>(Lml/w;ZLjava/lang/String;JJILjava/lang/Long;J)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 291
    .line 292
    const-string v1, "bad zip: filename contains 0x00"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string/jumbo v3, "unsupported zip: general purpose bit flag="

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lnl/b;->c(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_8
    new-instance v2, Ljava/io/IOException;

    .line 324
    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v4, "bad zip: expected "

    .line 328
    .line 329
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lnl/b;->c(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v1, " but was "

    .line 340
    .line 341
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lnl/b;->c(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v2
.end method

.method public static final e(Lml/z;ILbj/e;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lml/z;->s:Lml/g;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    :goto_0
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long p1, v1, v3

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-wide/16 v5, 0x4

    .line 11
    .line 12
    cmp-long p1, v1, v5

    .line 13
    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lml/z;->i()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v5, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, v5

    .line 24
    invoke-virtual {p0}, Lml/z;->i()S

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-long v5, v5

    .line 29
    const-wide/32 v7, 0xffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    const/4 v7, 0x4

    .line 34
    int-to-long v7, v7

    .line 35
    sub-long/2addr v1, v7

    .line 36
    cmp-long v7, v1, v5

    .line 37
    .line 38
    if-ltz v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v5, v6}, Lml/z;->Y(J)V

    .line 41
    .line 42
    .line 43
    iget-wide v7, v0, Lml/g;->s:J

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {p2, v9, v10}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-wide v9, v0, Lml/g;->s:J

    .line 57
    .line 58
    add-long/2addr v9, v5

    .line 59
    sub-long/2addr v9, v7

    .line 60
    cmp-long v3, v9, v3

    .line 61
    .line 62
    if-ltz v3, :cond_1

    .line 63
    .line 64
    if-lez v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v9, v10}, Lml/g;->skip(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sub-long/2addr v1, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string/jumbo p2, "unsupported zip: too many bytes processed for "

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 85
    .line 86
    const-string p1, "bad zip: truncated value in extra field"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 93
    .line 94
    const-string p1, "bad zip: truncated header in extra field"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_4
    return-void
.end method

.method public static final f(Lml/z;Lc3/f;)Lc3/f;
    .locals 13

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, Lc3/f;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    iput-object v2, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/x;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lml/z;->e()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v5, 0x4034b50

    .line 32
    .line 33
    .line 34
    if-ne v4, v5, :cond_3

    .line 35
    .line 36
    const-wide/16 v4, 0x2

    .line 37
    .line 38
    invoke-virtual {p0, v4, v5}, Lml/z;->skip(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lml/z;->i()S

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const v5, 0xffff

    .line 46
    .line 47
    .line 48
    and-int v6, v4, v5

    .line 49
    .line 50
    and-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    const-wide/16 v6, 0x12

    .line 55
    .line 56
    invoke-virtual {p0, v6, v7}, Lml/z;->skip(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lml/z;->i()S

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v6, v4

    .line 64
    const-wide/32 v8, 0xffff

    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    invoke-virtual {p0}, Lml/z;->i()S

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    and-int/2addr v4, v5

    .line 73
    invoke-virtual {p0, v6, v7}, Lml/z;->skip(J)V

    .line 74
    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    int-to-long v2, v4

    .line 79
    invoke-virtual {p0, v2, v3}, Lml/z;->skip(J)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_1
    new-instance v1, Lb0/w;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0, v2, v3}, Lb0/w;-><init>(Lml/z;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v4, v1}, Lnl/b;->e(Lml/z;ILbj/e;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lc3/f;

    .line 92
    .line 93
    iget-boolean v6, p1, Lc3/f;->b:Z

    .line 94
    .line 95
    iget-boolean v7, p1, Lc3/f;->c:Z

    .line 96
    .line 97
    iget-object p0, p1, Lc3/f;->e:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v9, p0

    .line 100
    check-cast v9, Ljava/lang/Long;

    .line 101
    .line 102
    iget-object p0, v3, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v10, p0

    .line 105
    check-cast v10, Ljava/lang/Long;

    .line 106
    .line 107
    iget-object p0, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v11, p0

    .line 110
    check-cast v11, Ljava/lang/Long;

    .line 111
    .line 112
    iget-object p0, v2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v12, p0

    .line 115
    check-cast v12, Ljava/lang/Long;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-direct/range {v5 .. v12}, Lc3/f;-><init>(ZZLml/w;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string/jumbo v0, "unsupported zip: general purpose bit flag="

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Lnl/b;->c(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, "bad zip: expected "

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lnl/b;->c(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " but was "

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lnl/b;->c(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public static final g(Lml/c0;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lml/c0;->w:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lml/c0;->v:[[B

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    const-string v1, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-gt v1, p0, :cond_1

    .line 17
    .line 18
    add-int v2, v1, p0

    .line 19
    .line 20
    ushr-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    aget v3, v0, v2

    .line 23
    .line 24
    if-ge v3, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le v3, p1, :cond_2

    .line 30
    .line 31
    add-int/lit8 p0, v2, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    neg-int p0, v1

    .line 35
    add-int/lit8 v2, p0, -0x1

    .line 36
    .line 37
    :cond_2
    if-ltz v2, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    not-int p0, v2

    .line 41
    return p0
.end method
