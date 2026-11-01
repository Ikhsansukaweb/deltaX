.class public final Lak/s;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lvj/c;


# static fields
.field public static final a:Lak/s;

.field public static final b:Lzj/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lak/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lak/s;->a:Lak/s;

    .line 7
    .line 8
    sget-object v0, Lxj/e;->p:Lxj/e;

    .line 9
    .line 10
    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    .line 11
    .line 12
    invoke-static {v1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    sget-object v2, Lzj/v0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lij/c;

    .line 39
    .line 40
    check-cast v3, Lkotlin/jvm/internal/f;

    .line 41
    .line 42
    invoke-virtual {v3}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lzj/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "kotlin."

    .line 54
    .line 55
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exist "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lzj/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lkj/i;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_1
    new-instance v2, Lzj/u0;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, Lzj/u0;-><init>(Ljava/lang/String;Lxj/f;)V

    .line 108
    .line 109
    .line 110
    sput-object v2, Lak/s;->b:Lzj/u0;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v1, "Blank serial names are prohibited"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method


# virtual methods
.method public final deserialize(Lyj/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo1/c;->e(Lyj/c;)Lak/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lak/i;->j()Lak/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lak/r;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lak/r;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-static {v1, v0, p1}, Lbk/i;->d(ILjava/lang/String;Ljava/lang/String;)Lbk/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public final getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lak/s;->b:Lzj/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lak/r;

    .line 6
    .line 7
    const-string/jumbo v2, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lak/r;->s:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lo1/c;->f(Lyj/d;)Lak/p;

    .line 16
    .line 17
    .line 18
    iget-boolean v3, v1, Lak/r;->i:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lyj/d;->E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v2}, Lkj/o;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_12

    .line 31
    .line 32
    const-string v3, "<this>"

    .line 33
    .line 34
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-static {v4}, Lw5/f;->h(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const/4 v7, 0x0

    .line 51
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/16 v9, 0x30

    .line 56
    .line 57
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->g(II)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x1

    .line 62
    if-gez v9, :cond_3

    .line 63
    .line 64
    if-eq v5, v10, :cond_9

    .line 65
    .line 66
    const/16 v9, 0x2b

    .line 67
    .line 68
    if-eq v8, v9, :cond_2

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    move v8, v10

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v8, v7

    .line 75
    :goto_0
    int-to-long v11, v4

    .line 76
    const-wide/16 v13, 0x0

    .line 77
    .line 78
    const-wide v15, 0x71c71c71c71c71cL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    move-wide v6, v13

    .line 84
    move-wide/from16 v17, v15

    .line 85
    .line 86
    :goto_1
    if-ge v8, v5, :cond_b

    .line 87
    .line 88
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v9, v4}, Ljava/lang/Character;->digit(II)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-gez v9, :cond_4

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    const-wide/high16 v19, -0x8000000000000000L

    .line 100
    .line 101
    move/from16 v21, v5

    .line 102
    .line 103
    xor-long v4, v6, v19

    .line 104
    .line 105
    move/from16 v22, v10

    .line 106
    .line 107
    move-wide/from16 v23, v11

    .line 108
    .line 109
    xor-long v10, v17, v19

    .line 110
    .line 111
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-lez v10, :cond_8

    .line 116
    .line 117
    cmp-long v10, v17, v15

    .line 118
    .line 119
    if-nez v10, :cond_9

    .line 120
    .line 121
    cmp-long v10, v23, v13

    .line 122
    .line 123
    const-wide v11, 0x7fffffffffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    if-gez v10, :cond_6

    .line 129
    .line 130
    xor-long v17, v23, v19

    .line 131
    .line 132
    cmp-long v10, v11, v17

    .line 133
    .line 134
    if-gez v10, :cond_5

    .line 135
    .line 136
    move-wide/from16 v17, v13

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    const-wide/16 v10, 0x1

    .line 140
    .line 141
    :goto_2
    move-wide/from16 v17, v10

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    div-long v11, v11, v23

    .line 145
    .line 146
    shl-long v10, v11, v22

    .line 147
    .line 148
    mul-long v17, v10, v23

    .line 149
    .line 150
    const-wide/16 v25, -0x1

    .line 151
    .line 152
    sub-long v25, v25, v17

    .line 153
    .line 154
    xor-long v17, v25, v19

    .line 155
    .line 156
    xor-long v25, v23, v19

    .line 157
    .line 158
    cmp-long v12, v17, v25

    .line 159
    .line 160
    if-ltz v12, :cond_7

    .line 161
    .line 162
    move/from16 v12, v22

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    const/4 v12, 0x0

    .line 166
    :goto_3
    int-to-long v13, v12

    .line 167
    add-long/2addr v10, v13

    .line 168
    goto :goto_2

    .line 169
    :goto_4
    xor-long v10, v17, v19

    .line 170
    .line 171
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-lez v4, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    mul-long v6, v6, v23

    .line 179
    .line 180
    int-to-long v4, v9

    .line 181
    const-wide v9, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v4, v9

    .line 187
    add-long/2addr v4, v6

    .line 188
    xor-long v9, v4, v19

    .line 189
    .line 190
    xor-long v6, v6, v19

    .line 191
    .line 192
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-gez v6, :cond_a

    .line 197
    .line 198
    :cond_9
    :goto_5
    const/4 v4, 0x0

    .line 199
    goto :goto_6

    .line 200
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    move-wide v6, v4

    .line 203
    move/from16 v5, v21

    .line 204
    .line 205
    move/from16 v10, v22

    .line 206
    .line 207
    move-wide/from16 v11, v23

    .line 208
    .line 209
    const/16 v4, 0xa

    .line 210
    .line 211
    const-wide/16 v13, 0x0

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_b
    new-instance v4, Lni/m;

    .line 215
    .line 216
    invoke-direct {v4, v6, v7}, Lni/m;-><init>(J)V

    .line 217
    .line 218
    .line 219
    :goto_6
    if-nez v4, :cond_11

    .line 220
    .line 221
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :try_start_0
    invoke-static {v2}, Lkj/n;->J(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    goto :goto_7

    .line 239
    :catch_0
    :cond_c
    const/4 v4, 0x0

    .line 240
    :goto_7
    if-nez v4, :cond_10

    .line 241
    .line 242
    invoke-virtual {v1}, Lak/r;->d()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v4, Lbk/s;->a:[Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const-string/jumbo v3, "true"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_d

    .line 259
    .line 260
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_d
    const-string v3, "false"

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_e
    const/4 v6, 0x0

    .line 275
    :goto_8
    if-nez v6, :cond_f

    .line 276
    .line 277
    invoke-interface {v0, v2}, Lyj/d;->E(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-interface {v0, v1}, Lyj/d;->n(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    invoke-interface {v0, v1, v2}, Lyj/d;->k(D)V

    .line 294
    .line 295
    .line 296
    :goto_9
    return-void

    .line 297
    :cond_11
    iget-wide v1, v4, Lni/m;->i:J

    .line 298
    .line 299
    sget-object v3, Lzj/h1;->a:Lzj/z;

    .line 300
    .line 301
    invoke-interface {v0, v3}, Lyj/d;->u(Lxj/g;)Lyj/d;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0, v1, v2}, Lyj/d;->B(J)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    invoke-interface {v0, v1, v2}, Lyj/d;->B(J)V

    .line 314
    .line 315
    .line 316
    return-void
.end method
