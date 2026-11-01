.class public abstract Ldm/m;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lqh/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldm/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqh/e;->a(Ljava/lang/String;)Lqh/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ldm/m;->a:Lqh/e;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lul/a;Ldm/e;Lul/c;)Ljava/util/List;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    check-cast p0, Lul/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move v3, v1

    .line 38
    :goto_1
    if-le v3, v2, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    move v3, v1

    .line 48
    :goto_2
    if-gt v3, v2, :cond_3

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    goto :goto_4

    .line 82
    :catch_1
    move v5, v1

    .line 83
    :goto_4
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lul/d;

    .line 88
    .line 89
    invoke-interface {v6}, Lul/d;->c()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    sget-object v3, Ldm/n;->b:Ldm/n;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lul/d;

    .line 103
    .line 104
    invoke-static {v3, p1, p2}, Ldm/m;->c(Lul/d;Ldm/e;Lul/c;)Ldm/n;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_5
    invoke-interface {v6}, Lul/d;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v6, Lul/j;

    .line 113
    .line 114
    const-string v8, "contentName"

    .line 115
    .line 116
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    new-instance v8, Ldm/l;

    .line 123
    .line 124
    const/4 v9, 0x1

    .line 125
    invoke-direct {v8, v7, v6, v3, v9}, Ldm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    move-object v3, p1

    .line 129
    check-cast v3, Lsl/e;

    .line 130
    .line 131
    invoke-virtual {v3, v8}, Lsl/e;->f(Ljava/util/function/Function;)Ldm/k;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ldm/c;

    .line 136
    .line 137
    invoke-virtual {v0, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    return-object v0
.end method

.method public static b(Ljava/util/Collection;Ldm/e;Lul/c;)Lcom/google/android/gms/internal/measurement/p3;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/p3;

    .line 10
    .line 11
    new-array v1, v4, [Ldm/n;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/p3;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_14

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lul/d;

    .line 37
    .line 38
    check-cast v0, Lul/j;

    .line 39
    .line 40
    const-string v7, "include"

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v9, Ldm/m;->a:Lqh/e;

    .line 49
    .line 50
    if-eqz v7, :cond_e

    .line 51
    .line 52
    const-string v0, "$base"

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x4

    .line 59
    const/4 v12, 0x3

    .line 60
    const-string v13, "$self"

    .line 61
    .line 62
    const/4 v14, 0x5

    .line 63
    if-nez v10, :cond_4

    .line 64
    .line 65
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    const-string v10, "#"

    .line 72
    .line 73
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const/4 v15, -0x1

    .line 78
    const-string v8, ""

    .line 79
    .line 80
    if-eq v10, v15, :cond_2

    .line 81
    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    new-instance v15, Ltl/a;

    .line 95
    .line 96
    invoke-direct {v15, v14, v8, v10}, Ltl/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v15, Ltl/a;

    .line 101
    .line 102
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-direct {v15, v12, v8, v10}, Ltl/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v15, Ltl/a;

    .line 111
    .line 112
    invoke-direct {v15, v11, v7, v8}, Ltl/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object v15, Ltl/a;->e:Ltl/a;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object v15, Ltl/a;->d:Ltl/a;

    .line 120
    .line 121
    :goto_1
    iget-object v8, v15, Ltl/a;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget v10, v15, Ltl/a;->a:I

    .line 124
    .line 125
    invoke-static {v10}, Lt/g;->c(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_d

    .line 130
    .line 131
    if-eq v4, v3, :cond_c

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    const-string v14, "CANNOT find rule for scopeName [{0}]. I am [{1}]"

    .line 135
    .line 136
    if-eq v4, v3, :cond_a

    .line 137
    .line 138
    if-eq v4, v12, :cond_5

    .line 139
    .line 140
    if-eq v4, v11, :cond_5

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_5
    iget-object v3, v15, Ltl/a;->b:Ljava/lang/String;

    .line 145
    .line 146
    move-object v4, v1

    .line 147
    check-cast v4, Lsl/e;

    .line 148
    .line 149
    invoke-virtual {v4, v3, v2}, Lsl/e;->b(Ljava/lang/String;Lul/c;)Lul/b;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    check-cast v3, Lul/g;

    .line 156
    .line 157
    invoke-virtual {v3}, Lul/g;->b()Lul/c;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v11, 0x5

    .line 162
    if-ne v10, v11, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const/4 v8, 0x0

    .line 166
    :goto_2
    if-eqz v8, :cond_8

    .line 167
    .line 168
    move-object v10, v3

    .line 169
    check-cast v10, Lul/i;

    .line 170
    .line 171
    invoke-virtual {v10, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lul/d;

    .line 176
    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    invoke-static {v8, v4, v3}, Ldm/m;->c(Lul/d;Ldm/e;Lul/c;)Ldm/n;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    move-object v3, v2

    .line 185
    check-cast v3, Lul/i;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Lul/i;->d(Ljava/lang/String;)Lul/d;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Lul/d;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    iget-object v0, v9, Lqh/e;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    move-object v0, v3

    .line 201
    check-cast v0, Lul/i;

    .line 202
    .line 203
    invoke-virtual {v0, v13}, Lul/i;->d(Ljava/lang/String;)Lul/d;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v4, v3}, Ldm/m;->c(Lul/d;Ldm/e;Lul/c;)Ldm/n;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move-object v3, v2

    .line 213
    check-cast v3, Lul/i;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Lul/i;->d(Ljava/lang/String;)Lul/d;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Lul/d;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    iget-object v0, v9, Lqh/e;->a:Ljava/lang/String;

    .line 223
    .line 224
    const-string v3, "CANNOT find grammar for scopeName [{0}]. I am [{1}]"

    .line 225
    .line 226
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    move-object v3, v2

    .line 231
    check-cast v3, Lul/i;

    .line 232
    .line 233
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lul/d;

    .line 238
    .line 239
    if-eqz v4, :cond_b

    .line 240
    .line 241
    invoke-static {v4, v1, v2}, Ldm/m;->c(Lul/d;Ldm/e;Lul/c;)Ldm/n;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_4

    .line 246
    :cond_b
    invoke-virtual {v3, v0}, Lul/i;->d(Ljava/lang/String;)Lul/d;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Lul/d;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    iget-object v0, v9, Lqh/e;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    :goto_3
    const/4 v0, 0x0

    .line 259
    goto :goto_4

    .line 260
    :cond_c
    move-object v0, v2

    .line 261
    check-cast v0, Lul/i;

    .line 262
    .line 263
    invoke-virtual {v0, v13}, Lul/i;->d(Ljava/lang/String;)Lul/d;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v1, v2}, Ldm/m;->c(Lul/d;Ldm/e;Lul/c;)Ldm/n;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_4

    .line 272
    :cond_d
    move-object v3, v2

    .line 273
    check-cast v3, Lul/i;

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Lul/i;->d(Ljava/lang/String;)Lul/d;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v1, v2}, Ldm/m;->c(Lul/d;Ldm/e;Lul/c;)Ldm/n;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_4
    move-object v3, v0

    .line 284
    goto :goto_5

    .line 285
    :cond_e
    invoke-static {v0, v1, v2}, Ldm/m;->c(Lul/d;Ldm/e;Lul/c;)Ldm/n;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_4

    .line 290
    :goto_5
    if-eqz v3, :cond_12

    .line 291
    .line 292
    :try_start_0
    move-object v0, v1

    .line 293
    check-cast v0, Lsl/e;

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Lsl/e;->d(Ldm/n;)Ldm/k;

    .line 296
    .line 297
    .line 298
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    goto :goto_7

    .line 300
    :catch_0
    move-exception v0

    .line 301
    if-eqz v7, :cond_f

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 305
    .line 306
    .line 307
    :goto_6
    const/4 v8, 0x0

    .line 308
    :goto_7
    instance-of v0, v8, Ldm/f;

    .line 309
    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    move-object v0, v8

    .line 313
    check-cast v0, Ldm/f;

    .line 314
    .line 315
    iget-boolean v4, v0, Ldm/f;->f:Z

    .line 316
    .line 317
    if-eqz v4, :cond_13

    .line 318
    .line 319
    iget-object v0, v0, Ldm/f;->g:[Ldm/n;

    .line 320
    .line 321
    array-length v0, v0

    .line 322
    if-nez v0, :cond_13

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_10
    instance-of v0, v8, Ldm/a;

    .line 326
    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    move-object v0, v8

    .line 330
    check-cast v0, Ldm/a;

    .line 331
    .line 332
    iget-boolean v4, v0, Ldm/a;->l:Z

    .line 333
    .line 334
    if-eqz v4, :cond_13

    .line 335
    .line 336
    iget-object v0, v0, Ldm/a;->m:[Ldm/n;

    .line 337
    .line 338
    array-length v0, v0

    .line 339
    if-nez v0, :cond_13

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_11
    instance-of v0, v8, Ldm/b;

    .line 343
    .line 344
    if-eqz v0, :cond_13

    .line 345
    .line 346
    move-object v0, v8

    .line 347
    check-cast v0, Ldm/b;

    .line 348
    .line 349
    iget-boolean v4, v0, Ldm/b;->k:Z

    .line 350
    .line 351
    if-eqz v4, :cond_13

    .line 352
    .line 353
    iget-object v0, v0, Ldm/b;->l:[Ldm/n;

    .line 354
    .line 355
    array-length v0, v0

    .line 356
    if-nez v0, :cond_13

    .line 357
    .line 358
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v3, "REMOVING "

    .line 361
    .line 362
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v3, " ENTIRELY DUE TO EMPTY PATTERNS THAT ARE MISSING"

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v3, v9, Lqh/e;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    :cond_12
    :goto_9
    const/4 v3, 0x1

    .line 383
    const/4 v4, 0x0

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_13
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/measurement/p3;

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    new-array v2, v1, [Ldm/n;

    .line 394
    .line 395
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, [Ldm/n;

    .line 400
    .line 401
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eq v3, v4, :cond_15

    .line 410
    .line 411
    const/4 v4, 0x1

    .line 412
    :goto_a
    const/4 v1, 0x1

    .line 413
    goto :goto_b

    .line 414
    :cond_15
    move v4, v1

    .line 415
    goto :goto_a

    .line 416
    :goto_b
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/p3;-><init>(ILjava/lang/Object;Z)V

    .line 417
    .line 418
    .line 419
    return-object v0
.end method

.method public static c(Lul/d;Ldm/e;Lul/c;)Ldm/n;
    .locals 3

    .line 1
    check-cast p0, Lul/j;

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldm/n;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ldm/l;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, p2, v2}, Ldm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lsl/e;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lsl/e;->f(Ljava/util/function/Function;)Ldm/k;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ldm/n;

    .line 29
    .line 30
    return-object p0
.end method
